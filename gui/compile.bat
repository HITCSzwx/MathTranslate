pyi-makespec --onefile --noconsole --add-data ".\guipage\page.kv;.\guipage" --add-data ".\guipage\dialog.kv;.\guipage" --add-data ".\guipage\preferencespage.kv;.\guipage" --add-data ".\yahei.ttf;.\" --hidden-import win32timezone MathTranslate.py
pyinstaller MathTranslate.spec
