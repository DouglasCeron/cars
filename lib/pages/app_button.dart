import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String label;

  final Function onPressed;

  const AppButton({
    Key key,
    this.label,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: RaisedButton(
        color: Colors.blue,
        child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
