import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'maps.dart';


class CustomData extends StatefulWidget {
  final FirebaseApp? app;

  CustomData({this.app});

  @override
  State<CustomData> createState() => _CustomDataState();
}

class _CustomDataState extends State<CustomData> {
  FirebaseDatabase database = FirebaseDatabase.instance;
  DatabaseReference ref = FirebaseDatabase.instance.ref('test/battery');
  DatabaseReference ref2 = FirebaseDatabase.instance.ref('test/impact');


  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tiger Glass'),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.room_outlined, color: Colors.purple[600]),
              InkWell(
                child: Icon(Icons.warning, color: Colors.purple[600]),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AlertRoute()),
                  );
                },
              ),
              InkWell(
                child: Icon(Icons.battery_alert, color: Colors.purple[600]),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const BatteryRoute()),
                  );
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                child: Container(
                  color: Colors.yellowAccent[100],
                  padding: EdgeInsets.only(
                      top: 20, left: 45, right: 27, bottom: 20),
                  child: Text(
                    'Room 2241',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FifthRoute()),
                  );
                },
              ),
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 40, right: 70, bottom: 20),
                child:
                print(ref2.key),
              ), //alert
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 44, right: 70, bottom: 20),
                child:
                print(ref.key),
              ), //battery
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 47, right: 29, bottom: 20),
                child: Text(
                  'Room xxxx',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 26, right: 63, bottom: 20),
                child: Text(
                  'alert',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
              //add connection to microcontroller
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 5, right: 60, bottom: 20),
                child: Text(
                  'battery',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 47, right: 29, bottom: 20),
                child: Text(
                  'Room xxxx',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 26, right: 63, bottom: 20),
                child: Text(
                  'alert',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
              //add connection to microcontroller
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 5, right: 60, bottom: 20),
                child: Text(
                  'battery',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 47, right: 29, bottom: 20),
                child: Text(
                  'Room xxxx',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 26, right: 63, bottom: 20),
                child: Text(
                  'alert',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
              //add connection to microcontroller
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 5, right: 60, bottom: 20),
                child: Text(
                  'battery',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 47, right: 29, bottom: 20),
                child: Text(
                  'Room xxxx',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 26, right: 63, bottom: 20),
                child: Text(
                  'alert',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
              //add connection to microcontroller
              Container(
                color: Colors.yellowAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 5, right: 60, bottom: 20),
                child: Text(
                  'battery',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 47, right: 29, bottom: 20),
                child: Text(
                  'Room xxxx',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 26, right: 63, bottom: 20),
                child: Text(
                  'alert',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
              //add connection to microcontroller
              Container(
                color: Colors.purpleAccent[100],
                padding: EdgeInsets.only(
                    top: 20, left: 5, right: 60, bottom: 20),
                child: Text(
                  'battery',
                  //insert microcontroller connection
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondRoute()),
          );
        },
        child: Text('map'),
        backgroundColor: Colors.purple[800],
      ),
    );
  }
}

