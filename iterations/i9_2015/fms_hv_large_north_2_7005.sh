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

echo -e "write (0,0) -1391\r"; sleep 2;
echo -e "write (0,1) -1621\r"; sleep 2;
echo -e "write (0,2) -1365\r"; sleep 2;
echo -e "write (0,3) -1355\r"; sleep 2;
echo -e "write (0,4) -1562\r"; sleep 2;
echo -e "write (0,5) -1578\r"; sleep 2;
echo -e "write (0,6) -1253\r"; sleep 2;
echo -e "write (0,9) -1370\r"; sleep 2;
echo -e "write (0,10) -1257\r"; sleep 2;
echo -e "write (0,11) -1343\r"; sleep 2;
echo -e "write (0,12) -1236\r"; sleep 2;
echo -e "write (0,13) -1527\r"; sleep 2;
echo -e "write (0,14) -1332\r"; sleep 2;
echo -e "write (1,0) -1355\r"; sleep 2;
echo -e "write (1,1) -1203\r"; sleep 2;
echo -e "write (1,2) -1266\r"; sleep 2;
echo -e "write (1,3) -1254\r"; sleep 2;
echo -e "write (1,4) -1233\r"; sleep 2;
echo -e "write (1,5) -1281\r"; sleep 2;
echo -e "write (1,6) -1206\r"; sleep 2;
echo -e "write (1,9) -1492\r"; sleep 2;
echo -e "write (1,10) -1410\r"; sleep 2;
echo -e "write (1,11) -1530\r"; sleep 2;
echo -e "write (1,12) -1621\r"; sleep 2;
echo -e "write (1,13) -1462\r"; sleep 2;
echo -e "write (1,14) -1630\r"; sleep 2;
echo -e "write (2,0) -1599\r"; sleep 2;
echo -e "write (2,1) -1566\r"; sleep 2;
echo -e "write (2,2) -1600\r"; sleep 2;
echo -e "write (2,3) -1632\r"; sleep 2;
echo -e "write (2,4) -1311\r"; sleep 2;
echo -e "write (2,5) -1598\r"; sleep 2;
echo -e "write (2,6) -1405\r"; sleep 2;
echo -e "write (2,9) -1235\r"; sleep 2;
echo -e "write (2,10) -1471\r"; sleep 2;
echo -e "write (2,11) -1283\r"; sleep 2;
echo -e "write (2,12) -1454\r"; sleep 2;
echo -e "write (2,13) -1526\r"; sleep 2;
echo -e "write (2,14) -1325\r"; sleep 2;
echo -e "write (3,0) -1414\r"; sleep 2;
echo -e "write (3,1) -1600\r"; sleep 2;
echo -e "write (3,2) -1450\r"; sleep 2;
echo -e "write (3,3) -1497\r"; sleep 2;
echo -e "write (3,4) -1416\r"; sleep 2;
echo -e "write (3,5) -1348\r"; sleep 2;
echo -e "write (3,6) -1640\r"; sleep 2;
echo -e "write (3,9) -1485\r"; sleep 2;
echo -e "write (3,10) -1522\r"; sleep 2;
echo -e "write (3,11) -1485\r"; sleep 2;
echo -e "write (3,12) -1580\r"; sleep 2;
echo -e "write (3,13) -1374\r"; sleep 2;
echo -e "write (3,14) -1444\r"; sleep 2;
echo -e "write (4,0) -1453\r"; sleep 2;
echo -e "write (4,1) -1526\r"; sleep 2;
echo -e "write (4,2) -1648\r"; sleep 2;
echo -e "write (4,3) -1600\r"; sleep 2;
echo -e "write (4,4) -1377\r"; sleep 2;
echo -e "write (4,5) -1435\r"; sleep 2;
echo -e "write (4,6) -1435\r"; sleep 2;
echo -e "write (4,9) -1450\r"; sleep 2;
echo -e "write (4,10) -1449\r"; sleep 2;
echo -e "write (4,11) -1476\r"; sleep 2;
echo -e "write (4,12) -1606\r"; sleep 2;
echo -e "write (4,13) -1524\r"; sleep 2;
echo -e "write (4,14) -1680\r"; sleep 2;
echo -e "write (5,0) -1497\r"; sleep 2;
echo -e "write (5,1) -1600\r"; sleep 2;
echo -e "write (5,2) -1575\r"; sleep 2;
echo -e "write (5,3) -1343\r"; sleep 2;
echo -e "write (5,4) -1530\r"; sleep 2;
echo -e "write (5,5) -1699\r"; sleep 2;
echo -e "write (5,6) -1312\r"; sleep 2;
echo -e "write (5,9) -1636\r"; sleep 2;
echo -e "write (5,10) -1600\r"; sleep 2;
echo -e "write (5,11) -1635\r"; sleep 2;
echo -e "write (5,12) -1239\r"; sleep 2;
echo -e "write (5,13) -1600\r"; sleep 2;
echo -e "write (5,14) -1561\r"; sleep 2;
echo -e "write (6,0) -1600\r"; sleep 2;
echo -e "write (6,1) -1345\r"; sleep 2;
echo -e "write (6,2) -1183\r"; sleep 2;
echo -e "write (6,3) -1600\r"; sleep 2;
echo -e "write (6,4) -1262\r"; sleep 2;
echo -e "write (6,5) -1330\r"; sleep 2;
echo -e "write (6,6) -1203\r"; sleep 2;
echo -e "write (6,9) -1407\r"; sleep 2;
echo -e "write (6,10) -1318\r"; sleep 2;
echo -e "write (6,11) -1390\r"; sleep 2;
echo -e "write (6,12) -1600\r"; sleep 2;
echo -e "write (6,13) -1421\r"; sleep 2;
echo -e "write (6,14) -1364\r"; sleep 2;
echo -e "write (8,0) -1430\r"; sleep 2;
echo -e "write (8,1) -1334\r"; sleep 2;
echo -e "write (8,2) -1259\r"; sleep 2;
echo -e "write (8,3) -1208\r"; sleep 2;
echo -e "write (8,4) -1325\r"; sleep 2;
echo -e "write (8,5) -1600\r"; sleep 2;
echo -e "write (8,6) -1385\r"; sleep 2;
echo -e "write (8,9) -1220\r"; sleep 2;
echo -e "write (8,10) -1474\r"; sleep 2;
echo -e "write (8,11) -1343\r"; sleep 2;
echo -e "write (8,12) -1352\r"; sleep 2;
echo -e "write (8,13) -1558\r"; sleep 2;
echo -e "write (8,14) -1344\r"; sleep 2;
echo -e "write (9,0) -1655\r"; sleep 2;
echo -e "write (9,1) -1486\r"; sleep 2;
echo -e "write (9,2) -1560\r"; sleep 2;
echo -e "write (9,3) -1473\r"; sleep 2;
echo -e "write (9,4) -1485\r"; sleep 2;
echo -e "write (9,5) -1384\r"; sleep 2;
echo -e "write (9,6) -1431\r"; sleep 2;
echo -e "write (9,9) -1528\r"; sleep 2;
echo -e "write (9,10) -1506\r"; sleep 2;
echo -e "write (9,11) -1499\r"; sleep 2;
echo -e "write (9,12) -1600\r"; sleep 2;
echo -e "write (9,13) -1526\r"; sleep 2;
echo -e "write (9,14) -1424\r"; sleep 2;
echo -e "write (10,0) -1667\r"; sleep 2;
echo -e "write (10,1) -1400\r"; sleep 2;
echo -e "write (10,2) -1462\r"; sleep 2;
echo -e "write (10,3) -1664\r"; sleep 2;
echo -e "write (10,4) -1606\r"; sleep 2;
echo -e "write (10,5) -1340\r"; sleep 2;
echo -e "write (10,6) -1221\r"; sleep 2;
echo -e "write (10,9) -1399\r"; sleep 2;
echo -e "write (10,10) -1459\r"; sleep 2;
echo -e "write (10,11) -1312\r"; sleep 2;
echo -e "write (10,12) -1502\r"; sleep 2;
echo -e "write (10,13) -1430\r"; sleep 2;
echo -e "write (10,14) -1345\r"; sleep 2;
echo -e "write (11,0) -1640\r"; sleep 2;
echo -e "write (11,1) -1523\r"; sleep 2;
echo -e "write (11,2) -1409\r"; sleep 2;
echo -e "write (11,3) -1478\r"; sleep 2;
echo -e "write (11,4) -1523\r"; sleep 2;
echo -e "write (11,5) -1325\r"; sleep 2;
echo -e "write (11,6) -1600\r"; sleep 2;
echo -e "write (11,9) -1600\r"; sleep 2;
echo -e "write (11,10) -1594\r"; sleep 2;
echo -e "write (11,11) -1556\r"; sleep 2;
echo -e "write (11,12) -1448\r"; sleep 2;
echo -e "write (11,13) -1333\r"; sleep 2;
echo -e "write (11,14) -1492\r"; sleep 2;
echo -e "write (12,0) -1532\r"; sleep 2;
echo -e "write (12,1) -1380\r"; sleep 2;
echo -e "write (12,2) -1388\r"; sleep 2;
echo -e "write (12,3) -1621\r"; sleep 2;
echo -e "write (12,5) -1600\r"; sleep 2;
echo -e "write (12,6) -1271\r"; sleep 2;
echo -e "write (12,7) -1313\r"; sleep 2;
echo -e "write (12,9) -1600\r"; sleep 2;
echo -e "write (12,10) -1600\r"; sleep 2;
echo -e "write (12,11) -1453\r"; sleep 2;
echo -e "write (12,12) -1330\r"; sleep 2;
echo -e "write (12,13) -1379\r"; sleep 2;
echo -e "write (12,14) -1697\r"; sleep 2;
echo -e "write (13,0) -0\r"; sleep 2;
echo -e "write (13,1) -1600\r"; sleep 2;
echo -e "write (13,2) -1404\r"; sleep 2;
echo -e "write (13,3) -1260\r"; sleep 2;
echo -e "write (13,4) -1378\r"; sleep 2;
echo -e "write (13,5) -1263\r"; sleep 2;
echo -e "write (13,6) -1411\r"; sleep 2;
echo -e "write (13,9) -1629\r"; sleep 2;
echo -e "write (13,10) -1433\r"; sleep 2;
echo -e "write (13,11) -1330\r"; sleep 2;
echo -e "write (13,12) -1434\r"; sleep 2;
echo -e "write (13,13) -1182\r"; sleep 2;
echo -e "write (13,14) -1600\r"; sleep 2;
echo -e "write (14,0) -1600\r"; sleep 2;
echo -e "write (14,1) -1577\r"; sleep 2;
echo -e "write (14,2) -0\r"; sleep 2;
echo -e "write (14,3) -1600\r"; sleep 2;
echo -e "write (14,4) -1600\r"; sleep 2;
echo -e "write (14,5) -1547\r"; sleep 2;
echo -e "write (14,6) -1600\r"; sleep 2;
echo -e "write (14,9) -1446\r"; sleep 2;
echo -e "write (14,10) -1600\r"; sleep 2;
echo -e "write (14,11) -1457\r"; sleep 2;
echo -e "write (14,12) -1362\r"; sleep 2;
echo -e "write (14,13) -1303\r"; sleep 2;
echo -e "write (14,14) -1600\r"; sleep 2;
echo -e "write (15,0) -1446\r"; sleep 2;
echo -e "write (15,1) -0\r"; sleep 2;
echo -e "write (15,2) -1477\r"; sleep 2;
echo -e "write (15,3) -1463\r"; sleep 2;
echo -e "write (15,4) -1379\r"; sleep 2;
echo -e "write (15,5) -1475\r"; sleep 2;
echo -e "write (15,6) -1376\r"; sleep 2;
echo -e "write (15,7) -1481\r"; sleep 2;
echo -e "write (15,8) -1405\r"; sleep 2;
echo -e "write (15,9) -1340\r"; sleep 2;
echo -e "write (15,10) -1361\r"; sleep 2;
echo -e "write (15,11) -1429\r"; sleep 2;
echo -e "write (15,12) -1387\r"; sleep 2;
echo -e "write (15,13) -1521\r"; sleep 2;
echo -e "write (15,14) -1351\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7005 > ../hvlog_run15/fms_hvon_7005_$t.tex
echo Set new HV
cat ../hvlog_run15/fms_hvon_7005_$t.tex
