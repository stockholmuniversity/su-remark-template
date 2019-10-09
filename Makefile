present:
	@echo "Available presentations:"
	@echo "========================"
	@find -L . -iname "*.md" | sed -e 's!^\.\/!* http://localhost:8000/?!'
	@echo "========================"
	python3 -m http.server --bind localhost 8000
