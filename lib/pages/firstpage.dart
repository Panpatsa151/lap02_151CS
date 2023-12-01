import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("PANPATSA")),
      body: SingleChildScrollView(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(height: 600, child: Image.asset("img/bb.jpg")),
            Text('น้ำตกเอราวัณ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                )),
            Text('(ERAWAN-KANCHANABURI)',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 40,
                )),
            Text(
                'น้ำตกเอราวัณ เป็นน้ำตกขนาดใหญ่ที่มีชื่อเสียงของจังหวัดกาญจนบุรี ความพิเศษของน้ำตกเอราวัณ คือ น้ำเป็นสีฟ้าใสอมเขียว การเดินทางสะดวก ไม่ลำบาก มีรถโดยสารมาถึงยังน้ำตก อยู่ห่างจากอำเภอเมืองประมาณ 62 กม.  น้ำตกเอราวัณ ตั้งอยู่ในเขตอุทยานแห่งชาติเอราวัณ ตำบลท่ากระดาน อำเภอศรีสวัสดิ์ จังหวัดกาญจนบุรี อยู่ห่างจากที่ทำการอุทยานประมาณ 500 เมตร มีความสูงจากระดับน้ำทะเลตั้งแต่ 100-400 เมตร แบ่งเป็นชั้นต่างๆ 7 ชั้น มีระยะทางจากชั้นล่างสุดขึ้นไปชั้นบนสุด 1,500 เมตร ลำน้ำเมื่อตกลงมาแล้วจะไหลลงแม่น้ำแควใหญ่บริเวณที่ทำการอุทยาน เดิมน้ำตกนี้ชาวบ้านเรียกว่า น้ำตกสะด่องม่องลาย อันเป็นชื่อลำห้วยม่องลายที่เป็นต้นน้ำ โดยบริเวณน้ำตกจะมีน้ำตลอดปีแต่จะมีน้ำน้อยในช่วงฤดูแล้ง ราวเดือนธันวาคมถึงเมษายน',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.lock_clock),
                Text("เวลาทำการ: 7.00-16.30 น.",
                    style: TextStyle(fontSize: 18)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.location_on_rounded),
                Text(
                    "ตั้งอยู่ในเขตอุทยานแห่งชาติเอราวัณ ต.ท่ากระดาน อ.ศรีสวัสดิ์ จ.กาญจนบุรี",
                    style: TextStyle(fontSize: 18)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Text(
                    "ชาวไทย ผู้ใหญ่ 60 บาท/เด็ก 30 บาท |ชาวต่างชาติ ผู้ใหญ่ 300บาท/เด็ก 150 บาท |ค่ารถยนต์ 30บาท/รถจักรยานยนต์ 20บาท/รถบัส 200 บาท",
                    style: TextStyle(fontSize: 18)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.house),
                Text(
                    " ราคาเริ่มต้นที่ 800 – 2,400 บ. สามารถจองที่พักได้ที่ nps.dnp.go.thหรือโทร 02-5610777 ต่อ 1719",
                    style: TextStyle(fontSize: 18)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone_android),
                Text(" 034-574288, 034-574-222, 034-574-234",
                    style: TextStyle(fontSize: 18)),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
