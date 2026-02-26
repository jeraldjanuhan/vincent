import 'package:flutter/material.dart';

class MusicList extends StatelessWidget {
  const MusicList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Good Afternoon',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: Icon(Icons.settings, color: Colors.white),
            onPressed: () {
              // Handle settings button press
            },
          ),
        ],
      ),

      body: Center(
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(2.0),
                          child: Container(
                            color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          42,
                                          42,
                                          41,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          5.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.ji1ElHAC5PolF03Ridgr7gHaHa?w=166&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Again',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          42,
                                          42,
                                          41,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          5.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.KgJP4vzH-kU6yU0Q0SVtGwD6D6?w=172&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Happiness',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          42,
                                          42,
                                          41,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          5.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th?q=Hold+Me+Down+Daniel+Caesar&w=120&h=120&c=1&rs=1&qlt=70&o=7&cb=1&dpr=1.3&pid=InlineBlock&rm=3&mkt=en-PH&cc=PH&setlang=en&adlt=moderate&t=1&mw=247',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Loose',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(2.0),
                          child: Container(
                            color: Colors.black,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          42,
                                          42,
                                          41,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          5.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.r4RWmTOPMKB8FH3xt5cVBwHaHX?w=182&h=181&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Count on Me',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          42,
                                          42,
                                          41,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          5.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'data:image/webp;base64,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',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Gorilla',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(2.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                          255,
                                          42,
                                          42,
                                          41,
                                        ),
                                        borderRadius: BorderRadius.circular(
                                          5.0,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 70,
                                            width: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5.0),
                                                bottomLeft: Radius.circular(
                                                  5.0,
                                                ),
                                              ),
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  'https://th.bing.com/th/id/OIP.qW0K_60K3Rd5bUc3JoJLAgHaHa?w=169&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                                ),
                                                fit: BoxFit.cover,
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),

                                          Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: 12.0,
                                                top: 14.0,
                                                bottom: 8.0,
                                              ),
                                              child: Container(
                                                child: Text(
                                                  'Life Puzzle',
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 10, left: 5.0),
                  child: Text(
                    'Recently Played',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          color: Colors.black,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                width: 162,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://th.bing.com/th/id/OIP.fuH-X5Q3_j_xu5nWjn0WCQHaHa?w=175&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                    ),
                                    fit: BoxFit.cover,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 2.0, top: 3.0),
                                  child: Container(
                                    child: Text(
                                      'Pluto Projector',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          color: Colors.black,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                width: 162,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://th.bing.com/th/id/OIP._HGyX9Fhaj18z9IOKyBYzwHaHa?w=175&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                    ),
                                    fit: BoxFit.cover,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 2.0, top: 1.0),
                                  child: Container(
                                    child: Text(
                                      'Nobody\'s Better (Fetty Wap) ',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(
                          left: 5.0,
                          top: 5.0,
                          right: 2.0,
                        ),
                        child: Container(
                          color: Colors.black,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 160,
                                width: 162,

                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(5.0),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                      'https://th.bing.com/th/id/OIP.-Lvaygfw-sCMwH8z-OsWogHaHa?w=154&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                    ),
                                    fit: BoxFit.cover,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),

                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 2.0, top: 3.0),
                                  child: Container(
                                    child: Text(
                                      'Smokin out the Window (Bruno Mars)',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  child: Text(
                    'New Episodes',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                     Padding(
                          padding: EdgeInsets.only(left: 10.0, right: 15.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5.0),
                            ),

                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 220,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.ji1ElHAC5PolF03Ridgr7gHaHa?w=166&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                      ),
                                      fit: BoxFit.fitWidth,
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 5.0,
                                      top: 5.0,
                                      bottom: 8.0,
                                    ),
                                    child: Container(
                                      child: Text(
                                        'Trap Queen',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      
                      Padding(
                          padding: EdgeInsets.only(left: 10.0, right: 15.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5.0),
                            ),

                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment .start,
                              children: [
                                Container(
                                  width: 220,
                                  height: 160,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(5.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.l0l1109fQPr3ttJCbVzjtwHaD4?w=299&h=180&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3',
                                      ),
                                      fit: BoxFit.contain,
                                      alignment: Alignment.topLeft,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 5.0,
                                      top: 5.0,
                                    ),
                                    child: Container(
                                      child: Text(
                                        'Circles (Post Malone)',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
