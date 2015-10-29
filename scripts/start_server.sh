#!/bin/bash
export KB_DEPLOYMENT_CONFIG=/Users/dylan/Documents/work-SBKB/SBKB/proj/SDK/user_testing/kb_sdk/Trimmomatic-test/deploy.cfg
export PERL5LIB=/Users/dylan/Documents/work-SBKB/SBKB/proj/SDK/user_testing/kb_sdk/Trimmomatic-test/lib:$PATH:$PERL5LIB
plackup /Users/dylan/Documents/work-SBKB/SBKB/proj/SDK/user_testing/kb_sdk/Trimmomatic-test/lib/Trimmomatic-test.psgi
