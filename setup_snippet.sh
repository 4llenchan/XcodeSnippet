#! /bin/bash

rm -rf ~/Library/Developer/Xcode/UserData/CodeSnippets

SRC_HOME=$(pwd)
ln -s "$SRC_HOME"/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"