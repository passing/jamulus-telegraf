# Jamulus-Telegraf

Build the image

```sh
docker build -t jamulus-telegraf github.com/passing/jamulus-telegraf
```

Test run

```sh
docker run -ti --rm -v /proc:/proc -v /var/run/docker.sock:/var/run/docker.sock --env-file env jamulus-telegraf --test
```

Run detached

```sh
docker run -d --rm -v /proc:/proc -v /var/run/docker.sock:/var/run/docker.sock --env-file env --name jamulus-telegraf jamulus-telegraf
```
