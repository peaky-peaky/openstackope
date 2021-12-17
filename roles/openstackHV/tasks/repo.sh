#!/bin/bash

apt install -y expect

expect -c '
     spawn add-apt-repository cloud-archive:victoria;
     expect "Press ENTER to continue or Ctrl-c to cancel adding it.";
     send "\n";
     interact;'
