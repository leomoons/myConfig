# Construct basic cpp compile environment
FROM ubuntu:latest
# VOLUME [ "/usr/src/none" ]
# WORKDIR /usr/src/none

# RUN touch /usr/src/none
RUN apt-get update && \
    apt-get -y install g++ gdb

CMD ["/bin/bash"]
# docker run -it -d --name="gcc_env" -v /Users/liyuanhao/Desktop/none:/usr/src/none -w /usr/src/none gcc:latest /bin/bash
