import "package:flutter/material.dart";
import 'package:brandwave/utils/authPages.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child:  Container(
          padding: const EdgeInsets.symmetric(horizontal: 40.0),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              AuthPageStarter(),
              Divider(height: 10.0,color: Colors.transparent,),
              Divider(height: 1.0,color: Color.fromRGBO(33, 149, 243, 0.18),),
              Divider(height: 10.0,color: Colors.transparent,),
              SignInForm()
            ],
          ),
        ),
      ),
    );
  }
}
