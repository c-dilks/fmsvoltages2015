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
echo -e "write (0-15,0-15) -900\r"; sleep 2;

echo -e "write (0,0) -1529\r"; sleep 2;
echo -e "write (0,1) -1642\r"; sleep 2;
echo -e "write (0,2) -1582\r"; sleep 2;
echo -e "write (0,3) -1704\r"; sleep 2;
echo -e "write (0,4) -1523\r"; sleep 2;
echo -e "write (0,5) -1537\r"; sleep 2;
echo -e "write (0,6) -1645\r"; sleep 2;
echo -e "write (0,9) -1656\r"; sleep 2;
echo -e "write (0,10) -1614\r"; sleep 2;
echo -e "write (0,11) -1436\r"; sleep 2;
echo -e "write (0,12) -1512\r"; sleep 2;
echo -e "write (0,13) -1483\r"; sleep 2;
echo -e "write (0,14) -1520\r"; sleep 2;
echo -e "write (1,0) -1408\r"; sleep 2;
echo -e "write (1,1) -1561\r"; sleep 2;
echo -e "write (1,2) -1400\r"; sleep 2;
echo -e "write (1,3) -1386\r"; sleep 2;
echo -e "write (1,4) -1791\r"; sleep 2;
echo -e "write (1,5) -1460\r"; sleep 2;
echo -e "write (1,6) -1462\r"; sleep 2;
echo -e "write (1,9) -1571\r"; sleep 2;
echo -e "write (1,10) -1332\r"; sleep 2;
echo -e "write (1,11) -1294\r"; sleep 2;
echo -e "write (1,12) -1403\r"; sleep 2;
echo -e "write (1,13) -1416\r"; sleep 2;
echo -e "write (1,14) -1330\r"; sleep 2;
echo -e "write (2,0) -1454\r"; sleep 2;
echo -e "write (2,1) -1379\r"; sleep 2;
echo -e "write (2,2) -1364\r"; sleep 2;
echo -e "write (2,3) -1453\r"; sleep 2;
echo -e "write (2,4) -1527\r"; sleep 2;
echo -e "write (2,5) -1426\r"; sleep 2;
echo -e "write (2,6) -1563\r"; sleep 2;
echo -e "write (2,9) -1380\r"; sleep 2;
echo -e "write (2,10) -1274\r"; sleep 2;
echo -e "write (2,11) -1412\r"; sleep 2;
echo -e "write (2,12) -1445\r"; sleep 2;
echo -e "write (2,14) -1399\r"; sleep 2;
echo -e "write (3,0) -1562\r"; sleep 2;
echo -e "write (3,1) -1502\r"; sleep 2;
echo -e "write (3,2) -1482\r"; sleep 2;
echo -e "write (3,3) -1637\r"; sleep 2;
echo -e "write (3,4) -1505\r"; sleep 2;
echo -e "write (3,5) -1366\r"; sleep 2;
echo -e "write (3,6) -1342\r"; sleep 2;
echo -e "write (3,9) -1451\r"; sleep 2;
echo -e "write (3,10) -1418\r"; sleep 2;
echo -e "write (3,11) -1330\r"; sleep 2;
echo -e "write (3,12) -1326\r"; sleep 2;
echo -e "write (3,13) -1453\r"; sleep 2;
echo -e "write (3,14) -1536\r"; sleep 2;
echo -e "write (4,0) -1308\r"; sleep 2;
echo -e "write (4,1) -1457\r"; sleep 2;
echo -e "write (4,2) -1659\r"; sleep 2;
echo -e "write (4,3) -1543\r"; sleep 2;
echo -e "write (4,4) -1448\r"; sleep 2;
echo -e "write (4,5) -1645\r"; sleep 2;
echo -e "write (4,6) -1646\r"; sleep 2;
echo -e "write (4,9) -1687\r"; sleep 2;
echo -e "write (4,10) -1424\r"; sleep 2;
echo -e "write (4,11) -1359\r"; sleep 2;
echo -e "write (4,12) -1533\r"; sleep 2;
echo -e "write (4,13) -1305\r"; sleep 2;
echo -e "write (4,14) -1421\r"; sleep 2;
echo -e "write (5,0) -1363\r"; sleep 2;
echo -e "write (5,1) -1427\r"; sleep 2;
echo -e "write (5,2) -1578\r"; sleep 2;
echo -e "write (5,3) -1371\r"; sleep 2;
echo -e "write (5,4) -1408\r"; sleep 2;
echo -e "write (5,5) -1380\r"; sleep 2;
echo -e "write (5,6) -1482\r"; sleep 2;
echo -e "write (5,9) -1453\r"; sleep 2;
echo -e "write (5,10) -1395\r"; sleep 2;
echo -e "write (5,11) -1540\r"; sleep 2;
echo -e "write (5,12) -1376\r"; sleep 2;
echo -e "write (5,13) -1429\r"; sleep 2;
echo -e "write (5,14) -1428\r"; sleep 2;
echo -e "write (6,0) -1519\r"; sleep 2;
echo -e "write (6,1) -1781\r"; sleep 2;
echo -e "write (6,2) -1743\r"; sleep 2;
echo -e "write (6,3) -1497\r"; sleep 2;
echo -e "write (6,4) -1453\r"; sleep 2;
echo -e "write (6,5) -1639\r"; sleep 2;
echo -e "write (6,6) -1492\r"; sleep 2;
echo -e "write (6,9) -1742\r"; sleep 2;
echo -e "write (6,10) -1772\r"; sleep 2;
echo -e "write (6,12) -1526\r"; sleep 2;
echo -e "write (6,13) -1382\r"; sleep 2;
echo -e "write (6,14) -1442\r"; sleep 2;
echo -e "write (7,0) -1550\r"; sleep 2;
echo -e "write (7,1) -1414\r"; sleep 2;
echo -e "write (7,2) -1519\r"; sleep 2;
echo -e "write (7,3) -1554\r"; sleep 2;
echo -e "write (7,4) -1449\r"; sleep 2;
echo -e "write (7,5) -1300\r"; sleep 2;
echo -e "write (7,6) -1610\r"; sleep 2;
echo -e "write (7,9) -1480\r"; sleep 2;
echo -e "write (7,10) -1764\r"; sleep 2;
echo -e "write (7,11) -1426\r"; sleep 2;
echo -e "write (7,12) -1711\r"; sleep 2;
echo -e "write (7,13) -1435\r"; sleep 2;
echo -e "write (7,14) -1466\r"; sleep 2;
echo -e "write (8,0) -1482\r"; sleep 2;
echo -e "write (8,1) -1386\r"; sleep 2;
echo -e "write (8,2) -1411\r"; sleep 2;
echo -e "write (8,3) -1615\r"; sleep 2;
echo -e "write (8,4) -1702\r"; sleep 2;
echo -e "write (8,5) -1447\r"; sleep 2;
echo -e "write (8,6) -1428\r"; sleep 2;
echo -e "write (8,9) -1383\r"; sleep 2;
echo -e "write (8,10) -1535\r"; sleep 2;
echo -e "write (8,11) -1565\r"; sleep 2;
echo -e "write (8,12) -1614\r"; sleep 2;
echo -e "write (8,13) -1295\r"; sleep 2;
echo -e "write (8,14) -1682\r"; sleep 2;
echo -e "write (9,0) -1601\r"; sleep 2;
echo -e "write (9,1) -1397\r"; sleep 2;
echo -e "write (9,2) -1313\r"; sleep 2;
echo -e "write (9,3) -1414\r"; sleep 2;
echo -e "write (9,4) -1426\r"; sleep 2;
echo -e "write (9,5) -1454\r"; sleep 2;
echo -e "write (9,6) -1471\r"; sleep 2;
echo -e "write (9,9) -1621\r"; sleep 2;
echo -e "write (9,10) -1575\r"; sleep 2;
echo -e "write (9,11) -1451\r"; sleep 2;
echo -e "write (9,12) -1759\r"; sleep 2;
echo -e "write (9,13) -1770\r"; sleep 2;
echo -e "write (9,14) -1666\r"; sleep 2;
echo -e "write (10,0) -1480\r"; sleep 2;
echo -e "write (10,1) -1515\r"; sleep 2;
echo -e "write (10,2) -1501\r"; sleep 2;
echo -e "write (10,3) -1653\r"; sleep 2;
echo -e "write (10,4) -1484\r"; sleep 2;
echo -e "write (10,5) -1353\r"; sleep 2;
echo -e "write (10,6) -1365\r"; sleep 2;
echo -e "write (10,9) -1614\r"; sleep 2;
echo -e "write (10,10) -1459\r"; sleep 2;
echo -e "write (10,11) -1609\r"; sleep 2;
echo -e "write (10,12) -1580\r"; sleep 2;
echo -e "write (10,13) -1370\r"; sleep 2;
echo -e "write (10,14) -1611\r"; sleep 2;
echo -e "write (11,0) -1403\r"; sleep 2;
echo -e "write (11,1) -1547\r"; sleep 2;
echo -e "write (11,2) -1642\r"; sleep 2;
echo -e "write (11,3) -1559\r"; sleep 2;
echo -e "write (11,4) -1756\r"; sleep 2;
echo -e "write (11,5) -1390\r"; sleep 2;
echo -e "write (11,6) -1443\r"; sleep 2;
echo -e "write (11,9) -1742\r"; sleep 2;
echo -e "write (11,10) -1385\r"; sleep 2;
echo -e "write (11,11) -1550\r"; sleep 2;
echo -e "write (11,12) -1462\r"; sleep 2;
echo -e "write (11,13) -1358\r"; sleep 2;
echo -e "write (11,14) -1671\r"; sleep 2;
echo -e "write (12,0) -1393\r"; sleep 2;
echo -e "write (12,1) -1521\r"; sleep 2;
echo -e "write (12,2) -1476\r"; sleep 2;
echo -e "write (12,3) -1475\r"; sleep 2;
echo -e "write (12,4) -1545\r"; sleep 2;
echo -e "write (12,5) -1562\r"; sleep 2;
echo -e "write (12,6) -1359\r"; sleep 2;
echo -e "write (12,9) -1357\r"; sleep 2;
echo -e "write (12,10) -1279\r"; sleep 2;
echo -e "write (12,11) -1443\r"; sleep 2;
echo -e "write (12,12) -1355\r"; sleep 2;
echo -e "write (12,13) -1378\r"; sleep 2;
echo -e "write (12,14) -1442\r"; sleep 2;
echo -e "write (13,0) -1471\r"; sleep 2;
echo -e "write (13,1) -1591\r"; sleep 2;
echo -e "write (13,2) -1773\r"; sleep 2;
echo -e "write (13,3) -1409\r"; sleep 2;
echo -e "write (13,4) -1303\r"; sleep 2;
echo -e "write (13,5) -1387\r"; sleep 2;
echo -e "write (13,6) -1376\r"; sleep 2;
echo -e "write (13,9) -1596\r"; sleep 2;
echo -e "write (13,10) -1415\r"; sleep 2;
echo -e "write (13,11) -1273\r"; sleep 2;
echo -e "write (13,12) -1363\r"; sleep 2;
echo -e "write (13,13) -1408\r"; sleep 2;
echo -e "write (13,14) -1320\r"; sleep 2;
echo -e "write (14,0) -1380\r"; sleep 2;
echo -e "write (14,1) -1581\r"; sleep 2;
echo -e "write (14,2) -1727\r"; sleep 2;
echo -e "write (14,3) -1266\r"; sleep 2;
echo -e "write (14,4) -1342\r"; sleep 2;
echo -e "write (14,5) -1336\r"; sleep 2;
echo -e "write (14,6) -1711\r"; sleep 2;
echo -e "write (14,9) -1578\r"; sleep 2;
echo -e "write (14,10) -1435\r"; sleep 2;
echo -e "write (14,11) -1477\r"; sleep 2;
echo -e "write (14,12) -1438\r"; sleep 2;
echo -e "write (14,13) -1500\r"; sleep 2;
echo -e "write (14,14) -1552\r"; sleep 2;
echo -e "write (15,0) -1501\r"; sleep 2;
echo -e "write (15,1) -1634\r"; sleep 2;
echo -e "write (15,2) -1583\r"; sleep 2;
echo -e "write (15,15) -1357\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7008 > ../hvlog_run11/fms_hv2_7008_$t.tex
echo Set new HV
cat ../hvlog_run11/fms_hv2_7008_$t.tex
