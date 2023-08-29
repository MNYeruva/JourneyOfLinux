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