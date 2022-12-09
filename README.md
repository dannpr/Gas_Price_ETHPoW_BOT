# Minswap price - BOT Telegram

You can directly check the price of your MIN on Cardano using telegram with this project.

## Bot Configuration

Clone this repo :

```bash
git clone <repo_url>
```

Enable script execution :

```bash
chmod u+x get_price.sh
```

Then run get_price.sh :

```bash
./get_price.sh
```

SetUp a bot on Telegram by using @BotFather and get your chat_id.

## Cron Job configuration (Linux)

after cloning this repo, you can setup a cron job to get Telegram notification every day for example.

```bash
crontab –e
```

In the crontab terminal edit and write :

```bash
0 12 * * 1 <PATH_TO_get_price.sh>
```

```bash
crontab: installing new crontab
```
