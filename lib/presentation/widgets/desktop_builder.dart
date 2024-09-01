
import 'package:flutter/material.dart';

Widget desktopBuilder() {
  return Scaffold(
      body: Padding(
      padding: const EdgeInsets.only(top: 73,left: 150,right: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Episodes"),
              SizedBox(width: 100,),
              Text("About"),
              SizedBox(width: 100,),
            ],),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("HUMMING",style: TextStyle(fontSize: 18),),
              Text("BIRD .",style: TextStyle(fontSize: 18),),
            ],
          ),
          const SizedBox(height: 75,),
          Row(

            children: [
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("FLUTTER WEB.",style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,letterSpacing: 0.1,wordSpacing: .2,),),
                  Text("THE BASICS",style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold,letterSpacing: 0.1,wordSpacing: .2),),
                  SizedBox(height: 10,),
                  Text("In this course we will go over the basics using",style: TextStyle(fontSize: 22),),
                  Text("Flutter Web for development. Topic will include",style: TextStyle(fontSize: 22),),
                  Text("Responsive Layout, Deploying, Font Changes, Hover",style: TextStyle(fontSize: 22),),
                  Text("Functionality, Modals and more",style: TextStyle(fontSize: 22),),

                ],
              ),
              const SizedBox(width: 370,),
              Container(
                height: 50,
                width: 260,
                decoration:  BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(5),

                ),
                child: const Center(child: Text("Join course",style: TextStyle(color: Colors.white,fontSize: 18),)),
              )
            ],
          )
        ],
      ),
    ),
  );
}
