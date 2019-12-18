#!/bin/bash

tkn pr list | cut -d' ' -f1 | egrep -v NAME | xargs -n1 -IZZZ kubectl delete pipelineruns ZZZ
