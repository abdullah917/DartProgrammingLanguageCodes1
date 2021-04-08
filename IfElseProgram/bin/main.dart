import 'dart:io';
void main()
{
 /* var sales = 3000;
  if(sales > 2000)
  {
    print('Good Sales');
  }
  else {
    print('Not good Sales');
  } */
  print("Enter the salary of Employee");
  int salary = int.parse(stdin.readLineSync());
    if(salary >=40000 && salary <=1000000)
  {
   print('${salary} is a very Good Salary');
  }
  else if(salary >= 20000 && salary<39000)
  {
    print('${salary} is a good salary');
  }
  else if(salary <=19000)
  {
    print("${salary} is an Average Salary");
  }
}