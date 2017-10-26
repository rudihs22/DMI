#!/bin/bash
#if (...) then ... elif ()then... else... fi
a=$1
if (( $a >0 ))
then
   echo "galv.zars (jā gad.), tad, kad $a ir >0"
elif (( $a == 0 ))
then
   echo "Alt.zars (ja gad.), tad ,kad $a ir =0"
else
   echo "Visi atl. gad."
   echo "Vai viennozīmīgs nē visiem iepr. jaut."
fi
   echo " Izdrukās vienmēr"








: <<'END'
#if (...) then ... fi
a=$1
if (( $a >0 ))
then
   echo "galv.zars (jā gad.), tad, kad $a ir >0"
else
   echo "Galv. zars (nē gad.), tad, kad $a nav >0"
fi
   echo " Izrukās vienmēr"
END





: <<'END'
#if (...) then ... fi
a=$1
if (( $a >0 ))
then
   echo "Izdruka no galvena zara (jā gad.), tad, kas $a>0"
fi
if (( $a<0))
then
   echo "Nē.gad. $a<0"
fi
if (( $a==0))
then
   echo "Nulles gad. $a=0"
fi
END
