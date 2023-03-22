import 'package:flutter/material.dart';

class ubicacion extends StatelessWidget {
  const ubicacion({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("UBICACION"),
      actions: [IconButton(onPressed: () {}, icon: Icon(Icons.manage_accounts_sharp))],
      ),
        body: Container( 
        margin:const EdgeInsets.only(top: 20),
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.network("images/ubi.jpg"),
            Text('Estamos ubicados en la calle4-5#52'),
          ],
        )
       
      ),
    );
  
}

}