while IFS = read -r line; do
  if[[$line =~ ^([[:digit:]]{3}:){1}[[:digit:]]{4}$ ]]
    then echo $line
  elif[[$line == ^([[(digit)]]{3}:){1}[[:digit:]]{4} ]]
    then echo $line
  fi
