readme.html : readme.md
	cmark "$<" > "$@"
