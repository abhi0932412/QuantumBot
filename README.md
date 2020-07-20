# Deploy to Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

# Note
* This is a modifed & deployable version of HarukaAya, Renamed as QuantumBot
* All credits goes to the official Devs(s)
* Only works on Heroku
* All commits are squashed for saftey purposes

# Haruka Aya

To anyone coming here to **clone this bot**, no support will be given for it. If you dare to join the support group and asks for how to run this bot, you'll be banned with no warning and you can blame no one but yourself for that.

A modular Telegram Python bot running on python3 with an sqlalchemy database.

Can be found on telegram as [Haruka Aya](https://t.me/HarukaAyaBot).

Alternatively, [find me on telegram](https://t.me/RealAkito)! (Keep all support questions in the support chat, where more people can help you.)

You can also join our support group [here!](https://t.me/HarukaAyaBot)
(Keep in the mind that we does not support any fork of Haruka Aya.)

Help us bring more languages to the bot by contributing to the project in [Crowdin](https://crowdin.com/project/haruka)!

# Configuration
The following env variables are supported:
 - `ENV`: Setting this to ANYTHING will enable env variables

 - `TOKEN`: Your bot token, as a string.
 - `OWNER_ID`: An integer of consisting of your owner ID
 - `OWNER_USERNAME`: Your username

 - `DATABASE_URL`: Your database URL
 - `MESSAGE_DUMP`: optional: a chat where your replied saved messages are stored, to stop people deleting their old 
 - `LOAD`: Space separated list of modules you would like to load
 - `NO_LOAD`: Space separated list of modules you would like NOT to load
 - `WEBHOOK`: Setting this to ANYTHING will enable webhooks when in env mode
 messages
 - `URL`: The URL your webhook should connect to (only needed for webhook mode)

 - `SUDO_USERS`: A space separated list of user_ids which should be considered sudo users
 - `SUPPORT_USERS`: A space separated list of user_ids which should be considered support users (can gban/ungban,
 nothing else)
 - `WHITELIST_USERS`: A space separated list of user_ids which should be considered whitelisted - they can't be banned.
 - `DONATION_LINK`: Optional: link where you would like to receive donations.
 - `CERT_PATH`: Path to your webhook certificate
 - `PORT`: Port to use for your webhooks
 - `DEL_CMDS`: Whether to delete commands from users which don't have rights to use that command
 - `STRICT_GBAN`: Enforce gbans across new groups as well as old groups. When a gbanned user talks, he will be banned.
 - `WORKERS`: Number of threads to use. 8 is the recommended (and default) amount, but your experience may vary.
 __Note__ that going crazy with more threads wont necessarily speed up your bot, given the large amount of sql data 
 accesses, and the way python asynchronous calls work.
 - `ALLOW_EXCL`: Whether to allow using exclamation marks ! for commands as well as /.

## Contributing to the project
* You must sign off on your commit.
* You must sign the commit via GPG Key.
* Make sure your PR passes all CI.

## Thanks to
* RealAkito - Current Haruka Aya Owner
* zakaryan2004 - For helping out a lot with this project.
* MrYacha - For Yana :3
* Skittle - For memes and sticker stuff.
* 1mavarick1 - Introducing Global Mutes, etc.
* AyraHikari - Reworked Welcome, Fed v2
* Paul Larsen - Marie and Rose creator, inspired me to do many things.

And much more that we couldn't list it here!
