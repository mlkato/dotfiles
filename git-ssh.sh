#!/bin/sh
exec ssh -oIdentityFile=~/.ssh/private_rsa "$@"
