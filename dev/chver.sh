#!/bin/bash

sed -i "s/program_version = '.*'/program_version = '$1'/" ../gettube/misc.py
sed -i "s/version = '.*'/version = '$1'/" ../setup.py
