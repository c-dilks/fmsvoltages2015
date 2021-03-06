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

echo -e "write (0,0) -1515\r"; sleep 2;
echo -e "write (0,1) -1681\r"; sleep 2;
echo -e "write (0,2) -1557\r"; sleep 2;
echo -e "write (0,3) -1600\r"; sleep 2;
echo -e "write (0,4) -1476\r"; sleep 2;
echo -e "write (0,5) -1438\r"; sleep 2;
echo -e "write (0,6) -1590\r"; sleep 2;
echo -e "write (0,9) -1655\r"; sleep 2;
echo -e "write (0,10) -1574\r"; sleep 2;
echo -e "write (0,11) -1401\r"; sleep 2;
echo -e "write (0,12) -1442\r"; sleep 2;
echo -e "write (0,13) -1421\r"; sleep 2;
echo -e "write (0,14) -1500\r"; sleep 2;
echo -e "write (1,0) -1403\r"; sleep 2;
echo -e "write (1,1) -1503\r"; sleep 2;
echo -e "write (1,2) -1364\r"; sleep 2;
echo -e "write (1,3) -1399\r"; sleep 2;
echo -e "write (1,4) -1600\r"; sleep 2;
echo -e "write (1,5) -1412\r"; sleep 2;
echo -e "write (1,6) -1361\r"; sleep 2;
echo -e "write (1,9) -1478\r"; sleep 2;
echo -e "write (1,10) -1276\r"; sleep 2;
echo -e "write (1,11) -1207\r"; sleep 2;
echo -e "write (1,12) -1309\r"; sleep 2;
echo -e "write (1,13) -1346\r"; sleep 2;
echo -e "write (1,14) -1247\r"; sleep 2;
echo -e "write (2,0) -1350\r"; sleep 2;
echo -e "write (2,1) -1237\r"; sleep 2;
echo -e "write (2,2) -1306\r"; sleep 2;
echo -e "write (2,3) -1465\r"; sleep 2;
echo -e "write (2,4) -1476\r"; sleep 2;
echo -e "write (2,5) -1408\r"; sleep 2;
echo -e "write (2,6) -1545\r"; sleep 2;
echo -e "write (2,9) -1317\r"; sleep 2;
echo -e "write (2,10) -1244\r"; sleep 2;
echo -e "write (2,11) -1370\r"; sleep 2;
echo -e "write (2,12) -1375\r"; sleep 2;
echo -e "write (2,14) -1354\r"; sleep 2;
echo -e "write (3,0) -1546\r"; sleep 2;
echo -e "write (3,1) -1411\r"; sleep 2;
echo -e "write (3,2) -1370\r"; sleep 2;
echo -e "write (3,3) -1649\r"; sleep 2;
echo -e "write (3,4) -1443\r"; sleep 2;
echo -e "write (3,5) -1306\r"; sleep 2;
echo -e "write (3,6) -1233\r"; sleep 2;
echo -e "write (3,9) -1335\r"; sleep 2;
echo -e "write (3,10) -1334\r"; sleep 2;
echo -e "write (3,11) -1258\r"; sleep 2;
echo -e "write (3,12) -1263\r"; sleep 2;
echo -e "write (3,13) -1416\r"; sleep 2;
echo -e "write (3,14) -1511\r"; sleep 2;
echo -e "write (4,0) -1266\r"; sleep 2;
echo -e "write (4,1) -1343\r"; sleep 2;
echo -e "write (4,2) -1596\r"; sleep 2;
echo -e "write (4,3) -1432\r"; sleep 2;
echo -e "write (4,4) -1369\r"; sleep 2;
echo -e "write (4,5) -1605\r"; sleep 2;
echo -e "write (4,6) -1561\r"; sleep 2;
echo -e "write (4,9) -1650\r"; sleep 2;
echo -e "write (4,10) -1351\r"; sleep 2;
echo -e "write (4,11) -1406\r"; sleep 2;
echo -e "write (4,12) -1490\r"; sleep 2;
echo -e "write (4,13) -0\r"; sleep 2;
echo -e "write (4,14) -1323\r"; sleep 2;
echo -e "write (5,0) -1344\r"; sleep 2;
echo -e "write (5,1) -1360\r"; sleep 2;
echo -e "write (5,2) -1446\r"; sleep 2;
echo -e "write (5,3) -1387\r"; sleep 2;
echo -e "write (5,4) -1320\r"; sleep 2;
echo -e "write (5,5) -1320\r"; sleep 2;
echo -e "write (5,6) -1484\r"; sleep 2;
echo -e "write (5,9) -1397\r"; sleep 2;
echo -e "write (5,10) -1378\r"; sleep 2;
echo -e "write (5,11) -1464\r"; sleep 2;
echo -e "write (5,12) -1389\r"; sleep 2;
echo -e "write (5,14) -1381\r"; sleep 2;
echo -e "write (5,15) -1366\r"; sleep 2;
echo -e "write (6,0) -1449\r"; sleep 2;
echo -e "write (6,1) -1600\r"; sleep 2;
echo -e "write (6,2) -1646\r"; sleep 2;
echo -e "write (6,3) -1415\r"; sleep 2;
echo -e "write (6,4) -1600\r"; sleep 2;
echo -e "write (6,5) -1538\r"; sleep 2;
echo -e "write (6,6) -1441\r"; sleep 2;
echo -e "write (6,9) -1541\r"; sleep 2;
echo -e "write (6,10) -1666\r"; sleep 2;
echo -e "write (6,12) -1477\r"; sleep 2;
echo -e "write (6,13) -1309\r"; sleep 2;
echo -e "write (6,14) -1389\r"; sleep 2;
echo -e "write (7,0) -1496\r"; sleep 2;
echo -e "write (7,1) -1371\r"; sleep 2;
echo -e "write (7,2) -1501\r"; sleep 2;
echo -e "write (7,3) -1513\r"; sleep 2;
echo -e "write (7,4) -1472\r"; sleep 2;
echo -e "write (7,5) -1238\r"; sleep 2;
echo -e "write (7,6) -1539\r"; sleep 2;
echo -e "write (7,9) -1506\r"; sleep 2;
echo -e "write (7,10) -1600\r"; sleep 2;
echo -e "write (7,11) -1348\r"; sleep 2;
echo -e "write (7,12) -1687\r"; sleep 2;
echo -e "write (7,13) -1355\r"; sleep 2;
echo -e "write (7,14) -1382\r"; sleep 2;
echo -e "write (8,0) -1530\r"; sleep 2;
echo -e "write (8,1) -1274\r"; sleep 2;
echo -e "write (8,2) -1298\r"; sleep 2;
echo -e "write (8,3) -1531\r"; sleep 2;
echo -e "write (8,4) -1697\r"; sleep 2;
echo -e "write (8,5) -1365\r"; sleep 2;
echo -e "write (8,6) -1367\r"; sleep 2;
echo -e "write (8,9) -1374\r"; sleep 2;
echo -e "write (8,10) -1501\r"; sleep 2;
echo -e "write (8,11) -1501\r"; sleep 2;
echo -e "write (8,12) -1504\r"; sleep 2;
echo -e "write (8,13) -1299\r"; sleep 2;
echo -e "write (8,14) -1473\r"; sleep 2;
echo -e "write (9,0) -1691\r"; sleep 2;
echo -e "write (9,1) -1417\r"; sleep 2;
echo -e "write (9,2) -1374\r"; sleep 2;
echo -e "write (9,3) -1361\r"; sleep 2;
echo -e "write (9,4) -1372\r"; sleep 2;
echo -e "write (9,5) -1457\r"; sleep 2;
echo -e "write (9,6) -1404\r"; sleep 2;
echo -e "write (9,9) -1586\r"; sleep 2;
echo -e "write (9,10) -1543\r"; sleep 2;
echo -e "write (9,11) -1404\r"; sleep 2;
echo -e "write (9,12) -1686\r"; sleep 2;
echo -e "write (9,13) -1600\r"; sleep 2;
echo -e "write (9,14) -1646\r"; sleep 2;
echo -e "write (10,0) -1388\r"; sleep 2;
echo -e "write (10,1) -1434\r"; sleep 2;
echo -e "write (10,2) -1417\r"; sleep 2;
echo -e "write (10,3) -1600\r"; sleep 2;
echo -e "write (10,4) -1405\r"; sleep 2;
echo -e "write (10,5) -1255\r"; sleep 2;
echo -e "write (10,6) -1268\r"; sleep 2;
echo -e "write (10,9) -1564\r"; sleep 2;
echo -e "write (10,10) -1385\r"; sleep 2;
echo -e "write (10,11) -1533\r"; sleep 2;
echo -e "write (10,12) -1551\r"; sleep 2;
echo -e "write (10,13) -1350\r"; sleep 2;
echo -e "write (10,14) -1540\r"; sleep 2;
echo -e "write (11,0) -1335\r"; sleep 2;
echo -e "write (11,1) -1550\r"; sleep 2;
echo -e "write (11,2) -1617\r"; sleep 2;
echo -e "write (11,3) -1652\r"; sleep 2;
echo -e "write (11,4) -1625\r"; sleep 2;
echo -e "write (11,5) -1333\r"; sleep 2;
echo -e "write (11,6) -1369\r"; sleep 2;
echo -e "write (11,9) -1600\r"; sleep 2;
echo -e "write (11,10) -1382\r"; sleep 2;
echo -e "write (11,11) -1622\r"; sleep 2;
echo -e "write (11,12) -1400\r"; sleep 2;
echo -e "write (11,13) -1301\r"; sleep 2;
echo -e "write (11,14) -1584\r"; sleep 2;
echo -e "write (12,0) -1301\r"; sleep 2;
echo -e "write (12,1) -1442\r"; sleep 2;
echo -e "write (12,2) -1509\r"; sleep 2;
echo -e "write (12,3) -1423\r"; sleep 2;
echo -e "write (12,4) -1523\r"; sleep 2;
echo -e "write (12,5) -1560\r"; sleep 2;
echo -e "write (12,6) -1299\r"; sleep 2;
echo -e "write (12,9) -1275\r"; sleep 2;
echo -e "write (12,10) -1203\r"; sleep 2;
echo -e "write (12,11) -1380\r"; sleep 2;
echo -e "write (12,12) -1323\r"; sleep 2;
echo -e "write (12,13) -1291\r"; sleep 2;
echo -e "write (12,14) -1351\r"; sleep 2;
echo -e "write (13,0) -1478\r"; sleep 2;
echo -e "write (13,1) -1620\r"; sleep 2;
echo -e "write (13,2) -1671\r"; sleep 2;
echo -e "write (13,3) -1362\r"; sleep 2;
echo -e "write (13,4) -1217\r"; sleep 2;
echo -e "write (13,5) -1314\r"; sleep 2;
echo -e "write (13,6) -1274\r"; sleep 2;
echo -e "write (13,9) -1555\r"; sleep 2;
echo -e "write (13,10) -1338\r"; sleep 2;
echo -e "write (13,11) -1249\r"; sleep 2;
echo -e "write (13,12) -1283\r"; sleep 2;
echo -e "write (13,13) -1307\r"; sleep 2;
echo -e "write (13,14) -1315\r"; sleep 2;
echo -e "write (14,0) -1351\r"; sleep 2;
echo -e "write (14,2) -1600\r"; sleep 2;
echo -e "write (14,3) -1210\r"; sleep 2;
echo -e "write (14,4) -1246\r"; sleep 2;
echo -e "write (14,5) -1257\r"; sleep 2;
echo -e "write (14,6) -1405\r"; sleep 2;
echo -e "write (14,7) -1615\r"; sleep 2;
echo -e "write (14,9) -1491\r"; sleep 2;
echo -e "write (14,10) -1385\r"; sleep 2;
echo -e "write (14,11) -1412\r"; sleep 2;
echo -e "write (14,12) -1437\r"; sleep 2;
echo -e "write (14,13) -1482\r"; sleep 2;
echo -e "write (14,14) -1586\r"; sleep 2;
echo -e "write (15,0) -1536\r"; sleep 2;
echo -e "write (15,1) -1591\r"; sleep 2;
echo -e "write (15,2) -1528\r"; sleep 2;
echo -e "write (15,15) -1549\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7008 > ../hvlog_run15/fms_hvon_7008_$t.tex
echo Set new HV
cat ../hvlog_run15/fms_hvon_7008_$t.tex
