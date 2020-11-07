import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';

class PlayGame extends StatefulWidget{
  @override
  _PlayGameState createState() => _PlayGameState();
}

class _PlayGameState extends State<PlayGame>{

  static ChessBoardController controller;
  static List<String> gameHistory;

  // will call this method exactly once for each [State] object it creates.
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);  // fix the orientation up for this game interface
    controller = new ChessBoardController();
    gameHistory = [];
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}