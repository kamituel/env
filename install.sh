#!/bin/bash

TO_COPY=(.vim .vimrc .screenrc)

for i in "${TO_COPY[@]}"
do
  if [ -e "$HOME/$i" ]
  then
    echo Moving $HOME/$i to $HOME/$i.backup
    mv "$HOME/$i" "$HOME/$i.backup"
  fi

  cp -R "$i" "$HOME/$i"
done
