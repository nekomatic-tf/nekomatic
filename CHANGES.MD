# 15-12-23
1. Logs now format as [ YEAR-MM-DD HH:MM:SS ] [ LEVEL ]: instead of YYYY-MM-DD HH:MM:SS LEVEL:
# 16-12-23
1. Added a PM2 process control and list command.
2. package.json now identifies as tf2autobot-neko/joe20050108
# 16-05-24
1. Added the !eval command to allow executing javascript code.
2. package.json now identifies as tf2autobot-neko/juniorISO69960
# 10-06-24
1. package.json now identifies as nekomatic/nekomatic-tf
2. !uptime now shows the system uptime as well
# 10-07-24
1. Embed support for discord messages
2. Removed the uptime slash command
# 11-07-24
1. Removed updaterepo command and related code
2. Replaced docker and pm2 warnings with cleaner messages
3. Replaced useragents from 'TF2Autobot' to 'Nekomatic'
4. Store package.json 'name' in process.env.BOT_NAME
5. Support for a custom autobot schema server
# 15-07-24
1. Modernized the Discord message for when the bot is still booting up.