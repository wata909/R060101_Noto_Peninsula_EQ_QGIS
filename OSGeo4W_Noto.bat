@echo off
rem Root OSGEO4W home dir to the same directory this script exists in
call "%~dp0\bin\o4w_env.bat"

curl -OL https://wata909.github.io/R060101_Noto_Peninsula_EQ_QGIS/R060101_Noto_Peninsula_EQ.qgz && qgis --project ./R060101_Noto_Peninsula_EQ.qgz
