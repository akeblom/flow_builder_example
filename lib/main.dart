import 'package:flow_error_example/flow/articles_flow.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flow builder"),
      ),
      body: Container(),

      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.of(context).push(ArticleFlow.route()),
        child: Icon(Icons.account_tree_sharp),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
