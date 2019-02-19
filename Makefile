bootstrap:
	npm ci install
test:
	node ./node_modules/sbv/sbv.js html ./principles/xscale_principles_01_captions.sbv
	node ./node_modules/sbv/sbv.js html ./principles/xscale_principles_02_captions.sbv
	node ./node_modules/sbv/sbv.js html ./principles/xscale_principles_03_captions.sbv
	node ./node_modules/sbv/sbv.js html ./principles/xscale_principles_04_captions.sbv