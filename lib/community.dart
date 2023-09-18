import 'package:flutter/material.dart';
class came extends StatelessWidget {
  const came({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image:AssetImage("lib/images/img.png",),alignment: Alignment.topCenter,),color: Colors.black
      ),
      child: Column(mainAxisAlignment:MainAxisAlignment.center,
        children: [
          Text("Stay connected with a community",style: TextStyle(fontWeight: FontWeight.bold,fontSize:30,color: Colors.white)),
          Padding(padding:EdgeInsets.all(15)),
          Text("Communities bring members together in topic-based groups",style: TextStyle(color: Colors.white)),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(onPressed:() {

          }, child:Text("start your community",style:TextStyle(fontSize: 15),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(200)
            ),

          )),
        ],

      ),
    );

  }
}
