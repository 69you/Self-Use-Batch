@REM delete files that are undeletable
DEL /F /A /Q \\?\%1

RD /S /Q \\?\%1