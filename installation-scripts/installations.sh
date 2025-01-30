#!/bin/bash

# Define color codes
YELLOW='\e[33m'
GREEN='\e[32m'
BLUE='\e[34m'
NC='\e[0m'  # No Color

echo -e "${YELLOW}------------------------------ Installing Docker ------------------------------${NC}"

sudo apt update -y
echo -e "${BLUE}___________________________________________________________________${NC}"
sudo apt install docker.io docker-compose docker-compose-v2 -y
echo -e "${BLUE}___________________________________________________________________${NC}"
sudo usermod -aG docker $USER
echo -e "${BLUE}___________________________________________________________________${NC}"

echo -e "${YELLOW}------------------------------ Installing Buildpacks ------------------------------${NC}"

sudo add-apt-repository -y ppa:cncf-buildpacks/pack-cli
echo -e "${BLUE}___________________________________________________________________${NC}"
sudo apt-get update -y
echo -e "${BLUE}___________________________________________________________________${NC}"
sudo apt-get install pack-cli -y
echo -e "${BLUE}___________________________________________________________________${NC}"

echo -e "${GREEN}------------------------------ Buildpacks Installation Completed ------------------------------${NC}"
