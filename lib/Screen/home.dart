import 'package:flutter/material.dart';
import 'package:oloud/Card_Screen/card.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),drawerScrimColor: Colors.transparent,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        //elevation: 0,
        title:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text("PUB Name",style: TextStyle(color: Colors.blue),),
            CircleAvatar(
              radius: 20,
              child: Icon(Icons.photo,size: 18,color: Colors.white,),
            )

          ],
        ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                  ),
                  child:Image.asset('assets/01.jpg',fit: BoxFit.cover,),

                  height: 150,
                  width: double.infinity,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("pubs&Clubs",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),),
                    Icon(Icons.arrow_forward)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  child: Row(
                    children: [
                     homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),

                    ],
                  ),

                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("pubs&Clubs",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),),
                    Icon(Icons.arrow_forward)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  child: Row(
                    children: [
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),

                    ],
                  ),

                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("pubs&Clubs",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 15),),
                    Icon(Icons.arrow_forward)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,

                  child: Row(
                    children: [
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),
                      homeCardView(),
                      SizedBox(width: 5,),

                    ],
                  ),

                ),
              ),



            ],
          ),
        ),
      );
  }
}
