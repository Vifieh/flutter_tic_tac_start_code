import 'package:flutter/material.dart';
//TODO:step 28 -Import rflutter_alert.dart


class AlertService{
  AlertStyle _resultAlertStyle;
  //TODO:step 29 - Create get method from AlertStyle as resultAlertStyle
  AlertStyle _settingsAlertStyle;
  //TODO:step 30 -Create get method from AlertStyle as resultAlertStyle
  AlertService(){
    _resultAlertStyle = AlertStyle(
      animationType: AnimationType.grow,
      isCloseButton: false,
      isOverlayTapDismiss: true,
      titleStyle: TextStyle(
        color: Color(0xff111111),fontWeight: FontWeight.w700,fontSize: 25
      ),
      descStyle: TextStyle(fontWeight: FontWeight.bold),
      animationDuration: Duration(microseconds: 300),
      buttonAreaPadding: EdgeInsets.all(12),
      overlayColor: Colors.black.withOpacity(.7),
      constraints: BoxConstraints(maxHeight: 200,maxWidth: 250),
      alertBorder:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),

    );
    _settingsAlertStyle =AlertStyle(
      animationType: AnimationType.fromBottom,
      isCloseButton: false,
      isOverlayTapDismiss: true,
      titleStyle: TextStyle(
        color: Color(0xff111111),
        fontWeight: FontWeight.w700,
        fontSize: 25,

      ),
      buttonAreaPadding: EdgeInsets.all(12),
      alertBorder:RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}