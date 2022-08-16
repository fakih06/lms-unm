import 'package:unm_lms/utils/exports.dart';

class vlogin extends StatefulWidget {
  const vlogin({Key? key}) : super(key: key);

  @override
  _vloginState createState() => _vloginState();
}

class _vloginState extends State<vlogin> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#F5F5F8"),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 13),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
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
                  Image.asset("image/logounm.png"),
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
                      // border: const OutlineInputBorder(
                      //     borderSide: BorderSide(
                      //   width: 5,
                      //   color: Colors.black,
                      //   style: BorderStyle.solid,
                      // ))
                    ),
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
                      // border: const OutlineInputBorder(
                      //     borderSide: BorderSide(
                      //   width: 5,
                      //   color: Colors.black,
                      //   style: BorderStyle.solid,
                      // ))
                    ),
                    autofocus: true,
                    keyboardType: TextInputType.multiline,
                  ),
                  const SizedBox(height: 20),

                  InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: HexColor("#1A8B08"),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const vdhome()));
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
                          style: TextStyle(fontSize: 13, color: Colors.black)),
                      TextSpan(
                          text: " Daftar",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.blue,
                          )),
                    ])),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const vsingup()));
                    },
                  ),
                  //Text("data"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
