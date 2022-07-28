import 'package:unm_lms/utils/exports.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
          backgroundColor: Color.fromARGB(255, 5, 35, 101),
        ),
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
                    // Text('Login Page',
                    //     style: const TextStyle(
                    //       fontWeight: FontWeight.bold,
                    //       fontSize: 26,
                    //     )),
                    // const SizedBox(
                    //   height: 8,
                    // ),
                    Text('Foto',
                        style: const TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 22,
                        )),
                    const SizedBox(
                      height: 20,
                    ),
                    Image.asset("image/img1.png"),
                    const SizedBox(
                      height: 20,
                    ),

                    const SizedBox(height: 40),
                    // CustomTextField(Lone: "Email", Htwo: "Email"),

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
                              'Kembali',
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
