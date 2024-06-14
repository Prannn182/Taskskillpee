// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(title: 'Skillspe Assignment'),
    );
  }
}

class MyHomePage extends StatefulWidget {
   MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon:  Icon(Icons.arrow_back_ios),
                  ),
                  Text('My Activity'),
                  Row(
                    children:  [
                      Icon(Icons.share),
                      SizedBox(width: 16.0),
                      Icon(Icons.more_vert),
                    ],
                  ),
                ],
              ),
               SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding:  EdgeInsets.all(46.0),
                    decoration: BoxDecoration(
                      color:  Color(0xFF9463FF),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Column(
                      children:  [
                        Icon(Icons.arrow_downward, color: Colors.white),
                        SizedBox(height: 12.0),
                        Text(
                          'Total\nReturns',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 18.0),
                        Text(
                          '₹2000.34',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'June 30 - Today',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding:  EdgeInsets.all(46.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.money_off, color: Color(0xFF9463FF)),
                        SizedBox(height: 8.0),
                        Text(
                          'Total\nInvested',
                          style: TextStyle(
                            color: Color(0xFF9463FF),
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          '₹2000.34',
                          style: TextStyle(
                            color: Color(0xFF9463FF),
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          'June 30 - Today',
                          style: TextStyle(
                            color: Color(0xFF9463FF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
               SizedBox(height: 16.0),
              Text(
                'Quick Tip: Lorem ipsum dolor sit amet consectetur. Lorem graa volutpat dui sollicitudin sociis feugiat diam to dui sollicitudin.',
                style: TextStyle(
                  fontSize: 12.0,
                ),
              ),
              SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF9463FF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text('Live Events'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      side:  BorderSide(color: Color(0xFF9463FF)),
                    ),
                    child:  Text('Closed Events'),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              Container(
                padding:  EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset:  Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Challenge Name',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                     SizedBox(height: 16.0),
                    ChallengeCard(
                      name: 'Lorem ipsum dolor amet, consectetur...',
                      average: '₹2.78',
                      returns: '+ ₹200',
                      icon:  Icon(Icons.sentiment_satisfied),
                    ),
                    ChallengeCard(
                      name: 'Lorem ipsum dolor amet, consectetur...',
                      average: '₹2.78',
                      returns: '+ ₹200',
                      icon: const Icon(Icons.sentiment_satisfied),
                    ),
                    ChallengeCard(
                      name: 'Lorem ipsum dolor amet, consectetur...',
                      average: '₹2.78',
                      returns: '+ ₹200',
                      icon: const Icon(Icons.sentiment_satisfied),
                    ),
                    ChallengeCard(
                      name: 'Lorem ipsum dolor amet, consectetur...',
                      average: '₹2.78',
                      returns: '+ ₹200',
                      icon: const Icon(Icons.sentiment_satisfied),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChallengeCard extends StatelessWidget {
  const ChallengeCard({
    Key? key,
    required this.name,
    required this.average,
    required this.returns,
    required this.icon,
  }) : super(key: key);

  final String name;
  final String average;
  final String returns;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:  EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              icon,
              SizedBox(width: 18.0),
              Text(name),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(average),
              Text(returns),
            ],
          ),
        ],
      ),
    );
  }
}
