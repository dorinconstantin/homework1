#!/bin/bash
url="https://ro.wikipedia.org/wiki/Internetul_obiectelor "
echo -e   "-> $(cat fil1)s  \nNumarul cuvintelor care incep cu litera A si a este :\n  "
cat fil1 | grep "\w*a\w*\|w*A\w*"| wc -l

echo
echo  $1 
echo "Url-ul folosit este "  $url

