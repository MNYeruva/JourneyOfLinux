Loops:
  - FOR - Inputs are known then go with FOR loop.
  - WHILE - Inputs can be controlled then go with WHILE loop.


i=10
while [$i -gt 0]; do
  echo I = $i
  i=$(($i-1))
done


for fruit in apple banana ; do
  echo Fruit Name = $fruit
done