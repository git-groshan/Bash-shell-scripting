echo "22.01 + 1.972" | bc -l
echo "22.01 - 1.972" | bc -l
echo "22.01 * 1.972" | bc -l
echo "22.01 / 1.972" | bc -l

echo "using bc cmd on integral + Decimal values"
echo "22 + 1" | bc -l
echo "22 - 1.972" | bc -l
echo "221 * 1.972" | bc -l
echo "2201 / 1.972" | bc -l
echo "scale=3;201 / 1.972" | bc -l
echo "using varible with bc cmd"
n1=5
n2=2
echo "$n1 + $n2" | bc -l
echo "$n1 - $n2" | bc -l
echo "$n1 * $n2" | bc -l
echo "$n1 / $n2" | bc -l
echo "$n1 % $n2" | bc -l


echo "using varible with bc cmd"
n1=5.2
n2=2.1
echo "$n1 + $n2" | bc -l
echo "$n1 - $n2" | bc -l
echo "$n1 * $n2" | bc -l
echo "$n1 / $n2" | bc -l
echo "$n1 % $n2" | bc -l


