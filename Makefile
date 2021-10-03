init-on-chain:
	cd on-chain && cp .env.example .env && npm install
start-emulator:
	cd on-chain && npm start
deploy:
	cd on-chain && npm run compile && npm run migrate