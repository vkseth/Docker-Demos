The argument for RUN is any valid Linux command, 

such as the following:

- RUN yum install -y wget

- RUN apt-get update && apt-get install -y wget

- RUN mkdir -p /app && cd /app

- RUN tar -xJC /usr/src/python --strip-components=1 -f python.tar.xz



- If we use more than one line, we need to put a backslash (\) at the end of the lines to indicate to the 
shell that the command continues on the next line. for example 


RUN apt-get update \
&& apt-get install -y --no-install-recommends \
ca-certificates \
libexpat1 \
libffi6 \
libgdbm3 \
libreadline7 \
libsqlite3-0 \
libssl1.1 \
&& rm -rf /var/lib/apt/lists/*