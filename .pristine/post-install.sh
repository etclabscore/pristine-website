#!/bin/bash

BLUE="\033[0;34m"
RED="\033[0;31m"
NC="\033[0m" # No Color
defaultWebsiteName="jade.builders"

echo ""
echo "💎  Welcome Pristine Website Post-Install setup! 💎"
echo ""
echo ""

echo -e "${BLUE}Enter the website domain${NC}"

read websiteName

echo ""

echo ""

# using ~ in place of / to avoid slashes in package names conflicting with sed
sed -i  "" -e "s~${defaultWebsiteName}~${websiteName}~g"  docs/**/*

echo -e "${BLUE} 🚀  Project Setup Completed. 🚀"

echo ""

echo -e "${RED}NOTE: This Pristine template requires extra setup inside the AWS Dashboard for ElasticBeanstalk Auto Deploys ${NC}(see CIRCLECI.md)"

echo ""
