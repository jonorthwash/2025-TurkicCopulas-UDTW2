all: reveal.js

reveal.js:
	curl -LO https://github.com/hakimel/reveal.js/archive/5.2.1.tar.gz
	tar xzf 5.2.1.tar.gz
	mv reveal.js-5.2.1 reveal.js
	rm 5.2.1.tar.gz

clean:
	rm -rf reveal.js 5.2.1.tar.gz
