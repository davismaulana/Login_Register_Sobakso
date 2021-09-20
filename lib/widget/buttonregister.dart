import 'package:flutter/material.dart';

class ButtonRegister extends StatelessWidget {
  final formKey;
  ButtonRegister({
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
              'Register',
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
