import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lab03_029/main.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('clusine App'),
      ),
      body: Column(
        children: [
          Image.asset("assets/cover.png"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "แจกสูตรอาหารเช้าง่าย ๆ ออมเลตชีส เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว!"),
          ),
          CircleAvatar(
              radius: 70.0, backgroundImage: AssetImage("assets/profile1.jpg")),
          Text("12 ธ.ค 2024 โดย อาบังอินเดีย"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(Icons.timer),
                  Text("เวลาเตรียม"),
                  Text("15 นาที"),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.restart_alt_rounded),
                  Text("เวลาปรุง"),
                  Text("20 นาที"),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.fire_hydrant),
                  Text("แคลอรี่"),
                  Text("300 kcal"),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.face),
                  Text("สำหรับ"),
                  Text("1 เสิร์ฟ"),
                ],
              ),
            ],
          ),
          Text("ใครคิดว่า “ออมเลตชีส” ทำยาก เห็นสูตรนี้ต้องเปลี่ยนใจแล้ว! อีกหนึ่งเมนูไข่ทำง่าย ๆ อารมณ์ดี๊ดี ไว้สำหรับเป็นอาหารเช้าในวันสบาย ๆ ที่อยากทำอาหารเช้ากินเอง หรือจะทำให้เด็ก ๆ กินก็ได้นะ รับรองว่าเป็นที่ถูกอกถูกใจแน่นอน เพราะมีทั้งไข่ออมเลตนุ่ม ๆ และชีสสุดยืดด ของโปรด ถ้าพร้อมแล้วไปเข้าครัวดูวิธีทำออมเลตกันเลย"),
        ],
      ),
    );
  }
}
