import 'package:desafio01/paleta_cores.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppCores.primaria,
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  child: Image.asset(
                    'images/logo.png',
                    color: AppCores.texto,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Text(
                    'Location changer',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        letterSpacing: 0.2,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: AppCores.texto),
                  ),
                ),
                Container(
                  child: Text(
                    'Plugin app for Tinder',
                    style: TextStyle(
                      //  fontFamily: 'Poppins',
                      fontSize: 18,
                      color: AppCores.texto,
                    ),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: AppCores.texto,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0, left: 5, right: 5),
                    child: Text(
                      'Login with Facebook',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          letterSpacing: 1.0,
                          fontWeight: FontWeight.bold,
                          color: AppCores.primaria,
                          fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
