import 'package:flutter/material.dart';
Widget homeCardView({String? image,String? title ,String? location} ){
  return Container(
    height: 180,
    width: 320,
    // color: Colors.lightBlueAccent,
    child: Column(
      children: [
        Expanded(
          flex: 3,
          child: Container(
            height: double.infinity,
            width: double.infinity,

            child: Card(


              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Image.asset(
                'assets/01.jpg',height: 40,
                fit: BoxFit.cover,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              elevation: 5,
              margin: EdgeInsets.all(3),
            ),
          ),

        ),
        // Output:
        // Expanded(
        //   flex: 3,
        //
        //     child: Image.asset(image='assets/01.jpg',fit: BoxFit.cover,width: 290,height: 70,)),
        Expanded(
          
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(child: Text(title='Club Name',style: const TextStyle(color:Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)),
            Expanded(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(location='Location',style: const TextStyle(color: Colors.black),),
                // ignore: deprecated_member_use
                RaisedButton(onPressed: (){},child:const  Text('View All'),color: Colors.lightBlueAccent,)
              ],
            )
            )
          ],
        )),

      ],
    ),

  );
}