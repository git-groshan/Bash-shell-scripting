#!/bin/bash
echo "Arithmetic expression on Integral values"
n1=10
n2=5
echo -e " using \$(())"
echo "$(( n1 + n2 ))"
echo "$(( n1 - n2 ))"
echo "$(( n1 % n2 ))"
echo "$(( n1 / n2 ))"
echo "$(( n1 * n2 ))"
echo -e "using expr cmd"

echo "$( expr $n1 + $n2 )"
echo "$( expr $n1 - $n2 )"
echo "$( expr $n1 % $n2 )"
echo "$(expr  $n1 / $n2 )"
echo "$(expr  $n1 \* $n2 )" # expr does not treat * as a special symbol to treat it as a star we must include \*

echo " using expr with \`\`"
echo "`expr $n1 + $n2` "
echo " `expr $n1 - $n2` "
echo " `expr $n1 % $n2` "
echo "`expr  $n1 / $n2` "
echo "`expr  $n1 \* $n2` " # expr does not treat * as a special symbol to treat it as a star we must include \*
