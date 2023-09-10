#!/bin/bash
docker pull frapsoft/htop
docker run --rm -it --pid host frapsoft/htop
