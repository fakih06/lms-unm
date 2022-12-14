import 'package:unm_lms/utils/exports.dart';

class vebook extends StatefulWidget {
  const vebook({Key? key}) : super(key: key);

  @override
  _vebookState createState() => _vebookState();
}

class _vebookState extends State<vebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: BackButton(color: Colors.black),
        title: Text(
          'Panduan Aplikasi',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: HexColor("#F5F5F8"),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              // const SizedBox(height: 22),
              // Text(
              //   'Panduan Penggunaan Aplikasi',
              //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              // ),
              // SizedBox(height: 20),
              // const SizedBox(height: 10),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: InkWell(
                    child: Container(
                        width: double.infinity,
                        height: 480,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 200, 196, 196),
                        ),
                        child: WebView(
                          javascriptMode: JavascriptMode.unrestricted,
                          initialUrl:
                              'https://www.imanuelmuliafarma.com/fotoslide/MANUAL%20BOOK%20APLIKASI%20IMFOS.pdf',
                        ))),
              ),
              const SizedBox(height: 10),
              // TextField(
              //   decoration: InputDecoration(
              //       // labelText: "Masukkan Text...",
              //       hintText: "Masukkan text...",
              //       hintStyle: const TextStyle(
              //         fontWeight: FontWeight.bold,
              //         fontSize: 17,
              //       ),
              //       border: const OutlineInputBorder(
              //           borderSide: BorderSide(
              //         width: 5,
              //         color: Colors.black,
              //         style: BorderStyle.solid,
              //       ))),
              //   autofocus: true,
              // ),
              const SizedBox(height: 10),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: InkWell(
                  child: Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color: HexColor("#1A8B08"),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child: Text(
                          'Lanjutkan',
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 14,
                          ),
                        ),
                      )),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
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
