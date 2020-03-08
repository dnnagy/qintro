docker run -it -p $1:8888 \
--mount type=bind,source="$(pwd)",target=/home/nagyd96/workdir nagyd96/quantum-notebook:2020-03-08-1
