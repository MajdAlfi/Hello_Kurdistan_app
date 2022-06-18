import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
              width: 300,
              height: 170,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Flag_of_Kurdistan.svg/1200px-Flag_of_Kurdistan.svg.png"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.all(Radius.circular(20)))),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "Hello Kurdistan",
            style: TextStyle(
                fontFamily: "Roboto",
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
                fontSize: 25),
          ),
        )
      ],
    ))));
  }
}
