#/bin/sh

export LD_PRELOAD=$(pwd)/libpreload.so
export ALLOWED_FOR_CREATE=/tmp 
export ALLOWED_FOR_READ=/usr/local/include:/usr/include:/usr/lib

g++ "$@"
