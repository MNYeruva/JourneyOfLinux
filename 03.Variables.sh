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
                                     VAR=DATA
       - Variable names can have only characters a-z,A-Z,0-9,_(Underscore) - Variables by default will not have any data types.
       - Special chracters are not allowed                                 - Everything is a string
       - A variable should not start with a number and it can start with   - As a user you should know that what data would come, since there is no data types.
          _(Underscore)

- Variable of BASH SHELL will hold 3 properties.
    - ReadWrite
            $ a=46
            $ readonly a
            $ a=100
             -bash: a:readonly variable
    - Scalar (Arrays)
            $ b=(46,64)
            $ echo ${b[0]}
            $ 46
            $ echo ${b[1]}
    _ Local (Environment)
            $ a=46
            $ sh /tmp/1.sh
            $ export a
            $ sh /tmp/1.sh
             46