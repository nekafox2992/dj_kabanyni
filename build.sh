#!/bin/bash
g++ -o hello main.cpp
if [ $? -eq 0 ]; then
    echo "Сборка завершена успешно!"
    ./hello
else
    echo " Ошибка при сборке!"
fi
