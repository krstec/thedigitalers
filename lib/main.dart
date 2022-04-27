import 'package:flutter/material.dart';
import 'package:oloud/Screen/home.dart';
import 'package:oloud/Screen/otp.dart';
import 'package:oloud/Screen/setpassword.dart';
void main(){
  runApp(
  const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OLUD',
      checkerboardRasterCacheImages: true,
      home: Otp(),
    )
  );
}