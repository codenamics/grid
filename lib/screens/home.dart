import 'package:flutter/material.dart';
import 'package:grid/screens/grid.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Grid colors sheet',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Grid(),
      bottomNavigationBar: BottomAppBar(
        
     
        shape: CircularNotchedRectangle(),
        notchMargin: 10.0,
        child: Container(
          height: 50,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: IconButton(
                  icon: Icon(Icons.home, size: 25,color: Colors.black54,),
                  onPressed: () {},
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 5),
                child: IconButton(
                  icon: Icon(Icons.calendar_today, size: 25,color: Colors.black54,),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: IconButton(
                  icon: Icon(Icons.phone, size: 25,color: Colors.black54,),
                  onPressed: () {},
                ),
              ),
              Container(
                child: IconButton(
                  icon: Icon(Icons.account_circle, size: 25,color: Colors.black54,),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
        color: Colors.white,
      ),
    );
  }
}
