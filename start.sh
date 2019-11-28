#!/bin/bash

docker pull aaronvvang/web-app:whisky-recommender
docker pull aaronvvang/web-app:routing


docker run --detach --restart always -p 3838:3838 aaronvvang/web-app:whisky-recommender
docker run --detach --restart always -p 80:80 aaronvvang/web-app:routing