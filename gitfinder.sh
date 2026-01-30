#!/bin/bash
httpx -l $1 -silent -threads 300 -path '/.git/config' -ms '[core]' >> git.txt
