@echo off
@echo ----------------------------------
@echo ----  Whicher Bot is loading  ----
@echo ----------------------------------
@echo.
cmd /k ".\venv_whicher_bot\Scripts\activate.bat  &&  cd .\project_whicher_bot  &&  rasa shell"