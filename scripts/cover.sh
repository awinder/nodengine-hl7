#!/bin/bash

rm -rf lib-cov
jscoverage lib lib-cov
NODENGINEHL7_COV=1 mocha -R html-cov test/*.js > coverage.html
