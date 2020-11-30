
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  //TODO : step 18 - Create 7 final properties for this stl , gradient to store a List <Color> , color to store a Color,width to store a double and height to store a double , onTap to store GestureTapCallback , borderRadius to store a double and child as widget ,

  //TODO : step 19 - Create a Constructor for this class to be able to initialise the properties created in step 18.



  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      //TODO : step 20 -Use the  Constructor of this class to be able to add it in GestureDetector  created in step 18.

    onTap: ,
      child: Container(
        height: ,
        width: ,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(),
          color: ,
          gradient: this. == null
              ? null
              : LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.1, 0.8],
              colors: ),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(.1),
                spreadRadius: 5,
                blurRadius: 10)
          ],
        ),
        child: Center(
          child: ,
        ),
      ),
    );
  }
}
