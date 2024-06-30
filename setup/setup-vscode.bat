type vscode-setting.txt >     "%APPDATA%\Code\User\settings.json"
type vscode-keybindings.txt > "%APPDATA%\Code\User\keybindings.json"


call code --install-extension ms-ceintl.vscode-language-pack-ja

call code --install-extension yzane.markdown-pdf
call code --install-extension bierner.markdown-mermaid
call code --install-extension bpruitt-goddard.mermaid-markdown-syntax-highlighting

call code --install-extension ms-python.python
call code --install-extension ms-python.vscode-pylance
call code --install-extension ms-python.debugpy

call code --install-extension ms-python.flake8
call code --install-extension ms-python.isort
call code --install-extension ms-python.black-formatter
call code --install-extension ms-python.mypy-type-checker
call code --install-extension kevinrose.vsc-python-indent
call code --install-extension njqdev.vscode-python-typehint

call code --install-extension ms-playwright.playwright
call code --install-extension ryanluker.vscode-coverage-gutters

call code --install-extension aaron-bond.better-comments
call code --install-extension njpwerner.autodocstring
call code --install-extension oderwat.indent-rainbow
call code --install-extension pkief.material-icon-theme
call code --install-extension shardulm94.trailing-spaces
call code --install-extension usernamehw.errorlens

pause
