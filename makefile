EXEC := bundle exec jekyll serve --livereload --incremental

main:
	$(EXEC)

drafts:
	$(EXEC) --drafts

mobile:
	$(EXEC) --host 192.168.1.15

install:
	gem install jekyll bundler
	bundle install