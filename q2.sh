#! /bin/bash

for i in `find /vagrant/Assignments3 -type f -size +30c | mv * /vagrant/Assignments3/transfer`
do 
    echo $i
done
