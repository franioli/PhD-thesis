#!/bin/bash
for auxfile in $(find * -name "*.aux"); do bibtex $auxfile; done