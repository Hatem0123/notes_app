import 'package:flutter/material.dart';

import '../../components/components.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 7.0),
      child: Column(
        children: [

          Note_item(),

        ],
      ),
    );
  }
}




