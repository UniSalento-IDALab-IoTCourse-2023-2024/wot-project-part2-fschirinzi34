import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/5.png"),
                      fit: BoxFit.cover
                  ),
                ),
              ),
              const SizedBox(height: 20),  // Spazio tra l'immagine e il testo
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                child: Text(
                  'AIUTACI A CAPIRE ATTRAVERSO IL TUO TELEFONO IL TUO STILE DI GUIDA',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          )
        )
    );
  }
}
