import 'package:flutter/material.dart';

Widget Note_item()=>Padding(
  padding: const EdgeInsets.symmetric(horizontal: 40),
  child: Container(
    width: double.infinity,
    height: 200,
    padding: EdgeInsets.only(top: 24,bottom: 24),
    decoration: BoxDecoration(
      color: Colors.orange,
      borderRadius: BorderRadius.circular(16),

    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 10 ,right: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(

            title: Text("Data dsdas",style: TextStyle(color: Colors.black),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text("data2",style: TextStyle(color: Colors.black87)),
            ),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,size: 30,color: Colors.black87,)),
          ),
          Text("may 3 2025",style: TextStyle(color: Colors.black))

        ],),
    ),

  ),
);


Widget Floating_button(
{
void Function()? onPressed,
  Icon? icon
}

    )=> FloatingActionButton(onPressed:onPressed,child:icon,);
Widget Bottom_sheet(
{
void Function()? onPressed,
  Icon? icon
}

    )=> Container(
  width: double.infinity,
  height: 400,
  decoration: BoxDecoration(
  color: Colors.black26


  ),
  child: Column(
    mainAxisSize: MainAxisSize.max,
    
    children: [
      Text("hello")
      
    ],
  ),
);