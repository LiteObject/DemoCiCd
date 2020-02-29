@echo off
echo System.Debug value: %SYSTEM_DEBUG%
echo Hello World from %AGENT_NAME%
echo My ID is %AGENT_ID%
echo AGENT_WORKFOLDER contents:
@dir %AGENT_WORKFOLDER%
echo AGENT_BUILDDIRECTORY contents:
@dir %AGENT_BUILDDIRECTORY%
echo BUILD_SOURCEDIRECTORY contents:
@dir %BUILD_SOURCEDIRECTORY%
echo Over and out.
