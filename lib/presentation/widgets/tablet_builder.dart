import 'package:flutter/material.dart';

Widget tabletBuilder() {
  return Scaffold(
    body: Padding(padding: const EdgeInsets.only(top: 40,left:50,right: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Episodes"),
              SizedBox(width: 70,),
              Text("About"),
              SizedBox(width: 50,),
            ],),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("HUMMING",style: TextStyle(fontSize: 18),),
              Text("BIRD .",style: TextStyle(fontSize: 18),),
            ],
          ),
          const SizedBox(height: 80,),
    
          Center(
            child: SizedBox(
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
                  const SizedBox(height: 70,),
                  Container(
                    height: 35,
                    width: 140,
                    decoration:  BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5),
    
                    ),
                    child: const Center(child: Text("Join course",style: TextStyle(color: Colors.white,fontSize: 15),)),
                  )
                ],
              ),
            ),
          )
    
        ],
      ),
    
    
    ),
  );
}