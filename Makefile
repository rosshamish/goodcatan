
all:
	@echo 'Usage:'
	@echo 'make readme'

readme:
	cat readme-content/*.md > README.md
