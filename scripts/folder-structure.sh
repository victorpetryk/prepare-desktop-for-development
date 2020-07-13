#!/bin/sh

echo "Starting to create folder structure..."

cd ~ || exit
mkdir -p workflow/repositories
mkdir -p workflow/sites

echo "...Folder structure was created."