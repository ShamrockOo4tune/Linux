#!/bin/bash

sed -e '/^$/d' example.txt

sed 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/' example.txt
