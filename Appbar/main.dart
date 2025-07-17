import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(
    home: MyHomePage(),
    debugShowCheckedModeBanner: false,
  ));
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
         margin: EdgeInsets.all(10),
            alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.white,
           borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
        ),
        title:Text(
          "BreakFast",
              style : TextStyle(
            color: Colors.black54,
            fontWeight: FontWeight.bold,
            fontSize: 30,
        ),

        ),
        actions: [
          GestureDetector(
            onTap: ()
            {

            },
         child : Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
           child: Icon(
              Icons.add_box_outlined,
              color: Colors.black,
            ),
          ),
          ),
        ],
      ),
    );
  }
}
