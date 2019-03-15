( task 4 )
: check_primality 0 over 2 / 1 + 2 
  for 
    drop dup r@ %
    dup 0 = if
      r> drop r@ >r
    then
  endfor
  swap drop
  ( a -- b [if a is prime b == 1 else b == 0]) ;

: prime dup 1 > if 
    dup 4 < if 
      drop 1
    else
      check_primality
    then 
  else drop 0
  then ( same as check_primality) ;
