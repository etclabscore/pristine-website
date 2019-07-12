#!/bin/bash

BLUE="\033[0;34m"
RED="\033[0;31m"
NC="\033[0m" # No Color
defaultWebsiteName="pristine.builders"
defaultName="Pristine"
defaultLightLogo="LIGHT_LOGO_URL"
defaultDarkLogo="DARK_LOGO_URL"

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
grep -rl "${defaultWebsiteName}" docs | xargs sed -i "" -e "s~${defaultWebsiteName}~${websiteName}~g"
grep -rl "${defaultName}" docs | xargs sed -i "" -e "s~${defaultName}~${name}~g"

sed -i  "" -e "s~${defaultWebsiteName}~${websiteName}~g" README.md
sed -i  "" -e "s~${defaultName}~${name}~g" README.md

grep -rl "${defaultDarkLogo}" docs | xargs sed -i "" -e "s~${defaultDarkLogo}~${darkLogo}~g"
grep -rl "${defaultLightLogo}" docs | xargs sed -i "" -e "s~${defaultLightLogo}~${lightLogo}~g"

echo -e "${BLUE} 🚀  Project Setup Completed. 🚀"

echo ""

echo -e "${RED}NOTE: This Pristine template requires extra setup inside the AWS Dashboard for ElasticBeanstalk Auto Deploys ${NC}(see CIRCLECI.md)"

echo ""
