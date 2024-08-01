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
# 23-07-24
1. Various bugfixes
2. Rich Presence enhancements
    - Support for a custom party name
    - Support for a custom party size
3. Changed customName default from "TF2Autobot" to "Nekomatic"
# 24-07-24
1. Support for disabling trades that have items on both sides (anything other than metal or keys)
2. Fixed avatars failing to send properly in the declined trade webhook
# 29-07-24
1. Removed bot startup checks that are no longer required
# 31-07-24
1. Revised default user agent name
2. Removed example options.json