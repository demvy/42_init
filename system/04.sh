#!/bin/sh

who -b | awk '{print $3 " " $4}'
