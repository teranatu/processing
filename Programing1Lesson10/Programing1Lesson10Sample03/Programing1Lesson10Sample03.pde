int data1 = 10, data2 = 5, result = 0;
char operation = 'd';

switch(operation) {
  case'P':
  case'p':
    result = data1 + data2;
    break;
    
  case'S':
  case's':
    result = data1 - data2;
    break;
    
  case'M':
  case'm':
    result = data1 * data2;
    break;
    
  case'D':
  case'd':
    result = data1 / data2;
    break;  
}

println("計算結果は" + result + "です");
