

import 'dart:math';

void main() {
  var season = Random().nextInt(13);
  print(season);
  if (season == 1){
    print('число $season januar winter');
  }else if(season == 2){
    print('febuary winter');
  }else if (season == 3){
    print('march spring');
  }else if (season == 4){
    print('april spring');
  }else if (season == 5){
    print('may spring');
  }else if (season == 6){
    print('june summer');
  }else if (season == 7){
    print('jule summer');
  }else if (season == 8){
    print('august summer');
  }else if (season == 9){
    print('september autumn');
  }else if (season == 10){
    print('october autumn');
  }else if (season == 11){
    print('november autumn');
  }else if (season == 12){
    print('december winter');
  }else {
    print(false);
  }

  int tax = Random().nextInt(500)+10; 
    print(tax);
  if (tax <100 && tax> 10){
  print('tax 5% summ $tax tax =${tax*0.05}');
}else if (tax <200 && tax >100){
  print('tax 7% sum $tax tax =${tax*0.07}');
}else if (tax <500 && tax >200){
  print('tax 10%sum $tax tax =${tax*0.10}');
}else {
  print ('false');
}
}


