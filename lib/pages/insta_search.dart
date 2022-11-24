import 'package:flutter/material.dart';

class instaSearch extends StatefulWidget {
  const instaSearch({Key? key}) : super(key: key);

  @override
  State<instaSearch> createState() => _instaSearchState();
}

class _instaSearchState extends State<instaSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 0.0),
              child: TextField(
                  decoration: InputDecoration(
                      hintText: 'ara',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25),
                        ),
                      ),
                  ),
                ),
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Container(
                  height: 700,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            height: 135,
                            width: 135,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
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
