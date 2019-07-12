#!/bin/bash

BLUE="\033[0;34m"
RED="\033[0;31m"
NC="\033[0m" # No Color
defaultWebsiteName="pristine.builders"
defaultName="Pristine"

echo ""
echo "💎  Welcome Pristine Website Post-Install setup! 💎"
echo ""
echo ""

echo -e "${BLUE}Enter the proper name for the project (ex: Pristine)${NC}"

read name

echo -e "${BLUE}Enter the website domain this site lives on${NC}"

read websiteName

echo ""

# using ~ in place of / to avoid slashes in package names conflicting with sed
sed -i  "" -e "s~${defaultWebsiteName}~${websiteName}~g"  docs/**/*
sed -i  "" -e "s~${defaultName}~${name}~g"  docs/**/*

echo -e "${BLUE} 🚀  Project Setup Completed. 🚀"

echo ""

echo -e "${RED}NOTE: This Pristine template requires extra setup inside the AWS Dashboard for ElasticBeanstalk Auto Deploys ${NC}(see CIRCLECI.md)"

echo ""
