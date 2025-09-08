import 'package:flutter/material.dart';

class Incremet_Page extends StatefulWidget {
  const Incremet_Page({super.key});

  @override
  State<Incremet_Page> createState() => _Incremet_PageState();
}

class _Incremet_PageState extends State<Incremet_Page> {
  int _conteo = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Mi primer App en Flutter"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                Text("Numero de Clicks:", style: TextStyle(fontSize: 25)),
                Text('$_conteo', style: TextStyle(fontSize:30, color: Colors.red)),
                FloatingActionButton(
                  child: Icon(Icons.add),
                  onPressed: (){
                    setState(() {
                      _conteo++;
                    });
                }),
                FloatingActionButton(
                  child: Icon(Icons.remove),
                  onPressed: (){
                    setState(() {
                      _conteo--;
                    });
                })
              ]
          )
      ),     
    );
  }
}