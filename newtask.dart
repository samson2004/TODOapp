import 'package:flutter/material.dart';
import 'Widget//task.dart';




class tasklist extends StatefulWidget {

  List<Task> tasks=[
    Task(name: 'buy milk'),
    Task(name: 'buy eggs'),
    Task(name: 'buy eggs')
  ];



  @override
  State<tasklist> createState() => _tasklistState();
}

class _tasklistState extends State<tasklist> {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        tasktile(),
        tasktile(),
        tasktile()
      ],
    );
  }
}

class tasktile extends StatelessWidget {
  
  final bool ischecked=false;



  class _tasktileState extends State<tasktile> {

  @override
  Widget build(BuildContext context) {
  return ListTile(
  title: Text("Task 1 is here",style: TextStyle(decoration: ischecked? TextDecoration.lineThrough: null) ,),
  trailing:Checkbox(
  activeColor: Colors.green,
  value: ischecked,
  onChanged: ,
  );,
  );
  }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}














