main() {
  var x=1;
  do {
    print('x= $x');
    x++;
    if(x==3) break;
  } while (x<=5);

  var y=0;
  do {
    y++;
    if(y==3) continue;
    print('y= $y');
  } while (y<=5);
}