// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Trial extends StatelessWidget {
  const Trial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://www.pinkvilla.com/imageresize/anushka-on-getting-along-with-virat.jpg?width=752&format=webp&t=pvorg"),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Virat Kohli",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.verified,
                            size: 15,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '${58}m . ',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          Icon(
                            Icons.public,
                            size: 12,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
                IconButton(onPressed: () {}, icon: Icon(Icons.clear_rounded))
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Find the odd one out.",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            Image.network(
                "https://pbs.twimg.com/media/FMBDuBHVcAQrDir?format=jpg&name=large"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                        border: Border.all(color: Colors.blue, width: 4.0)),
                    child: Icon(
                      Icons.thumb_up,
                      size: 10,
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "347K",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Text(
                    "10K comments  ",
                    style: TextStyle(color: Colors.black),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      "1.1K shares",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Divider(
                height: 5,
                color: Colors.grey,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.thumb_up_alt_outlined),
                  label: Text("Like"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(MdiIcons.commentOutline),
                  label: Text("Comment"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    MdiIcons.shareOutline,
                    size: 30,
                  ),
                  label: Text("Share"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
              ],
            ),
            Divider(
              height: 10,
              color: Colors.grey[400],
              thickness: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://www.pinkvilla.com/imageresize/anushka-on-getting-along-with-virat.jpg?width=752&format=webp&t=pvorg"),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Virat Kohli",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.verified,
                            size: 15,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '${58}m . ',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          Icon(
                            Icons.public,
                            size: 12,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
                IconButton(onPressed: () {}, icon: Icon(Icons.clear_rounded))
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Find the odd one out.",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            Image.network(
                "https://pbs.twimg.com/media/FMBDuBHVcAQrDir?format=jpg&name=large"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                        border: Border.all(color: Colors.blue, width: 4.0)),
                    child: Icon(
                      Icons.thumb_up,
                      size: 10,
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "347K",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Text(
                    "10K comments  ",
                    style: TextStyle(color: Colors.black),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      "1.1K shares",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Divider(
                height: 5,
                color: Colors.grey,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.thumb_up_alt_outlined),
                  label: Text("Like"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(MdiIcons.commentOutline),
                  label: Text("Comment"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    MdiIcons.shareOutline,
                    size: 30,
                  ),
                  label: Text("Share"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
              ],
            ),
            Divider(
              height: 10,
              color: Colors.grey[400],
              thickness: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://www.pinkvilla.com/imageresize/anushka-on-getting-along-with-virat.jpg?width=752&format=webp&t=pvorg"),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Virat Kohli",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.verified,
                            size: 15,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '${58}m . ',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          Icon(
                            Icons.public,
                            size: 12,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
                IconButton(onPressed: () {}, icon: Icon(Icons.clear_rounded))
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "Find the odd one out.",
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            Image.network(
                "https://pbs.twimg.com/media/FMBDuBHVcAQrDir?format=jpg&name=large"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                        border: Border.all(color: Colors.blue, width: 4.0)),
                    child: Icon(
                      Icons.thumb_up,
                      size: 10,
                      color: Colors.white,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "347K",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Text(
                    "10K comments  ",
                    style: TextStyle(color: Colors.black),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      "1.1K shares",
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Divider(
                height: 5,
                color: Colors.grey,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.thumb_up_alt_outlined),
                  label: Text("Like"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(MdiIcons.commentOutline),
                  label: Text("Comment"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    MdiIcons.shareOutline,
                    size: 30,
                  ),
                  label: Text("Share"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.grey,
                      elevation: 0.0),
                ),
              ],
            ),
            
          ]),
        ),
      ),
    );
  }
}
