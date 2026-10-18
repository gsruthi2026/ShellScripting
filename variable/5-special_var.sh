#!/bin/bash

echo " all args passed to script :: $@"
echo " all args passed to script in one word :: $*"
echo " no of args passed to script :: $#"
echo " 1st arg passwd to script :: $1"
echo " 2nd arg passwd to script :: $2"
echo " script name :: $0"
echo " Realpath :: $(realpath $0)"
echo " which user runing current script :: $USER"
echo "directory of current script :: $PWD"
echo "home directory of current script :: $HOME"
echo "PID of current scrpit:: $$"
sleep 10 &
echo "PID of current runing scrpit backgorund :: $!"
wait $!
echo "perivous command exucuted ?::$?"

echo "line number :: $LINENO"
echo "total time for excuting script ::$SECONDS"


