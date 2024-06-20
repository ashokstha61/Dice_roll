import 'package:dice_app/custom%20file/style_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class MyApp extends StatelessWidget {
  const MyApp(this.color1, this.color2, {super.key});

  const MyApp.helmet({super.key})
      : color1 = Colors.red,
        color2 = Colors.yellow;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/images/dice-2.png',
              width: 200,
            ),
          ),
          TextButton(
            onPressed: (){},
            child: Text('Roll dice'),
          ),
        ],
      ),
    );
  }
}
//   MyApp({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: Center(
//         child: StyledText("Roll Dice App"),
//       ),
//     );
//   }
// }
// [
//             const Color.fromARGB(255, 236, 77, 77),
//             const Color.fromARGB(255, 194, 194, 77),
//             const Color.fromARGB(255, 70, 180, 126),
//             const Color.fromARGB(255, 153, 144, 144),
//           ]