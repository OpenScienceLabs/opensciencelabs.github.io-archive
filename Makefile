build:
	rm -rf output
	nikola build

watch: build
	NIKOLA_DEBUG=1 nikola auto
