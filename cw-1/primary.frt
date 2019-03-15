: primary 
  dup 1 + 2 for
    dup r@ %
    not if r@ / then
  endfor
  1 - not ;
  