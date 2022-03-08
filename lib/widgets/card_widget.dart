import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Container(
            width: 230,
            height: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(58),
              image: const DecorationImage(
                image: NetworkImage("url"),
                fit: BoxFit.cover
              )
            ),
          ),
          
        ],
      ),
    );
  }
}