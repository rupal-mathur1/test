import 'package:flutter/material.dart';
import 'package:test1/appbar.dart';
String title = "hello world";
class onpressed extends StatefulWidget {
  const onpressed({Key? key}) : super(key: key);
  @override
  State<onpressed> createState() => _onpressedState();
}


class _onpressedState extends State<onpressed> {

  bool click = false ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(title1: title,),
      body: Padding(
        padding: const EdgeInsets.all(80.0),
        child: Column(
          children: [
            Center(child: Text(title) ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(onPressed: () {
              setState(() {
                title = "hello amit";
              });
            }, child: Text('change title'))
          ],
        ),
      ),
    );

  }
}

