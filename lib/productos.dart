import 'package:flutter/material.dart';
import 'package:tendergreen/horario.dart';
import 'package:tendergreen/ubicacion.dart';
import 'package:tendergreen/empleados.dart';


class productos extends StatelessWidget {
  const productos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bienvenidos"),
        ),
        body:Container(
          margin: const EdgeInsets.only(top: 30),
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
            Image.asset("images/MK.jpg"),
            Text('BIENVENIDOS A TENDER GREEN VEN Y  DUSFRITA DE LAS MEJORES VARIEDADES DE COMIDAS RAPIDAS Y BEVIDAS'),
            ],
          )
          
        ),
        
  
        drawer: Drawer(
         child: Container(
          color: Color.fromARGB(255, 166, 171, 171),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top:50, bottom: 10),
                child: Image.network("images/comidarapida.jpg"), height: 150,
              ),
              
              const Text("Tender green", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
              Container(
                margin: const EdgeInsets.only(top: 30),
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                alignment: Alignment.center,


              
              ),
                ListTile(
                title: Text("ubicacion"),
                leading: Icon(Icons.local_restaurant), 
                  onTap: () {
                  Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => ubicacion())));
                },

              ),
                ListTile(
                title: Text("horario de atencion"),
                leading: Icon(Icons.hourglass_bottom), 
                  onTap: () {
                  Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => horario())));
                },

              ),
                ListTile(
                title: Text("Meseros"),
                leading: Icon(Icons.hourglass_bottom), 
                  onTap: () {
                  Navigator.push(
                  context, MaterialPageRoute(builder: ((context) =>  empleados())));
                },

              ),

            ],
          )


         ),
        ),
    );

  }
}