import 'package:flutter/material.dart';
import 'package:oloud/Card_Screen/Widget.dart';
import 'package:oloud/Screen/home.dart';
class SetP extends StatelessWidget {
  const SetP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.transparent,
      //   iconTheme: IconThemeData(color: Colors.black),
      //   elevation: 0,
      //   title: hTitle(),
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            hTitle(),
            Container(
              // color: Colors.white,
              // height: 100,
              // width: double.infinity,

              // color: Colors.red,

              child: const CircleAvatar(
                backgroundImage:  AssetImage('assets/slock.png'),
                radius: 80,
                // child: Image.asset(''),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                children: [
                  userInPutText('Enter The Password', 'Password'),
                  userInPutText('Conform password', "C_Password")
                ],
              ),
            ),
            button1("Save", (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
            })
          ],
        ),
      ),

    );
  }
}
