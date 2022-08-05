import 'package:unm_lms/utils/exports.dart';

class vuploadTugas extends StatefulWidget {
  const vuploadTugas({Key? key}) : super(key: key);

  @override
  _vuploadTugasState createState() => _vuploadTugasState();
}

class _vuploadTugasState extends State<vuploadTugas> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Upload Tugas'),
          backgroundColor: Color.fromARGB(255, 5, 35, 101),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 44),
            child: Column(
              children: [
                Text(
                  'Tugas 1',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(height: 20),
                const SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                      labelText: "Judul",
                      hintText: "Masukkan judul tugas...",
                      hintStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                      border: const OutlineInputBorder(
                          borderSide: BorderSide(
                        width: 5,
                        color: Colors.black,
                        style: BorderStyle.solid,
                      ))),
                  autofocus: true,
                  keyboardType: TextInputType.multiline,
                ),
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
                            'Deskripsi ',
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
                            'Tambahkan',
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
                const SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
