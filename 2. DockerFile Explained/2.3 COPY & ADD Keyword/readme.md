- These two keywords are used to copy files and folders from the host into the 
image that we're building.

- The two keywords are very similar, with the exception that the 
ADD keyword also lets us copy and unpack TAR files.



COPY . /app
- copies all files and folders from the current directory recursively to the /app folder inside the container image


COPY ./web /app/web
- copies everything in the web subfolder to the target folder /app/web

COPY sample.txt /data/my-sample.txt
- copies a single file, sample.txt, into the target folder, /data, and at the same time, renames it to my-sample.txt

ADD sample.tar /app/bin/
- unpacks the sample.tar file into the target folder, /app/bin


ADD http://example.com/sample.txt /data/
- copies the remote file, sample.txt, into the target file, /data

