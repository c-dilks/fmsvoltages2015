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

echo -e "write (0,0) -1621\r"; sleep 2;
echo -e "write (0,1) -1558\r"; sleep 2;
echo -e "write (0,2) -1358\r"; sleep 2;
echo -e "write (0,3) -1130\r"; sleep 2;
echo -e "write (0,4) -1204\r"; sleep 2;
echo -e "write (0,5) -1350\r"; sleep 2;
echo -e "write (0,6) -1230\r"; sleep 2;
echo -e "write (0,9) -1217\r"; sleep 2;
echo -e "write (0,10) -1209\r"; sleep 2;
echo -e "write (0,11) -1198\r"; sleep 2;
echo -e "write (0,12) -1275\r"; sleep 2;
echo -e "write (0,13) -1288\r"; sleep 2;
echo -e "write (0,14) -1378\r"; sleep 2;
echo -e "write (1,0) -1159\r"; sleep 2;
echo -e "write (1,1) -1297\r"; sleep 2;
echo -e "write (1,2) -1363\r"; sleep 2;
echo -e "write (1,3) -1260\r"; sleep 2;
echo -e "write (1,4) -1365\r"; sleep 2;
echo -e "write (1,5) -1411\r"; sleep 2;
echo -e "write (1,6) -1408\r"; sleep 2;
echo -e "write (1,9) -1340\r"; sleep 2;
echo -e "write (1,10) -1242\r"; sleep 2;
echo -e "write (1,11) -1263\r"; sleep 2;
echo -e "write (1,12) -1244\r"; sleep 2;
echo -e "write (1,13) -1402\r"; sleep 2;
echo -e "write (1,14) -1507\r"; sleep 2;
echo -e "write (2,0) -1214\r"; sleep 2;
echo -e "write (2,1) -1357\r"; sleep 2;
echo -e "write (2,2) -1431\r"; sleep 2;
echo -e "write (2,3) -1234\r"; sleep 2;
echo -e "write (2,4) -1547\r"; sleep 2;
echo -e "write (2,5) -1263\r"; sleep 2;
echo -e "write (2,6) -1592\r"; sleep 2;
echo -e "write (2,9) -1208\r"; sleep 2;
echo -e "write (2,10) -1324\r"; sleep 2;
echo -e "write (2,11) -1401\r"; sleep 2;
echo -e "write (2,12) -1267\r"; sleep 2;
echo -e "write (2,13) -1419\r"; sleep 2;
echo -e "write (2,14) -1234\r"; sleep 2;
echo -e "write (3,0) -1336\r"; sleep 2;
echo -e "write (3,1) -1260\r"; sleep 2;
echo -e "write (3,2) -1323\r"; sleep 2;
echo -e "write (3,3) -1253\r"; sleep 2;
echo -e "write (3,4) -1245\r"; sleep 2;
echo -e "write (3,5) -1440\r"; sleep 2;
echo -e "write (3,6) -1291\r"; sleep 2;
echo -e "write (3,9) -1530\r"; sleep 2;
echo -e "write (3,10) -1311\r"; sleep 2;
echo -e "write (3,11) -1299\r"; sleep 2;
echo -e "write (3,12) -1223\r"; sleep 2;
echo -e "write (3,13) -1359\r"; sleep 2;
echo -e "write (3,14) -1213\r"; sleep 2;
echo -e "write (4,0) -1354\r"; sleep 2;
echo -e "write (4,1) -1287\r"; sleep 2;
echo -e "write (4,2) -1294\r"; sleep 2;
echo -e "write (4,3) -1324\r"; sleep 2;
echo -e "write (4,4) -1208\r"; sleep 2;
echo -e "write (4,5) -1284\r"; sleep 2;
echo -e "write (4,6) -1284\r"; sleep 2;
echo -e "write (4,9) -1331\r"; sleep 2;
echo -e "write (4,10) -1487\r"; sleep 2;
echo -e "write (4,11) -1393\r"; sleep 2;
echo -e "write (4,12) -1226\r"; sleep 2;
echo -e "write (4,13) -1600\r"; sleep 2;
echo -e "write (4,14) -1600\r"; sleep 2;
echo -e "write (5,0) -1600\r"; sleep 2;
echo -e "write (5,1) -1600\r"; sleep 2;
echo -e "write (5,2) -1600\r"; sleep 2;
echo -e "write (5,3) -1600\r"; sleep 2;
echo -e "write (5,4) -1600\r"; sleep 2;
echo -e "write (5,5) -1600\r"; sleep 2;
echo -e "write (5,6) -1600\r"; sleep 2;
echo -e "write (5,9) -1600\r"; sleep 2;
echo -e "write (5,10) -1526\r"; sleep 2;
echo -e "write (5,11) -1340\r"; sleep 2;
echo -e "write (5,12) -1180\r"; sleep 2;
echo -e "write (5,13) -1600\r"; sleep 2;
echo -e "write (5,14) -1431\r"; sleep 2;
echo -e "write (6,0) -1574\r"; sleep 2;
echo -e "write (6,1) -1427\r"; sleep 2;
echo -e "write (6,2) -1600\r"; sleep 2;
echo -e "write (6,3) -1461\r"; sleep 2;
echo -e "write (6,4) -1418\r"; sleep 2;
echo -e "write (6,5) -1395\r"; sleep 2;
echo -e "write (6,6) -1615\r"; sleep 2;
echo -e "write (6,9) -1677\r"; sleep 2;
echo -e "write (6,10) -1600\r"; sleep 2;
echo -e "write (6,11) -1668\r"; sleep 2;
echo -e "write (6,12) -1600\r"; sleep 2;
echo -e "write (6,13) -1580\r"; sleep 2;
echo -e "write (6,14) -1397\r"; sleep 2;
echo -e "write (7,0) -1355\r"; sleep 2;
echo -e "write (7,1) -1474\r"; sleep 2;
echo -e "write (7,3) -1415\r"; sleep 2;
echo -e "write (7,4) -1359\r"; sleep 2;
echo -e "write (7,5) -1423\r"; sleep 2;
echo -e "write (7,6) -1632\r"; sleep 2;
echo -e "write (7,8) -1567\r"; sleep 2;
echo -e "write (7,9) -1438\r"; sleep 2;
echo -e "write (7,10) -1352\r"; sleep 2;
echo -e "write (7,11) -1529\r"; sleep 2;
echo -e "write (7,12) -1600\r"; sleep 2;
echo -e "write (7,13) -1456\r"; sleep 2;
echo -e "write (7,14) -1497\r"; sleep 2;
echo -e "write (8,0) -1329\r"; sleep 2;
echo -e "write (8,1) -1387\r"; sleep 2;
echo -e "write (8,2) -1315\r"; sleep 2;
echo -e "write (8,3) -1232\r"; sleep 2;
echo -e "write (8,4) -1399\r"; sleep 2;
echo -e "write (8,5) -1278\r"; sleep 2;
echo -e "write (8,6) -1422\r"; sleep 2;
echo -e "write (8,9) -1254\r"; sleep 2;
echo -e "write (8,10) -1334\r"; sleep 2;
echo -e "write (8,11) -1263\r"; sleep 2;
echo -e "write (8,12) -1306\r"; sleep 2;
echo -e "write (8,13) -1300\r"; sleep 2;
echo -e "write (8,14) -1176\r"; sleep 2;
echo -e "write (9,0) -1207\r"; sleep 2;
echo -e "write (9,1) -1196\r"; sleep 2;
echo -e "write (9,2) -1366\r"; sleep 2;
echo -e "write (9,3) -1363\r"; sleep 2;
echo -e "write (9,4) -1255\r"; sleep 2;
echo -e "write (9,5) -1459\r"; sleep 2;
echo -e "write (9,6) -1541\r"; sleep 2;
echo -e "write (9,9) -1483\r"; sleep 2;
echo -e "write (9,10) -1328\r"; sleep 2;
echo -e "write (9,11) -1468\r"; sleep 2;
echo -e "write (9,12) -1321\r"; sleep 2;
echo -e "write (9,13) -1367\r"; sleep 2;
echo -e "write (9,14) -1361\r"; sleep 2;
echo -e "write (10,0) -1449\r"; sleep 2;
echo -e "write (10,1) -1374\r"; sleep 2;
echo -e "write (10,2) -1196\r"; sleep 2;
echo -e "write (10,3) -1379\r"; sleep 2;
echo -e "write (10,4) -1238\r"; sleep 2;
echo -e "write (10,5) -1256\r"; sleep 2;
echo -e "write (10,6) -1405\r"; sleep 2;
echo -e "write (10,9) -1336\r"; sleep 2;
echo -e "write (10,10) -1600\r"; sleep 2;
echo -e "write (10,11) -1490\r"; sleep 2;
echo -e "write (10,12) -1270\r"; sleep 2;
echo -e "write (10,13) -1291\r"; sleep 2;
echo -e "write (10,14) -1386\r"; sleep 2;
echo -e "write (11,0) -1247\r"; sleep 2;
echo -e "write (11,1) -1367\r"; sleep 2;
echo -e "write (11,2) -1600\r"; sleep 2;
echo -e "write (11,4) -1463\r"; sleep 2;
echo -e "write (11,5) -1407\r"; sleep 2;
echo -e "write (11,6) -1642\r"; sleep 2;
echo -e "write (11,9) -1297\r"; sleep 2;
echo -e "write (11,10) -1321\r"; sleep 2;
echo -e "write (11,11) -1508\r"; sleep 2;
echo -e "write (11,12) -1263\r"; sleep 2;
echo -e "write (11,13) -1491\r"; sleep 2;
echo -e "write (11,14) -1486\r"; sleep 2;
echo -e "write (11,15) -1552\r"; sleep 2;
echo -e "write (12,1) -1296\r"; sleep 2;
echo -e "write (12,2) -1283\r"; sleep 2;
echo -e "write (12,3) -1292\r"; sleep 2;
echo -e "write (12,4) -1366\r"; sleep 2;
echo -e "write (12,5) -1275\r"; sleep 2;
echo -e "write (12,8) -1344\r"; sleep 2;
echo -e "write (12,9) -1289\r"; sleep 2;
echo -e "write (12,10) -1352\r"; sleep 2;
echo -e "write (12,11) -1488\r"; sleep 2;
echo -e "write (12,12) -1600\r"; sleep 2;
echo -e "write (12,13) -1387\r"; sleep 2;
echo -e "write (12,14) -1374\r"; sleep 2;
echo -e "write (12,15) -1466\r"; sleep 2;
echo -e "write (13,0) -1489\r"; sleep 2;
echo -e "write (13,1) -1440\r"; sleep 2;
echo -e "write (13,2) -1565\r"; sleep 2;
echo -e "write (13,3) -1422\r"; sleep 2;
echo -e "write (13,4) -1304\r"; sleep 2;
echo -e "write (13,5) -1452\r"; sleep 2;
echo -e "write (13,6) -1556\r"; sleep 2;
echo -e "write (13,9) -1474\r"; sleep 2;
echo -e "write (13,10) -1402\r"; sleep 2;
echo -e "write (13,11) -1422\r"; sleep 2;
echo -e "write (13,12) -1360\r"; sleep 2;
echo -e "write (13,13) -1421\r"; sleep 2;
echo -e "write (13,14) -1488\r"; sleep 2;
echo -e "write (14,0) -1472\r"; sleep 2;
echo -e "write (14,1) -1551\r"; sleep 2;
echo -e "write (14,2) -1554\r"; sleep 2;
echo -e "write (14,3) -1346\r"; sleep 2;
echo -e "write (14,4) -1600\r"; sleep 2;
echo -e "write (14,5) -1599\r"; sleep 2;
echo -e "write (14,6) -1512\r"; sleep 2;
echo -e "write (14,9) -1680\r"; sleep 2;
echo -e "write (14,10) -1600\r"; sleep 2;
echo -e "write (14,11) -1461\r"; sleep 2;
echo -e "write (14,12) -1581\r"; sleep 2;
echo -e "write (14,13) -1528\r"; sleep 2;
echo -e "write (14,14) -1398\r"; sleep 2;
echo -e "write (15,0) -1481\r"; sleep 2;
echo -e "write (15,1) -1475\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7007 > ../hvlog_run15/fms_hvon_7007_$t.tex
echo Set new HV
cat ../hvlog_run15/fms_hvon_7007_$t.tex
