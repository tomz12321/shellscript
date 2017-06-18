#!/bin/sh
option="${1}"
case ${option} in
   -f) file="${2}"
      echo "File name is $file"
      ls -l $file
      ;;
   -d) dir="${2}"
      echo "Dir name is $dir"
      ls -R $dir
      ;;
   *)
      echo "USage: [-f file] | [-d directory]"
      exit 1
      ;;
esac
