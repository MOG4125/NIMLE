NIMLE — run instructions and quick workaround for flashing console

Problem
- Double-clicking NIMLE.exe on Windows can cause the console window to flash briefly and close, making it hard to see errors or use the program.

Why this happens
- NIMLE.exe is a console application. When you start it by double-clicking, Windows opens a temporary console window for it — if the program exits immediately (due to completing its work or crashing), the window closes immediately, causing the "flash".

Workaround included in this repository
- run-nimle.bat: A small batch file that launches NIMLE.exe from a persistent console so you can see any output or error messages and keep the window open after the program exits.

How to use
1. Download or clone this repository with the included NIMLE.exe and run-nimle.bat in the same folder.
2. Double-click run-nimle.bat. A command prompt will open and run NIMLE.exe. When NIMLE exits, the script will run "pause" so the window stays open and you can read messages.

Next steps to fully fix the flashing
- If the flashing is caused by an immediate crash (unhandled exception, missing dependency, or wrong runtime), we need the program's source code or debug output to fix it properly.
  - To diagnose: run NIMLE.exe from an existing command prompt (open cmd, cd to the folder, run NIMLE.exe) and paste any error text here.
  - Check Windows Event Viewer (Application logs) for crash records.
  - If you can provide the source (or tell me how you built the EXE), I can try to rebuild a GUI version or fix the crash.

If you want me to try to build a proper GUI wrapper (so double-clicking opens a stable window) or to debug the crash, tell me whether you can share the source code or provide the console/error output.
