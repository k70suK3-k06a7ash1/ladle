push:
	git add . && git commit -m 'u' && git push origin
catalog:
	npx ladle serve
create:
	npm run test:dev