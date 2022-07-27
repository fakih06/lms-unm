import 'package:login_signup/utils/exports.dart';

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
                    customText(
                        txt: "Login Page",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        )),
                    const SizedBox(
                      height: 8,
                    ),
                    customText(
                        txt:
                            "Please login or sign up to continue using our app.",
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
                    CustomTextField(Lone: "Email", Htwo: "Email"),
                    const SizedBox(height: 20),
                    CustomTextField(Lone: "Password", Htwo: "Password"),
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
                            child: Text(
                              'Login',
                              style: const TextStyle(
                                color: AppColors.kwhiteColor,
                                fontWeight: FontWeight.normal,
                                fontSize: 14,
                              ),
                            ),
                          )),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const WelcomeScreen()));
                      },
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    InkWell(
                      child: RichText(
                        text: RichTextSpan(
                            one: "Don’t have an account ? ", two: "Sign Up"),
                      ),
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
