import 'package:flutter/material.dart';

class empleados extends StatelessWidget {
  const empleados({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("meseros"),
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.people))],
      ),
        body: Container( 
        margin:const EdgeInsets.only(top: 120),
        padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            Image.network("images/imagen.png"),
            Text('Contamos con unos exelentes meseron de la ciudad'),
          ],
        )
       
      ),
    );
  
}

}
