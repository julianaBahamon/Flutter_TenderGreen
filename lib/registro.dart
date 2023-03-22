import 'package:flutter/material.dart';
import 'productos.dart';

class Registro extends StatelessWidget {
  const Registro({super.key});

  @override

  
  Widget build(BuildContext context) {
    return Material(


      
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(
            width: 1500,
            height: 220,
            image: NetworkImage(
              "https://static.vecteezy.com/system/resources/previews/007/688/381/non_2x/burger-food-logo-background-design-made-of-bread-vegetables-and-meat-suitable-for-corporate-screen-printing-stickers-banners-flayers-free-vector.jpg")),
          Text(
            "BIENVENIDOS",
           style: TextStyle(color: Color.fromARGB(255, 80, 224, 58),
            fontSize: 28.0,
             fontWeight: FontWeight.bold),
             ),

              Text(
             textAlign: TextAlign.center,
              " Registrate",
             style: TextStyle(color: Color.fromARGB(255, 84, 88, 88),
             fontSize: 28.0,
             fontWeight: FontWeight.bold),
             ),
             SizedBox(
              height: 44,
             ),
             TextField(
              keyboardType: TextInputType.name,
              decoration:InputDecoration(
              hintText: "Ingresa tu nombre",
              prefixIcon: Icon(
              Icons.people, color: Color.fromARGB(232, 95, 97, 95),
             ) ),
             ),
             TextField(
              keyboardType: TextInputType.name,
              decoration:InputDecoration(
              hintText: "ingrese tu correo",
              prefixIcon: Icon(
              Icons.email, color: Color.fromARGB(255, 88, 80, 87),
             ) ),
             ),
             TextField(
              obscureText: true,
              decoration:InputDecoration(
              hintText: "Contraseña",
              prefixIcon: Icon(
              Icons.key, color: Color.fromARGB(255, 88, 80, 87),
             ) ),
             ),
             SizedBox(height: 50.0),



             Container(
              width: double.infinity,
              child: RawMaterialButton(
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>productos()));
                },
                child: Text(
                  "iniciar",
               style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                fillColor: Color.fromARGB(255, 119, 122, 130),
                elevation: 0.0,
                padding: EdgeInsets.symmetric(vertical: 20.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
                ),
              ),
              SizedBox(height: 5.0),
             Container(
              width: double.infinity,
              child: RawMaterialButton(
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>productos()));
                },
                
                ),
              ),
              
              




        ],
      ),
       
       
    );
  }
}