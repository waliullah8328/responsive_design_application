import 'package:flutter/material.dart';

Widget mobileBuilder() {
  return SafeArea(
    child: Scaffold(
      appBar: AppBar(actions: const [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            SizedBox(height: 4,),
            Text("HUMMING",style: TextStyle(fontSize: 18),),
            Text("BIRD .",style: TextStyle(fontSize: 18),),
          ],
        ),
        SizedBox(width: 50,),
      ],),
      drawer: Drawer(child: Column(
        children: [
          Container(
            height: 180,
            decoration: const BoxDecoration(
                color: Colors.green
            ),
            child: Center(
              child: Column(

                children: [
                  const SizedBox(height: 60,),
                  const Text("SKILL UP NOW",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                  Text("TAP HERE",style: TextStyle(color: Colors.white.withOpacity(.7),fontSize: 13),),
                ],
              ),
            ),
          ),
          const SizedBox(height: 45,),

          const Row(
            children: [
              SizedBox(width: 35,),
              Icon(Icons.movie_filter_rounded),
              SizedBox(width: 20,),
              Text("Episodes",style: TextStyle(fontSize: 17),),

            ],
          ),
          const SizedBox(height: 40,),

          const Row(
            children: [
              SizedBox(width: 35,),
              Icon(Icons.message_sharp),
              SizedBox(width: 20,),
              Text("About",style: TextStyle(fontSize: 17),),

            ],
          ),

        ],
      ),),
      body: Padding(padding: const EdgeInsets.only(top: 40,left:50,right: 80),
        child: Column(
          children: [
            const SizedBox(height: 50,),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("FLUTTER WEB.",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,letterSpacing: 0.1,wordSpacing: .2,),),
                      Text("THE BASICS",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,letterSpacing: 0.1,wordSpacing: .2),),
                      SizedBox(height: 10,),
                      Text("In this course we will go over the basics using",style: TextStyle(fontSize: 15),),
                      Text("Flutter Web for development. Topic will include",style: TextStyle(fontSize: 15),),
                      Text("Responsive Layout, Deploying, Font Changes, Hover",style: TextStyle(fontSize: 15),),
                      Text("Functionality, Modals and more",style: TextStyle(fontSize: 15),),

                    ],
                  ),
                  const SizedBox(height: 90,),
                  Container(
                    height: 50,
                    width: 340,
                    decoration:  BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5),

                    ),
                    child: const Center(child: Text("Join course",style: TextStyle(color: Colors.white,fontSize: 15),)),
                  )
                ],
              ),
            )


          ],
        ),
      ),
    ),
  );
}