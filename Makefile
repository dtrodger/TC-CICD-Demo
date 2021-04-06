help:
	@echo
	@echo
	@echo "  -----------------------------------------------------------------------------------------------------------"
	@echo "  BC Makefile"
	@echo "  -----------------------------------------------------------------------------------------------------------"
	@echo "  dev               Build the development images and run them as containers"
	@echo
	@echo

dev:
	docker-compose -f docker-compose.dev.yml up --build -d
