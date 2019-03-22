#!/bin/bash

docker run --rm -v /Users/sam/Workspace/Bloombox/Systems/Nginx:/source -it marketplace.gcr.io/google/ubuntu1804:latest \
	/bin/bash -c "cd /source && ./deps.sh && ./build.sh"

