ECHO "Removing application calculator"
acs removeapplication -AppAlias calculator
ECHO "Deploying application calculator"
acs newapplication -AppAlias calculator -AppName calculator -Package .\build\Calculator.zip -Stage sandbox
