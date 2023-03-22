import 'package:flutter/material.dart';

class horario extends StatelessWidget {
const horario({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Horario de atencion"),
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.local_cafe))],
      ),
        body: Container( 
        margin:const EdgeInsets.only(top: 200),
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            Image.network("images/images.png"),
            Text('Las instalaciones estaran abiertas de 2:00pm a 7:00pm'),
          ],
        )
       
      ),
    );

  
}

}
