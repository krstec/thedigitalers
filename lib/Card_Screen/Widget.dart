import 'package:flutter/material.dart';
import 'package:oloud/Screen/setpassword.dart';

Widget button1(String title, onPrased) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: SizedBox(
      height: 40,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPrased,
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          backgroundColor: MaterialStateProperty.all<Color>(Colors.purple),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24.0),
            ),
          ),
        ),
        child: Text(title),
      ),
    ),
  );
}

Widget userInPutText(String hintText, String labelText) {
  return Column(
    children: [
      TextField(
        decoration: InputDecoration(
          hintText: hintText,
          labelText: labelText,
        ),
      )
    ],
  );
}

Widget hTitle(){
  return  Container(
    child:const Text(
      'OLOUD',style: TextStyle(color: Colors.indigo,fontSize: 35,fontWeight: FontWeight.bold),
    ),
  );
}