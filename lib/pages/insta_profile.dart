import 'package:flutter/material.dart';
import '/pages/insta_bio.dart';

class instaProfil extends StatefulWidget{
  const instaProfil({Key? key}): super(key: key);

  @override
  State<instaProfil> createState() => instaProfilState();
}

class instaProfilState extends State<instaProfil> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.lock_outline_rounded,
                        size: 19,
                        ),
                        SizedBox(width: 5),
                      Text(
                        'cnpltbeerk',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                        ),
                        Icon(Icons.keyboard_arrow_down_rounded,
                        size: 19,
                        ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.add_box_outlined,
                      size: 26,
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.menu,
                      size: 26,
                      ),
                        ],
                  ),
                ],
              ),
              ),
              SizedBox(height: 25),
              //Deneme yapıyorum
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/profil.jpg'),
                      radius: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          '9',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                          ),
                        Text(
                          'Gönderi',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '42',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                          ),
                        Text(
                          'Takipçi',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '81',
                           style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                          ),
                        Text(
                          'Takip',
                           style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ankara',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Per Aspera Ad Astra',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 12),
              Container(
                height: 29,
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    SizedBox(
                      width: 320,
                      child:  ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll<Color>(Color(0xFFEEEEEE)),
                          foregroundColor: MaterialStatePropertyAll<Color>(Colors.black),
                        ),
                        onPressed: () => {},
                        child: Text('Profili Düzenle'),
                      ),
                    ),
                    SizedBox(width: 5),
                    Expanded(
                      child:  SizedBox(
                        width: 35,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll<Color>(Color(0xFFEEEEEE)),
                            foregroundColor: MaterialStatePropertyAll<Color>(Colors.black),
                          ),
                          onPressed: () => {},
                          child: Icon(
                            Icons.person_add,
                            size: 19,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            SizedBox(height: 12),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 410,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      instaBio(
                        imageBio: 'assets/profil.jpg',
                      ),
                      instaBio(
                        imageBio: 'assets/cat.jpg',
                      ),
                      instaBio(
                        imageBio: 'assets/deer.jpg',
                      ),
                      instaBio(
                        imageBio: 'assets/hallowen.jpg',
                      ),
                      instaBio(
                        imageBio: 'assets/mount.jpg',
                      ),
                      instaBio(
                        imageBio: 'assets/old.jpg',
                      ),
                      instaBio(
                        imageBio: 'assets/s.jpg',
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.grid_on_sharp),
                Icon(Icons.person_pin_outlined),
              ],
            ),
            Divider(
              height: 20,
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Image.asset('assets/deneme.jpg',
                    width: 135,
                  ),
                ),
                Container(
                  width: 135,
                  child: Image.asset('assets/hallowen.jpg'),
                ),
                Container(
                  width: 135,
                  child: Image.asset('assets/deer.jpg'),
                ),
              ],
            ),
            SizedBox(height: 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 135,
                  child: Image.asset('assets/old.jpg',
                  ),
                ),
                Container(
                  width: 135,
                  child: Image.asset('assets/cat.jpg'),
                ),
                Container(
                  width: 135,
                  child: Image.asset('assets/mount.jpg'),
                ),
              ],
            ),
            SizedBox(height: 190),
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
                  onPressed: () => {},
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