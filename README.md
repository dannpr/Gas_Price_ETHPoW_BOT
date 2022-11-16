# Minswap price - BOT Telegram

You can directly check the price of your MIN on Cardano using telegram with this project.

## Bot Configuration

Clone this repo :

```bash
git clone <repo_url>
```

Enable script execution :

```bash
chmod u+x init.sh
```

Then run init.sh :

```bash
./init.sh
```

SetUp a bot on Telegram by using @BotFather and get your chat_id.

## Cron Job configuration (Linux)

after cloning this repo, you can setup a cron job to get Telegram notification every 30 minutes for example.

```bash
crontab –e
```

In the crontab terminal edit and write :

```bash
30 * * * * <PATH_TO_get_price.sh>
```

```bash
crontab: installing new crontab
```
