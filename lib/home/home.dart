import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SingleChildScrollView(),
      child: Image.asset(('assets/images/espaco.jpeg'),
      child:  Column(children: [
      Image.asset('assets/images/espaco.jpeg'),
      SizedBox(height: 60),
      Container(
        height: 30,
        color: Colors.grey,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Campos Eliseos, Brasil'),
         Icon(Icons.hourglass_bottom)
      ],)),

      Text(
        'quinta-feira, 28 de setembro de 2023',
        style: TextStyle(color: Colors.blueGrey
      )),
      //MyCustomClipper.Path(8,8),//
      SizedBox(height: 24),
      Text(
        'יג תשרי תשפ"ד',
        style: TextStyle(
        fontSize:20
      )),
      SizedBox(height: 20),
      Text('תהילים היום: סט - עא',
      ),
      SizedBox(height: 20),
      Container(child:
        Text('ללא תחנון'),
        color: Colors.blue,
      ),
      SizedBox(height: 20),
      Container(
        color: Colors.brown.shade200,
        height: 80,
        width: 300,
        child: Column(children: [
          Text('שבת'),
          Text('סוכות'),
          Text('vie 17:50 - sab 18:39'),
      ])),
      SizedBox(height: 20),
      Container(
          color: Colors.grey.shade600,
          height: 80,
          width: 300,
          child: Column(children: [
            Text('Proximo evento:'),
            Text('סוכות'),
            Text('vie. 29: 17:50-dom. 01:18:40'),
          ])),
      SizedBox(height:20),
      Text(
        'ברכת הלבנה:',
        style: TextStyle(color: Colors.blue.shade400
      )),
      Text(
        '25 sept - 29 sept (noite incluida)',
          style: TextStyle(color: Colors.blue.shade400
      )),
      SizedBox(height: 20),
      Text('13 Tishrei'),
      Text('Rav Yossef Tsvi Duchinsky'),
      Text('Rav Shmuel Shneerson - the 4th Chabad Rebbe'),
      Text('Rav Moshe Yosef Mordechai Meyuchas'),
      Text('Rav Shaul Ededi'),
      SizedBox(height: 20),
      Text('זמנים'),
      Text('עלות השחר              04:42'),
      Text('תפילין ושמע             05:04'),
      Text('הנץ החמה                05:45'),
      Text('סוף זמן ק"ש (מ"א)    08:19'),
      Text('סוף זמן ק"ש (גר"א)   08:51'),
      Text('סוף זמן תפילה (גר"א)09:53'),
      Text('חצות היום                   11:57'),
      Text('ְמנחה גדולה                 12:28'),
      Text('מנחה קטנה               15:33'),
      Text('פלג המנחה                 16:52'),
      Text('פלג ילקוט יוסף            17:06'),
      Text('שקיעת החמה                 18:08'),
      Text('צאת הכוכבים                18:32'),
      Text('לילה דר"ת                  19:11'),
      Text('חצות לילה                   3:57'),
    ],)));

  }
}
