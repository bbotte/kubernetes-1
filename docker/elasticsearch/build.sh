#!/bin/sh

 docker pull gcr.io/google_containers/elasticsearch:v5.4.0-1
 docker tag gcr.io/google_containers/elasticsearch:v5.4.0-1 dockerhub.qingcloud.com/google_containers/elasticsearch:v5.4.0-1
 docker push dockerhub.qingcloud.com/google_containers/elasticsearch:v5.4.0-1