import 'package:flutter/material.dart';

class userPost extends StatelessWidget {

  final String imageavatarPost;
  final String textavatarName;
  final String imageuserPost;
  final String likeUser;
  final String nameAccount;
  final String textDescript;
  final String textDescript2;
  final String textComment;
  final String userNick;
  final String userComment;


  const userPost({
    Key? key,
    required this.imageavatarPost,
    required this.textavatarName,
    required this.imageuserPost,
    required this.likeUser,
    required this.nameAccount,
    required this.textComment,
    required this.textDescript,
    required this.userComment,
    required this.userNick,
    required this.textDescript2,
}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Padding(
        padding: EdgeInsets.symmetric(horizontal: 18),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Row(
    children: [
    Container(
    child: CircleAvatar(
    backgroundImage: AssetImage(imageavatarPost),
    ),
    ),
    SizedBox(width: 10),
    Text(
      textavatarName.toString(),
    style: TextStyle(
    fontWeight: FontWeight.bold,
    ),
    ),
    ],
    ),
    Icon(Icons.menu),
    ],
    ),
    ),
    SizedBox(height: 10),
    Container(
    child: Image.asset(imageuserPost),
    ),
    Padding(
    padding: EdgeInsets.all(8.0),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Row(
    children: [
    Icon(Icons.favorite_border),
    SizedBox(width: 15),
    Icon(Icons.comment_bank_outlined),
    SizedBox(width: 15),
    Icon(Icons.send),
    ],
    ),
    Icon(Icons.inbox_sharp),
    ],
    ),
    ),
    Padding(
    padding: EdgeInsets.symmetric(horizontal: 9),
    child: Row(
    children: [
    Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text(
      likeUser.toString(),
    style: TextStyle(
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 6),
    Row(
    children: [
    Text(
      nameAccount.toString(),
    style: TextStyle(
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(width: 5),
    Text(textDescript.toString()),
    ],
    ),
    Text(textDescript2.toString()),
    SizedBox(height: 6),
    Text(
      textComment.toString(),
    style: TextStyle(
    color: Colors.grey[700],
    ),
    ),
    SizedBox(height: 6),
    Row(
    children: [
    Text(
      userNick.toString(),
    style: TextStyle(
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(width: 5),
    Text(userComment.toString()),
    ],
    ),
    ],
    ),
    ],
    ),
    ),
    SizedBox(height: 9),
    Padding(
    padding: EdgeInsets.symmetric(horizontal: 9),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Row(
    children: [
    CircleAvatar(
    backgroundImage: AssetImage('assets/profil.jpg'),
    radius: 16,
    ),
    SizedBox(width: 10),
    Text(
    'Yorum ekle..',
    style: TextStyle(
    color: Colors.grey[700],
    ),
    ),
    ],
    ),
    Row(
    children: [
    Icon(
    Icons.favorite,
    color: Colors.red,
    size: 20,
    ),
    SizedBox(width: 10),
    Icon(
    Icons.back_hand,
    color: Colors.orangeAccent,
    size: 20,
    ),
    SizedBox(width: 10),
    Icon(
    Icons.add_circle_outline,
    color: Colors.grey[700],
    size: 20,
    ),
    ],
    ),
    ],
    ),
    ),
    SizedBox(height: 7),
    Padding(
    padding: EdgeInsets.symmetric(horizontal: 9),
    child: Row(
    children: [
    Text(
    '2 saat önce',
    style: TextStyle(
    color: Colors.grey[700],
    fontSize: 12,
    ),
    ),
    ],
    ),
    ),
      ],
    );
  }
}
