import 'package:unm_lms/utils/exports.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 13),
            child: Center(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text('Sign Up',
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        )),
                    const SizedBox(
                      height: 8,
                    ),
                    Text('Silahkan Daftar sebelum menggunakan aplikasi ini.',
                        style: const TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 14,
                        )),
                    const SizedBox(
                      height: 60,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Email",
                          hintText: "Email",
                          hintStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                          border: const OutlineInputBorder(
                              borderSide: BorderSide(
                            width: 5,
                            color: Colors.black,
                            style: BorderStyle.solid,
                          ))),
                      autofocus: true,
                      keyboardType: TextInputType.multiline,
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Password",
                          hintText: "Password",
                          hintStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                          border: const OutlineInputBorder(
                              borderSide: BorderSide(
                            width: 5,
                            color: Color.fromARGB(255, 5, 35, 101),
                            style: BorderStyle.solid,
                          ))),
                      autofocus: true,
                      keyboardType: TextInputType.multiline,
                    ),
                    const SizedBox(height: 20),

                    const SizedBox(height: 40),
                    InkWell(
                      child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 35, 101),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text('Daftar',
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 14,
                              )),
                        ),
                      ),
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    InkWell(
                      child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "Sudah memiliki akun?",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.black)),
                          TextSpan(
                              text: " Login",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.blue,
                              )),
                        ]),
                      ),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const LoginScreen()));
                      },
                    ),
                    //Text("data"),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
