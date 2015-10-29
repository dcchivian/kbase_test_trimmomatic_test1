#!/bin/bash
export PERL5LIB=/Users/dylan/Documents/work-SBKB/SBKB/proj/SDK/user_testing/kb_sdk/Trimmomatic-test/lib:$PATH:$PERL5LIB
perl /Users/dylan/Documents/work-SBKB/SBKB/proj/SDK/user_testing/kb_sdk/Trimmomatic-test/lib/Trimmomatic-test/Trimmomatic-testServer.pm $1 $2 $3
