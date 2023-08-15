import "package:flutter/material.dart";

void main() {
  
  runApp(

    const MaterialApp(
      title: "My Flutter App", 
      home: Material(
        color: Colors.grey,
        child: Center(
             child: Text(
                  "Hello Flutter", 
                  textDirection: TextDirection.ltr, 
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 50.8, 
                    fontWeight: 
                    FontWeight.bold,
                  ),
              ),
        ),
      ) //text
    )
  );
}
