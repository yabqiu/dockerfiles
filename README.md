# dockerfiles

Download Orcle Java 8

```
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u77-b03/jdk-8u77-linux-x64.rpm"
```

Remove exited containers

```fish
function docker_rm_exited
  docker rm (docker ps --filter status=exited -q)
end
```

Background container by running with `docker run -d ...`

```bash
#!/bin/sh
#do something here
while true; do sleep 1000; done
```
