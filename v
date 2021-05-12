#!/bin/zsh
set -x
if [ $# -eq 0 ]; then
    echo 'usage: v start|stop ...'
    exit 1
fi
if [ $1 = 'start' ]; then
    if [ $# -eq 1 ]; then
        name='container'
    else
        name=container-$2
    fi 
    docker run --name $name --rm -v /root/:/root:delegated dujiaju/$name bash -c "while true; do sleep 1000; done"
fi
if [ $1 = 'stop' ]; then
    if [ $# -eq 1 ]; then
        name='container'
    else
        name=container-$2
    fi 
    docker stop dujiaju/$name
fi