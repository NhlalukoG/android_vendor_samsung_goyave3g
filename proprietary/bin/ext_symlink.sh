#!/system/bin/sh

term="/dev/pts/* "

if [ "$1" = "-p" ]; then
	link=`getprop sys.symlink.pty`
	rm ${link##${term}}
	ln -s $link;
	setprop sys.symlink.notify 0
elif [ "$1" = "-u" ]; then
	link=`getprop sys.symlink.umts_router`
	rm ${link##${term}}
	ln -s $link;
fi
