#!/bin/bash

echo "Создаем пользователя для разработчика"
kubectl apply -f "./yaml_configs/dev_user_create.yaml"
echo "Пользователь developer создан"

printf "\n"

echo "Создаем пользователя для инженера по эксплуатации"
kubectl apply -f "./yaml_configs/sme_user_create.yaml"
echo "Пользователь system-engineer создан"

printf "\n"

echo "Все пользователи успешно созданы"
exit 0