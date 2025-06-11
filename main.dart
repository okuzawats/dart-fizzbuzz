import 'src/fizzbuzz.dart';

void main() {
  Stream.fromIterable(
    List.generate(100, (i) => ++i)
  )
  .map(fizzBuzz)
  .listen(print);
}
