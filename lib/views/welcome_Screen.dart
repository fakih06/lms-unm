import 'package:unm_lms/utils/exports.dart';
import 'package:unm_lms/views/ebook_screen.dart';
import 'package:unm_lms/views/profile_screen.dart';
import 'package:unm_lms/views/tugas/tugas_screen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("E6E6E6"),
      // appBar: AppBar(
      //   title: const Text('Menu Utama'),
      //   backgroundColor: Color.fromARGB(255, 5, 35, 101),
      // ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("image/home.jpg"), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 44),
          child: Column(
            children: [
              // const Image(image: AssetImage("image/img2.png")),
              const SizedBox(height: 48),

              SizedBox(height: 20),

              const SizedBox(height: 100),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: InkWell(
                  child: Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: ConstrainedBox(
                          constraints: BoxConstraints.expand(),
                          child: FlatButton(
                              onPressed: null,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/materi.png')))),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const MatkulScreen()));
                  },
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: InkWell(
                  child: Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                          child: FlatButton(
                              onPressed: null,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/tugas.png')))),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const TugasScreen()));
                  },
                ),
              ),
              // const SizedBox(height: 20),
              // Padding(
              //   padding:
              //       const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
              //   child: InkWell(
              //     child: Container(
              //         width: 300,
              //         height: 60,
              //         decoration: BoxDecoration(
              //           color: Colors.white,
              //           borderRadius: BorderRadius.circular(20),
              //         ),
              //         child: Center(
              //             child: FlatButton(
              //                 onPressed: null,
              //                 padding: EdgeInsets.all(0.0),
              //                 child: Image.asset('image/panduan.png')))),
              //     onTap: () {
              //       Navigator.of(context).pushReplacement(MaterialPageRoute(
              //           builder: (context) => const EbookScreen()));
              //     },
              //   ),
              // ),
              const SizedBox(height: 20),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: InkWell(
                  child: Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                          child: FlatButton(
                              onPressed: null,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/exit.png')))),
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => const LoginScreen()));
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
