import 'package:login_signup/utils/exports.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 44),
            child: Column(
              children: [
                // const Image(image: AssetImage("image/img2.png")),
                const SizedBox(height: 48),
                Text(
                  'Halaman Menu Utama',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(height: 20),
                // customText(
                //     txt: "Now, welcome to our beautiful app!",
                //     style: const TextStyle(
                //       fontWeight: FontWeight.normal,
                //       fontSize: 14,
                //     )),
                const SizedBox(height: 30),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 35, 101),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            'Materi',
                            style: const TextStyle(
                              color: AppColors.kwhiteColor,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {},
                  ),
                ),
                const SizedBox(height: 10),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 35, 101),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            '',
                            style: const TextStyle(
                              color: AppColors.kwhiteColor,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {},
                  ),
                ),
                const SizedBox(height: 10),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 35, 101),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            'Profile',
                            style: const TextStyle(
                              color: AppColors.kwhiteColor,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {},
                  ),
                ),
                const SizedBox(height: 10),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 35, 101),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            'Keluar',
                            style: const TextStyle(
                              color: AppColors.kwhiteColor,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {},
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

//
//   Column(
//     children: <Widget>[
//       const Image(image: AssetImage("image/img4.png")),
//       customText(
//           txt: "Thank you",
//           style: const TextStyle(
//             fontWeight: FontWeight.bold,
//             fontSize: 26,
//           )),
//       const SizedBox(
//         height: 8,
//       ),
//       customText(
//           txt: "Now, welcome to our beautiful app!",
//           style: const TextStyle(
//             fontWeight: FontWeight.normal,
//             fontSize: 14,
//           )),
//       SignUpContainer(st: "let's Go"),
//     ],
//   ),
// );
//
