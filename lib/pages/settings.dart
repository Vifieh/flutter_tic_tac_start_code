import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tic_tac_start_code/services/provider.dart';
import 'package:flutter_tic_tac_start_code/services/sound.dart';
import 'package:flutter_tic_tac_start_code/theme/theme.dart';

class SettingsPage extends StatefulWidget {


  SettingsPageState createState() => SettingsPageState();
}

class SettingsPageState extends State<SettingsPage> {
  //TODO : step 37 - Create 1  final properties for this stf , soundService to store locator<SoundService>()

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<bool>(
        stream: soundService.enableSound$,
        builder: (context, AsyncSnapshot<bool> snapshot) {
          if (!snapshot.hasData) {
            return Container();
          }
          //TODO : step 38 - Create 1  final properties for this stf , isSoundEnabled  store  as bool snapshot.data

          return Scaffold(

            body: Container(
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding:
                const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            //TODO:  step 39 - Add setting as text and use toUppercase()method
                            "",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "Enable Sound",
                          style: TextStyle(
                            color: Colors.black,
                            // fontWeight: FontWeight.w700,
                            fontSize: 20,
                          ),
                        ),
                        Expanded(child: Container()),
                        CupertinoSwitch(

                          //TODO: Step 40 - Set the "onChanged" property of the CupertinoSwitch Widget to make (e)method by Using  the soundService to add (e)the enableSound$.


                          value: isSoundEnabled,
                          activeColor: MyTheme.deepPick,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }
}
