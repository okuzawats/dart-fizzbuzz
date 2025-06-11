import 'fizzbuzz.dart';

void main() {
  Stream.fromIterable(
    List.generate(100, (i) => i + 1)
  )
  .map(fizzBuzz)
  .listen(print);
}
