import 'package:flutter/material.dart';

class No extends StatefulWidget {
  const No({Key? key}) : super(key: key);

  @override
  State<No> createState() => _NoState();
}

class _NoState extends State<No> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('list'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
          child : Padding(

            padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.local_airport_sharp),
                  label: Text(
                      'flights'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.house_sharp),
                  label: Text(
                      'Real astate'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.fastfood_rounded),
                  label: Text(
                      'Food~50% off on every order~'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.free_breakfast_rounded),
                  label: Text(
                      'Breakfast'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.dinner_dining),
                  label: Text(
                      'Dinner'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.lunch_dining),
                  label: Text(
                      'lunch'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.tv),
                  label: Text(
                      'cartoon'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {

                  },
                  icon: Icon(Icons.emoji_emotions_sharp),
                  label: Text(
                      'emoji'
                  ),
                ),
                FlatButton.icon(
                  onPressed: () {

                  },
                  icon: Icon(Icons.videogame_asset_sharp),
                  label: Text(
                      'games'
                  ),
                ),

              ],
            ),
          )
      ),





);
  }
}
