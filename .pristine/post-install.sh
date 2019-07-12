#!/bin/bash

BLUE="\033[0;34m"
RED="\033[0;31m"
NC="\033[0m" # No Color
defaultWebsiteName="pristine.builders"
defaultName="Pristine"
defaultLightLogo="https://raw.githubusercontent.com/etclabscore/jade-media-assets/master/jade-logo-light/jade-logo-light%20(PNG)/256x256.png"
defaultDarkLogo="https://raw.githubusercontent.com/etclabscore/jade-media-assets/master/jade-logo-dark/jade-logo-dark%20(PNG)/256x256.png"

echo ""
echo "💎  Welcome Pristine Website Post-Install setup! 💎"
echo ""
echo ""

echo -e "${BLUE}Enter the proper name for the project (ex: Pristine)${NC}"

read name

echo -e "${BLUE}Enter the website domain this site lives on${NC}"

read websiteName

echo ""

echo -e "${BLUE}Enter the light logo URL${NC}"

read lightLogo

echo ""

echo -e "${BLUE}Enter the dark logo URL${NC}"

read darkLogo

echo ""

# using ~ in place of / to avoid slashes in package names conflicting with sed
find ./docs/**/* -type f -exec sed -i "" -e "s~${defaultWebsiteName}~${websiteName}~g" {} \;
find ./docs/**/* -type f -exec sed -i "" -e "s~${defaultName}~${name}~g" {} \;

sed -i  "" -e "s~${defaultWebsiteName}~${websiteName}~g" README.md
sed -i  "" -e "s~${defaultName}~${name}~g" README.md

find ./docs/**/* -type f -exec sed -i "" -e "s~${defaultDarkLogo}~${darkLogo}~g" {} \;
find ./docs/**/* -type f -exec sed -i "" -e "s~${defaultLightLogo}~${lightLogo}~g" {} \;

echo -e "${BLUE} 🚀  Project Setup Completed. 🚀"

echo ""

echo -e "${RED}NOTE: This Pristine template requires extra setup inside the AWS Dashboard for ElasticBeanstalk Auto Deploys ${NC}(see CIRCLECI.md)"

echo ""
