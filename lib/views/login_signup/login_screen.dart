import 'package:unm_lms/utils/exports.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                    Text('Login Page',
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        )),
                    const SizedBox(
                      height: 8,
                    ),
                    Text('Silahkan Login untuk menggunakan aplikasi.',
                        style: const TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 14,
                        )),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset("image/img1.png"),
                    const SizedBox(
                      height: 20,
                    ),

                    const SizedBox(height: 20),
                    // CustomTextField(Lone: "Email", Htwo: "Email"),
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
                            color: Colors.black,
                            style: BorderStyle.solid,
                          ))),
                      autofocus: true,
                      keyboardType: TextInputType.multiline,
                    ),
                    const SizedBox(height: 20),

                    InkWell(
                      child: Container(
                          width: double.infinity,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 5, 35, 101),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                fontSize: 14,
                              ),
                            ),
                          )),
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => const WelcomeScreen()));
                      },
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    InkWell(
                      child: RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "Tidak Punya Akun?",
                            style:
                                TextStyle(fontSize: 13, color: Colors.black)),
                        TextSpan(
                            text: " Daftar",
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.blue,
                            )),
                      ])),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const SignupScreen()));
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
