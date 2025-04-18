// import 'package:flutter/material.dart';

// class Login extends StatelessWidget {
//   const Login({Key? key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Image.asset("assets/images/AQ.png", height: 200, width: 200),
//               Form(
//                 child: Padding(
//                   padding: const EdgeInsets.all(30.0),
//                   child: Column(
//                     children: [
//                       TextFormField(
//                         decoration: InputDecoration(
//                           label: Text("Email"),
//                           hintText: "example@example.com",
//                         ),
//                       ),
//                       const SizedBox(height: 20),
//                       TextFormField(
//                         obscureText: true,
//                         decoration: InputDecoration(
//                           label: Text("Password"),
//                           hintText: "type the password",
//                         ),
//                       ),
//                       const SizedBox(height: 20),
//                       ElevatedButton(onPressed: () {}, child: Text("Login")),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/AQ.png", height: 200, width: 200),
                Form(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            label: Text("Email"),
                            hintText: "example@example.com",
                          ),
                        ),
                        const SizedBox(height: 20),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            label: Text("Password"),
                            hintText: "type the password",
                          ),
                        ),
                        const SizedBox(height: 20),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Login"),
                        ),
                        const SizedBox(height: 10),
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/signup');
                          },
                          child: Text("Don't have an account? Sign Up"),
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
