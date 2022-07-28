import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            color: const Color(0xffff4c75),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Icon(
                        Icons.settings_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(30),
                      child: Icon(
                        Icons.notifications_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                CircleAvatar(
                  radius: 60,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Image.asset('assets/images/images.jpg'),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "Jonny Lulu",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                const Text(
                  "China",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w100,
                      fontSize: 18),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          Text(
                            "233",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Follows",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            "349",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            "Following",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.image,
                            color: Colors.black45,
                          ),
                          Text(
                            "Shots",
                            textAlign: TextAlign.left,
                            style:
                                TextStyle(color: Colors.black45, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "35",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                                color: Colors.black45, fontSize: 20),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 18,
                            color: Colors.black45,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(
                    color: Colors.black12,
                    thickness: 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.favorite,
                            color: Colors.black45,
                          ),
                          Text(
                            "Likes",
                            textAlign: TextAlign.left,
                            style:
                                TextStyle(color: Colors.black45, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "236",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                                color: Colors.black45, fontSize: 20),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 18,
                            color: Colors.black45,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(
                    color: Colors.black12,
                    thickness: 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.delete_outlined,
                            color: Colors.black45,
                          ),
                          Text(
                            "Buckets",
                            textAlign: TextAlign.left,
                            style:
                                TextStyle(color: Colors.black45, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "26",
                            textAlign: TextAlign.end,
                            style:
                                TextStyle(color: Colors.black45, fontSize: 20),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 18,
                            color: Colors.black45,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(
                    color: Colors.black12,
                    thickness: 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.tag,
                            color: Colors.black45,
                          ),
                          Text(
                            "Tags",
                            textAlign: TextAlign.left,
                            style:
                                TextStyle(color: Colors.black45, fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "100",
                            textAlign: TextAlign.end,
                            style:
                                TextStyle(color: Colors.black45, fontSize: 20),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 18,
                            color: Colors.black45,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Divider(
                    color: Colors.black12,
                    thickness: 1,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
