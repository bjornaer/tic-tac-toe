G='\033[0;32m'
Y='\033[1;33m'
NC='\033[0m'

echo "${Y}Setting Pre-Push hooks...${NC}"
cat > .git/hooks/pre-push <<- "EOF"
#!/bin/bash
pytest
EOF

chmod +x .git/hooks/pre-push
echo "${G}Pre-Push hooks set.${NC}"

echo "${Y}Installing deps...${NC}"
poetry shell
poetry install
echo "${G}Dependencies installed.${NC}"
echo "${Y}Setting Pre-Commit hooks...${NC}"
pre-commit install

pre-commit autoupdate
echo "${G}Pre-Commit hooks set.${NC}"
