import 'package:flutter/material.dart';
import 'package:frist/features/widgets/cards.dart';

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});

   @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text(
          'Alphabet',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xff4CB050), text: 'a',),
               Card_home(color: Color(0xff2196F3), text: 'b',),
               Card_home(color: Color(0xffF44236), text: 'c',),
               Card_home(color: Color(0xffFF9700), text: 'd',),
  
              ],
              ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xff9D26B3), text: 'e',),
               Card_home(color: Color(0xffFFEB3B), text: 'f',),
               Card_home(color: Color(0xff009788), text: 'g',),
               Card_home(color: Color(0xff00BCD5), text: 'h',),
  
              ],
              ),
                    Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xff3F51B5), text: 'i',),
               Card_home(color: Color(0xffFFBF0A), text: 'g',),
               Card_home(color: Color(0xffCDDC39), text: 'k',),
               Card_home(color: Color(0xffFE5722), text: 'l',),
  
              ],
              ),
                    Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xffEA1E63), text: 'm',),
               Card_home(color: Color(0xff795547), text: 'n',),
               Card_home(color: Color(0xff9E9E9E), text: 'o',),
               Card_home(color: Color(0xff438AFE), text: 'p',),
  
              ],
              ),
                     Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xff69F0AE), text: 'q',),
               Card_home(color: Color(0xff673BB7), text: 'r',),
               Card_home(color: Color(0xff8BC24A), text: 's',),
               Card_home(color: Color(0xff607D8B), text: 't',),
  
              ],
              ),
                     Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xff03A9F5), text: 'u',),
               Card_home(color: Color(0xffFFAB40), text: 'v',),
               Card_home(color: Color(0xffE040FC), text: 'w',),
               Card_home(color: Color(0xff3FC4FE), text: 'x',),
  
              ],
              ),
                     Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xffB2FF59), text: 'y',),
               Card_home(color: Color(0xffFFFF00), text: 'z',),
               Card_home(color: Color(0xffFF5353), text: '0',),
               Card_home(color: Color(0xff69F0AE), text: '1',),
  
              ],
              ),
               Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Card_home(color: Color(0xff438AFE), text: '2',),
               Card_home(color: Color(0xffFFAB40), text: '3',),
               Card_home(color: Color(0xffFF4181), text: '4',),
               Card_home(color: Color(0xff4CB050), text: '5',),
  
              ],
              ),
          ],
        ),
      ),
    );
  }
  
}

 

