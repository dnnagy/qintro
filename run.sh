docker run -it -p $1:8888 \
--mount type=bind,source="$(pwd)",target=/home/nagyd96/workdir nagyd96/qiskit-notebook:2019-12-23-1
