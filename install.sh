cat << 'EOF' > /usr/local/bin/tempc
#!/bin/bash

if [[ ${1: -2} == ".c" ]]; then
  name="${1::-2}" 
else
  name=$1
fi

make $name

if [[ -e $name ]]; then
  read -p "Arguments: " args
  ./$name $args
  rm $name
fi
EOF

sudo chmod +x /usr/local/bin/tempc

rm -- "$0"
