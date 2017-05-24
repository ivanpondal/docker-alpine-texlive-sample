FROM ivanpondal/alpine-latex:1.1.0

RUN apk --no-cache add inotify-tools=3.14-r2 perl=5.24.0-r0 wget=1.18-r2 && \
	tlmgr install algorithmicx && \
	apk del perl wget

COPY latex_watcher.sh /home
