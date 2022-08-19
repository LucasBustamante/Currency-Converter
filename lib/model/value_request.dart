String display= '0';
String memory = '';

ValueResquest(String num){

    if(display != '0' || num != '0'){
      memory += num;
      display = memory;
    }

  if(num == 'C'){
    display= '0';
    memory = '';
  }
}