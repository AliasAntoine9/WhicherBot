@echo off
@echo ----------------------------------
@echo ----  Whicher Bot is loading  ----
@echo ----------------------------------
@echo.
cmd /k ".\venv_whicher_bot\Scipts\ativate.bat  &&  cd .\project_whicher_bot  &&  rasa run --verbose -m models --enable-api --endpoints endpoints.yml --port 5005"