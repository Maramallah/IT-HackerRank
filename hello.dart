void main() {


var name = "Maram ";
var age = 19;
print ('My name is : $name My age is : $age' );
print('-------------------------------------');
List <int> numbers=[7,2,9,6,3,4,8,5,11,12];
int sumEven=0;
for (int evennumbers in numbers)
{
  if (evennumbers%2==0)
  {
   sumEven+=evennumbers;
  }
}
print('the sum of the even numbers in the list is: $sumEven');
int third=numbers[2];
print('the third place in the list is: $third');
print('-------------------------------------');
  Map<String, int> salaries = {
    'Maram': 20000,
    'Karima': 15000,
    'Mohsen': 30000
  };
  print('The salary of Mohsen is : ${salaries['Mohsen']}');
  // print('-------------------------------------');
  salaries.update('Mohsen', (v) {
    return (v + 500);
  });
  print('The  New salary of Mohsen is : ${salaries['Mohsen']}');
}
