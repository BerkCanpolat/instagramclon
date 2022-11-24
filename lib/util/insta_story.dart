import 'package:flutter/material.dart';

class instaStory extends StatelessWidget {

  final String imageStory;
  final String textStory;

  const instaStory({
    Key? key,
    required this.imageStory,
    required this.textStory,
}): super(key: key);


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 65,
          width: 65,
          child: CircleAvatar(
            backgroundImage: AssetImage(imageStory),
          ),
        ),
        Text(textStory.toString()),
      ],
    );
  }
}
