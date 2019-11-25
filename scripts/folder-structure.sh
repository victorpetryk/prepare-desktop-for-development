#!/bin/sh

echo "Starting to create folder structure..."

cd ~ || exit
mkdir -p workflow/code
mkdir -p workflow/data
mkdir -p workflow/repositories
mkdir -p workflow/sites
mkdir -p workflow/temp

echo "...Folder structure was created."