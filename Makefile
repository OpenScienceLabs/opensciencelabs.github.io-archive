build:
	rm -rf output
	NIKOLA_DEBUG=1 nikola build

watch: build
	NIKOLA_DEBUG=1 nikola auto
