import 'package:unm_lms/utils/exports.dart';

class vdhome extends StatefulWidget {
  const vdhome({Key? key}) : super(key: key);

  @override
  _vdhomeState createState() => _vdhomeState();
}

class _vdhomeState extends State<vdhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => const vprofile()));
        },
        label: const Text('Profile'),
        icon: const Icon(Icons.account_circle_sharp),
        backgroundColor: HexColor("#1A8B08"),
      ),
      backgroundColor: HexColor("E6E6E6"),
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
              // const SizedBox(height: 48),
              SizedBox(height: 20),
              const SizedBox(height: 170),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: InkWell(
                  child: Container(
                      child: Center(
                          child: TextButton(
                              onPressed: null,
                              // padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/materi.png')))),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const vdmatkul()));
                  },
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: InkWell(
                  child: Container(
                      child: Center(
                          child: TextButton(
                              onPressed: null,
                              // padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/tugas.png')))),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const vtugas()));
                  },
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: InkWell(
                  child: Container(
                      child: Center(
                          child: TextButton(
                              onPressed: null,
                              // padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/exit.png')))),
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => const vlogin()));
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
