/// constractor VS named Constractor
/// super, this keyword
/// abstract vs interface, concrete
/// mixin...with
/// if condition, trinary, switch case
/// loop
/// collection [list, map]
/// stack and heap for primitive and refrence variables
/// is and as keywords

void main(List<String> args) {
  B b = B("Ahmed", 25, 10);
  b.fun1(10);
}

class C {
  C(this.address) {
    print("normal constractor" + address);
  }
  String address = 'tanta';
  void fun1(int a) {
    print(a);
  }
}
//================[inhertance for concrete or abstract class]=================//

class B extends C {
  late String name = "";
  late int age;
  // B(String name, int age) : super(10) {
  //   this.name = name;
  //   this.age = age;
  // }
  B(this.name, this.age, super.address) {}
  fun2() {
    fun1(10);
  }

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }

  @override
  void fun1(int a) {
    print("override from class B");
  }
}
//================[interface]=================//

class A implements C {
  @override
  int a = 10;

  @override
  void fun1(int a) {
    print("from override");
  }
}

//===============[mixin]===========//
mixin X {
  fun1() {}
}

class Z with X {
  fun2() {
    fun1();
  }
}





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
