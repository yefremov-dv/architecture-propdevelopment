#!/bin/bash

echo "Создаем роль для разработчика"
kubectl apply -f "./yaml_configs/developers_role.yaml"
echo "Роль developers создана"

printf "\n"

echo "Создаем роль для инженера по эксплуатации"
kubectl apply -f "./yaml_configs/sme_role.yaml"
echo "Роль sme создана"

printf "\n"

echo "Все роли успешно созданы"
exit 0