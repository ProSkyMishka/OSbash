# Задаём значение переменной password
password="14pomTEr"

# Запрашиваем ввод пароля у пользователя и сохраняем полученное значение в переменную user_input
read -p "Enter the password: " user_input

# Сравниваем значение переменной password с введённым пользователем значением user_input
if [ "$password" = "$user_input" ]; then
  # Если пароли совпадают, выводим сообщение о том, что пароль введён правильно
  echo "Password accepted"
else
  # Если пароли не совпадают, выводим сообщение о том, что пароль введён неправильно
  echo "Wrong password"
fi