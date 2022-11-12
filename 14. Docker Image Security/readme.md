Useful to scan image locally and with github action or git hook



# To Install 

https://github.com/goodwithtech/dockle#rhelcentos

# RHEL

VERSION=$(
 curl --silent "https://api.github.com/repos/goodwithtech/dockle/releases/latest" | \
 grep '"tag_name":' | \
 sed -E 's/.*"v([^"]+)".*/\1/' \
) && rpm -ivh https://github.com/goodwithtech/dockle/releases/download/v${VERSION}/dockle_${VERSION}_Linux-64bit.rpm


# Verify 

dockle --version 

# scan the image

dockle -debug imagename


