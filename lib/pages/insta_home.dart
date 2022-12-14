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
                        likeUser: '135 be??enme',
                        nameAccount: 'flutter',
                        textDescript: 'bug??n kar????m??zda Hollandan??n Amsterdam ??ehrinde',
                        textDescript2: '??ekilen g??zel bir foto??raf!',
                        textComment: '24 yorumun t??m??n?? g??r',
                        userNick: 'sinanengin',
                        userComment: 'ar??lar?? seviyorum..',
                      ),
                      SizedBox(height: 25),
                      userPost(
                        imageavatarPost: 'assets/adam.jpg',
                        textavatarName: 'alihs',
                        imageuserPost: 'assets/cat.jpg',
                        likeUser: '20 be??enme',
                        nameAccount: 'alihs',
                        textDescript: 'Kediler d??nyan??n her yerinde en fazla sevilen canl??lard??r,',
                        textDescript2: 'sizce ??yle mi?',
                        textComment: '12 yorumun t??m??n?? g??r',
                        userNick: 'sinanengin',
                        userComment: 'kedileri seviyorum..',
                      ),
                      SizedBox(height: 25),
                      userPost(
                        imageavatarPost: 'assets/kadin2.jpg',
                        textavatarName: 'seymasbx',
                        imageuserPost: 'assets/mount.jpg',
                        likeUser: '45 be??enme',
                        nameAccount: 'seymasbx',
                        textDescript: 'Da??lar??n oldu??u yerlerde tatl?? su kaynaklar?? daha',
                        textDescript2: 'fazla bulunur.',
                        textComment: '5 yorumun t??m??n?? g??r',
                        userNick: 'sinanengin',
                        userComment: 'da??lar?? seviyorum..',
                      ),
                      SizedBox(height: 25),
                      userPost(
                        imageavatarPost: 'assets/game.jpg',
                        textavatarName: 'oyunpayla????mlar??',
                        imageuserPost: 'assets/spiderman.jpg',
                        likeUser: '433 be??enme',
                        nameAccount: 'oyunpayla????mlar??',
                        textDescript: 'Spider-Man yeni filmi a??ustos 22 de',
                        textDescript2: 'sinemalarda!',
                        textComment: '5 yorumun t??m??n?? g??r',
                        userNick: 'sinanengin',
                        userComment: 'da??lar?? seviyorum..',
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
