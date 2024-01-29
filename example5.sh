# Просит ввесть пароль, покв он не подойдет

# Пароль
password="qwerty"
# Пароль введенный пользователем
user_input=""
# Считывает пароль введенный пользователем
read -p "Enter the password: " user_input

# Цикл выполняется пока не подойдет пароль
while [ "$user_input" != "$password" ]
do
# Выводит, что пароль неверный
  echo "Wrong password, login denied"
# Считывает пароль введенный пользователем
  read -p "Enter the password: " user_input
done

# Выводит, что пароль верен
echo "Password accepted, login allowed"
