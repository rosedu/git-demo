#!/bin/bash

grep "b" text.txt &> /dev/null
exit $?
