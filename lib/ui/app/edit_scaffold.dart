import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:invoiceninja_flutter/constants.dart';
import 'package:invoiceninja_flutter/data/models/entities.dart';
import 'package:invoiceninja_flutter/data/models/models.dart';
import 'package:invoiceninja_flutter/redux/app/app_state.dart';
import 'package:invoiceninja_flutter/redux/settings/settings_actions.dart';
import 'package:invoiceninja_flutter/ui/app/forms/save_cancel_buttons.dart';
import 'package:invoiceninja_flutter/ui/app/icon_message.dart';
import 'package:invoiceninja_flutter/ui/app/menu_drawer_vm.dart';
import 'package:invoiceninja_flutter/ui/settings/account_management_vm.dart';
import 'package:invoiceninja_flutter/utils/formatting.dart';
import 'package:invoiceninja_flutter/utils/icons.dart';
import 'package:invoiceninja_flutter/utils/localization.dart';
import 'package:invoiceninja_flutter/utils/platforms.dart';
import 'package:url_launcher/url_launcher.dart';

class EditScaffold extends StatelessWidget {
  const EditScaffold({
    Key key,
    @required this.title,
    @required this.onSavePressed,
    @required this.body,
    this.entity,
    this.onCancelPressed,
    this.bottomNavigationBar,
    this.floatingActionButton,
    this.appBarBottom,
    this.saveLabel,
    this.isFullscreen = false,
    this.onActionPressed,
    this.actions,
  }) : super(key: key);

  final BaseEntity entity;
  final String title;
  final Function(BuildContext) onSavePressed;
  final Function(BuildContext) onCancelPressed;
  final Function(BuildContext, EntityAction) onActionPressed;
  final List<EntityAction> actions;
  final Widget appBarBottom;
  final Widget floatingActionButton;
  final Widget body;
  final Widget bottomNavigationBar;
  final String saveLabel;
  final bool isFullscreen;

  @override
  Widget build(BuildContext context) {
    final store = StoreProvider.of<AppState>(context);
    final state = store.state;
    final localization = AppLocalization.of(context);

    bool showUpgradeBanner = false;
    bool isEnabled = (isMobile(context) ||
            !state.uiState.isInSettings ||
            state.uiState.isEditing ||
            state.settingsUIState.isChanged) &&
        (!state.isLoading && !state.isSaving);
    bool isCancelEnabled = false;
    String upgradeMessage = state.userCompany.isOwner
        ? localization.upgradeToPaidPlan
        : localization.ownerUpgradeToPaidPlan;
    if (state.account.isTrial) {
      final trialStarted = convertSqlDateToDateTime(state.account.trialStarted);
      final trialEnds = trialStarted.add(Duration(days: 14));
      final countDays = trialEnds.difference(trialStarted).inDays;
      if (countDays <= 1) {
        upgradeMessage = localization.freeTrialEndsToday;
      } else {
        upgradeMessage = localization.freeTrialEndsInDays
            .replaceFirst(':count', countDays.toString());
      }
    }

    if (!state.isProPlan || state.account.isTrial) {
      if (kAdvancedSettings.contains(state.uiState.baseSubRoute)) {
        showUpgradeBanner = true;
        if (!state.isProPlan && !state.account.isTrial && isEnabled) {
          isCancelEnabled = true;
          isEnabled = false;
        }
      } else if (state.uiState.currentRoute == AccountManagementScreen.route) {
        showUpgradeBanner = true;
      }
    } else if (kSettingsCompanyGatewaysEdit
        .contains(state.uiState.baseSubRoute)) {
      isCancelEnabled = true;
    }

    return WillPopScope(
      onWillPop: () async {
        return true;
      },
      child: Scaffold(
        body: showUpgradeBanner && !isApple()
            ? Column(
                children: [
                  InkWell(
                    child: IconMessage(
                      upgradeMessage,
                      color: Colors.orange,
                    ),
                    onTap: state.userCompany.isOwner
                        ? () async {
                            launch(
                                '$kAppPlansURL?email=${Uri.encodeQueryComponent(state.user.email)}');
                            /*
                            if (state.userCompany.ninjaPortalUrl.isEmpty) {
                              launch(
                                  '$kAppPlansURL?email=${Uri.encodeQueryComponent(state.user.email)}');
                            } else {
                              launch(state.userCompany.ninjaPortalUrl);
                            }
                            */
                          }
                        : null,
                  ),
                  Expanded(child: body),
                ],
              )
            : body,
        drawer: isDesktop(context) ? MenuDrawerBuilder() : null,
        appBar: AppBar(
          centerTitle: false,
          automaticallyImplyLeading: isMobile(context),
          title: Text(title),
          actions: <Widget>[
            SaveCancelButtons(
              isEnabled: isEnabled && onSavePressed != null,
              isHeader: true,
              isCancelEnabled: isCancelEnabled,
              saveLabel: saveLabel,
              isSaving: state.isSaving,
              onSavePressed: (context) {
                // Clear focus now to prevent un-focus after save from
                // marking the form as changed and to hide the keyboard
                FocusScope.of(context).unfocus(
                    disposition: UnfocusDisposition.previouslyFocusedChild);

                onSavePressed(context);
              },
              onCancelPressed: isMobile(context)
                  ? null
                  : (context) {
                      if (onCancelPressed != null) {
                        onCancelPressed(context);
                      } else {
                        store.dispatch(ResetSettings());
                      }
                    },
            ),
            if (isDesktop(context) && actions != null && !state.isSaving)
              PopupMenuButton<EntityAction>(
                icon: Icon(
                  Icons.more_vert,
                  //size: iconSize,
                  //color: color,
                ),
                itemBuilder: (BuildContext context) => actions
                    .map((action) => PopupMenuItem<EntityAction>(
                          child: Row(
                            children: <Widget>[
                              Icon(
                                getEntityActionIcon(action),
                                color: Theme.of(context).accentColor,
                              ),
                              SizedBox(width: 16.0),
                              Text(AppLocalization.of(context)
                                  .lookup(action.toString())),
                            ],
                          ),
                          value: action,
                        ))
                    .toList(),
                onSelected: (action) => onActionPressed(context, action),
                enabled: isEnabled,
              )
          ],
          bottom: isFullscreen ? null : appBarBottom,
        ),
        bottomNavigationBar: bottomNavigationBar,
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: floatingActionButton,
      ),
    );
  }
}
