#!/bin/bash
t=`date +%Y.%h.%d-%H.%d.%S`
(
sleep 2;
echo -e "\r";
sleep 1;
echo -e "read (0-15,0-15) \r";
sleep 5;
echo -e "set voltage limit 1700 \r";
echo -e "\r";
echo -e "write (0-15,0-15) -900\r"; sleep 2;

echo -e "write (0,0) -1516\r"; sleep 2;
echo -e "write (0,1) -1497\r"; sleep 2;
echo -e "write (0,2) -1433\r"; sleep 2;
echo -e "write (0,3) -1172\r"; sleep 2;
echo -e "write (0,4) -1283\r"; sleep 2;
echo -e "write (0,5) -1421\r"; sleep 2;
echo -e "write (0,6) -1314\r"; sleep 2;
echo -e "write (0,9) -1295\r"; sleep 2;
echo -e "write (0,10) -1259\r"; sleep 2;
echo -e "write (0,11) -1272\r"; sleep 2;
echo -e "write (0,12) -1366\r"; sleep 2;
echo -e "write (0,13) -1331\r"; sleep 2;
echo -e "write (0,14) -1400\r"; sleep 2;
echo -e "write (1,0) -1201\r"; sleep 2;
echo -e "write (1,1) -1355\r"; sleep 2;
echo -e "write (1,2) -1465\r"; sleep 2;
echo -e "write (1,3) -1277\r"; sleep 2;
echo -e "write (1,4) -1448\r"; sleep 2;
echo -e "write (1,5) -1436\r"; sleep 2;
echo -e "write (1,6) -1400\r"; sleep 2;
echo -e "write (1,9) -1427\r"; sleep 2;
echo -e "write (1,10) -1249\r"; sleep 2;
echo -e "write (1,11) -1315\r"; sleep 2;
echo -e "write (1,12) -1303\r"; sleep 2;
echo -e "write (1,13) -1435\r"; sleep 2;
echo -e "write (1,14) -1525\r"; sleep 2;
echo -e "write (2,0) -1266\r"; sleep 2;
echo -e "write (2,1) -1406\r"; sleep 2;
echo -e "write (2,2) -1468\r"; sleep 2;
echo -e "write (2,3) -1292\r"; sleep 2;
echo -e "write (2,4) -1700\r"; sleep 2;
echo -e "write (2,5) -1324\r"; sleep 2;
echo -e "write (2,6) -1618\r"; sleep 2;
echo -e "write (2,9) -1255\r"; sleep 2;
echo -e "write (2,10) -1366\r"; sleep 2;
echo -e "write (2,11) -1443\r"; sleep 2;
echo -e "write (2,12) -1307\r"; sleep 2;
echo -e "write (2,13) -1492\r"; sleep 2;
echo -e "write (2,14) -1269\r"; sleep 2;
echo -e "write (3,0) -1399\r"; sleep 2;
echo -e "write (3,1) -1331\r"; sleep 2;
echo -e "write (3,2) -1413\r"; sleep 2;
echo -e "write (3,3) -1309\r"; sleep 2;
echo -e "write (3,4) -1295\r"; sleep 2;
echo -e "write (3,5) -1437\r"; sleep 2;
echo -e "write (3,6) -1324\r"; sleep 2;
echo -e "write (3,9) -1523\r"; sleep 2;
echo -e "write (3,10) -1347\r"; sleep 2;
echo -e "write (3,11) -1387\r"; sleep 2;
echo -e "write (3,12) -1265\r"; sleep 2;
echo -e "write (3,13) -1469\r"; sleep 2;
echo -e "write (3,14) -1263\r"; sleep 2;
echo -e "write (4,0) -1354\r"; sleep 2;
echo -e "write (4,1) -1289\r"; sleep 2;
echo -e "write (4,2) -1308\r"; sleep 2;
echo -e "write (4,3) -1400\r"; sleep 2;
echo -e "write (4,4) -1203\r"; sleep 2;
echo -e "write (4,5) -1344\r"; sleep 2;
echo -e "write (4,6) -1334\r"; sleep 2;
echo -e "write (4,9) -1371\r"; sleep 2;
echo -e "write (4,10) -1481\r"; sleep 2;
echo -e "write (4,11) -1382\r"; sleep 2;
echo -e "write (4,12) -1259\r"; sleep 2;
echo -e "write (4,13) -1400\r"; sleep 2;
echo -e "write (4,14) -1400\r"; sleep 2;
echo -e "write (5,0) -1400\r"; sleep 2;
echo -e "write (5,1) -1400\r"; sleep 2;
echo -e "write (5,2) -1400\r"; sleep 2;
echo -e "write (5,3) -1400\r"; sleep 2;
echo -e "write (5,4) -1400\r"; sleep 2;
echo -e "write (5,5) -1400\r"; sleep 2;
echo -e "write (5,6) -1400\r"; sleep 2;
echo -e "write (5,9) -1400\r"; sleep 2;
echo -e "write (5,10) -1540\r"; sleep 2;
echo -e "write (5,11) -1372\r"; sleep 2;
echo -e "write (5,12) -1190\r"; sleep 2;
echo -e "write (5,13) -1400\r"; sleep 2;
echo -e "write (5,14) -1533\r"; sleep 2;
echo -e "write (6,0) -1575\r"; sleep 2;
echo -e "write (6,1) -1472\r"; sleep 2;
echo -e "write (6,2) -1400\r"; sleep 2;
echo -e "write (6,3) -1446\r"; sleep 2;
echo -e "write (6,4) -1436\r"; sleep 2;
echo -e "write (6,5) -1459\r"; sleep 2;
echo -e "write (6,6) -1676\r"; sleep 2;
echo -e "write (6,9) -1662\r"; sleep 2;
echo -e "write (6,10) -1400\r"; sleep 2;
echo -e "write (6,11) -1669\r"; sleep 2;
echo -e "write (6,12) -1400\r"; sleep 2;
echo -e "write (6,13) -1632\r"; sleep 2;
echo -e "write (6,14) -1524\r"; sleep 2;
echo -e "write (7,0) -1282\r"; sleep 2;
echo -e "write (7,1) -1524\r"; sleep 2;
echo -e "write (7,2) -1520\r"; sleep 2;
echo -e "write (7,3) -1456\r"; sleep 2;
echo -e "write (7,4) -1370\r"; sleep 2;
echo -e "write (7,5) -1435\r"; sleep 2;
echo -e "write (7,6) -1618\r"; sleep 2;
echo -e "write (7,9) -1540\r"; sleep 2;
echo -e "write (7,10) -1439\r"; sleep 2;
echo -e "write (7,11) -1700\r"; sleep 2;
echo -e "write (7,12) -1400\r"; sleep 2;
echo -e "write (7,13) -1550\r"; sleep 2;
echo -e "write (7,14) -1493\r"; sleep 2;
echo -e "write (8,0) -1586\r"; sleep 2;
echo -e "write (8,1) -1700\r"; sleep 2;
echo -e "write (8,2) -1588\r"; sleep 2;
echo -e "write (8,3) -1464\r"; sleep 2;
echo -e "write (8,4) -1400\r"; sleep 2;
echo -e "write (8,5) -1574\r"; sleep 2;
echo -e "write (8,6) -1644\r"; sleep 2;
echo -e "write (8,9) -1490\r"; sleep 2;
echo -e "write (8,10) -1601\r"; sleep 2;
echo -e "write (8,11) -1400\r"; sleep 2;
echo -e "write (8,12) -1630\r"; sleep 2;
echo -e "write (8,13) -1400\r"; sleep 2;
echo -e "write (8,14) -1450\r"; sleep 2;
echo -e "write (9,0) -1279\r"; sleep 2;
echo -e "write (9,1) -1400\r"; sleep 2;
echo -e "write (9,2) -1400\r"; sleep 2;
echo -e "write (9,3) -1434\r"; sleep 2;
echo -e "write (9,4) -1400\r"; sleep 2;
echo -e "write (9,5) -1513\r"; sleep 2;
echo -e "write (9,6) -1589\r"; sleep 2;
echo -e "write (9,9) -1400\r"; sleep 2;
echo -e "write (9,10) -1412\r"; sleep 2;
echo -e "write (9,11) -1527\r"; sleep 2;
echo -e "write (9,12) -1400\r"; sleep 2;
echo -e "write (9,13) -1495\r"; sleep 2;
echo -e "write (9,14) -1413\r"; sleep 2;
echo -e "write (10,0) -1431\r"; sleep 2;
echo -e "write (10,1) -1344\r"; sleep 2;
echo -e "write (10,2) -1178\r"; sleep 2;
echo -e "write (10,3) -1400\r"; sleep 2;
echo -e "write (10,4) -1230\r"; sleep 2;
echo -e "write (10,5) -1400\r"; sleep 2;
echo -e "write (10,6) -1432\r"; sleep 2;
echo -e "write (10,9) -1392\r"; sleep 2;
echo -e "write (10,10) -1400\r"; sleep 2;
echo -e "write (10,11) -1491\r"; sleep 2;
echo -e "write (10,12) -1263\r"; sleep 2;
echo -e "write (10,13) -1341\r"; sleep 2;
echo -e "write (10,14) -1464\r"; sleep 2;
echo -e "write (11,0) -1265\r"; sleep 2;
echo -e "write (11,1) -1394\r"; sleep 2;
echo -e "write (11,2) -1400\r"; sleep 2;
echo -e "write (11,3) -1567\r"; sleep 2;
echo -e "write (11,4) -1491\r"; sleep 2;
echo -e "write (11,5) -1503\r"; sleep 2;
echo -e "write (11,6) -1700\r"; sleep 2;
echo -e "write (11,9) -1335\r"; sleep 2;
echo -e "write (11,10) -1398\r"; sleep 2;
echo -e "write (11,11) -1531\r"; sleep 2;
echo -e "write (11,12) -1245\r"; sleep 2;
echo -e "write (11,13) -1458\r"; sleep 2;
echo -e "write (11,14) -1700\r"; sleep 2;
echo -e "write (12,0) -1511\r"; sleep 2;
echo -e "write (12,1) -1400\r"; sleep 2;
echo -e "write (12,2) -1342\r"; sleep 2;
echo -e "write (12,3) -1353\r"; sleep 2;
echo -e "write (12,4) -1446\r"; sleep 2;
echo -e "write (12,5) -1326\r"; sleep 2;
echo -e "write (12,6) -1700\r"; sleep 2;
echo -e "write (12,9) -1319\r"; sleep 2;
echo -e "write (12,10) -1400\r"; sleep 2;
echo -e "write (12,11) -1508\r"; sleep 2;
echo -e "write (12,12) -1400\r"; sleep 2;
echo -e "write (12,13) -1560\r"; sleep 2;
echo -e "write (12,14) -1446\r"; sleep 2;
echo -e "write (13,0) -1558\r"; sleep 2;
echo -e "write (13,1) -1540\r"; sleep 2;
echo -e "write (13,2) -1639\r"; sleep 2;
echo -e "write (13,3) -1482\r"; sleep 2;
echo -e "write (13,4) -1355\r"; sleep 2;
echo -e "write (13,5) -1526\r"; sleep 2;
echo -e "write (13,6) -1602\r"; sleep 2;
echo -e "write (13,9) -1533\r"; sleep 2;
echo -e "write (13,10) -1454\r"; sleep 2;
echo -e "write (13,11) -1459\r"; sleep 2;
echo -e "write (13,12) -1410\r"; sleep 2;
echo -e "write (13,13) -1436\r"; sleep 2;
echo -e "write (13,14) -1492\r"; sleep 2;
echo -e "write (14,0) -1435\r"; sleep 2;
echo -e "write (14,1) -1636\r"; sleep 2;
echo -e "write (14,2) -1700\r"; sleep 2;
echo -e "write (14,3) -1432\r"; sleep 2;
echo -e "write (14,4) -1400\r"; sleep 2;
echo -e "write (14,5) -1700\r"; sleep 2;
echo -e "write (14,6) -1558\r"; sleep 2;
echo -e "write (14,9) -1680\r"; sleep 2;
echo -e "write (14,10) -1400\r"; sleep 2;
echo -e "write (14,11) -1485\r"; sleep 2;
echo -e "write (14,12) -1560\r"; sleep 2;
echo -e "write (14,13) -1582\r"; sleep 2;
echo -e "write (14,14) -1418\r"; sleep 2;
echo -e "write (15,0) -1550\r"; sleep 2;
echo -e "write (15,1) -1488\r"; sleep 2;

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
