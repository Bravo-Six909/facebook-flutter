// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class FeedPage extends StatefulWidget {
  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  IconData Iconhome = Icons.home_outlined;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          bottom: TabBar(
            tabs: [
              Tab(
                icon: IconButton(
                  //Icons.home_outlined,
                  color: Colors.grey[400],
                  icon: Icon(
                    Iconhome,
                    size: 30,
                  ),
                  onPressed: () {
                    setState(() {
                      Iconhome = Icons.home_filled;
                    });
                  },
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.ondemand_video_rounded,
                  color: Colors.grey[400],
                  size: 30,
                ),
              ),
              Tab(
                icon: Icon(
                  MdiIcons.shopping,
                  color: Colors.grey[400],
                  size: 30,
                ),
              ),
              Tab(
                  icon: Icon(
                MdiIcons.accountCircleOutline,
                color: Colors.grey[400],
                size: 30,
              )),
              Tab(
                  icon: Icon(
                MdiIcons.bellOutline,
                color: Colors.grey[400],
                size: 30,
              )),
              Tab(
                  icon: Icon(
                Icons.menu,
                color: Colors.grey[400],
                size: 30,
              )),
            ],
          ),
          title: Text(
            "facebook",
            style: TextStyle(
              color: Colors.blue[600],
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              letterSpacing: -1,
            ),
          ),
          actions: [
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                  color: Colors.grey[200], shape: BoxShape.circle),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.black87,
                ),
                iconSize: 30,
              ),
            ),
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                  color: Colors.grey[200], shape: BoxShape.circle),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  MdiIcons.facebookMessenger,
                  color: Colors.black,
                ),
                iconSize: 30,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Divider(
                height: 0,
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://lh3.googleusercontent.com/a-/AOh14Giha5dYmoN_G3Q8OhLwM_fMFvxagpZGQdjJE8qjGQ=s576-p-rw-no"),
                      ),
                    ),
                    // If Flexible widget is not used then the TextFormField cannot be used inside a Row
                    /* Flexible(
                        child: TextFormField(
                          decoration: InputDecoration(
                              hintText: "Write something here....",
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.grey))),
                        ),
                      )*/
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: TextFormField(
                                decoration: InputDecoration(
                                    hintText: "Write something here....",
                                    border: InputBorder.none)),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: IconButton(
                        icon: (Icon(MdiIcons.imageMultiple, size: 25)),
                        color: Color.fromARGB(255, 111, 210, 115),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                color: Colors.grey[100],
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, top: 5),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.black,
                                    elevation: 0.0,
                                    side: BorderSide(
                                        width: 1, color: Colors.grey),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30))),
                                label: Text("Reel"),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.movie,
                                  color: Colors.pink,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 7, top: 5),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.black,
                                    elevation: 0.0,
                                    side: BorderSide(
                                        width: 1, color: Colors.grey),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30))),
                                label: Text("Room"),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.video_call_rounded,
                                  color: Color.fromARGB(255, 143, 56, 198),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 7, top: 5),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.black,
                                    elevation: 0.0,
                                    side: BorderSide(
                                        width: 1, color: Colors.grey),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30))),
                                label: Text("Group"),
                                onPressed: () {},
                                icon: Icon(
                                  MdiIcons.accountGroup,
                                  color: Colors.blue,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 7, top: 5),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.black,
                                    elevation: 0.0,
                                    side: BorderSide(
                                        width: 1, color: Colors.grey),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(30))),
                                label: Text("Live"),
                                onPressed: () {},
                                icon: Icon(
                                  Icons.videocam,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Divider(
                height: 10,
                color: Colors.grey[400],
                thickness: 10,
              ),
              DefaultTabController(
                length: 3,
                child: SizedBox(
                  height: 40,
                  child: AppBar(
                    backgroundColor: Colors.white,
                    bottom: TabBar(tabs: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Stories",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("Reels",
                            style: TextStyle(color: Colors.grey, fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text("Rooms",
                            style: TextStyle(color: Colors.grey, fontSize: 15)),
                      )
                    ]),
                  ),
                ),
              ),
              Container(
                // color: Colors.grey[200],
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Stack(
                      children: [
                        ClipRRect(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: Image.network(
                                    "https://lh3.googleusercontent.com/a-/AOh14Giha5dYmoN_G3Q8OhLwM_fMFvxagpZGQdjJE8qjGQ=s576-p-rw-no",
                                    width: 110,
                                    height: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: Image.network(
                                    "https://images.unsplash.com/photo-1500485035595-cbe6f645feb1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80",
                                    width: 110,
                                    height: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: Image.network(
                                    "https://www.fodors.com/wp-content/uploads/2019/07/BestAncientSitesInRome__HERO_willian-west-YpKiwlvhOpI-unsplash.jpg",
                                    width: 110,
                                    height: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: Image.network(
                                    "https://wallpaperaccess.com/full/211836.jpg",
                                    width: 110,
                                    height: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: Image.network(
                                    "https://images.news18.com/ibnlive/uploads/2021/09/virat-kohli12-16318084044x3.jpg",
                                    width: 110,
                                    height: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12.0),
                                  child: Image.network(
                                    "https://www.thisiscolossal.com/wp-content/uploads/2014/03/120430.gif",
                                    width: 110,
                                    height: double.infinity,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.transparent, Colors.black54],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            margin: EdgeInsets.only(left: 125),
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.transparent, Colors.black54],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            margin: EdgeInsets.only(left: 252),
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.transparent, Colors.black54],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            margin: EdgeInsets.only(left: 378),
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.transparent, Colors.black54],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            margin: EdgeInsets.only(left: 505),
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.transparent, Colors.black54],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            margin: EdgeInsets.only(left: 630),
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.transparent, Colors.black54],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                            top: 8.0,
                            left: 8.0,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 6, top: 6),
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.blue[600],
                                    )),
                              ),
                            )),
                        Positioned(
                          bottom: 12,
                          left: 25,
                          child: Text(
                            "Create Story",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                            top: 8,
                            left: 134,
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.blue[600],
                                child: CircleAvatar(
                                  radius: 17,
                                  backgroundImage: NetworkImage(
                                      "https://static.toiimg.com/photo/msid-88052857/88052857.jpg"),
                                ),
                              ),
                            )),
                        Positioned(
                          bottom: 12,
                          left: 147,
                          child: Text(
                            "Sara Ali Khan",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                            top: 8,
                            left: 260,
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.blue[600],
                                child: CircleAvatar(
                                  radius: 17,
                                  backgroundImage: NetworkImage(
                                      "https://images.hindustantimes.com/img/2022/02/21/1600x900/alia_bhatt_1645064558098_1645448781419.JPG"),
                                ),
                              ),
                            )),
                        Positioned(
                          bottom: 12,
                          left: 283,
                          child: Text(
                            "Alia Bhatt",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                            top: 8,
                            left: 386,
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.blue[600],
                                child: CircleAvatar(
                                  radius: 17,
                                  backgroundImage: NetworkImage(
                                      "https://1.bp.blogspot.com/-goHiTJJaWJg/XhEzJN1rZJI/AAAAAAAAAHU/fTzyHuLnfDE4hT7p7C6Pf1dwzRB1DKgrQCLcBGAsYHQ/s1600/Akshay%2BKumar%2BHeight%252C%2BWeight%252C%2BAge%252C%2BGirlfriends%252C%2BBiography%252C%2BMovies%2BList%252C%2BControversies%2Band%2BMore%2521%2521.jpg"),
                                ),
                              ),
                            )),
                        Positioned(
                          bottom: 12,
                          left: 396,
                          child: Text(
                            "Ranbir Kapoor",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                            top: 8,
                            left: 512,
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.blue[600],
                                child: CircleAvatar(
                                  radius: 17,
                                  backgroundImage: NetworkImage(
                                      "https://www.pinkvilla.com/imageresize/anushka-on-getting-along-with-virat.jpg?width=752&format=webp&t=pvorg"),
                                ),
                              ),
                            )),
                        Positioned(
                          bottom: 12,
                          left: 535,
                          child: Text(
                            "Virat Kohli",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Positioned(
                            top: 8,
                            left: 638,
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.blue[600],
                                child: CircleAvatar(
                                  radius: 17,
                                  backgroundImage: NetworkImage(
                                      "https://www.pinkvilla.com/imageresize/anushka_sharma_hair_selfies_good.jpg?width=752&format=webp&t=pvorg"),
                                ),
                              ),
                            )),
                        Positioned(
                          bottom: 12,
                          left: 640,
                          child: Text(
                            "Anushka Sharma",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
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
            ],
          ),
        ),
      ),
    );
  }
}
