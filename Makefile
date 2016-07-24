.PHONY: deps

Omnigraffle.docset: omnigraffle.rb
	cheatset generate $<
	open $@

deps:
	bundle install
