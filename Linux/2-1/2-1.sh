#!/bin/bash
mkdir -p linux_practice/name
mkdir -p linux_practice/permission
cd linux_practice/name
touch file1.txt file2.txt
cd ..
cd permission
touch file3.txt file4.txt

cd ..
rm -f name/file1.txt

mv name/file2.txt name/show.txt

echo "Hello linux" > name/show.txt

cat name/show.txt

chmod 644 permission/file3.txt
chmod 644 permission/file4.txt
echo "Changed permission for file3.txt to -rw-r--r--"
echo "Changed permission for file4.txt to -rw-r--r--"



