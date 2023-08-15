import "package:flutter/material.dart";

void main() {
  
  runApp(

    const MaterialApp(
      title: "My Flutter App", 
      home: Material(
        color: Colors.grey,
        child: Center(
             child: Text(
                  "Awesome Flutter", 
                  textDirection: TextDirection.ltr, 
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 40.0, 
                    fontWeight: 
                    FontWeight.bold,
                  ),
              ),
        ),
      ) //text
    )
  );
}
