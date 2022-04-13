import 'package:flutter/material.dart';

import 'componnents F.dart';
import 'package:flutter/material.dart';
class Screen11 extends StatelessWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: defaultContainerBottom1(text: "طلب تعديل"),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [
          defaulstack(text: "البيانات الشخصية"),
          SizedBox(height: 10,),
          defaultTextFormField1(text: "اسم الشركة",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "الاسم الأول للمسؤول",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "اسم العائلة للمسؤولة",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "ارقم الجوال(المسجل به سابقا)",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "ارقم جوال المسؤول",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "االبريد الإلكتروني",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "المدينة",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "الجنسية",fontsize:23,color: Color(0xFF182061) ,),
          defaultTextFormField1(text: "المهنة",fontsize:23,color: Color(0xFF182061) ,),


        ],),
      ),),
    );
  }
}
