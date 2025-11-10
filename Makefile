.PHONY: new
new:
	npx zenn new:article

.PHONY: preview
preview:
	npx zenn preview

.PHONY: publish
publish:
	npx zenn publish

.PHONY: update
update:
	npm update zenn-cli
