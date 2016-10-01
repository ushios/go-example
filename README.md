ushios/go-example
===============
golang example app

Installation
-------------

```bash
$ go get github.com/ushios/go-example
```


Samples
--------

```bash
$ go-example -o
Hello, World
```

Options
--------

| option |  |
| ------ | --- |
| o | output `Hello, World` |
| p | make panic |
| s | run http server on localhost:8080 (using env:GO_SAMPLE_HTTP_PORT if you want to change the port) |


Run on Docker
--------------

[ushios/go-example@docker](https://hub.docker.com/r/ushios/go-example/)


```bash
$ docker run -p 80:8080 ushios/go-example
```

Checking `localhost`

```bash
$ curl localhost
Hello, World
```
##### local

```bash
$ docker build -t go-example .
$ docker run -it --rm --name run-go-example -p 80:8080 go-example
```

##### Arukas

run in https://goexample.arukascloud.io
