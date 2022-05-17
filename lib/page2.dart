import 'package:flutter/material.dart';

class pagee extends StatelessWidget {
  const pagee({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      ListView(
        children: [
          Stack(
            children: [
              //1
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:   Container(
                  height: 100,
                  width: 350,
                  child:
                  Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),

              ),
              //1
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Text("        بسمِ اللهِ الذي لا يَضرُ مع اسمِه شيءٌ في الأرضِ ولا في السماءِ وهو السميعُ العليمِ)، وتُقال ثلاث مرات"
                    , textAlign:TextAlign.center,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 11,
                        color: Colors.white
                    ),
                  ),
                ),
              ),
              //2
              Padding(
                padding: const EdgeInsets.only(top: 120,right: 8.0,left: 8.0),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //2
              Padding(
                padding: const EdgeInsets.only(top: 120,right: 8.0,left: 8.0),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0,right: 8.0,left: 8.0,),
                    child: Text(" رَضِيتُ بِاللهِ رَبًّا، وَبِالْإِسْلَامِ دِينًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا، إِلَّا كَانَ حَقًّا عَلَى اللهِ أَنْ يُرْضِيَهُ يَوْمَ الْقِيَامَةِ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                //3
              ), Padding(
                padding: const EdgeInsets.only(top: 230,right: 8.0,left: 8.0),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //3
              Padding(
                padding: const EdgeInsets.only(top: 230,right: 5,left: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0,right: 8.0,left: 8.0,),
                    child: Text("اللَّهمَّ بِكَ أمسَينا وبِكَ أصبَحنا وبِكَ نحيا وبِكَ نموتُ وإليكَ المصير"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
              //4
              Padding(
                padding: const EdgeInsets.only(top:340,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //4
              Padding(
                padding: const EdgeInsets.only(top:340,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text("سبحانَ اللَّهِ وبحمدِهِ مئةَ مرَّةٍ: لم يأتِ أحدٌ يومَ القيامةِ بأفضلَ ممَّا جاءَ بِهِ، إلَّا أحدٌ قالَ مثلَ ما قالَ، أو زادَ علَيهِ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:450,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:450,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text("سُبْحَانَ اللهِ وَبِحَمْدِهِ، عَدَدَ خَلْقِهِ وَرِضَا نَفْسِهِ وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِ. وهي تُقال ثلاث مرات"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
              //5
              Padding(
                padding: const EdgeInsets.only(top:560,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 150,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),//5
              Padding(
                padding: const EdgeInsets.only(top:560,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 140,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text(" اللَّهُمَّ إنِّي أمسيت أُشهِدُك، وأُشهِدُ حَمَلةَ عَرشِكَ، ومَلائِكَتَك، وجميعَ خَلقِكَ: أنَّكَ أنتَ اللهُ لا إلهَ إلَّا أنتَ، وأنَّ مُحمَّدًا عبدُكَ ورسولُكَ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
              //6
              Padding(
                padding: const EdgeInsets.only(top:720,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 120,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //6
              Padding(
                padding: const EdgeInsets.only(top:720,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 120,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text(" للَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد، فقد جاء في الحديث: مَن صلى عَلَيَّ حين يُصْبِحُ عَشْرًا، وحين يُمْسِي عَشْرًا، أَدْرَكَتْه شفاعتي يومَ القيامةِ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),//7
              Padding(
                padding: const EdgeInsets.only(top:850,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //7
              Padding(
                padding: const EdgeInsets.only(top:850,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text("لا إلهَ إلَّا اللهُ وحدَه لا شريكَ له له الملكُ وله الحمدُ وهو على كلِّ شيءٍ قديرٌ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),//8
              Padding(
                padding: const EdgeInsets.only(top:960,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //8
              Padding(
                padding: const EdgeInsets.only(top:960,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text("بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم”. لم يضره من الله شيء."
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),//9
              Padding(
                padding: const EdgeInsets.only(top:1070,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(top:1070,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text("أمسَيْنا على فِطرةِ الإسلامِ وعلى كَلِمةِ الإخلاصِ وعلى دينِ نبيِّنا محمَّدٍ صلَّى اللهُ عليه وسلَّم وعلى مِلَّةِ أبينا إبراهيمَ حنيفًا مسلمًا وما كان مِنَ المشركينَ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.ltr,

                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(top:1190,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(top:1190,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text("          َصْبَـحْـنا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.ltr,

                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
              //10
              Padding(
                padding: const EdgeInsets.only(top:1300,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 350,
                  child: Image(
                    fit: BoxFit.fitWidth,
                    image:AssetImage('images/q3.jpg',
                    ),
                  ),
                ),
              ),
              //9
              Padding(
                padding: const EdgeInsets.only(top:1300,right: 8.0,left: 8.0,bottom: 5),
                child: Container(
                  height: 100,
                  width: 340,
                  child: Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child: Text(" َاللَّهمَّ ما أصبح بي مِن نعمةٍ أو بأحَدٍ مِن خَلْقِكَ، فمنكَ وحدَكَ لا شريكَ لكَ، فلَكَ الحمدُ ولكَ الشُّكرُ)، وفي المساء يُقال: (اللهُمّ ما أمسى...)، فمن قالها فقد أدى شُكْرَ ذلكَ اليومِ"
                      , textAlign:TextAlign.center,
                      textDirection: TextDirection.ltr,

                      style: TextStyle(
                          fontSize: 11,
                          color: Colors.white
                      ),
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


