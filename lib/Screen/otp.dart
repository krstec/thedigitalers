
import 'package:flutter/material.dart';
import 'package:oloud/Card_Screen/Widget.dart';
import 'package:oloud/Screen/setpassword.dart';
class Otp extends StatefulWidget {
  const Otp({Key? key}) : super(key: key);

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          margin: const EdgeInsets.only(top: 100),
          child: Center(
            child: Column(
               // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                hTitle(),
                Container(
                  child: Image.asset('assets/slock1.png'),
                  height: 200,
                  // color: Colors.indigo,
                ),
                Container(
                  child:  Column(
                    children: [
                     const  Text("OTP Verifiction",style: TextStyle(color:Colors.black12,fontSize: 30,fontWeight: FontWeight.bold),),
                     const  SizedBox(height: 10,),
                     const  Text("Enter the OTP sent",style: TextStyle(color:Colors.black,fontSize: 18,),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("to  ",style: TextStyle(color:Colors.black,fontSize: 15,),),
                          Text("Email / Phone No",style: TextStyle(color:Colors.blue,fontSize: 20,),),
                        ],
                      ),
                    ],
                  ),

                ),
                // Container(
                //   color: Colors.blue,
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //     children: [
                //       userInPutText('1', '1'),
                //       userInPutText('1', '2'),
                //       userInPutText('1', '3'),
                //       userInPutText('1', '4'),
                //     ],
                //   ),
                // ),
                //  Container(
                //    height: 10,
                //    color: Colors.blue,
                //    child: Row(
                //      children: [
                //        Text('Hello')
                //      ],
                //    ),
                //  ),
                 const SizedBox(height: 20,),
                 Container(
                   padding: const EdgeInsets.symmetric(horizontal: 40.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: const [
                       Text("1",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 24),),
                       Text("2",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 24),),
                       Text("3",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 24),),
                       Text("4",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 24,textBaseline: TextBaseline.alphabetic),),
                       // TextField(
                       //
                       //   decoration: InputDecoration(
                       //
                       //     hintText: '1',
                       //     labelText: '1'
                       //   ),
                       // )
                     ],
                   ),
                 ),
               const  SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:const  [
                    Text('Dodn`t receive OTP?',style: TextStyle(color: Colors.redAccent,fontWeight: FontWeight.bold,fontSize: 17)),
                    Text('Resend OTP',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17))
                  ],
                ),
                 const SizedBox(height: 20,),
                button1('Contuine', (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>const SetP()));
                }),

              ],
            ),
          ),
        )
    );
  }
}
