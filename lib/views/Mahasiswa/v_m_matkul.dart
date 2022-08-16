import 'package:unm_lms/utils/exports.dart';

class vmmatkul extends StatefulWidget {
  const vmmatkul({Key? key}) : super(key: key);

  @override
  _vmmatkulState createState() => _vmmatkulState();
}

class _vmmatkulState extends State<vmmatkul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.black),
        title: Text(
          'Materi',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: HexColor("#F5F5F8"),
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(4, 3), // changes position of shadow
            ),
          ],
          image: DecorationImage(
            image: AssetImage("image/materibg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 44),
          child: Column(
            children: [
              // const Image(image: AssetImage("image/img2.png")),
              const SizedBox(height: 48),
              // Text(
              //   'MATAKULIAH 1',
              //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              // ),
              SizedBox(height: 20),

              const SizedBox(height: 40),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                child: InkWell(
                  child: Container(
                      width: 300,
                      // height: 70,
                      // decoration: BoxDecoration(
                      //   color: Colors.white,
                      //   borderRadius: BorderRadius.circular(30),
                      // ),
                      child: Center(
                          child: FlatButton(
                              onPressed: null,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/materi1.png')))),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const vmmateri()));
                  },
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                child: InkWell(
                  child: Container(
                      width: 300,
                      // height: 70,
                      // decoration: BoxDecoration(
                      //   color: Colors.white,
                      //   borderRadius: BorderRadius.circular(30),
                      // ),
                      child: Center(
                          child: FlatButton(
                              onPressed: null,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/materi2.png')))),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const vmmateri()));
                  },
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                child: InkWell(
                  child: Container(
                      width: 300,
                      // height: 70,
                      // decoration: BoxDecoration(
                      //   color: Colors.white,
                      //   borderRadius: BorderRadius.circular(30),
                      // ),
                      child: Center(
                          child: FlatButton(
                              onPressed: null,
                              padding: EdgeInsets.all(0.0),
                              child: Image.asset('image/materi3.png')))),
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
