import 'package:flutter/material.dart';
import 'package:invoiceninja_flutter/ui/app/icon_text.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    @required this.label,
    @required this.onPressed,
    this.iconData,
    this.color,
    this.width,
  });

  final Color color;
  final IconData iconData;
  final String label;
  final Function onPressed;
  final double width;

  @override
  Widget build(BuildContext context) {
    final button = ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: color ?? Theme.of(context).buttonColor,
          padding: EdgeInsets.symmetric(vertical: 14, horizontal: 14),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          elevation: 4,
          textStyle: TextStyle(
            color: Colors.white,
          )),
      child: iconData != null
          ? IconText(
              icon: iconData,
              text: label,
              alignment: MainAxisAlignment.center,
            )
          : Text(label, overflow: TextOverflow.ellipsis),
      onPressed: onPressed,
    );

    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: width == null
          ? button
          : SizedBox(
              width: width,
              child: button,
            ),
    );
  }
}
