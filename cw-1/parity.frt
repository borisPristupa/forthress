( task 3 )
: abs dup 0 < if -1 * then ;
: even abs dup 1 > if repeat 2 - dup 2 < until then not ;
