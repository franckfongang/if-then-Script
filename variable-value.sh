#!/bin/bash
a= date | awk '{print $1}'
if ["$a" = Monday ]
  then
  echo Today is $a
  else 
  echo Today is not Monday
fi