import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30)
              )
            ),
            child: Container(
              margin: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.lens_blur_sharp,
                        color: Colors.white,
                        size: 35,
                      ),
                      Icon(
                        Icons.add_alert_rounded,
                        color: Colors.white,
                        size: 35,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Hello',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                  Text(
                    'Welcome Back 👋🏻',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                    color: Colors.grey[300],
                    shape: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Search',
                          hintStyle: TextStyle(color: Colors.white),
                          icon: Icon(
                            Icons.search,
                            color: Colors.white,
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      textAlign: TextAlign.start,
                      'Labels',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Icon(Icons.delete,
                        size: 30,
                        color: Colors.grey,),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(Icons.edit_calendar,
                        size: 30,
                        color: Colors.grey,),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(Icons.import_export,
                        size: 30,
                        color: Colors.deepPurple[500],)
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.only(
                  left: 25,
                  bottom: 25,
                  right: 25,
                  top: 5
                ),
                crossAxisSpacing: 25,
                mainAxisSpacing: 25,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.yellow[200],
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          child: Icon(
                            Icons.lightbulb_outline_sharp,
                            color: Colors.yellow[800],
                            size: 50,
                          ),
                          radius: 50,
                          backgroundColor: Colors.yellow[50],
                        ),
                        Text(
                          'New Idea',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.yellow[800]
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.blue[200],
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          child: Icon(
                              Icons.music_note_outlined,
                            color: Colors.blue[800],
                            size: 50,
                          ),
                          radius: 50,
                          backgroundColor: Colors.blue[50],
                        ),
                        Text(
                          'Music',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.blue[800]
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple[200],
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          child: Icon(
                              Icons.personal_video,
                            size: 50,
                            color: Colors.deepPurple[800],
                          ),
                          radius: 50,
                          backgroundColor: Colors.deepPurple[50],
                        ),
                        Text(
                          'Programming',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.deepPurple[800]
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.pink[200],
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          child: Icon(
                              Icons.fastfood,
                            color: Colors.pink[800],
                            size: 50,
                          ),
                          radius: 50,
                          backgroundColor: Colors.pink[50],
                        ),
                        Text(
                          'Cooking',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.pink[800]
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.green[200],
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          child: Icon(
                              Icons.airplanemode_on_rounded,
                            size: 50,
                            color: Colors.green[800],
                          ),
                          radius: 50,
                          backgroundColor: Colors.green[50],
                        ),
                        Text(
                          'Relaxing',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.green[800]
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.orange[200],
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          child: Icon(
                              Icons.history_edu,
                            size: 50,
                            color: Colors.orange[800],
                          ),
                          radius: 50,
                          backgroundColor: Colors.orange[50],
                        ),
                        Text(
                          'Education',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.orange[800]
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
          )
        ],
      ),
    );
  }
}
