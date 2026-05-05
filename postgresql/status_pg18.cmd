@echo off
set pgdata="C:\Users\USERNAME\pgsql18\data"
"C:\Users\USERNAME\pgsql18\bin\pg_ctl.exe" -D %pgdata% status
