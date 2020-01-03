#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/pi/ws_jokar/src/ros_control/controller_manager_tests"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/pi/ws_jokar/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/pi/ws_jokar/install/lib/python2.7/dist-packages:/home/pi/ws_jokar/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/pi/ws_jokar/build" \
    "/usr/bin/python2" \
    "/home/pi/ws_jokar/src/ros_control/controller_manager_tests/setup.py" \
    build --build-base "/home/pi/ws_jokar/build/ros_control/controller_manager_tests" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/pi/ws_jokar/install" --install-scripts="/home/pi/ws_jokar/install/bin"
