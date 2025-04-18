import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/AQ.png", height: 150, width: 150),
                Form(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            label: Text("First Name"),
                            hintText: "Enter your first name",
                          ),
                        ),
                        const SizedBox(height: 15),
                        TextFormField(
                          decoration: InputDecoration(
                            label: Text("Last Name"),
                            hintText: "Enter your last name",
                          ),
                        ),
                        const SizedBox(height: 15),
                        TextFormField(
                          decoration: InputDecoration(
                            label: Text("Email"),
                            hintText: "example@example.com",
                          ),
                        ),
                        const SizedBox(height: 15),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            label: Text("Password"),
                            hintText: "Enter password",
                          ),
                        ),
                        const SizedBox(height: 15),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            label: Text("Confirm Password"),
                            hintText: "Re-type your password",
                          ),
                        ),
                        const SizedBox(height: 25),
                        ElevatedButton(
                          onPressed: () {
                            // Handle signup logic
                          },
                          child: Text("Sign Up"),
                        ),
                        const SizedBox(height: 10),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context); // يرجع للـ Login
                          },
                          child: Text("Already have an account? Login"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
