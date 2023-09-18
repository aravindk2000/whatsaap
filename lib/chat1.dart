import 'package:flutter/material.dart';
class come extends StatelessWidget {
 final String?chattittle;
  final String?chatsubtittle;
final String?chattrailing;
 final String?chatimage;
 final IconData?statusicon;
  come({required this.chatsubtittle,this.chattittle,this.chattrailing,this.chatimage,this.statusicon});

  @override
  Widget build(BuildContext context) {
    return  ListTile(

      leading: CircleAvatar(
        backgroundImage: NetworkImage(chatimage!)),
      title: Text(chattittle!),
      subtitle: Row(
        children: [

          Text(chatsubtittle!),
          Icon(statusicon,size: 18,color: Colors.green),
        ],
      ),
      trailing: Text(chattrailing!),
       );
  }
}
