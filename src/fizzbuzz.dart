/// 整数[n]に対するFizzBuzzを返す。
///
/// [n]が3の倍数の場合は"Fizz"、
/// 5の倍数の場合は"Buzz"、
/// 3の倍数かつ5の倍数の場合は"FizzBuzz"、
/// それ以外の場合は[n]の文字列表現を返す。
/// @param n FizzBuzzの元となる整数値
/// @returns [n]のFizzBuzz
String fizzBuzz(int n) {
  var s = '';
  if (n % 3 == 0) s += 'Fizz';
  if (n % 5 == 0) s += 'Buzz';
  return s.isNotEmpty ? s : '$n';
}
