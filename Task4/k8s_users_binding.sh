#!/bin/bash

echo "Назначаем роль developers к пользователю developer"
kubectl apply -f "./yaml_configs/dev_role_binding.yaml"
echo "Роль успешно назначена"

printf "\n"

echo "Назначаем роль sme к пользователю system-engineer"
kubectl apply -f "./yaml_configs/sme_role_binding.yaml"
echo "Роль успешно назначена"

printf "\n"

echo "Все роли успешно назначены"
exit 0