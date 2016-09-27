---
layout: tutorial
title: "1: Installation"
---
### Step 1 - install Go:
I'll not explain you how to do this. Check Golang's [site](https://golang.org "Golang's Site")
or do this via your package manager.

### Step 2 - download Gogling:
You can check releases by following [this](https://github.com/handicraftsman/gogling/releases) link
or clone repo as shown below:

```bash
$ git clone https://github.com/handicraftsman/gogling
$ cd gogling
```

### Step 3 - build Gogling:
Just run this:

```bash
$ make build
# or:
$ make run
```

### Step 4 - run Gogling:
Last step:

```bash
$ ./gogling
```
You should see in console something like this:

```
go build -o "gogling" src/*.go
./gogling
# Main: 2016/09/15 20:17:28.601202 main.go:36: It's Gogling v0.0.1-pre3
# Main: 2016/09/15 20:17:28.601243 main.go:37: Started
# Config: 2016/09/15 20:17:28.601262 config.go:29: Reading config file
# Config: 2016/09/15 20:17:28.621079 config.go:34: Parsing JSON
# Config: 2016/09/15 20:17:28.621190 config.go:39: Finished!
# Net: 2016/09/15 20:17:28.621231 handlers.go:113: Listening on 0.0.0.0:8080
```

### Testing:
Open [127.0.0.1:8080](http://127.0.0.1:8080) in your browser. You should see something like this:

<img class="cuil-card cuil-shadow-16px s-image" alt="Gogling's Demo" src="/gogling/img/gogling-tutor-1-1.png">


### Some notes:
1. It's build-script is designed for GNU/Linux. I don't have PC with Windows/Mac
2. You can combine last 2 steps (3&4) by running:

```bash
  $ make br
```
