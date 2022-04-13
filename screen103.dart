import 'package:fixo/components/widgets.dart';
import 'package:flutter/material.dart';

class Screen103 extends StatelessWidget {
  const Screen103({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
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
              SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Center(
                      child: Text(
                        "البيانات",
                        style:
                            TextStyle(fontSize: 20, color: Color(0xffFFCA34)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        deftxtFormField(txt: "اسم صاحب الحساب"),
        SizedBox(height: 10,),
        deftxtFormField(txt: "رقم الحساب"),
        SizedBox(height: 10,),
        deftxtFormField(txt: "اسم البنك"),
        SizedBox(height: 10,),
        deftxtFormField(txt: "  IBAN رقم حساب"),
      ],
    ));
  }
}
