#!/bin/bash

# Импортируем константы из constants.sh
source constants.sh

# Инициализация git
git init

# Конфигурация git
git config user.name "Oksana Kaledina"
git config user.email "kaledinaoa@gmail.com"

# .gitignore
touch .gitignore
echo $NAME_ENV/ >> .gitignore
echo ".vscode" >> .gitignore
echo "*cache*" >> .gitignore
