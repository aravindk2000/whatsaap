import 'package:flutter/material.dart';
import 'package:whatsaap/call.dart';
import 'package:whatsaap/chat.dart';
import 'package:whatsaap/community.dart';
import 'package:whatsaap/status.dart';
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      length: 4,
    child: Scaffold(
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.camera_alt,size: 25),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search,size: 25),
            ),
            PopupMenuButton(itemBuilder: (context) => [
              PopupMenuItem(
                child: Text("New group"),
              ),
              PopupMenuItem(
                child: Text("New broadcast")
              ),
              PopupMenuItem(
                child: Text("Payments")
              ),
              PopupMenuItem(
                child: Text("Settings"),
              ),
              PopupMenuItem(
                child: Text("Linked devices"),
              )
            ],)

           ],
bottom: TabBar(padding: EdgeInsets.only(top: 10),
  unselectedLabelColor: Colors.white,
  indicatorColor: Colors.green,
  indicatorWeight: 4,
  labelColor: Colors.tealAccent,
  tabs: [
    Tab(
      icon: Icon(Icons.groups),
    ),
    Tab(child: Text("Chat",style: TextStyle(fontSize:19,fontWeight:FontWeight.bold)),
    ),
        Tab(child: Text("status",style: TextStyle(fontSize:19,fontWeight:FontWeight.bold)),
        ),
    Tab(child: Text("call",style: TextStyle(fontSize:19,fontWeight:FontWeight.bold)),
    ),
  ],
),
          title: Text("  Whatsapp",
              style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: Colors.black,
          shadowColor: Colors.black
    ),

body: TabBarView(
  children: [
    came(),
    chat(),
    Status(),
    call(),
  ],
),

      ) );
  }
}
