import 'package:unm_lms/utils/exports.dart';
import 'package:unm_lms/views/tugas/detailTugas_screen.dart';
import 'package:unm_lms/views/tugas/uploadTugas_screen.dart';

class KumpulTugasScreen extends StatefulWidget {
  const KumpulTugasScreen({Key? key}) : super(key: key);

  @override
  _KumpulTugasScreenState createState() => _KumpulTugasScreenState();
}

class _KumpulTugasScreenState extends State<KumpulTugasScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Pengumpulan Tugas'),
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
                  'Ruang Pengumpulan Tugas',
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
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 5, 35, 101),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            'Mahasiswa I',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const UploadTugasScreen()));
                    },
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
                            'Mahasiswa II',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                            ),
                          ),
                        )),
                    // onTap: () {
                    //   Navigator.of(context).push(MaterialPageRoute(
                    //       builder: (context) => const Materi2Screen()));
                    // },
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
                            'Mahasiswa III',
                            style: const TextStyle(
                              color: Colors.white,
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
