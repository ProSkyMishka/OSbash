# Счетчик
counter=1

# Пока счетчик меньше или равен 5
while [ $counter -le 5 ]
do
# Выводим счетчик
  echo $counter
# Увеличиваем счетчик
  ((counter++))
done
