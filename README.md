# Jamulus-Telegraf

Build the image

```
docker build -t jamulus-telegraf .
```

Test run

```
docker run -ti --rm -v /proc:/proc --net=host --env-file env jamulus-telegraf --test
```

Run detached

```
docker run -d --rm --name jamulus-telegraf -v /proc:/proc --net=host --env-file env jamulus-telegraf
```
