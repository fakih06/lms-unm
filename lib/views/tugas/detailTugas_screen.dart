import 'package:unm_lms/utils/exports.dart';
import 'package:unm_lms/views/tugas/kumpulTugas_screen.dart';

class DetailTugasScreen extends StatefulWidget {
  const DetailTugasScreen({Key? key}) : super(key: key);

  @override
  _DetailTugasScreenState createState() => _DetailTugasScreenState();
}

class _DetailTugasScreenState extends State<DetailTugasScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.black),
        title: Text(
          'Tugas',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: HexColor("#F5F5F8"),
        elevation: 0,
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("image/detailtugasbg.png"), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 430),
          child: Row(
            children: [
              // Text(
              //   'Tugas 1',
              //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              // ),
              // SizedBox(height: 20),
              // const SizedBox(height: 30),
              // Padding(
              //   padding:
              //       const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
              //   child: InkWell(
              //     child: Container(
              //         width: double.infinity,
              //         height: 200,
              //         decoration: BoxDecoration(
              //           color: Color.fromARGB(255, 200, 196, 196),
              //         ),
              //         child: Center(
              //           child: Text(
              //             'Tugas 1 ',
              //             style: const TextStyle(
              //               color: Colors.black,
              //               fontWeight: FontWeight.normal,
              //               fontSize: 14,
              //             ),
              //           ),
              //         )),
              //     onTap: () {},
              //   ),
              // ),
              const SizedBox(height: 430),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: InkWell(
                  child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: HexColor("#1A8B08"),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child: Text(
                          'Chat Room',
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
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
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: InkWell(
                  child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: HexColor("#1A8B08"),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child: Text(
                          'Kumpul Tugas',
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      )),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const KumpulTugasScreen()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
