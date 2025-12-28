#!/bin/bash

#trying umask

#umask -- o/p => 0022. As umask written in octal.
#Mostly first digit will be present as 0 and remaining 3 are for owner, group, others

#id_rsa is created with umask 077 as it should be private and only accessible to owner/user
echo "Using umask 077 for private key"
ls -l id_rsa

#id_rsa.pub is created with umask 022, as public key can be read or execute by all. Write access only given to owner
echo "Using umask 022 for public key"
ls -l id_rsa.pub
