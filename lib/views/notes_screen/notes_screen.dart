import 'package:flutter/material.dart';
import 'package:notes_app_pr1/components/components.dart';
import 'package:notes_app_pr1/views/note_view_body/note_view_body.dart';

class Notes_screen extends StatelessWidget {
   Notes_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:Floating_button(icon:Icon(Icons.add),onPressed: (){

        showModalBottomSheet(context: context, builder:(context)=>Bottom_sheet());
      }),
      appBar:  AppBar(title: Text("hello"),
        actions: [Icon(Icons.search,size: 30,)],
        elevation: 0.0,
         scrolledUnderElevation: 0,
        forceMaterialTransparency: true,
      ),
      body:ListView.separated(itemBuilder: (context,index)=> NoteViewBody(),
      itemCount: 10,
        separatorBuilder: (context,index)=>Divider(height: 20,thickness: 0.0,color:Colors.transparent,),
      ),

    );
  }
}
