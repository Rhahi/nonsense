#!/bin/sh
PROJECT=/home/rhahi/nginx/nonsense
WWW=/var/www/nonsense.rhahi.com

rm -rf $PROJECT/public/*
hugo -s $PROJECT
rm -rf $WWW/public/*
cp -r $PROJECT/public $WWW
