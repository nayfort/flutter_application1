import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class FlutterTutorialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TripMate',
      home: HomeScreen(),
    );
  }
}

// RichText(
// text: TextSpan(
// style: TextStyle(
// fontSize: 30.0,
// fontStyle: FontStyle.italic,
// color: Colors.black,
// fontFamily: 'Notable',
// ),
// children: <TextSpan>[
// TextSpan(text: 'Buy, ', style: TextStyle(fontSize: 100.0)),
// TextSpan(
// style: TextStyle(color: Colors.red),
// children: <TextSpan>[
// TextSpan(text: 'Brave New '),
// TextSpan(
// text: 'World ',
// style: TextStyle(
// decoration: TextDecoration.underline,
// ),
// ),
// ]),
// TextSpan(text: '!'),
// ],
// ),
// ),

// Padding(
// padding: EdgeInsets.symmetric(
// horizontal: 80,
// vertical: 20,
// ),
// child: IconButton(
// onPressed: () {
// print('Button has been pressed');
// },
// icon: Icon(
// Icons.search,
// //CustomIcons.name,
// size: 50.0,
// color: Colors.red,
// ),
// color: Colors.grey[900],
// iconSize: 100.0,
// ),
// //alignment: Alignment(0,0),
// ),

// Container(
// child: Container(
// child: IconButton(
// onPressed: () {
// print('Button has been pressed');
// },
// icon: Icon(
// Icons.search,
// color: Colors.red,
// ),
// color: Colors.grey[900],
// iconSize: 100.0,
// ),
// decoration: BoxDecoration(
// color:Colors.black87,
// shape: BoxShape.circle,
// border: Border.all(
// width: 3,
// color: Colors.red,
// style: BorderStyle.solid,
// ),
// boxShadow: [
// BoxShadow(
// color: Colors.black87,
// spreadRadius: 5,
// blurRadius: 10,
// offset: Offset(3, 3),
// )
// ],
//
// ),
// ),
// alignment: Alignment.center,
// decoration: BoxDecoration(
// gradient: LinearGradient(
// begin: AlignmentDirectional.topStart,
// end: AlignmentDirectional.bottomEnd,
// colors: [Colors.red, Colors.black87])
// ),
// ),

// body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: [
// Expanded(
// flex: 1,
// child: Container(
// color: Colors.blueAccent,
// padding: EdgeInsets.all(30),
// child: Text('1'),
// ),
// ),
// Expanded(
// flex: 1,
// child: Container(
// color: Colors.orangeAccent,
// padding: EdgeInsets.all(40),
// child: Text('2'),
// ),
// ),
// Expanded(
// flex: 1,
// child: Container(
// color: Colors.purpleAccent,
// padding: EdgeInsets.all(50),
// child: Text('3'),
// ),
// ),
// ],
// ),

//lesson29

// Container(
// color: Colors.grey,
// alignment: Alignment.center,
// width: 500,
// height: 800,
// child: Wrap(
// direction: Axis.horizontal,
// spacing: 20,
// runSpacing: 40,
// alignment: WrapAlignment.center,
// runAlignment: WrapAlignment.center,
// children: [
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// Container(
// color: Colors.black,
// width: 100,
// height: 100,
// ),
// ],
// ),
// ),
