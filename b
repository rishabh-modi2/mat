[telegram.mytelegram]
#See https://core.telegram.org/bots#6-botfather 
#and https://www.linkedin.com/pulse/telegram-bots-beginners-marco-frau
Token="2063223201:AAFGL_avZnpRGY5yFEY5qNGR13ZRF_oEp5I"
RemoteNickFormat="({PROTOCOL}) {NICK} "
MessageFormat="HTMLNick"

[whatsapp.mywhatsapp]
# Number you will use as a relay bot. Tip: Get some disposable sim card, don't rely on 
# your own number.
Number="+19294694280"

# First time that you login you will need to scan QR code, then credentials will be saved in 
# a session file. 
# If you won't set SessionFile then you will need to scan QR code on every restart.
# optional (by default the session is stored only in memory, till restarting matterbridge)
SessionFile="session-48111222333.gob"

# If your terminal is white we need to invert QR code in order for it to be scanned properly
# optional (default false)
QrOnWhiteTerminal=false

# Messages will be seen by other WhatsApp contacts as coming from the bridge. 
# Original nick will be part of the message.
RemoteNickFormat=""

[general]
MediaDownloadSize=99999999999

[[gateway]]
name="gateway1"
enable=true

[[gateway.inout]]
account="whatsapp.mywhatsapp"
channel= "918209611657-1633840645"

[[gateway.inout]]
account="telegram.mytelegram"
channel= "-1001529960936"

