// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Profile"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.logout_rounded),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20) ,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipOval(
                    child: 
                    Image.asset("assets/images/71665268.jpg",width: 100.0,)
                    ),
                    SizedBox(width: 20,),
                  Column(
                    children: const [
                      Text("Sayed Abdul-Aziz",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      Text("Sayed@gmail.com",style: TextStyle(fontSize: 15,color: Colors.grey),),
                    ],
                    ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("My Orders",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Text("Already have 10 orders",style: TextStyle(fontSize: 15,color: Colors.grey),),
                      ],
                      ),
                  SizedBox(width: 150,),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Shipping Adresses",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Text("3 Adresses",style: TextStyle(fontSize: 15,color: Colors.grey),),
                      ],
                      ),
                  SizedBox(width: 135,),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Payment Method",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Text("you have 2 cards",style: TextStyle(fontSize: 15,color: Colors.grey),),
                      ],
                      ),
                  SizedBox(width: 150,),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("My Reviews",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Text("reviews for 5 items",style: TextStyle(fontSize: 15,color: Colors.grey),),
                      ],
                      ),
                  SizedBox(width: 175,),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Settings",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        Text("Notification, Password, FAQ, Contact",style: TextStyle(fontSize: 15,color: Colors.grey),),
                      ],
                      ),
                  SizedBox(width: 54,),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}