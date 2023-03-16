#!/bin/bash

SRC=/mnt/storage1/nextcloud/data/
DST=/mnt/storage2/backup/nextcloud/full/latest/
rsync -av --delete --rsync-path="sudo rsync" ${SRC} ${DST}
