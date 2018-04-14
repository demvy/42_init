#!/bin/bash

ifconfig -s | awk -F " " '{print $1}' | sed -n '2,100 p'
