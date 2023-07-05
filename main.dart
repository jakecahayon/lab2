
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[400],
      body:
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                FloatingActionButton.small(
                  onPressed: () {},
                  child: Icon(Icons.skip_previous),
                  backgroundColor: Colors.purple[300],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 30.0),
                  child: Text('Prev', style: TextStyle(
                    color: Colors.white,
                  )),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.play_circle, size: 37,),
                  backgroundColor: Colors.purple[300],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 30.0),
                  child: Text('Play', style: TextStyle(
                  color: Colors.white,
                  )),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                FloatingActionButton.small(
                  onPressed: () {},
                  child: Icon(Icons.skip_next),
                  backgroundColor: Colors.purple[300],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 30.0),
                  child: Text('Next', style: TextStyle(
                    color: Colors.white,
                  )),

                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
