## docker 起動test
```bash
docker-compose up  
```
## rails docker 構築参考URL
https://qiita.com/y_shinoda/items/1d02d3c63e003e6c7ea2


## Webサーバログイン
```bash
docker exec -it rails_tutorial_docker_web_1 /bin/bash 
```

## Postgresサーバログイン
```bash
docker exec -it rails_tutorial_docker_db_1 /bin/bash 
```

### Postgresログイン
```bash
$ su - postgres
$ psql
```
