#!/bin/bash
t=`date +%Y.%h.%d-%H.%d.%S`
(
sleep 2;
echo -e "\r";
sleep 1;
echo -e "read (0-15,0-15) \r";
sleep 5;
echo -e "set voltage limit 1800 \r";
echo -e "\r";
echo -e "write (0-15,0-15) -900\r"; sleep 10;

echo -e "write (0,0) -1373\r"; sleep 2;
echo -e "write (0,1) -1315\r"; sleep 2;
echo -e "write (0,2) -1600\r"; sleep 2;
echo -e "write (0,3) -1367\r"; sleep 2;
echo -e "write (0,4) -1416\r"; sleep 2;
echo -e "write (0,5) -1443\r"; sleep 2;
echo -e "write (0,6) -1630\r"; sleep 2;
echo -e "write (0,9) -1531\r"; sleep 2;
echo -e "write (0,10) -1449\r"; sleep 2;
echo -e "write (0,11) -1286\r"; sleep 2;
echo -e "write (0,12) -1409\r"; sleep 2;
echo -e "write (0,13) -1600\r"; sleep 2;
echo -e "write (0,14) -1446\r"; sleep 2;
echo -e "write (1,0) -1409\r"; sleep 2;
echo -e "write (1,1) -1279\r"; sleep 2;
echo -e "write (1,2) -1422\r"; sleep 2;
echo -e "write (1,3) -1600\r"; sleep 2;
echo -e "write (1,4) -1406\r"; sleep 2;
echo -e "write (1,5) -1305\r"; sleep 2;
echo -e "write (1,6) -1397\r"; sleep 2;
echo -e "write (1,9) -1308\r"; sleep 2;
echo -e "write (1,10) -1354\r"; sleep 2;
echo -e "write (1,11) -1189\r"; sleep 2;
echo -e "write (1,12) -1553\r"; sleep 2;
echo -e "write (1,13) -1314\r"; sleep 2;
echo -e "write (1,14) -1582\r"; sleep 2;
echo -e "write (2,0) -1473\r"; sleep 2;
echo -e "write (2,1) -1391\r"; sleep 2;
echo -e "write (2,2) -1379\r"; sleep 2;
echo -e "write (2,3) -1669\r"; sleep 2;
echo -e "write (2,4) -1551\r"; sleep 2;
echo -e "write (2,5) -1442\r"; sleep 2;
echo -e "write (2,6) -1410\r"; sleep 2;
echo -e "write (2,9) -1566\r"; sleep 2;
echo -e "write (2,10) -1530\r"; sleep 2;
echo -e "write (2,11) -1198\r"; sleep 2;
echo -e "write (2,12) -1326\r"; sleep 2;
echo -e "write (2,14) -1483\r"; sleep 2;
echo -e "write (3,0) -1559\r"; sleep 2;
echo -e "write (3,1) -1250\r"; sleep 2;
echo -e "write (3,2) -1289\r"; sleep 2;
echo -e "write (3,3) -1376\r"; sleep 2;
echo -e "write (3,4) -1314\r"; sleep 2;
echo -e "write (3,5) -1302\r"; sleep 2;
echo -e "write (3,6) -1197\r"; sleep 2;
echo -e "write (3,9) -1455\r"; sleep 2;
echo -e "write (3,10) -1576\r"; sleep 2;
echo -e "write (3,11) -1284\r"; sleep 2;
echo -e "write (3,12) -1538\r"; sleep 2;
echo -e "write (3,13) -1243\r"; sleep 2;
echo -e "write (3,14) -1382\r"; sleep 2;
echo -e "write (4,0) -1593\r"; sleep 2;
echo -e "write (4,1) -1338\r"; sleep 2;
echo -e "write (4,2) -1436\r"; sleep 2;
echo -e "write (4,3) -1584\r"; sleep 2;
echo -e "write (4,4) -1452\r"; sleep 2;
echo -e "write (4,5) -1306\r"; sleep 2;
echo -e "write (4,6) -1282\r"; sleep 2;
echo -e "write (4,9) -1552\r"; sleep 2;
echo -e "write (4,10) -1497\r"; sleep 2;
echo -e "write (4,11) -1366\r"; sleep 2;
echo -e "write (4,12) -1577\r"; sleep 2;
echo -e "write (4,13) -1403\r"; sleep 2;
echo -e "write (4,14) -1293\r"; sleep 2;
echo -e "write (5,0) -1430\r"; sleep 2;
echo -e "write (5,1) -1264\r"; sleep 2;
echo -e "write (5,2) -1310\r"; sleep 2;
echo -e "write (5,3) -1343\r"; sleep 2;
echo -e "write (5,4) -1475\r"; sleep 2;
echo -e "write (5,5) -1380\r"; sleep 2;
echo -e "write (5,6) -1349\r"; sleep 2;
echo -e "write (5,9) -1219\r"; sleep 2;
echo -e "write (5,10) -1519\r"; sleep 2;
echo -e "write (5,11) -1369\r"; sleep 2;
echo -e "write (5,12) -1435\r"; sleep 2;
echo -e "write (5,13) -1549\r"; sleep 2;
echo -e "write (5,14) -1475\r"; sleep 2;
echo -e "write (6,0) -1531\r"; sleep 2;
echo -e "write (6,1) -1647\r"; sleep 2;
echo -e "write (6,2) -1353\r"; sleep 2;
echo -e "write (6,3) -1426\r"; sleep 2;
echo -e "write (6,4) -1325\r"; sleep 2;
echo -e "write (6,5) -1281\r"; sleep 2;
echo -e "write (6,6) -1449\r"; sleep 2;
echo -e "write (6,9) -1482\r"; sleep 2;
echo -e "write (6,10) -1488\r"; sleep 2;
echo -e "write (6,11) -1435\r"; sleep 2;
echo -e "write (6,12) -1333\r"; sleep 2;
echo -e "write (6,13) -1517\r"; sleep 2;
echo -e "write (6,14) -1330\r"; sleep 2;
echo -e "write (7,0) -1283\r"; sleep 2;
echo -e "write (7,1) -1313\r"; sleep 2;
echo -e "write (7,2) -1147\r"; sleep 2;
echo -e "write (7,3) -1384\r"; sleep 2;
echo -e "write (7,4) -1600\r"; sleep 2;
echo -e "write (7,5) -1462\r"; sleep 2;
echo -e "write (7,6) -1561\r"; sleep 2;
echo -e "write (7,9) -1287\r"; sleep 2;
echo -e "write (7,10) -1430\r"; sleep 2;
echo -e "write (7,11) -1383\r"; sleep 2;
echo -e "write (7,12) -1217\r"; sleep 2;
echo -e "write (7,13) -1308\r"; sleep 2;
echo -e "write (7,14) -1407\r"; sleep 2;
echo -e "write (8,0) -1184\r"; sleep 2;
echo -e "write (8,1) -1387\r"; sleep 2;
echo -e "write (8,2) -1175\r"; sleep 2;
echo -e "write (8,3) -1346\r"; sleep 2;
echo -e "write (8,4) -1246\r"; sleep 2;
echo -e "write (8,5) -1368\r"; sleep 2;
echo -e "write (8,6) -1396\r"; sleep 2;
echo -e "write (8,9) -1419\r"; sleep 2;
echo -e "write (8,10) -1438\r"; sleep 2;
echo -e "write (8,11) -1124\r"; sleep 2;
echo -e "write (8,12) -1528\r"; sleep 2;
echo -e "write (8,13) -1196\r"; sleep 2;
echo -e "write (8,14) -1600\r"; sleep 2;
echo -e "write (9,0) -1137\r"; sleep 2;
echo -e "write (9,1) -1201\r"; sleep 2;
echo -e "write (9,2) -1151\r"; sleep 2;
echo -e "write (9,3) -1186\r"; sleep 2;
echo -e "write (9,4) -1187\r"; sleep 2;
echo -e "write (9,5) -1348\r"; sleep 2;
echo -e "write (9,6) -1269\r"; sleep 2;
echo -e "write (9,9) -1380\r"; sleep 2;
echo -e "write (9,10) -1157\r"; sleep 2;
echo -e "write (9,11) -1548\r"; sleep 2;
echo -e "write (9,12) -1457\r"; sleep 2;
echo -e "write (9,13) -1287\r"; sleep 2;
echo -e "write (9,14) -1415\r"; sleep 2;
echo -e "write (10,0) -1182\r"; sleep 2;
echo -e "write (10,1) -1327\r"; sleep 2;
echo -e "write (10,2) -1600\r"; sleep 2;
echo -e "write (10,3) -1600\r"; sleep 2;
echo -e "write (10,4) -1313\r"; sleep 2;
echo -e "write (10,5) -1462\r"; sleep 2;
echo -e "write (10,6) -1291\r"; sleep 2;
echo -e "write (10,9) -1526\r"; sleep 2;
echo -e "write (10,10) -1439\r"; sleep 2;
echo -e "write (10,11) -1338\r"; sleep 2;
echo -e "write (10,12) -1266\r"; sleep 2;
echo -e "write (10,13) -1577\r"; sleep 2;
echo -e "write (10,14) -1424\r"; sleep 2;
echo -e "write (11,0) -1342\r"; sleep 2;
echo -e "write (11,1) -1244\r"; sleep 2;
echo -e "write (11,2) -1361\r"; sleep 2;
echo -e "write (11,3) -1288\r"; sleep 2;
echo -e "write (11,4) -1246\r"; sleep 2;
echo -e "write (11,5) -1304\r"; sleep 2;
echo -e "write (11,6) -1377\r"; sleep 2;
echo -e "write (11,9) -1453\r"; sleep 2;
echo -e "write (11,10) -1238\r"; sleep 2;
echo -e "write (11,11) -1235\r"; sleep 2;
echo -e "write (11,12) -1215\r"; sleep 2;
echo -e "write (11,13) -1210\r"; sleep 2;
echo -e "write (11,14) -1221\r"; sleep 2;
echo -e "write (12,0) -1193\r"; sleep 2;
echo -e "write (12,1) -1251\r"; sleep 2;
echo -e "write (12,2) -1331\r"; sleep 2;
echo -e "write (12,3) -1268\r"; sleep 2;
echo -e "write (12,4) -1327\r"; sleep 2;
echo -e "write (12,5) -1307\r"; sleep 2;
echo -e "write (12,6) -1224\r"; sleep 2;
echo -e "write (12,9) -1228\r"; sleep 2;
echo -e "write (12,10) -1252\r"; sleep 2;
echo -e "write (12,11) -1166\r"; sleep 2;
echo -e "write (12,12) -1470\r"; sleep 2;
echo -e "write (12,13) -1651\r"; sleep 2;
echo -e "write (12,14) -1374\r"; sleep 2;
echo -e "write (13,0) -1411\r"; sleep 2;
echo -e "write (13,1) -1520\r"; sleep 2;
echo -e "write (13,2) -1458\r"; sleep 2;
echo -e "write (13,3) -1445\r"; sleep 2;
echo -e "write (13,4) -1587\r"; sleep 2;
echo -e "write (13,5) -1503\r"; sleep 2;
echo -e "write (13,6) -1404\r"; sleep 2;
echo -e "write (13,9) -1350\r"; sleep 2;
echo -e "write (13,10) -1401\r"; sleep 2;
echo -e "write (13,11) -1477\r"; sleep 2;
echo -e "write (13,12) -1493\r"; sleep 2;
echo -e "write (13,13) -1544\r"; sleep 2;
echo -e "write (13,14) -1600\r"; sleep 2;
echo -e "write (14,0) -1490\r"; sleep 2;
echo -e "write (14,1) -1351\r"; sleep 2;
echo -e "write (14,2) -1600\r"; sleep 2;
echo -e "write (14,3) -1483\r"; sleep 2;
echo -e "write (14,4) -1353\r"; sleep 2;
echo -e "write (14,5) -1358\r"; sleep 2;
echo -e "write (14,6) -1213\r"; sleep 2;
echo -e "write (14,9) -1439\r"; sleep 2;
echo -e "write (14,10) -1121\r"; sleep 2;
echo -e "write (14,11) -1308\r"; sleep 2;
echo -e "write (14,12) -1386\r"; sleep 2;
echo -e "write (14,13) -1271\r"; sleep 2;
echo -e "write (14,14) -1166\r"; sleep 2;
echo -e "write (15,0) -1342\r"; sleep 2;
echo -e "write (15,1) -1204\r"; sleep 2;
echo -e "write (15,2) -1284\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7006 > ../hvlog_run15/fms_hvon_7006_$t.tex
echo Set new HV
cat ../hvlog_run15/fms_hvon_7006_$t.tex