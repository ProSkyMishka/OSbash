# Использование функций в bash

# Функция выводит: Привет, значение
hello() {
  echo "Привет, $1!"
}

# Функция выводит: До свидания, значение
goodbye() {
  echo "До свидания, $1!"
}

# Вызываем функцию hello со значением Миша
hello "Миша"
# Вызываем функцию goodbye со значением Миша
goodbye "Миша"
