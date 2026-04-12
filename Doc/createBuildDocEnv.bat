
set PYTHON=J:\cpython\venv-10\Scripts\python.exe

set SPHINXBUILD=J:\cpython\venv-10\Scripts\sphinx-build.exe
set SCRIPT_DIR=%~dp0
set SCRIPT_DIR=%SCRIPT_DIR:~0,-1%

set NOW_WORKING_DOC_DIR=%~dp0
set NOW_WORKING_DOC_DIR=%NOW_WORKING_DOC_DIR:~0,-1%
for %%i in ("%NOW_WORKING_DOC_DIR%") do set NOW_WORKING_DIR=%%~dpi


set HTMLHELP=%NOW_WORKING_DIR%externals\windows-installer\htmlhelp\hhc.exe
set PATH=%NOW_WORKING_DIR%externals\windows-installer\htmlhelp;%PATH%
set MSBUILD="c:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin\MSBuild.exe"
