import 'package:flutter/material.dart';

import 'components/widgets.dart';
class Screen86 extends StatelessWidget {
  const Screen86({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F4F6),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 110,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 60,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Center(
                          child: Text("حساب الشريك",style: TextStyle(
                              fontSize: 20,
                              color: Color(0xffFFCA34)
                          ),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(Icons.arrow_forward,color: Colors.white,),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Expanded(child: Container(
                  height: 47,
                  child: Center(
                    child: Text("الطلبات",style: TextStyle(
                        fontSize: 26,
                        color: Color(0xff182061)
                    ),),
                  ),
                ),),
                Text("|",style: TextStyle(
                    fontSize: 30,
                    color: Colors.black12
                ),),
                Expanded(child: Container(
                  height: 47,
                  child: Center(
                    child: Text("البيانات",style: TextStyle(
                        fontSize: 26,
                        color: Color(0xff182061)
                    ),),
                  ),
                ),),

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,top: 15,bottom: 10),
              child: Container(
                height: 93,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0f000000),
                      offset: Offset(0, 0),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.arrow_back_ios_outlined,color: Color(0xffCC9D1A),size: 18,),
                        Text("خالد محمود",style: TextStyle(
                          color: Color(0xff182061),fontSize: 30,
                        ),),
                        Icon(Icons.arrow_forward_ios_rounded,color: Color(0xffCC9D1A),size: 18,),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("أحدث",style: TextStyle(
                          color: Color(0xffCC9D1A),
                          fontSize: 22,
                        ),),
                        Text("22/03/2021 - 29/03/2021",style: TextStyle(
                          color: Color(0xff182061),fontSize: 13,
                        ),),
                        Text("أقدم",style: TextStyle(
                          color: Color(0xffCC9D1A),
                          fontSize: 22,
                        ),),

                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Row(
                children: [
                  Expanded(child: defContainer(img: "images/1.png", txt1: "نسبة القبول", txt2: "95%")),
                  SizedBox(width: 5,),
                  Expanded(child: defContainer(img: "images/2.png", txt1: "التقييم", txt2: "4.5")),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Row(
                children: [
                  Expanded(child: defContainer(img: "images/3.png", txt1: "نسبة الطلبات المكتملة", txt2: "95%")),
                  SizedBox(width: 5,),
                  Expanded(child: defContainer(img: "images/4.png", txt1: "عدد ساعات الإتصال", txt2: "49h : 20m")),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:10,left: 40.0,right: 40),
              child: Divider(
                height: 1,
                color: Colors.black12,
                thickness: 1.5,
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: defCont2(txt1: "طلب مكتمل", txt2: "4.000 درهم", txt3: "  x58", txt2Col: Color(0xff28AF31), ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: defCont2(txt1: "مكافأة", txt2: "5.00 درهم", txt3: "  x5", txt2Col: Color(0xff28AF31)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: defCont2(txt1: "طلب مرفوض", txt2: "0 درهم", txt3: "  x10", txt2Col: Color(0xff182061)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: defCont2(txt1: "طلب ملغي", txt2: "0 درهم", txt3: "  x8", txt2Col: Color(0xff182061)),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: defCont2(txt1: "غرامة", txt2: "- 100 درهم", txt3: "  x3", txt2Col: Color(0xffE8333A)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: defCont2(txt1: "التحصيل النقدي", txt2: "- 2.000 درهم", txt3: "  x16", txt2Col: Color(0xffE8333A)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: defCont2(txt1: "رسوم الطلب النقدي", txt2: "-1.500 درهم", txt3: "  x22", txt2Col: Color(0xff28AF31)),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 5),
              child: Container(
                height: 46,
                decoration: BoxDecoration(
                  color: const Color(0xff28af31),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0,right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("الإجمالي",style: TextStyle(fontSize: 20,color: Colors.white),),
                        Text("900 درهم",style: TextStyle(fontSize: 20,color: Colors.white),),

                      ],
                    ),
                  ),
                ),
              ),
            )

          ],
        ),
      ) ,
    );

  }
}
