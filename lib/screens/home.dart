// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_string_interpolations
import 'package:flutter/material.dart';
import 'package:instagram_app/shared/colors.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

var x = "javaalaa";

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:
          widthScreen > 600 ? webBackgroundColor : mobileBackgroundColor,
      appBar: widthScreen > 600
          ? null
          : AppBar(
              actions: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.messenger_outline,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.logout,
                      )),
                ],
              backgroundColor: mobileBackgroundColor,
              title: Text(
                'ClassMateHup',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              )),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.only(top: 70),
          children: [
            //DrawerHeader
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text(' Home '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.announcement),
              title: const Text(' Information '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.assignment),
              title: const Text(' Subjects '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.app_registration),
              title: const Text(' Materials Subject '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.assignment),
              title: const Text(' Specialties '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: mobileBackgroundColor,
                    borderRadius: BorderRadius.circular(12)),
                margin: EdgeInsets.symmetric(
                    vertical: 11,
                    horizontal: widthScreen > 600 ? widthScreen / 6 : 0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(125, 78, 91, 110),
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundImage: NetworkImage(
                                      // widget.snap["profileImg"],
                                      "https://i.pinimg.com/564x/94/df/a7/94dfa775f1bad7d81aa9898323f6f359.jpg"),
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Text(
                                // widget.snap["username"],
                                "$x",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.more_vert)),
                        ],
                      ),
                    ),
                    Image.network(
                      // widget.snap["postUrl"],
                      "https://cdn1-m.alittihad.ae/store/archive/image/2021/10/22/6266a092-72dd-4a2f-82a4-d22ed9d2cc59.jpg?width=1300",
                      fit: BoxFit.cover,
                      height: MediaQuery.of(context).size.height * 0.35,
                      width: double.infinity,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite_border),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.comment_outlined,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          // "${widget.snap["username"]}",
                          "$x ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                        Text(
                          // " ${widget.snap["description"]}",
                          " Sidi Bou Said ♥",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: mobileBackgroundColor,
                    borderRadius: BorderRadius.circular(12)),
                margin: EdgeInsets.symmetric(
                    vertical: 11,
                    horizontal: widthScreen > 600 ? widthScreen / 6 : 0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(125, 78, 91, 110),
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundImage: NetworkImage(
                                      // widget.snap["profileImg"],
                                      "https://i.pinimg.com/564x/94/df/a7/94dfa775f1bad7d81aa9898323f6f359.jpg"),
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Text(
                                // widget.snap["username"],
                                "javaalaa",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.more_vert)),
                        ],
                      ),
                    ),
                    Image.network(
                      // widget.snap["postUrl"],
                      "https://cdn1-m.alittihad.ae/store/archive/image/2021/10/22/6266a092-72dd-4a2f-82a4-d22ed9d2cc59.jpg?width=1300",
                      fit: BoxFit.cover,
                      height: MediaQuery.of(context).size.height * 0.35,
                      width: double.infinity,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite_border),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.comment_outlined,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          // "${widget.snap["username"]}",
                          "USERNAME ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                        Text(
                          // " ${widget.snap["description"]}",
                          " Sidi Bou Said ♥",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: mobileBackgroundColor,
                    borderRadius: BorderRadius.circular(12)),
                margin: EdgeInsets.symmetric(
                    vertical: 11,
                    horizontal: widthScreen > 600 ? widthScreen / 6 : 0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(125, 78, 91, 110),
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundImage: NetworkImage(
                                      // widget.snap["profileImg"],
                                      "https://i.pinimg.com/564x/94/df/a7/94dfa775f1bad7d81aa9898323f6f359.jpg"),
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Text(
                                // widget.snap["username"],
                                "javaalaa",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.more_vert)),
                        ],
                      ),
                    ),
                    Image.network(
                      // widget.snap["postUrl"],
                      "https://cdn1-m.alittihad.ae/store/archive/image/2021/10/22/6266a092-72dd-4a2f-82a4-d22ed9d2cc59.jpg?width=1300",
                      fit: BoxFit.cover,
                      height: MediaQuery.of(context).size.height * 0.35,
                      width: double.infinity,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite_border),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.comment_outlined,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          // "${widget.snap["username"]}",
                          "USERNAME ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                        Text(
                          // " ${widget.snap["description"]}",
                          " Sidi Bou Said ♥",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: mobileBackgroundColor,
                    borderRadius: BorderRadius.circular(12)),
                margin: EdgeInsets.symmetric(
                    vertical: 11,
                    horizontal: widthScreen > 600 ? widthScreen / 6 : 0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(125, 78, 91, 110),
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundImage: NetworkImage(
                                      // widget.snap["profileImg"],
                                      "https://i.pinimg.com/564x/94/df/a7/94dfa775f1bad7d81aa9898323f6f359.jpg"),
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Text(
                                // widget.snap["username"],
                                "javaalaa",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.more_vert)),
                        ],
                      ),
                    ),
                    Image.network(
                      // widget.snap["postUrl"],
                      "https://cdn1-m.alittihad.ae/store/archive/image/2021/10/22/6266a092-72dd-4a2f-82a4-d22ed9d2cc59.jpg?width=1300",
                      fit: BoxFit.cover,
                      height: MediaQuery.of(context).size.height * 0.35,
                      width: double.infinity,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite_border),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.comment_outlined,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          // "${widget.snap["username"]}",
                          "USERNAME ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                        Text(
                          // " ${widget.snap["description"]}",
                          " Sidi Bou Said ♥",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: mobileBackgroundColor,
                    borderRadius: BorderRadius.circular(12)),
                margin: EdgeInsets.symmetric(
                    vertical: 11,
                    horizontal: widthScreen > 600 ? widthScreen / 6 : 0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16, horizontal: 13),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(125, 78, 91, 110),
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundImage: NetworkImage(
                                      // widget.snap["profileImg"],
                                      "https://i.pinimg.com/564x/94/df/a7/94dfa775f1bad7d81aa9898323f6f359.jpg"),
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Text(
                                // widget.snap["username"],
                                "javaalaa",
                                style: TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.more_vert)),
                        ],
                      ),
                    ),
                    Image.network(
                      // widget.snap["postUrl"],
                      "https://cdn1-m.alittihad.ae/store/archive/image/2021/10/22/6266a092-72dd-4a2f-82a4-d22ed9d2cc59.jpg?width=1300",
                      fit: BoxFit.cover,
                      height: MediaQuery.of(context).size.height * 0.35,
                      width: double.infinity,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 11),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.favorite_border),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.comment_outlined,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          // "${widget.snap["username"]}",
                          "USERNAME ",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                        Text(
                          // " ${widget.snap["description"]}",
                          " Sidi Bou Said ♥",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 189, 196, 199)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
