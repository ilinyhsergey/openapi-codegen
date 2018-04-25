#!/usr/bin/env bash

rm -r generated/typescript-angular

node ../cg.js \
  --templates ../templates/typescript-angular \
  --output generated \
  ../configs/typescript-angular \
  AMALYZEAG_Falcon_0.1.12_swagger.yaml

#rm -r samples/typescript-angular-v5/npm/**
#cp -r generated/typescript-angular/** samples/typescript-angular-v5/npm/
#cp -r generated/typescript-angular/.??** samples/typescript-angular-v5/npm/
