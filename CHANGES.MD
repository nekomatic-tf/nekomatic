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
3. Added npm i --omit-dev to the Dockerfile in an effort to optimize container size
# 03-08-24
1. Added DOCKER=true to the Dockerfile
# 16-08-24
1. Rich Presence - Added support for the state "PlayingCommunity"
    - Example: "Community - TF2Autobot-Neko"
# 17-08-24
1. Rich Presence V2
    - Removed useRichPresence and playOnlyTF2
    - Added a new option "displayMode" to replace obsolete options
        1. custom - play a custom non-steam game
        2. rich - play tf2 with rich presence
        3. tf2 - play tf2 without rich presence
        4. none - play nothing
# 20-08-24
1. Updated Options to migrate useRichPresence and playOnlyTF2 to displayMode
# 19-09-24
1. Split system uptime into a new command
2. uptime and systemuptime now support embeds on discord