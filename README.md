# envy-download
envy binaries are hosted here

supported platforms: LINUX

```
curl -sL https://raw.githubusercontent.com/IamNator/envy-download/main/setup.sh | bash
```


USE THE CLI TOOL to communicate 

[ CLI ](https://github.com/IamNator/envy-cli)


ENDPOINT


Exposed at port 8080

Set ENV variables

```
  <host>:8080/set
```


Get env variables -> get all
```
  <host>:8080/get
```


Get a single env variables
```
  <host>:8080/get?key=<KEY> e.g <host>:8080/get?key=AWS_SECRET
```
