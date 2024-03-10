

/// constractor VS named Constractor
/// super, this keyword
/// abstract vs interface, concrete
/// mixin...with
/// if condition, trinary, switch case
/// loop
/// collection [list, map]
/// stack and heap for primitive and refrence variables
/// is and as keywords




/// 
/// 
/// 
/// 
/// 
/// 
/// 
/// 
/// 
/// 
// void main(List<String> args) {
//   B b = B();
//   b.toStri();
// }
// 
// mixin A {
//   void toStri() {
//     print("a");
//   }
// }
// 
// // sealed class HomeState {}
// class B with A {
//   @override
//   void toStri() {
//     super.toStri();
//     ReceivePort p = ReceivePort();
//     Isolate.spawn(printx, [p.sendPort, 10]);
//     p.listen((message) {
//       print(message);
//     });
//   }

//   Future<void> printx(List args) async {
//     await Future.delayed(Duration(seconds: 3));
//     print('here===');
//     (args[0] as SendPort).send(args[1]);
//   }
// }
