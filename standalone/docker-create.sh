u!/bin/bash

# 
# You can uncomment and recomment-out one line after another to create the images on after another or
# just copy and paster each line seperately to the command prompt and execute.
# !!! NOTE: !!!
# Different images are related to each other, do not mess with the order of creating them!

# Step 1: Base
# docker build -t librecat_base:devel --force-rm - < Dockerfile_Step1

# Step 2: GoSu
# docker build -t librecat_gosu:devel --force-rm - < Dockerfile_Step2

# Step 3: Java JRE-8
# docker build -t librecat_jre:devel --force-rm - < Dockerfile_Step3

# Step 4: ElasticSearch
# docker build -t librecat_elastic:devel --force-rm - < Dockerfile_Step4

# Step 5: MongoDB
# docker build -t librecat_mongo:devel --force-rm - < Dockerfile_Step5

# Step 6: Git Clone
# docker build -t librecat_github:devel --force-rm - < Dockerfile_Step6

# Step 7: Finally, LibreCat
# docker build -t librecat_standalone:devel --force-rm - < Dockerfile_Step7

# Cleaning house
# docker rmi $(docker images -qf "dangling=true")
exit 0
