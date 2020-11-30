 //TODO : step 31 - Import 'package:get_it/get_it.dart';
import 'package:flutter_tic_tac_start_code/services/alert.dart';
import 'package:flutter_tic_tac_start_code/services/board.dart';
import 'package:flutter_tic_tac_start_code/services/sound.dart';
//TODO : step 32 - Use GetIt locator you only have to declare an instance of it in your App
 // you see example at get it documents ,

void setupLocator(){
  locator.registerSingleton(BoardService());
  //TODO : step 33 - Before you can access your objects you have to register them within GetIt typically direct in your start-up code do it again for SoundService()and AlertService()



}