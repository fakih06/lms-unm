import 'package:unm_lms/utils/exports.dart';

class vtugas extends StatefulWidget {
  const vtugas({Key? key}) : super(key: key);

  @override
  _vtugasState createState() => _vtugasState();
}

class _vtugasState extends State<vtugas> {
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
              image: AssetImage("image/tugasbg.png"), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 44),
          child: Column(
            children: [
              // const Image(image: AssetImage("image/img2.png")),
              const SizedBox(height: 48),
              // Text(
              //   'TUGAS 1',
              //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              // ),
              SizedBox(height: 40),

              const SizedBox(height: 30),
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
                          child: TextButton(
                              onPressed: null,
                              //padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/tugas1.png')))),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const vdetailTugas()));
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
                          child: TextButton(
                              onPressed: null,
                              //padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/tugas2.png')))),
                  // onTap: () {
                  //   Navigator.of(context).push(MaterialPageRoute(
                  //       builder: (context) => const Materi2Screen()));
                  // },
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
                          child: TextButton(
                              onPressed: null,
                              //padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/tugas3.png')))),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
