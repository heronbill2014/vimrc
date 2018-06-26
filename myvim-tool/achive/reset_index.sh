#!/bin/sh
#cscope
rm -f cscope.*
find $(pwd) -name "*.[Sch]" -o -name "*.[ch]pp" > cscope.files
cscope -b
#tags
rm -f tags
ctags -R --fields=+iaS --extra=+q *

