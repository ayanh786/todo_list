//Group 3
//22K-4376 Khubaib Ahmed Jamil
//22K-4367 Ayan Hasan
//22K-4482 Muhammad Ahmed


import 'package:flutter/material.dart';


void main() {
  runApp(const ToDoList());
}


class ToDoList extends StatelessWidget {
  const ToDoList({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To Do List',
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent)),
      home: Scaffold(
        appBar: AppBar(title: Text('To Do List')),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 32.0),
              child: ListTile(
                title: TextField(),
                trailing: TextButton(onPressed: () {}, child: Text('Add')),
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              trailing: Checkbox(value: true, onChanged: (event) {}),
            ),
            ListTile(
              title: Text('Item 2'),
              trailing: Checkbox(value: false, onChanged: (event) {}),
            ),
            ListTile(
              title: Text('Item 3'),
              trailing: Checkbox(value: false, onChanged: (event) {}),
            ),
            ListTile(
              title: Text('Item 4'),
              trailing: Checkbox(value: true, onChanged: (event) {}),
            ),
            Expanded(child: Container()),
           
          ],
        ),
      ),
    );
  }
}
