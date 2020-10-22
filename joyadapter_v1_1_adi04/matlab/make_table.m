x = [0:511];
y = (1024./(x+512)-1)*254 - 127;
y_int8 = floor( y + 0.5 );
y_int8 = min( 127, max( -127, y_int8 ) );

for (n=1:64)
   fprintf(1,'.db %5i, %5i, %5i, %5i, %5i, %5i, %5i, %5i\n', y_int8( (n-1)*8 + [1:8] ));
end
