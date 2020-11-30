//TODO:step 21 - Import audio_cache.dart
//TODO:step 22 - Import audioplayers.dart
//TODO:step 23 - Import rxdart.dart
//TODO:step 24 - Create a SoundService class

//TODO : step 25 - Create 2 properties for this class , AudioPlayer _fixedPlayer and AudioCache _player; as audioPlayers package said,use rxdart documents to create BehaviorSubject<bool> with value _enableSound$ and made get method from it for beginner you use this one

// BehaviorSubject<bool> _enableSound$;
// BehaviorSubject<bool> get enableSound$ => _enableSound$;





//TODO: Step 26 - Create a method called SoundService() and add this comments to it

    // _enableSound$ = BehaviorSubject<bool>.seeded(true);
    // _fixedPlayer = AudioPlayer(mode: PlayerMode.LOW_LATENCY);
    // _player = AudioCache(fixedPlayer: _fixedPlayer);
    // _player.loadAll(['x.mp3', 'o.mp3', "click.mp3"]);

//TODO: Step 27 - Create a method called playSound(String sound) and create bool isSoundEnabled = _enableSound$.value; which checks to see if isSoundEnabled = __enableSound$.value then _player.play("$sound.mp3").

