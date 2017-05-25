# docker-alpine-texlive-sample

> This project shows how to extend the
[docker-alpine-texlive](https://github.com/dc-uba/docker-alpine-texlive) image.

The project consists of a simple file system watcher which will run `pdflatex`
each time a file is modified in the working directory.

## Usage

### Start watcher
```
docker-compose up
```

### Stop watcher
```
docker-compose stop
```
