#!/bin/bash

source config.env

echo "Regenerating ${CATALOG}" 
trestle author profile-generate --name $PROFILE --output md_profiles/$PROFILE
