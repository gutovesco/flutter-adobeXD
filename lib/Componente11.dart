
import 'package:adobexd_example/Aventura.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Componente11 extends StatelessWidget {
  final ImageProvider background;
  Componente11({
    Key key,
    this.background = const AssetImage('assets/images/backgound.jpg'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
    
    Stack(
      children: <Widget>[
        // Adobe XD layer: '1781' (shape)
        Container(
          width: 1299.0,
          height: 623.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: background,
              fit: BoxFit.cover,
            ),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
        ),
        Transform.translate(
          offset: Offset(492.0, 84.0),
          child: SizedBox(
            width: 316.0,
            height: 59.0,
            child: SingleChildScrollView(
                child: Text(
              'Alien Hunt',
              style: TextStyle(
                fontFamily: 'OCR A',
                fontSize: 49,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0xa3342828),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(285.0, 245.0),
          child: SizedBox(
            width: 730.0,
            height: 207.0,
            child: SingleChildScrollView(
                child: Text(
              'Embarque nesta nova aventura intergaláctica e ache seu amigo Samuelzinho!',
              style: TextStyle(
                fontFamily: 'OCR A',
                fontSize: 32,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0xa3342828),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.center,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(581.0, 456.0),
          child: SizedBox(
            width: 100.0,
            height: 28.0,
            child: SingleChildScrollView(
                child: GestureDetector(
                  onTap: (){
                     Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Aventura()),
                    );
                  },
                  child: Text(
              'Começar!',
              style: TextStyle(
                fontFamily: 'OCR A',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),),),
          ),
        ),
        Stack(
    children: <Widget>[
      Transform.translate(
        offset: Offset(3782.0, -1023.0),
        child: Componente11(
          background: const AssetImage('assets/images/backgound.jpg'),
        ),
      ),
      Transform.translate(
        offset: Offset(39.0, 0.0),
        child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(4758.0, -686.0),
              child:
                  // Adobe XD layer: 'fujiwara-chika-gym-…' (shape)
                  Container(
                width: 186.0,
                height: 286.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/dwada.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
      ],
    ),
    );
  }
}
