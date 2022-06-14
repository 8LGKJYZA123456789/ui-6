import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar:AppBar(
        backgroundColor: Colors.grey[200],
        elevation: 0,
        title:Text('Richmond',style: TextStyle(color:Colors.black54),),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.location_on_outlined),
          color: Colors.blue,
        ),
      ),
      body: SafeArea(
          child : Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      const ListTile(
        leading: Icon(Icons.search),
        title: Text('Search Here🔎',style: TextStyle(color:Colors.blue),),
      ),


      Center(
        child: Card(
          child: CircleAvatar(
            maxRadius: 100.0,
            backgroundImage:
            NetworkImage('https://thumbs.dreamstime.com/z/happy-woman-go-shopping-isolated-white-background-45546153.jpg'),
          ),
          elevation: 18.0,
          shape: const CircleBorder(),
          clipBehavior: Clip.antiAlias,
        ),
      ),
      FlatButton.icon(
        onPressed: () {
          Navigator.pushNamed(context, '/off');
        },
        icon: Icon(Icons.shop),
        label: Text(
            '                30% off -click to view-                 '

        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
      Text(
        'CATEGORIES',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 20.0,

        ),
      ),
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context,  '/no');
            },
            icon: Icon(Icons.cloud_done_rounded),
            color: Colors.blueAccent,
            label: Text(
                'see all'
            ),
          ),
],
    ),
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget> [
        FlatButton.icon(
        onPressed: () {
      Navigator.pushNamed(context,  '/location');
      },
        icon: Icon(Icons.hotel),
          color: Colors.white,
        label: Text(
            'hotel'
        ),
      ),
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.electrical_services),
            color: Colors.white,
            label: Text(
                'electronics'
            ),
          ),
      ],
    ),Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context,  '/low');
            },
            icon: Icon(Icons.airplanemode_active),
            color: Colors.white,
            label: Text(
                'flights'
            ),
          ),
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/low');
            },
            icon: Icon(Icons.house_outlined),
            color: Colors.white,
            label: Text(
                'real astate'
            ),
          ),
        ],
      ),
      Text(
        'RECENTELY ADDED',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 20.0,

        ),
      ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
              Container(
                constraints: BoxConstraints.expand(
                  height: 100.0,
                  width: 110.0,
                ),
                decoration: BoxDecoration(color: Colors.grey),
                child: Image.asset(
                  'assets/x.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                constraints: BoxConstraints.expand(
                  height: 100.0,
                  width: 110.0,
                ),
                decoration: BoxDecoration(color: Colors.grey),
                child: Image.asset(
                  'assets/z.jpg',
                  fit: BoxFit.cover,
                ),
              ),
      ],
    ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget> [
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/off');
            },
            icon: Icon(Icons.phone_android_sharp),
            label: Text(
                'Iphone 13 pro'
            ),
          ),
          FlatButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, '/off');
            },
            icon: Icon(Icons.headset),
            label: Text(
                'Headphones sennhizer'
            ),
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
