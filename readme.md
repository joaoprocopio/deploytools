## deploytools

versão um pouquinho mais leve de `spacetimeanalytics/deploytools`, pra buildar um pouco mais rápido

### build

```sh
docker build --no-cache --tag 'joaoprocopio/deploytools:latest' --progress plain .
```

### push

```sh
docker login
docker push 'joaoprocopio/deploytools:latest'
```
