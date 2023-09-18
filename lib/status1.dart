import 'package:flutter/material.dart';
class go extends StatelessWidget {
final String?statustittle;
final String?statussubtittle;
final String?statusimage;
final Color?statuscolor;
go({required this.statuscolor,this.statussubtittle,this.statustittle,this.statusimage});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading:CircleAvatar(
        radius:30,
        backgroundColor: (statuscolor!),
        child: CircleAvatar(
          backgroundImage: NetworkImage(statusimage!)
        ),
      ),
      title: Text(statustittle!),
      subtitle: Text(statussubtittle!),
    );
  }
}
