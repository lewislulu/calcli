#!/usr/bin/env bash
#
# calcli installer
# The CLI that AI agents have been waiting for
#

set -e

REPO="lewislulu/calcli"
INSTALL_DIR="/usr/local/bin"
BINARY_NAME="calcli"

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'
BOLD='\033[1m'

echo -e "${CYAN}"
echo '  ██████╗ █████╗ ██╗      ██████╗██╗     ██╗'
echo ' ██╔════╝██╔══██╗██║     ██╔════╝██║     ██║'
echo ' ██║     ███████║██║     ██║     ██║     ██║'
echo ' ██║     ██╔══██║██║     ██║     ██║     ██║'
echo ' ╚██████╗██║  ██║███████╗╚██████╗███████╗██║'
echo '  ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚══════╝╚═╝'
echo -e "${NC}"
echo -e "${YELLOW}Installing the CLI that AI agents have been waiting for...${NC}"
echo ""

# Check if running as root
if [ "$EUID" -eq 0 ]; then
    SUDO=""
else
    SUDO="sudo"
fi

# Create temp directory
TMP_DIR=$(mktemp -d)
trap "rm -rf $TMP_DIR" EXIT

echo -e "${BLUE}→${NC} Downloading calcli..."

# Download the binary
curl -fsSL "https://raw.githubusercontent.com/${REPO}/main/calcli" -o "${TMP_DIR}/calcli"

echo -e "${BLUE}→${NC} Installing to ${INSTALL_DIR}..."

# Make executable
chmod +x "${TMP_DIR}/calcli"

# Install
$SUDO mv "${TMP_DIR}/calcli" "${INSTALL_DIR}/${BINARY_NAME}"

echo ""
echo -e "${GREEN}✓ calcli installed successfully!${NC}"
echo ""
echo -e "Run ${CYAN}calcli --help${NC} to get started."
echo ""
echo -e "${BOLD}Quick test:${NC}"
echo -e "  ${CYAN}calcli 1 + 1${NC}"
echo ""
echo -e "Because even AI needs a calculator sometimes. 🧮"
echo ""
