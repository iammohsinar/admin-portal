import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:invoiceninja_flutter/data/models/entities.dart';
import 'package:invoiceninja_flutter/ui/app/edit_scaffold.dart';
import 'package:invoiceninja_flutter/ui/app/scrollable_listview.dart';
import 'package:invoiceninja_flutter/ui/vendor/edit/vendor_edit_address.dart';
import 'package:invoiceninja_flutter/ui/vendor/edit/vendor_edit_contacts_vm.dart';
import 'package:invoiceninja_flutter/ui/vendor/edit/vendor_edit_desktop.dart';
import 'package:invoiceninja_flutter/ui/vendor/edit/vendor_edit_details.dart';
import 'package:invoiceninja_flutter/ui/vendor/edit/vendor_edit_footer.dart';
import 'package:invoiceninja_flutter/ui/vendor/edit/vendor_edit_notes.dart';
import 'package:invoiceninja_flutter/ui/vendor/edit/vendor_edit_vm.dart';
import 'package:invoiceninja_flutter/utils/localization.dart';
import 'package:invoiceninja_flutter/utils/platforms.dart';

class VendorEdit extends StatefulWidget {
  const VendorEdit({
    Key key,
    @required this.viewModel,
  }) : super(key: key);

  final VendorEditVM viewModel;

  @override
  _VendorEditState createState() => _VendorEditState();
}

class _VendorEditState extends State<VendorEdit>
    with SingleTickerProviderStateMixin {
  TabController _controller;
  static final GlobalKey<FormState> _formKey =
      GlobalKey<FormState>(debugLabel: '_vendorEdit');

  @override
  void initState() {
    super.initState();
    _controller = TabController(vsync: this, length: 4);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalization.of(context);
    final viewModel = widget.viewModel;
    final vendor = viewModel.vendor;
    final state = viewModel.state;
    final prefState = state.prefState;
    final isFullscreen = prefState.isEditorFullScreen(EntityType.vendor);

    return EditScaffold(
      isFullscreen: isFullscreen,
      entity: vendor,
      title: vendor.isNew ? localization.newVendor : localization.editVendor,
      onCancelPressed: (context) => viewModel.onCancelPressed(context),
      onSavePressed: (context) {
        final bool isValid = _formKey.currentState.validate();

        /*
        setState(() {
          autoValidate = !isValid ?? false;
        });
         */

        if (!isValid) {
          return;
        }

        viewModel.onSavePressed(context);
      },
      appBarBottom: TabBar(
        controller: _controller,
        isScrollable: isMobile(context),
        tabs: [
          Tab(
            text: localization.details,
          ),
          Tab(
            text: localization.contacts,
          ),
          Tab(
            text: localization.notes,
          ),
          Tab(
            text: localization.address,
          ),
        ],
      ),
      body: Form(
        key: _formKey,
        child: isFullscreen
            ? VendorEditDesktop(
                viewModel: viewModel,
                key: ValueKey(viewModel.vendor.id),
              )
            : TabBarView(
                key: ValueKey(viewModel.vendor.id),
                controller: _controller,
                children: <Widget>[
                  ScrollableListView(
                    children: [
                      VendorEditDetails(
                        viewModel: widget.viewModel,
                      ),
                    ],
                  ),
                  VendorEditContactsScreen(
                    viewModel: widget.viewModel,
                  ),
                  ScrollableListView(
                    children: [
                      VendorEditNotes(
                        viewModel: widget.viewModel,
                      ),
                    ],
                  ),
                  ScrollableListView(
                    children: [
                      VendorEditAddress(
                        viewModel: widget.viewModel,
                      ),
                    ],
                  ),
                ],
              ),
      ),
      bottomNavigationBar: VendorEditFooter(vendor: vendor),
    );
  }
}
