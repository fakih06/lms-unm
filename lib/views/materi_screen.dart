import 'package:unm_lms/utils/exports.dart';

class MateriScreen extends StatefulWidget {
  const MateriScreen({Key? key}) : super(key: key);

  @override
  _MateriScreenState createState() => _MateriScreenState();
}

class _MateriScreenState extends State<MateriScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Halaman Materi'),
          backgroundColor: Color.fromARGB(255, 5, 35, 101),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 44),
            child: Column(
              children: [
                Text(
                  'MATERI 1',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(height: 20),
                const SizedBox(height: 30),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 200, 196, 196),
                        ),
                        child: Center(
                          child: Text(
                            'Materi 1 ',
                            style: const TextStyle(
                              color: Colors.black,
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
                            'Ruang Chat Materi',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const ChatMateriScreen()));
                    },
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

// ///////////// MATERI 2
class Materi2Screen extends StatefulWidget {
  const Materi2Screen({Key? key}) : super(key: key);

  @override
  _Materi2ScreenState createState() => _Materi2ScreenState();
}

class _Materi2ScreenState extends State<Materi2Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Halaman Materi'),
          backgroundColor: Color.fromARGB(255, 5, 35, 101),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 44),
            child: Column(
              children: [
                // const Image(image: AssetImage("image/img2.png")),
                const SizedBox(height: 48),
                Text(
                  'MATERI 2',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(height: 20),

                const SizedBox(height: 30),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                  child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 200,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 200, 196, 196),
                        ),
                        child: Center(
                          child: Text(
                            'Materi 2 ',
                            style: const TextStyle(
                              color: Colors.black,
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
                            'Ruang Chat Materi',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const ChatMateriScreen()));
                    },
                  ),
                ),
                const SizedBox(height: 10),
                // Padding(
                //   padding:
                //       const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                //   child: InkWell(
                //     child: Container(
                //         width: double.infinity,
                //         height: 60,
                //         decoration: BoxDecoration(
                //           color: Color.fromARGB(255, 5, 35, 101),
                //           borderRadius: BorderRadius.circular(12),
                //         ),
                //         child: Center(
                //           child: Text(
                //             'Kembali',
                //             style: const TextStyle(
                //               color: Colors.white,
                //               fontWeight: FontWeight.normal,
                //               fontSize: 14,
                //             ),
                //           ),
                //         )),
                //     onTap: () {
                //       Navigator.of(context).push(MaterialPageRoute(
                //           builder: (context) => const MatkulScreen()));
                //     },
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
