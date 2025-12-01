#!/bin/bash
for i in * ; do 
  echo "Restarting $i"
  cd $i
  docker compose down
  docker compose up --detach --remove-orphans
  cd ..
  echo
done