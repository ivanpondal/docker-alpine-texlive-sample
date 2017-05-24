if [ $# -eq 1 ]
then
	while true; do
		inotifywait -e close_write -e delete -r /workdir
		pdflatex $1
	done
else
	echo "Usage: latex_watcher.sh <MAIN_TEX_FILE>"
fi
