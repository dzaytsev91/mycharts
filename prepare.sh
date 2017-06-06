#!/bin/sh

helm package myapp
helm repo index ./ --url https://github.com/dzaytsev91/mycharts
