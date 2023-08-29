Conditions:
  - Case
  - if  (3 if conditions)
      - Simple if
      - if Else
      - Else if

      Simple if:
      if [ expression ]
      then
        commands
      fi

      Command-----> if -------> true----->Command

      if Elase:
      if [expression]
      then
        commands
      else
        commands
      fi
      Command-----> if else ---> false---->Command
                            ---->true----->Command

      Else if: Multiple Conditions
      if [expression1]
      then
        commands1
      elif [expression2]
      then
        commands2
      elif [expression3]
      then
        command3
        else
          command4
      fi

      Command----->true---->Command

                    false-------> Else if ------>false------>Command

                                  false---->


Expressions:
   String Comparision:
   ["abc"  == "ABC"]
   ["abc" != "ABC"]
   [-z "$USER"]

Number Comparision:
Operators: -eq, -ne, -gt,-ge, -lt, -le
[ 1 -eq 2 ]
[ 1 -ne 2 ]
[ 1 -gt 2 ]
[ 1 -ge 2 ]
[ 1 -lt 2 ]
[ 1 -le 2 ]

File Comparision:
Operators: -f, -e
[ -f file ]
[ ! -f file ]
[ -e file ]


