#### Check if the item is a file or directory


echo -n "Please enter the file or directory path: "

read F

if 
  [ -f ${F} ]

then

echo -e "\n $F exist and it is a file\n "

elif
   [ -d $F ]
then
echo -e "\n $F exist and it is a directory\n"

else

echo -e "\n $F does not exist on this system\n"

fi
