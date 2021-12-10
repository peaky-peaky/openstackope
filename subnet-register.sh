#!/bin/bash

projectIDver=$(echo $projectID)


openstack subnet create subnet1 --network sharednet1 \
--project $projectIDver --subnet-range 7.1.10.0/24 \
--allocation-pool start=10.0.0.200,end=10.0.0.254 \
--gateway 10.0.0.1 --dns-nameserver 10.0.0.10
