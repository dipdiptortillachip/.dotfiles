#!/bin/bash
set -e

if ! [ -x "$(command -v ansible)" ]; then
	sudo yum install ansible
fi

