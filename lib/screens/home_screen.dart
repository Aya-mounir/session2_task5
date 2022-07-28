import 'package:flutter/material.dart';
import 'package:task_1/components/account_sections.dart';

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
                AccountSections(next: Icons.image, name: "Shots", number: "35"),
                AccountSections(next: Icons.favorite, name: "Likes", number: "236"),
                AccountSections(next: Icons.delete_outlined, name: "Buckets", number: "26"),
                AccountSections(next: Icons.tag, name: "Tags", number: "100"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
