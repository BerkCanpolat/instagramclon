import 'package:flutter/material.dart';

class instaBio extends StatelessWidget{

  final String imageBio;

  const instaBio({
    Key? key,
    required this.imageBio,
}): super(key : key);


  @override
  Widget build(BuildContext context){
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: 55,
            height: 55,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey[400],
            ),
            child: CircleAvatar(
              backgroundImage: AssetImage(imageBio),
            ),
          ),
          SizedBox(height: 3),
          Icon(Icons.ac_unit_outlined,
            size:15 ,
          ),
        ],
      ),
    );
  }
}