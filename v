#!/bin/zsh
set -v
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
    docker run --name $name --rm -v /root/.container:/root:delegated -v /root/.ssh:/root/.ssh:delegated dujiaju/$name bash -c "while true; do sleep 1000; done" &
fi
if [ $1 = 'stop' ]; then
    if [ $# -lt 2]; then
        echo "usage: v stop name"
    fi
    if [ $# -eq 1 ]; then
        name='container'
    else
        name=container-$2
    fi 
    docker stop dujiaju/$name
fi