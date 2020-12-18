# Comment installer le WhicherBot?
Double-cliquer sur 'installer.bat'


# Comment lancer le WhicherBot?
Un ChatBot en Rasa fonctionne grâce à 2 Process:

  - Serveur Bot: Ce process est l'interface qui permet de dialoguer avec le Bot.
                 -> On lance ce process en double-cliquant sur le fichier Batch 'start_whicher_bot.bat'

  - Serveur Action: Ce process n'est pas obligatoire, il permet d'éxécuter des Scripts Python qui se trouve dans 'WhicherBot\project_whicher_bot\actions\'.
                    Grâce à ce process le Bot peut faire autre chose que de simplement renvoyer du texte.
                    -> Ce process se lance via le fichier 'start_action_server.bat'
