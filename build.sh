#!/bin/bash
echo "===== Script depuis GitHub ====="
echo "Bonjour depuis build.sh"
ls -1

echo "Bonjour DevOps" > test.txt
ls -1

echo "===== Compilation Java ====="
javac Test.java 2>/dev/null || echo "Test.java absent"
java Test 2>/dev/null || echo "Test.class absent"
