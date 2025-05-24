# Задание №4

## Создаем пользователей

Пользователь developer и system-engineer

```shell
bash k8s_users_setup.sh
```

## Создаем роли

Роль developers и sme (с полным доступом и по кластерной роли для обучающего кейса)

```shell
bash k8s_roles_setup.sh
```

## Присваиваем роли

Роль developers к пользователю developer, а кластерную роль sme к пользователю system-engineer

```shell
bash k8s_users_binding.sh
```

