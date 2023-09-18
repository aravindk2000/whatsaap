import 'package:flutter/material.dart';
class gone extends StatelessWidget {
String?calltittle;
String?callsubtittle;
String?callimage;
IconData?callicon;
Color callcolor;
IconData?calltrailing;
Color?trailingcolor;

gone({this.callicon,this.callimage,this.callsubtittle,this.calltittle,required this.callcolor,this.calltrailing,this.trailingcolor});
  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(backgroundImage: NetworkImage(callimage!),
        ),
        trailing: Icon(calltrailing!,color: trailingcolor),
    title: Text(calltittle!),
        subtitle:Row(
          children: [
            Text(callsubtittle!,),
            Icon(callicon!,color:callcolor ,)
          ],

        )
    );
  }
}
