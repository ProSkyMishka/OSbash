password="14pomTEr"
user_input=""

while [ "$user_input" != "$password" ]
do
  read -p "Enter the password: " user_input
  echo "Wrong password, login denied"
done

echo "Password accepted, login allowed"