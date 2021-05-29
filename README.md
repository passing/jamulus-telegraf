# Jamulus-Telegraf

Build the image

```sh
docker build -t jamulus-telegraf github.com/passing/jamulus-telegraf
```

Test run

```sh
docker run -ti --rm -v /proc:/proc --net=host --env-file env jamulus-telegraf --test
```

Run detached

```sh
docker run -d --rm --name jamulus-telegraf -v /proc:/proc --net=host --env-file env jamulus-telegraf
```
