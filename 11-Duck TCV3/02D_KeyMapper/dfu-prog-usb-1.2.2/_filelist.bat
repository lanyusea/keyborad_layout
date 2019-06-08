@echo off
del _upload.log
dfu-programmer.exe atmega32u4 get > _upload.log
