#!/usr/bin/env bash

free
sync
echo 3 | sudo tee /proc/sys/vm/drop_caches
free
