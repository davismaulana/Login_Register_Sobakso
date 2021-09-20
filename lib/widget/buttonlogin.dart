import 'package:flutter/material.dart';

class ButtonLogin extends StatelessWidget {
  final formKey;
  ButtonLogin({
    Key key, this.formKey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55.0,
      child: Material(
        borderRadius: BorderRadius.circular(10.0),
        color: Color(0xFFEA8F06),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Color(0xFFEA8F06),
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(10.0))),
          onPressed: () {
            if (formKey.currentState.validate()) {
              
            }
          },
          child: Center(
            child: Text(
              'Login',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins'),
            ),
          ),
        ),
      ),
    );
  }
}
