build:
	docker run --rm -it -v $$(pwd):/src klakegg/hugo:0.84.4-ext-debian

serve:
	docker run --rm -it -v $$(pwd):/src -p 1313:1313 klakegg/hugo:0.84.4-ext-debian server