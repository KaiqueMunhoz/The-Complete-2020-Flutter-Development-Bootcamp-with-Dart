import 'package:flutter/material.dart';

class NewTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String _addTask = 'Add Task';
    const String _add = 'add';

    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            _addTask,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 33.0,
            ),
          ),
          TextField(
            autofocus: true,
            textAlign: TextAlign.center,
          ),
          FlatButton(
            onPressed: () {},
            child: Text(
              _add,
              style: TextStyle(color: Colors.white, fontSize: 18.0),
            ),
            color: Colors.lightBlueAccent,
          ),
        ],
      ),
    );
  }
}
