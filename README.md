# README
## SETUP

edit ./docker/mysql/password.yml
```
version: '2'
services:
  password:
    environment:
      MYSQL_ROOT_PASSWORD: password
```

```
$ docker-compose build
$ docker-compose run --rm web rails db:create
$ docker-compose run --rm web rails db:migrate
$ docker-compose run --rm web rails assets:precompile
```

## DEVELOP
```
$ docker-compose up -d
```
access http://localhost:3000/

## END
```
$ docker-compose down
```