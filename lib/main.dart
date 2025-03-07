import 'package:flutter/material.dart';

void main() {
  runApp(MyButton());
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(    
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Kevin Carbajal Mat-1052", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.blue,),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Botón 1 con icono
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.thumb_up, color: Colors.white),
                label: Text('Like', style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  backgroundColor: Colors.blue,
                ),
              ),
              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),
                  backgroundColor: Colors.red,
                ),
                child: Text('Button', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 20),

              // Botón 2 con icono
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.send, color: Colors.white),
                label: Text('Enviar', style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  backgroundColor: Colors.green,
                ),
              ),

              SizedBox(height: 20),

              // Botón 3 sin icono
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                    ),
                  ),
                  backgroundColor: Colors.purple,
                ),
                child: Text('Button', style: TextStyle(color: Colors.white)),
              ),

              SizedBox(height: 20),

              // Botón 4 con icono
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: StadiumBorder(),
                  backgroundColor: Colors.orange,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.shopping_cart, color: Colors.white),
                    SizedBox(width: 8),
                    Text('Comprar', style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomRight: Radius.circular(50),
                    ),
                  ),
                  backgroundColor: Colors.pink,
                ),
                child: Text('Button', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 20,),

              // Botón 5 con icono
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(40),
                    ),
                  ),
                  backgroundColor: Colors.cyan,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.star, color: Colors.white),
                    SizedBox(width: 8),
                    Text('Favorito', style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  backgroundColor: Colors.cyanAccent,
                ),
                child: Text('Button', style: TextStyle(color: Colors.white)),
              ),
              SizedBox(height: 20,),

            ],
          ),
        ),
      ),
    );
  }
}
