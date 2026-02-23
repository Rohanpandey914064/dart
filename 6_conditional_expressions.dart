void main() {
  int a = 3 ;
  int b = 4;

  int max = a>b?a:b;

  print(max);

  // 2.   exp1 ?? exp2
	// If expr1 is non-null, returns its value; otherwise, evaluates and
	// returns the value of expr2.

  String? cityName = null;

  String nameToPrint = cityName ?? "rohan pandey";

  print(nameToPrint);
}