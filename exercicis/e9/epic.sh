#!/bin/bash

clear
spinner=( Ooooo oOooo ooOoo oooOo ooooO oooOo ooOoo oOooo);



spin(){
  while [ 1 ]
  do 
    for i in ${spinner[@]}; 
    do 
      echo -ne "\r$i";
      sleep 0.2;
    done;
  done
}

spin
