import 'package:flutter/material.dart';
import 'package:psas_mobile_pplg3/Welcome.dart';

class Psas extends StatelessWidget {
  const Psas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login - PSAS"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const
  EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Username",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 16),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 24),
                  ElevatedButton(onPressed: () {
                    {
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> WelcomePage())
                      );
                    }
                  },
                   child: Text("Login"),
                  
                  ),
                ],
          ),
      ),
    );
  }
}
