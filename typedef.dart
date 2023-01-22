// sintaks typedef
// typedef alias = tipe;

// typedef IntegerList = List<int>;

// void main(List<String> args) {
//   IntegerList angka = [9, 8, 7];

//   print(angka);
// }

/*
jika ingin menggunakan mana yang lebih mudah dibaca untuk tipe
List<int>, kita dapat menggunakan typedef untuk memberikam alias
IntegerList, kemudian 

output
[9, 8, 7]
*/

// contoh lain
// typedef CompareFuntion = int Function(String a, String b);

// int compareStrings(String a, String b) {
//   return a.length - b.length;
// }

// void main(List<String> args) {
//   CompareFuntion compare = compareStrings;

//   print(compare('hai', 'dunya!'));
// }

/*

di sini menggunakan typedef untuk memberikan alias
CompareFunction untuk tipe int Function(String a, String b),
kemudian mendefinisikan fungsi compareStrings yang memenuhi tipe ini
dan menugaskannya ke variabel compare, kemudian variabel compare
dapat digunakan sebagai fungsi seperti biasa

output 
-3
*/

// contoh lain
typedef CalculateSum = int Function(int a, int b);

int sum(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  CalculateSum calculateSum = sum;
  print(calculateSum(2, 9));
}

/*
menggunakan typedef untuk memberikan alias CalculatrSum pada tipe fungsi
int Function(int a, int b) dan kemudian menugaskan fungsi sum() ke variabel
calculateSum sehingga kita dapat menggunakan fungsi sum() dengan nama alias
calculateSum.

output
11
*/