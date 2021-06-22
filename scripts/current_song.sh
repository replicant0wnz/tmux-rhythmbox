#!/usr/bin/env bash

SONG=`rhythmbox-client --print-playing`
ICON="♫"

echo "$ICON  $SONG "
