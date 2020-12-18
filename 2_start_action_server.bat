@echo off
@echo ------------------------------------
@echo ----  Action Server is loading  ----
@echo ------------------------------------
@echo.
cmd /k ".\venv\Scripts\activate.bat  &&  cd .\project_whicher_bot  &&  rasa run actions  &&  EXIT"