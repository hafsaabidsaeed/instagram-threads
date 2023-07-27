import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: height * 0.8,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img4.png"),
                fit: BoxFit.cover,
              ),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: EdgeInsets.all(20),
                    height: 240,
                    width: 329,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(backgroundImage: AssetImage('assets/img5.jpg'),),

                                SizedBox(width: 20,),
                                Text( 'hafsa', style: TextStyle(fontWeight: FontWeight.bold,),),

                                SizedBox(width: 5, ),
                                Image.asset('assets/img2.png', height: 13, width: 13,),
                              ],
                            ),

                            Image.asset('assets/img6.png', height: 20, width: 20,),

                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container( height: 124,
                                child: VerticalDivider(
                                  color: Colors.black38,
                                  thickness: 1.7,
                                ),
                              ),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Welcome to Threads. 🔥', style: TextStyle(fontWeight: FontWeight.w300),),
                                  SizedBox(
                                    width: width * 0.6,
                                    child: Text(
                                      'The vision for Threads is to create an open and friendly public space for conversation.',
                                      style: TextStyle(fontWeight: FontWeight.w300),
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon( Icons.favorite_border, ),
                                        ),

                                        IconButton(
                                          onPressed: () {},
                                          icon: ImageIcon(
                                            AssetImage("assets/img9.png"),
                                            size: 20,
                                          ),
                                        ),

                                        IconButton(
                                          onPressed: () {},
                                          icon: ImageIcon(
                                            AssetImage("assets/img7.png"),
                                            size: 20,
                                          ),
                                        ),

                                        IconButton(
                                          onPressed: () {},
                                          icon: ImageIcon(
                                            AssetImage("assets/img8.png"),
                                            size: 19,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(70.0),
                  child: Text(
                    'Via Insta Threads',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}