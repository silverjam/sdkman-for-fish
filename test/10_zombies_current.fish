sdk install crash 1.3.0
sdk uninstall crash 1.3.0

switch "$PATH"
case "*sdkman/candidates/crash/*"
    echo "Uninstalled candidate in PATH"
    sdk list crash | head -10
    echo $PATH
    exit 1
case "*"
    echo "OKAY"
end
