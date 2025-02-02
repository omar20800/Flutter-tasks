// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFFFFEBD2),
      appBar: AppBar(
        backgroundColor: Color(0xFFFBD6A9),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios,color: Color(0xFFAA513F),),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/images/176187363_1371455929915638_964912444166892504_n.jpg",width: 370.0,),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Burger Mix Combo",style: TextStyle(color: Color(0xFFAA513F),fontSize: 30,fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Icon(Icons.star,color: Color(0xFFAA513F),),
                    Text("4(5)",style: TextStyle(color: Colors.black,fontSize: 20,),),
                    Expanded(child: Container(height: 10,)),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: 
                      Container(
                        color: Color(0xFFFE9166),
                        width: 115,
                        height: 50,
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            IconButton(
                              padding: EdgeInsets.symmetric(vertical: 2),
                              onPressed:() {},
                              icon: Icon(Icons.remove_circle,color: Color(0xFFFFEBD2),size: 48,),
                              ),
                            SizedBox(width: 2,),
                            Text("1",style: TextStyle(color: Color(0xFFFFEBD2),fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(width: 3,),
                            IconButton(
                              padding: EdgeInsets.symmetric(vertical: 2),
                              onPressed:() {},
                              icon: Icon(Icons.add_circle,color: Color(0xFFAF4F41),size: 48,),
                              ),
                          ],
                        ),
                        ),
                      ),
                               
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Description",style: TextStyle(color: Color(0xFFAA513F),fontSize: 20,fontWeight: FontWeight.bold),),
                        Text("2 Burger + Fries + Drink with 30% sale",style: TextStyle(color: Colors.black,fontSize: 20,),),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("EGP 160",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                    Expanded(child: Container(height: 10,)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFFE9166),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      onPressed: () {},
                      child: 
                      Text("Add to Cart",style: TextStyle(color: Colors.white,fontSize: 20,),),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 2,
                        decoration: BoxDecoration(
                          color: Color(0xFFEF9771),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  height: 100,
                  width: 700,
                  decoration: BoxDecoration(
                    color: Color(0xFFFBD6A9)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,),
                          Text("Review",style: TextStyle(fontSize: 20,color: Color(0xFFAA513F),fontWeight: FontWeight.bold),),
                          Text("Send Your Feedbacks Now",style: TextStyle(fontSize: 15,color: Colors.black),),
                        ],
                      ),
                      Expanded(child: Container(height: 10,)),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.keyboard_arrow_down,color: Color(0xFFAA513F),size: 40,),
                      )
                    ],
                  )
                ),
                SizedBox(height: 20,),
              ],  
            ),
          ),
        ),
      ),
    );
  }

}