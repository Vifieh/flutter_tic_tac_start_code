
//TODO: Step 47 - Import all necessary files

void main() {
  //TODO: Step 48 - Call the setupLocator() method from provider page

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home:
      //TODO: Step 49 - Call theStartPage()
    );
  }
}
