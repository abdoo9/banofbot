# [@ban4bot](https://telegram.me/ban4bot) and [@silent_ban4bot](https://telegram.me/ban4bot) code
This repository contains the code for the democracy bots I've built. Readme is still in work, any contributions are welcome.

# Installation and local launch
1. Clone this repo: `git clone https://github.com/backmeupplz/ban4bot`
2. Launch the [mongo database](https://www.mongodb.com/) locally
3. Create `.env` file with `TELEGRAM_API_KEY` and `MONGO_DB_URL`
4. Run `npm i` in the root folder
5. Run `npm run start`

And you should be good to go! Feel free to fork and submit pull requests. Thanks!

# Continuous integration
Any commit pushed to master gets deployed to both @ban4bot and @silent_ban4bot via [CI Ninja](https://github.com/backmeupplz/ci-ninja).

# License
MIT — use for any purpose. Would be great if you could leave a note about the original developers. Thanks!
