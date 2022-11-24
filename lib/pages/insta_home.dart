import 'package:flutter/material.dart';
import 'package:instagramclon/util/insta_story.dart';
import 'package:instagramclon/util/user_post.dart';

class instaHome extends StatefulWidget {
  const instaHome({Key? key}) : super(key: key);

  @override
  State<instaHome> createState() => _instaHomeState();
}

class _instaHomeState extends State<instaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                          'Instagram',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.add_box_outlined),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Icon(Icons.favorite_border),
                      ),
                      Icon(Icons.message),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Container(
                  height: 95,
                  width: 411,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      instaStory(
                        imageStory: 'assets/profil.jpg',
                        textStory: 'cnpltbeerk',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/cat.jpg',
                        textStory: 'cat',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/deer.jpg',
                        textStory: 'deer',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/deneme.jpg',
                        textStory: 'house',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/hallowen.jpg',
                        textStory: 'hallowen',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/mount.jpg',
                        textStory: 'mount',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/old.jpg',
                        textStory: 'old',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/s.jpg',
                        textStory: 'sinanengin',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/profil.jpg',
                        textStory: 'house',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/profil.jpg',
                        textStory: 'cnpltbeerk',
                      ),
                      SizedBox(width: 15),
                      instaStory(
                        imageStory: 'assets/profil.jpg',
                        textStory: 'cnpltbeerk',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 625,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      userPost(
                        imageavatarPost: 'assets/hallowen.jpg',
                        textavatarName: 'flutter',
                        imageuserPost: 'assets/bee.jpg',
                        likeUser: '135 beğenme',
                        nameAccount: 'flutter',
                        textDescript: 'bugün karşımızda Hollandanın Amsterdam şehrinde',
                        textDescript2: 'çekilen güzel bir fotoğraf!',
                        textComment: '24 yorumun tümünü gör',
                        userNick: 'sinanengin',
                        userComment: 'arıları seviyorum..',
                      ),
                      SizedBox(height: 25),
                      userPost(
                        imageavatarPost: 'assets/adam.jpg',
                        textavatarName: 'alihs',
                        imageuserPost: 'assets/cat.jpg',
                        likeUser: '20 beğenme',
                        nameAccount: 'alihs',
                        textDescript: 'Kediler dünyanın her yerinde en fazla sevilen canlılardır,',
                        textDescript2: 'sizce öyle mi?',
                        textComment: '12 yorumun tümünü gör',
                        userNick: 'sinanengin',
                        userComment: 'kedileri seviyorum..',
                      ),
                      SizedBox(height: 25),
                      userPost(
                        imageavatarPost: 'assets/kadin2.jpg',
                        textavatarName: 'seymasbx',
                        imageuserPost: 'assets/mount.jpg',
                        likeUser: '45 beğenme',
                        nameAccount: 'seymasbx',
                        textDescript: 'Dağların olduğu yerlerde tatlı su kaynakları daha',
                        textDescript2: 'fazla bulunur.',
                        textComment: '5 yorumun tümünü gör',
                        userNick: 'sinanengin',
                        userComment: 'dağları seviyorum..',
                      ),
                      SizedBox(height: 25),
                      userPost(
                        imageavatarPost: 'assets/game.jpg',
                        textavatarName: 'oyunpaylaşımları',
                        imageuserPost: 'assets/spiderman.jpg',
                        likeUser: '433 beğenme',
                        nameAccount: 'oyunpaylaşımları',
                        textDescript: 'Spider-Man yeni filmi ağustos 22 de',
                        textDescript2: 'sinemalarda!',
                        textComment: '5 yorumun tümünü gör',
                        userNick: 'sinanengin',
                        userComment: 'dağları seviyorum..',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () => {
                    Navigator.pushNamed(context, '/anasayfa'),
                  },
                  icon: Icon(Icons.home_outlined),
                ),
                IconButton(
                  onPressed: () => {
                    Navigator.pushNamed(context, '/search'),
                  },
                  icon: Icon(Icons.search),
                ),
                IconButton(
                  onPressed: () => {},
                  icon: Icon(Icons.subscriptions_outlined),
                ),
                IconButton(
                  onPressed: () => {},
                  icon: Icon(Icons.shopping_bag_outlined),
                ),
                TextButton(
                  onPressed: () => {
                    Navigator.pushNamed(context, '/profil'),
                  },
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/profil.jpg'),
                    radius: 15,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
