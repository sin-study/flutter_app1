import 'package:flutter/material.dart';
import 'package:flutterapp/routes/tile.dart';

class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Tile(
            icon: Icons.person,
            userName: "サトシ１",
            message: "メッセージ１",
          ),
          Tile(
            icon: Icons.person,
            userName: "サトシ２",
            message: "メッセージ２",
          ),
          Tile(
            icon: Icons.person,
            userName: "サトシ３",
            message: "メッセージ３",
          ),
          Tile(
            icon: Icons.person,
            userName: "サトシ４",
            message: "メッセージ４",
          ),
          Tile(
            icon: Icons.person,
            userName: "サトシ５",
            message: "メッセージ５",
          ),
        ],
      )
    );
  }
}