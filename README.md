# ESA SNAP Docker Image along with Snap Updates and Snappy Python.

docker build -f Dockerfile_ubuntu1804 . -t snap_ubuntu:latest

docker run -it snap_ubuntu:latest

For Using Image Directly:

docker pull kaustav4284/snap_ubuntu:latest

docker run kaustav4284/snap_ubuntu:latest


