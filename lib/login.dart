
import 'package:flutter/material.dart';
import 'productos.dart';
import 'package:tendergreen/login.dart';
import 'registro.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0), 
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
            "TENDER GREEN",
           style: TextStyle(color: Color.fromARGB(255, 103, 216, 27),
            fontSize: 28.0,
             fontWeight: FontWeight.bold),
             ),

              Text(
                " Iniciar seccion",
           style: TextStyle(color: Color.fromARGB(255, 101, 105, 105),
            fontSize: 28.0,
             fontWeight: FontWeight.bold),
             ),
             SizedBox(
              height: 40,
             ),
             TextField(
              keyboardType: TextInputType.name,
              decoration:InputDecoration(
              hintText: "Ingresa tu nombre",
              prefixIcon: Icon(
              Icons.people, color: Color.fromARGB(255, 88, 80, 87),
             ) ),
             ),
             TextField(
              obscureText: true,
              decoration:InputDecoration(
              hintText: "Contraseña",
              prefixIcon: Icon(
              Icons.key, color: Color.fromARGB(255, 88, 80, 87),
             ) ),
             )
             
             
             ,
             SizedBox(height: 70.0),



             Container(
              width: double.infinity,
              child: RawMaterialButton(
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Registro()));
                },
                child: Text(
                  "Registrate",
               style: TextStyle(color: Colors.white, fontSize: 20),
                ),
               
                fillColor: Color.fromARGB(255, 119, 122, 130),
                elevation: 0.0,
                padding: EdgeInsets.symmetric(vertical: 20.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
                ),
              ),
               SizedBox(
              height: 10,
             ),
             Container(
              width: double.infinity,
              child: RawMaterialButton(
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>productos()));
                },
                // ignore: prefer_const_constructors
                // ignore: sort_child_properties_last
                child: Text(
                  "Inicio",
               style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                fillColor:  Color.fromARGB(255, 119, 122, 130),
                elevation: 0.0,
                padding: EdgeInsets.symmetric(vertical: 20.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
                ),
              ),
             



        ],
      ),
    );
  }
}