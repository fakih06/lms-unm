import 'package:unm_lms/utils/exports.dart';

class vsingup extends StatefulWidget {
  const vsingup({Key? key}) : super(key: key);

  @override
  _vsingupState createState() => _vsingupState();
}

class _vsingupState extends State<vsingup> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: HexColor("#F5F5F8"),
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
                      height: 30,
                    ),

                    TextField(
                      decoration: InputDecoration(
                        labelText: "Nama",
                        hintText: "Nama",
                        hintStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                      autofocus: true,
                      keyboardType: TextInputType.multiline,
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
                      ),
                      autofocus: true,
                      keyboardType: TextInputType.multiline,
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Phone Number",
                        hintText: "Number Phone",
                        hintStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),

                        // color: Color.fromARGB(255, 5, 35, 101),
                        // style: BorderStyle.solid,
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
                      ),
                      autofocus: true,
                      keyboardType: TextInputType.multiline,
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Confirm Password",
                        hintText: "Confirm Password",
                        hintStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                      autofocus: true,
                      keyboardType: TextInputType.multiline,
                    ),
                    // const SizedBox(height: 20),

                    const SizedBox(height: 40),
                    InkWell(
                      child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: HexColor("#1A8B08"),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text('Daftar',
                              style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
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
                            builder: (context) => const vlogin()));
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
