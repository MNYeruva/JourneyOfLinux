# If we assign a name to a set of data is called variable.


- In Bash shell we declare the variable as VAR=DATA
- In Bash Shell we access the variable as $VAR OR ${VAR}
- All the time we will not hardcode the value of a variable and we need the data dynamically
- VAR=$(Command)
- VAR=$((Expression))
    - $((2+3))

  name=mnyeruva
  class=DevOps

      echo trainer name - $name
      echo class name - ${class}

  DATE=2020-01-23
  echo Today date is $DATE

- VAR=$((Expression))
DATE=$(date +%F)

value=$((4+5))
echo add - $value

