#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="meow"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sound" ${sounds[dog]} #dogs sound
echo "all animal sounds" ${sounds[@]} #all values
echo "animal" ${!sounds[@]} #key values
echo "number of animals" ${#sounds[@]} #number of elements
