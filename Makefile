build:
	rm -rf output
	nikola build

watch:
	NIKOLA_DEBUG=1 nikola auto
