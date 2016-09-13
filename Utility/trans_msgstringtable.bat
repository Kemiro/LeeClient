@echo off

del RagexeClient\2013-08-07\Basic\data\msgstringtable.txt
del RagexeClient\2013-12-23\Basic\data\msgstringtable.txt
del RagexeClient\2015-09-16\Basic\data\msgstringtable.txt
del RagexeClient\2015-11-04\Basic\data\msgstringtable.txt

copy RagexeClient\2013-08-07\Basic\data\msgstringtable_original.txt RagexeClient\2013-08-07\Basic\data\msgstringtable.txt
copy RagexeClient\2013-12-23\Basic\data\msgstringtable_original.txt RagexeClient\2013-12-23\Basic\data\msgstringtable.txt
copy RagexeClient\2015-09-16\Basic\data\msgstringtable_original.txt RagexeClient\2015-09-16\Basic\data\msgstringtable.txt
copy RagexeClient\2015-11-04\Basic\data\msgstringtable_original.txt RagexeClient\2015-11-04\Basic\data\msgstringtable.txt

LeeClientAgent.exe /trans-msgstringtable

pause