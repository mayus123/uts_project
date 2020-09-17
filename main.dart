import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen()
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffD980FA),
        appBar: AppBar(
        backgroundColor: Color(0xffD980FA),
        title: Text("Mesin Pecari Sunnah"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.network("https://lh3.googleusercontent.com/-LIFwMTEGQfE/AAAAAAAAAAI/AAAAAAAAAAA/AMZuucmxtkhFhOXlOynUVkulXkai-7UV_g/photo.jpg", height: 150, width: 150,),
            ),
            SizedBox(
              height: 20,
            ),
            ButtonTheme(
              minWidth: 350.0,
              height: 50.0,
              padding: EdgeInsets.all(10),
              child: RaisedButton(
                  color: Colors.purpleAccent,
                  textColor: Colors.white,
                  child: Text("Apa yang antum cari ?"),
                  onPressed: () {

                  }
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Baca Quran
                Container(
                  height: 110,
                  width: 95,
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {

                    },
                    child: Column(
                      children: [
                        Image.network("https://static.thenounproject.com/png/1546-200.png", width: 50,),
                        SizedBox(
                          height: 5,
                        ),
                        Center(
                          child: Text("Baca Quran", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  )
                ),

                // Ruang Chat
                Container(
                  height: 110,
                  width: 95,
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {

                    },
                    child: Column(
                      children: [
                        Image.network("https://images.vexels.com/media/users/3/129759/isolated/preview/e57821f1317893d1c2d8e184d4f9d595-chat-bubble-icon-by-vexels.png", width: 50,),
                        SizedBox(
                          height: 5,
                        ),
                        Center(
                          child: Text("Ruang Chat", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  )
                ),

                // Info Kapan
                Container(
                  height: 110,
                  width: 95,
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {

                    },
                    child: Column(
                      children: [
                        Image.network("https://image.flaticon.com/icons/png/512/42/42446.png", width: 50,),
                        SizedBox(
                          height: 5,
                        ),
                        Center(
                          child: Text("Info Kapan", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  )
                ),

                // Waktu Shalat
                Container(
                  height: 110,
                  width: 95,
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {

                    },
                    child: Column(
                      children: [
                        Image.network("https://freepngimg.com/thumb/time/2-2-time-free-download-png.png", width: 50,),
                        SizedBox(
                          height: 5,
                        ),
                        Center(
                          child: Text("Waktu Shalat", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  )
                ),
              ],
            ),

            // Row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Baca Quran
                Container(
                    height: 110,
                    width: 95,
                    padding: EdgeInsets.all(10),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DzikirPagi()),
                        );
                      },
                      child: Column(
                        children: [
                          Image.network("https://images.vexels.com/media/users/3/145135/isolated/preview/76608161d143a7d27f20cdcc336bc09c-sun-sharp-rays-big-and-small-icon-by-vexels.png", width: 50,),
                          SizedBox(
                            height: 5,
                          ),
                          Center(
                            child: Text("Dzikir Pagi", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    )
                ),

                // Ruang Chat
                Container(
                  height: 110,
                  width: 95,
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DzikirPetang()),
                      );
                    },
                    child: Column(
                      children: [
                        Image.network("https://lh3.googleusercontent.com/proxy/A0pyeBJNAWE3DVLJT3_tT5CBJbpo6Z7f4iC3Qs4No77Ywa8Ln7las0Pj7E_KFpCrvBmLpamqkhHWNNs7Aj0ddv7N5YhEq-OL9we9ciXe31hgh2GokwKUjw", width: 50,),
                        SizedBox(
                          height: 5,
                        ),
                        Center(
                          child: Text("Dzikir Petang", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  )
                ),

                // Info Kapan
                Container(
                  height: 120,
                  width: 95,
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {

                    },
                    child: Column(
                      children: [
                        Image.network("https://pngimg.com/uploads/mosque/mosque_PNG68.png", width: 50,),
                        SizedBox(
                          height: 5,
                        ),
                        Center(
                          child: Text("Masjid Terdekat", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  )
                ),

                // Waktu Shalat
                Container(
                  height: 120,
                  width: 95,
                  padding: EdgeInsets.all(10),
                  child: InkWell(
                    onTap: () {

                    },
                    child: Column(
                      children: [
                        Image.network("https://www.freepnglogos.com/uploads/search-png/search-cartoon-icon-transparent-png-stickpng-19.png", width: 50,),
                        SizedBox(
                          height: 5,
                        ),
                        Center(
                          child: Text("Histori Pencari", style: TextStyle(fontSize: 10), textAlign: TextAlign.center,),
                        )
                      ],
                    ),
                  )
                ),
              ],
            ),
            SizedBox(
              height: 70,
              child: Text("Artikel Instan untuk Antum"),
            ),

            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                ListTile(
                  title: Text("Tata Cara Shalat Jenazah"),
                  leading: Image.network("https://bincangsyariah.com/wp-content/uploads/2019/01/tatacara-shalat-1068x668.jpg"),
                ),
                ListTile(
                  title: Text("Adab adab Dalam Menuntut Ilmu"),
                  leading: Image.network("https://ypiaflash.com/muslim.or.id/wp-content/uploads/2018/01/Inilah-60-Adab-Dalam-Menuntut-Ilmu.jpg"),
                ),
                ListTile(
                  title: Text("Cara Memandikan Mayit"),
                  leading: Image.network("https://cdn1-production-images-kly.akamaized.net/f9TCFJ4kRDIVwIjjDNJG8HU036c=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1475752/original/066758100_1484717816-Jenazah2.jpg"),
                ),
              ],
            ),

            SizedBox(
              height: 150,
            ),

          ],
        ),
      )

    );
  }
}


class DzikirPagi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffD980FA),
        appBar: AppBar(
        backgroundColor: Color(0xffD980FA),
        title: Text("Mesin Pecari Sunnah"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("A'UUDZU  BILLAAHI  MINASY SYAYTHAANIR RAJIIMI.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  child: Center(
                    child: Text("“Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.”", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("أَاللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Allahu laa ilaaha illaa huwal hayyul qayyumm, laa ta`khuduhuu sinatun wa laa naum, lahuu maa fissamaawaati wa maa fil ardhi, man dzalladzii yasyfa'u 'indahuu illaa bi idznih, ya'lamu maa bainaa aidiihiim wa maa khalfahum, wa laa yuhiithuuna bi syai-in min 'ilmihii ilaa bimaa syaa-a, wa si'a kursiyyuhussamaawaati wal ardhi, wa laa ya-uuduhu hifzhuhumaa wa huswal 'aliyyul 'azhiim.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.”", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            //Surah Al Ikhlas
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("قُلْ هُوَ اللَّهُ أَحَدٌ ٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("ٱللَّهُ ٱلصَّمَدٌُ ٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("لَمْ يَلِدْ وَلَمْ يُولَدْ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.purple,
                  width: 300,
                  child: Center(
                    child: Text("qul huwallāhu aḥad. allāhuṣ-ṣamad. lam yalid wa lam yụlad. wa lam yakul lahụ kufuwan aḥad.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.purple,
                  width: 350,
                  child: Center(
                    child: Text("Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah Tuhan yang bergantung kepada-Nya segala sesuatu. Dia tiada beranak dan tidak pula diperanakkan. dan tidak ada seorangpun yang setara dengan Dia.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            // Surah Al Falaq
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ ٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("مِن شَرِّ مَا خَلَقَ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَد", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.purple,
                  width: 300,
                  child: Center(
                    child: Text("qul a'ụżu birabbil-falaq. min syarri mā khalaq. wa min syarri gāsiqin iżā waqab. wa min syarrin-naffāṡāti fil-'uqad. wa min syarri ḥāsidin iżā ḥasad", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.purple,
                  width: 350,
                  child: Center(
                    child: Text("Katakanlah: Aku berlindung kepada Tuhan Yang Menguasai subuh. dari kejahatan makhluk-Nya. dan dari kejahatan malam apabila telah gelap gulita. dan dari kejahatan wanita-wanita tukang sihir yang menghembus pada buhul-buhul. dan dari kejahatan pendengki bila ia dengki", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            // Surah Annas
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("مَلِكِ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("إِلَٰهِ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  child: Center(
                    child: Text("مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.purple,
                  width: 300,
                  child: Center(
                    child: Text("qul a'ụżu birabbin-nās. malikin-nās. ilāhin-nās. min syarril-waswāsil-khannās. allażī yuwaswisu fī ṣudụrin-nās. minal-jinnati wan-nās", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  color: Colors.purple,
                  width: 350,
                  child: Center(
                    child: Text("Katakanlah: Aku berlindung kepada Tuhan (yang memelihara dan menguasai) manusia. Raja manusia. Sembahan manusia. Dari kejahatan (bisikan) syaitan yang biasa bersembunyi. yang membisikkan (kejahatan) ke dalam dada manusia. dari (golongan) jin dan manusia", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ. رَبِّ أَسْأَلُكَ خَيْرَ مَا فِيْ هَذَا الْيَوْمِ وَخَيْرَ مَا بَعْدَهُ، وَأَعُوْذُ بِكَ مِنْ شَرِّ مَا فِيْ هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ، رَبِّ أَعُوْذُ بِكَ مِنَ الْكَسَلِ وَسُوْءِ الْكِبَرِ، رَبِّ أَعُوْذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Ash-bahnaa wa ash-bahal mulku lillah walhamdulillah, laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodir. Robbi as-aluka khoiro maa fii hadzal yaum wa khoiro maa ba’dahu, wa a’udzu bika min syarri maa fii hadzal yaum wa syarri maa ba’dahu. Robbi a’udzu bika minal kasali wa su-il kibar. Robbi a’udzu bika min ‘adzabin fin naari wa ‘adzabin fil qobri.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Kami telah memasuki waktu pagi dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Nya. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Wahai Rabbku, aku mohon kepada-Mu kebaikan di hari ini dan kebaikan sesudahnya. Aku berlindung kepada-Mu dari kejahatan hari ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepada-Mu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di alam kubur.” ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("للَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ وَإِلَيْكَ النُّشُوْرُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Allahumma bika ash-bahnaa wa bika amsaynaa wa bika nahyaa wa bika namuutu wa ilaikan nusyuur.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu petang. Dengan rahmat dan pertolongan-Mu kami hidup dan dengan kehendak-Mu kami mati. Dan kepada-Mu kebangkitan (bagi semua makhluk).”  ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            // Sayyidul Istighfar
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.”   ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيِْ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tenteramkanlah aku dari rasa takut. Ya Allah, peliharalah aku dari muka, belakang, kanan, kiri dan atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (oleh ular atau tenggelam dalam bumi dan lain-lain yang membuat aku jatuh).”   ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرَّهُ إِلَى مُسْلِمٍُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Allahumma ‘aalimal ghoybi wasy syahaadah faathiros samaawaati wal ardh. Robba kulli syai-in wa maliikah. Asyhadu alla ilaha illa anta. A’udzu bika min syarri nafsii wa min syarrisy syaythooni wa syirkihi, wa an aqtarifa ‘alaa nafsii suu-an aw ajurrohu ilaa muslim", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Ya Allah, Yang Maha Mengetahui yang ghaib dan yang nyata, wahai Rabb pencipta langit dan bumi, Rabb segala sesuatu dan yang merajainya. Aku bersaksi bahwa tidak ada ilah yang berhak disembah kecuali Engkau. Aku berlindung kepadaMu dari kejahatan diriku, setan dan balatentaranya (godaan untuk berbuat syirik pada Allah), dan aku (berlindung kepada-Mu) dari berbuat kejelekan terhadap diriku atau menyeretnya kepada seorang muslim.”   ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 3x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("بِسْمِ اللَّهِ الَّذِى لاَ يَضُرُّ مَعَ اسْمِهِ شَىْءٌ فِى الأَرْضِ وَلاَ فِى السَّمَاءِ وَهُوَ السَّمِيعُ الْعَلِيمُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Dengan nama Allah yang bila disebut, segala sesuatu di bumi dan langit tidak akan berbahaya, Dia-lah Yang Maha Mendengar lagi Maha Mengetahui.”  ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 3x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّاُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.”   ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ أَبَدًاِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).”   ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 100,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("أَصْبَحْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Ash-bahnaa ‘ala fithrotil islaam wa ‘alaa kalimatil ikhlaash, wa ‘alaa diini nabiyyinaa Muhammadin shallallahu ‘alaihi wa sallam, wa ‘alaa millati abiina Ibraahiima haniifam muslimaaw wa maa kaana minal musyrikin.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Di waktu pagi kami memegang agama Islam, kalimat ikhlas (kalimat syahadat), agama Nabi kami Muhammad shallallahu ‘alaihi wa sallam, dan agama bapak kami Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik.”   ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 150,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 100x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("سُبْحَانَ اللهِ وَبِحَمْدِهِِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Subhanallah wa bi-hamdih.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Maha suci Allah, aku memuji-Nya.”  ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 150,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 10x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodiir.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Tidak ada ilah yang berhak disembah selain Allah semata, tidak ada sekutu bagiNya. Bagi-Nya kerajaan dan segala pujian. Dia-lah yang berkuasa atas segala sesuatu.”   ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 150,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 3x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("سُبْحَانَ اللهِ وَبِحَمْدِهِ: عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Subhanallah wa bi-hamdih, ‘adada kholqih wa ridhoo nafsih. wa zinata ‘arsyih, wa midaada kalimaatih.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Maha Suci Allah, aku memujiNya sebanyak makhluk-Nya, sejauh kerelaan-Nya, seberat timbangan ‘Arsy-Nya dan sebanyak tinta tulisan kalimat-Nya.”    ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 150,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 3x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلاً مُتَقَبَّلاًِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Allahumma innii as-aluka ‘ilman naafi’a, wa rizkan thoyyibaa, wa ‘amalan mutaqobbalaa.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Ya Allah, sungguh aku memohon kepada-Mu ilmu yang bermanfaat (bagi diriku dan orang lain), rizki yang halal dan amal yang diterima (di sisi-Mu dan mendapatkan ganjaran yang baik).”     ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),

            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 150,
                  color: Colors.purple,
                  child: Center(
                    child: Text("Dibaca 100x", style: TextStyle(color: Colors.white),),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("أَسْتَغْفِرُ اللهَ وَأَتُوْبُ إِلَيْهِِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.purple,
                  child: Center(
                      child: IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.play_arrow),
                          onPressed: () {}
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Center(
                    child: Text("Astagh-firullah wa atuubu ilaih.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 350,
                  child: Center(
                    child: Text("“Aku memohon ampun kepada Allah dan bertobat kepada-Nya.”     ", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                  ),
                ),
              ],
            ),
          ],
        ),
      )
    );
  }
}

class DzikirPetang extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffD980FA),
        appBar: AppBar(
          backgroundColor: Color(0xffD980FA),
          title: Text("Mesin Pecari Sunnah"),
      ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("A'UUDZU  BILLAAHI  MINASY SYAYTHAANIR RAJIIMI.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 200,
                    child: Center(
                      child: Text("“Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.”", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("أَاللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("Allahu laa ilaaha illaa huwal hayyul qayyumm, laa ta`khuduhuu sinatun wa laa naum, lahuu maa fissamaawaati wa maa fil ardhi, man dzalladzii yasyfa'u 'indahuu illaa bi idznih, ya'lamu maa bainaa aidiihiim wa maa khalfahum, wa laa yuhiithuuna bi syai-in min 'ilmihii ilaa bimaa syaa-a, wa si'a kursiyyuhussamaawaati wal ardhi, wa laa ya-uuduhu hifzhuhumaa wa huswal 'aliyyul 'azhiim.", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    child: Center(
                      child: Text("“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.”", style: TextStyle(fontSize: 10,), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              //Surah Al Ikhlas
              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("قُلْ هُوَ اللَّهُ أَحَدٌ ٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("ٱللَّهُ ٱلصَّمَدٌُ ٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("لَمْ يَلِدْ وَلَمْ يُولَدْ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 300,
                    child: Center(
                      child: Text("qul huwallāhu aḥad. allāhuṣ-ṣamad. lam yalid wa lam yụlad. wa lam yakul lahụ kufuwan aḥad.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 350,
                    child: Center(
                      child: Text("Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah Tuhan yang bergantung kepada-Nya segala sesuatu. Dia tiada beranak dan tidak pula diperanakkan. dan tidak ada seorangpun yang setara dengan Dia.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              // Surah Al Falaq
              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ ٌ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("مِن شَرِّ مَا خَلَقَ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَد", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 300,
                    child: Center(
                      child: Text("qul a'ụżu birabbil-falaq. min syarri mā khalaq. wa min syarri gāsiqin iżā waqab. wa min syarrin-naffāṡāti fil-'uqad. wa min syarri ḥāsidin iżā ḥasad", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 350,
                    child: Center(
                      child: Text("Katakanlah: Aku berlindung kepada Tuhan Yang Menguasai subuh. dari kejahatan makhluk-Nya. dan dari kejahatan malam apabila telah gelap gulita. dan dari kejahatan wanita-wanita tukang sihir yang menghembus pada buhul-buhul. dan dari kejahatan pendengki bila ia dengki", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              // Surah Annas
              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("مَلِكِ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("إِلَٰهِ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    child: Center(
                      child: Text("مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 300,
                    child: Center(
                      child: Text("qul a'ụżu birabbin-nās. malikin-nās. ilāhin-nās. min syarril-waswāsil-khannās. allażī yuwaswisu fī ṣudụrin-nās. minal-jinnati wan-nās", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 350,
                    child: Center(
                      child: Text("Katakanlah: Aku berlindung kepada Tuhan (yang memelihara dan menguasai) manusia. Raja manusia. Sembahan manusia. Dari kejahatan (bisikan) syaitan yang biasa bersembunyi. yang membisikkan (kejahatan) ke dalam dada manusia. dari (golongan) jin dan manusia", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("أَمْسَيْنَا وَأَمْسَى الْمُلْكُ للهِ، وَالْحَمْدُ للهِ، لَا إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذِهِ اللَّيْلَةِ وَخَيْرَ مَا بَعْدَهَا، وَأَعُوذُبِكَ مِنْ شَرِّ مَا فِي هَذِهِ اللَّيْلَةِ وَشَرِّ مَا بَعْدَهَا، رَبِّ أَعُوذُبِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ، رَبِّ أَعُوذُبِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    child: Center(
                      child: Text("Amsaynaa wa amsal mulku lillah walhamdulillah, laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodir. Robbi as-aluka khoiro maa fii hadzihil lailah wa khoiro maa ba’dahaa, wa a’udzu bika min syarri maa fii hadzihil lailah wa syarri maa ba’dahaa. Robbi a’udzu bika minal kasali wa suu-il kibar. Robbi a’udzu bika min ‘adzabin fin naari wa ‘adzabin fil qobri.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    width: 350,
                    child: Center(
                      child: Text("“Kami telah memasuki waktu petang dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Ny. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu.Wahai Rabbku, aku mohon kepada-Mu kebaikan di malam ini dan kebaikan sesudahnya. Aku berlindung kepadaMu dari kejahatan malam ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepadaMu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di kubur.” ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("للَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ وَإِلَيْكَ النُّشُوْرُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("Allahumma bika ash-bahnaa wa bika amsaynaa wa bika nahyaa wa bika namuutu wa ilaikan nusyuur.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu petang. Dengan rahmat dan pertolongan-Mu kami hidup dan dengan kehendak-Mu kami mati. Dan kepada-Mu kebangkitan (bagi semua makhluk).”  ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              // Sayyidul Istighfar
              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    child: Center(
                      child: Text("Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.”   ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيِْ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,
                    child: Center(
                      child: Text("Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tenteramkanlah aku dari rasa takut. Ya Allah, peliharalah aku dari muka, belakang, kanan, kiri dan atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (oleh ular atau tenggelam dalam bumi dan lain-lain yang membuat aku jatuh).”   ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرَّهُ إِلَى مُسْلِمٍُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    child: Center(
                      child: Text("Allahumma ‘aalimal ghoybi wasy syahaadah faathiros samaawaati wal ardh. Robba kulli syai-in wa maliikah. Asyhadu alla ilaha illa anta. A’udzu bika min syarri nafsii wa min syarrisy syaythooni wa syirkihi, wa an aqtarifa ‘alaa nafsii suu-an aw ajurrohu ilaa muslim", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Ya Allah, Yang Maha Mengetahui yang ghaib dan yang nyata, wahai Rabb pencipta langit dan bumi, Rabb segala sesuatu dan yang merajainya. Aku bersaksi bahwa tidak ada ilah yang berhak disembah kecuali Engkau. Aku berlindung kepadaMu dari kejahatan diriku, setan dan balatentaranya (godaan untuk berbuat syirik pada Allah), dan aku (berlindung kepada-Mu) dari berbuat kejelekan terhadap diriku atau menyeretnya kepada seorang muslim.”   ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 3x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("بِسْمِ اللَّهِ الَّذِى لاَ يَضُرُّ مَعَ اسْمِهِ شَىْءٌ فِى الأَرْضِ وَلاَ فِى السَّمَاءِ وَهُوَ السَّمِيعُ الْعَلِيمُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    child: Center(
                      child: Text("Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Dengan nama Allah yang bila disebut, segala sesuatu di bumi dan langit tidak akan berbahaya, Dia-lah Yang Maha Mendengar lagi Maha Mengetahui.”  ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 3x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّاُِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    child: Center(
                      child: Text("Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.”   ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 100,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 1x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ أَبَدًاِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    child: Center(
                      child: Text("Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).”   ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 150,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 100x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("سُبْحَانَ اللهِ وَبِحَمْدِهِِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    child: Center(
                      child: Text("Subhanallah wa bi-hamdih.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Maha suci Allah, aku memuji-Nya.”  ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 150,
                    color: Colors.purple,
                    child: Center(
                      child: Text("Dibaca 3x", style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Center(
                      child: Text("أَعُوْذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَِِ", style: TextStyle(fontSize: 25), textAlign: TextAlign.right,),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    color: Colors.purple,
                    child: Center(
                        child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.play_arrow),
                            onPressed: () {}
                        )
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    child: Center(
                      child: Text("A’udzu bikalimaatillahit-taammaati min syarri maa kholaq.", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.purple,

                    width: 350,
                    child: Center(
                      child: Text("“Aku berlindung dengan kalimat-kalimat Allah yang sempurna dari kejahatan makhluk yang diciptakanNya.”  ", style: TextStyle(fontSize: 10, color: Colors.white), textAlign: TextAlign.justify,),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );
  }
}
