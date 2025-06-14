.PHONY: update-toc
update-toc:
	bun x markdown-toc \
		--bullets='-' \
		-i \
		readme.md


.PHONY: test
test:
	lychee \
		--max-redirects 0 \
		--require-https \
		--exclude kerkour.com/sqlite-for-servers \
		--exclude gramps-project.org \
		readme.md
