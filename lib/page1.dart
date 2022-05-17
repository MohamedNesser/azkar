import 'package:flutter/material.dart';

class page extends StatelessWidget {
  const page({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
              //1
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //1
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 350,
                  child: Text(
                    "اللَّهُ لَا إِلَٰهَ إِلَّا هُوَ الْحَيُّ الْقَيُّومُ لَا تَأْخُذُهُ سِنَةٌ وَلَا نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ ۗ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلَّا بِإِذْنِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلَا يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلَّا بِمَا شَاءَ ۚوَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ وَلَا يَؤُودُهُ حِفْظُهُمَا ۚوَهُوَ الْعَلِيُّ الْعَظِيمُ.  من قالها حين يصبح أجير من الجن حتى يمسي ۖ",
                    textAlign: TextAlign.center,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 11, color: Colors.white),
                  ),
                ),
              ),
              //2
              Padding(
                padding: const EdgeInsets.only(top: 220, right: 8.0, left: 8.0),
                child: Container(
                  height: 150,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //2
              Padding(
                padding: const EdgeInsets.only(top: 220, right: 8.0, left: 8.0),
                child: Container(
                  height: 150,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 8.0,
                      right: 8.0,
                      left: 8.0,
                    ),
                    child: Text(
                      " بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم “قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ”. من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين)",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
                //3
              ),
              Padding(
                padding: const EdgeInsets.only(top: 380, right: 8.0, left: 8.0),
                child: Container(
                  height: 190,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //3
              Padding(
                padding: const EdgeInsets.only(top: 380, right: 5, left: 5),
                child: Container(
                  height: 190,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 8.0,
                      right: 8.0,
                      left: 8.0,
                    ),
                    child: Text(
                      " أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ),
              //4
              Padding(
                padding: const EdgeInsets.only(
                    top: 580, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 180,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //4
              Padding(
                padding: const EdgeInsets.only(
                    top: 580, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 180,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ”. من قالها موقنا بها حين يمسى ومات من ليلته دخل الجنة وكذلك حين يصبح.",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 770, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 770, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      " رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً”. من قالها حين يصبح وحين يمسى كان حقا على الله أن يرضيه يوم القيامة.",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ),
              //5
              Padding(
                padding: const EdgeInsets.only(
                    top: 880, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 150,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ), //5
              Padding(
                padding: const EdgeInsets.only(
                    top: 880, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 140,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      " اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك”. من قالها أعتقه الله من النار",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ),
              //6
              Padding(
                padding: const EdgeInsets.only(
                    top: 1040, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 120,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //6
              Padding(
                padding: const EdgeInsets.only(
                    top: 1040, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 120,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر”. من قالها حين يصبح أدى شكر يومه",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ), //7
              Padding(
                padding: const EdgeInsets.only(
                    top: 1170, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //7
              Padding(
                padding: const EdgeInsets.only(
                    top: 1170, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم”. من قالها كفاه الله ما أهمه من أمر الدنيا والأخرة.",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ), //8
              Padding(
                padding: const EdgeInsets.only(
                    top: 1180, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //8
              Padding(
                padding: const EdgeInsets.only(
                    top: 1180, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم”. لم يضره من الله شيء.",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ), //9
              Padding(
                padding: const EdgeInsets.only(
                    top: 1290, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(
                    top: 1400, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(
                    top: 1400, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(
                    top: 1290, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "          َصْبَـحْـنا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ),
              //10
              Padding(
                padding: const EdgeInsets.only(
                    top: 1400, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      'images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(
                    top: 1400, right: 8.0, left: 8.0, bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      " َسُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه.",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.ltr,
                      style: TextStyle(fontSize: 11, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
