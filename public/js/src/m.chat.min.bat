@echo off
set inputlist=%inputlist% --js we.chat\we.api.chat.js
set inputlist=%inputlist% --js we.chat\m.chat.page.js



set outputfilename= --js_output_file ..\m.chat.min.js
echo %inputlist%
echo %outputfilename%

java -jar compiler.jar %inputlist% %outputfilename%
echo �ļ�������� %outputfilename%
@pause>nul