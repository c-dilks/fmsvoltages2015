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

echo -e "write (0,0) -1344\r"; sleep 2;
echo -e "write (0,1) -1577\r"; sleep 2;
echo -e "write (0,2) -1359\r"; sleep 2;
echo -e "write (0,3) -1345\r"; sleep 2;
echo -e "write (0,4) -1510\r"; sleep 2;
echo -e "write (0,5) -1531\r"; sleep 2;
echo -e "write (0,6) -1247\r"; sleep 2;
echo -e "write (0,9) -1353\r"; sleep 2;
echo -e "write (0,10) -1246\r"; sleep 2;
echo -e "write (0,11) -1340\r"; sleep 2;
echo -e "write (0,12) -1209\r"; sleep 2;
echo -e "write (0,13) -1575\r"; sleep 2;
echo -e "write (0,14) -1321\r"; sleep 2;
echo -e "write (1,0) -1374\r"; sleep 2;
echo -e "write (1,1) -1196\r"; sleep 2;
echo -e "write (1,2) -1148\r"; sleep 2;
echo -e "write (1,3) -1355\r"; sleep 2;
echo -e "write (1,4) -1209\r"; sleep 2;
echo -e "write (1,5) -1271\r"; sleep 2;
echo -e "write (1,6) -1195\r"; sleep 2;
echo -e "write (1,9) -1525\r"; sleep 2;
echo -e "write (1,10) -1392\r"; sleep 2;
echo -e "write (1,11) -1512\r"; sleep 2;
echo -e "write (1,12) -1662\r"; sleep 2;
echo -e "write (1,13) -1442\r"; sleep 2;
echo -e "write (1,14) -1625\r"; sleep 2;
echo -e "write (2,0) -1616\r"; sleep 2;
echo -e "write (2,1) -1537\r"; sleep 2;
echo -e "write (2,2) -1542\r"; sleep 2;
echo -e "write (2,3) -1675\r"; sleep 2;
echo -e "write (2,4) -1288\r"; sleep 2;
echo -e "write (2,5) -1595\r"; sleep 2;
echo -e "write (2,6) -1407\r"; sleep 2;
echo -e "write (2,9) -1202\r"; sleep 2;
echo -e "write (2,10) -1454\r"; sleep 2;
echo -e "write (2,11) -1249\r"; sleep 2;
echo -e "write (2,12) -1451\r"; sleep 2;
echo -e "write (2,13) -1515\r"; sleep 2;
echo -e "write (2,14) -1313\r"; sleep 2;
echo -e "write (3,0) -1381\r"; sleep 2;
echo -e "write (3,1) -1600\r"; sleep 2;
echo -e "write (3,2) -1422\r"; sleep 2;
echo -e "write (3,3) -1542\r"; sleep 2;
echo -e "write (3,4) -1407\r"; sleep 2;
echo -e "write (3,5) -1370\r"; sleep 2;
echo -e "write (3,6) -1651\r"; sleep 2;
echo -e "write (3,9) -1482\r"; sleep 2;
echo -e "write (3,10) -1499\r"; sleep 2;
echo -e "write (3,11) -1457\r"; sleep 2;
echo -e "write (3,12) -1541\r"; sleep 2;
echo -e "write (3,13) -1363\r"; sleep 2;
echo -e "write (3,14) -1442\r"; sleep 2;
echo -e "write (4,0) -1481\r"; sleep 2;
echo -e "write (4,1) -1495\r"; sleep 2;
echo -e "write (4,2) -1667\r"; sleep 2;
echo -e "write (4,3) -1600\r"; sleep 2;
echo -e "write (4,4) -1414\r"; sleep 2;
echo -e "write (4,5) -1422\r"; sleep 2;
echo -e "write (4,6) -1426\r"; sleep 2;
echo -e "write (4,9) -1452\r"; sleep 2;
echo -e "write (4,10) -1437\r"; sleep 2;
echo -e "write (4,11) -1506\r"; sleep 2;
echo -e "write (4,12) -1633\r"; sleep 2;
echo -e "write (4,13) -1461\r"; sleep 2;
echo -e "write (4,14) -1652\r"; sleep 2;
echo -e "write (5,0) -1526\r"; sleep 2;
echo -e "write (5,1) -1600\r"; sleep 2;
echo -e "write (5,2) -1589\r"; sleep 2;
echo -e "write (5,3) -1338\r"; sleep 2;
echo -e "write (5,4) -1557\r"; sleep 2;
echo -e "write (5,5) -1698\r"; sleep 2;
echo -e "write (5,6) -1273\r"; sleep 2;
echo -e "write (5,9) -1651\r"; sleep 2;
echo -e "write (5,10) -1600\r"; sleep 2;
echo -e "write (5,11) -1653\r"; sleep 2;
echo -e "write (5,12) -1225\r"; sleep 2;
echo -e "write (5,13) -1698\r"; sleep 2;
echo -e "write (5,14) -1565\r"; sleep 2;
echo -e "write (6,0) -1800\r"; sleep 2;
echo -e "write (6,1) -1318\r"; sleep 2;
echo -e "write (6,2) -1160\r"; sleep 2;
echo -e "write (6,3) -1667\r"; sleep 2;
echo -e "write (6,4) -1245\r"; sleep 2;
echo -e "write (6,5) -1328\r"; sleep 2;
echo -e "write (6,6) -1169\r"; sleep 2;
echo -e "write (6,9) -1410\r"; sleep 2;
echo -e "write (6,10) -1278\r"; sleep 2;
echo -e "write (6,11) -1387\r"; sleep 2;
echo -e "write (6,12) -1600\r"; sleep 2;
echo -e "write (6,13) -1420\r"; sleep 2;
echo -e "write (6,14) -1343\r"; sleep 2;
echo -e "write (8,0) -1412\r"; sleep 2;
echo -e "write (8,1) -1328\r"; sleep 2;
echo -e "write (8,2) -1258\r"; sleep 2;
echo -e "write (8,3) -1208\r"; sleep 2;
echo -e "write (8,4) -1317\r"; sleep 2;
echo -e "write (8,5) -1553\r"; sleep 2;
echo -e "write (8,6) -1357\r"; sleep 2;
echo -e "write (8,9) -1200\r"; sleep 2;
echo -e "write (8,10) -1421\r"; sleep 2;
echo -e "write (8,11) -1331\r"; sleep 2;
echo -e "write (8,12) -1356\r"; sleep 2;
echo -e "write (8,13) -1607\r"; sleep 2;
echo -e "write (8,14) -1317\r"; sleep 2;
echo -e "write (9,0) -1670\r"; sleep 2;
echo -e "write (9,1) -1418\r"; sleep 2;
echo -e "write (9,2) -1549\r"; sleep 2;
echo -e "write (9,3) -1467\r"; sleep 2;
echo -e "write (9,4) -1482\r"; sleep 2;
echo -e "write (9,5) -1362\r"; sleep 2;
echo -e "write (9,6) -1433\r"; sleep 2;
echo -e "write (9,9) -1522\r"; sleep 2;
echo -e "write (9,10) -1493\r"; sleep 2;
echo -e "write (9,11) -1524\r"; sleep 2;
echo -e "write (9,12) -1600\r"; sleep 2;
echo -e "write (9,13) -1487\r"; sleep 2;
echo -e "write (9,14) -1429\r"; sleep 2;
echo -e "write (10,0) -1687\r"; sleep 2;
echo -e "write (10,1) -1374\r"; sleep 2;
echo -e "write (10,2) -1414\r"; sleep 2;
echo -e "write (10,3) -1679\r"; sleep 2;
echo -e "write (10,4) -1636\r"; sleep 2;
echo -e "write (10,5) -1287\r"; sleep 2;
echo -e "write (10,6) -1192\r"; sleep 2;
echo -e "write (10,9) -1349\r"; sleep 2;
echo -e "write (10,10) -1453\r"; sleep 2;
echo -e "write (10,11) -1314\r"; sleep 2;
echo -e "write (10,12) -1504\r"; sleep 2;
echo -e "write (10,13) -1439\r"; sleep 2;
echo -e "write (10,14) -1332\r"; sleep 2;
echo -e "write (11,0) -1688\r"; sleep 2;
echo -e "write (11,1) -1549\r"; sleep 2;
echo -e "write (11,2) -1347\r"; sleep 2;
echo -e "write (11,3) -1558\r"; sleep 2;
echo -e "write (11,4) -1469\r"; sleep 2;
echo -e "write (11,5) -1333\r"; sleep 2;
echo -e "write (11,6) -1600\r"; sleep 2;
echo -e "write (11,9) -1600\r"; sleep 2;
echo -e "write (11,10) -1476\r"; sleep 2;
echo -e "write (11,11) -1444\r"; sleep 2;
echo -e "write (11,12) -1411\r"; sleep 2;
echo -e "write (11,13) -1298\r"; sleep 2;
echo -e "write (11,14) -1558\r"; sleep 2;
echo -e "write (12,0) -1530\r"; sleep 2;
echo -e "write (12,1) -1371\r"; sleep 2;
echo -e "write (12,2) -1353\r"; sleep 2;
echo -e "write (12,3) -1597\r"; sleep 2;
echo -e "write (12,4) -1346\r"; sleep 2;
echo -e "write (12,5) -1600\r"; sleep 2;
echo -e "write (12,6) -1243\r"; sleep 2;
echo -e "write (12,9) -1600\r"; sleep 2;
echo -e "write (12,10) -1600\r"; sleep 2;
echo -e "write (12,11) -1448\r"; sleep 2;
echo -e "write (12,12) -1341\r"; sleep 2;
echo -e "write (12,13) -1371\r"; sleep 2;
echo -e "write (12,14) -1671\r"; sleep 2;
echo -e "write (13,0) -0\r"; sleep 2;
echo -e "write (13,1) -1510\r"; sleep 2;
echo -e "write (13,2) -1395\r"; sleep 2;
echo -e "write (13,3) -1219\r"; sleep 2;
echo -e "write (13,4) -1387\r"; sleep 2;
echo -e "write (13,5) -1247\r"; sleep 2;
echo -e "write (13,6) -1475\r"; sleep 2;
echo -e "write (13,9) -1631\r"; sleep 2;
echo -e "write (13,10) -1421\r"; sleep 2;
echo -e "write (13,11) -1297\r"; sleep 2;
echo -e "write (13,12) -1429\r"; sleep 2;
echo -e "write (13,13) -1177\r"; sleep 2;
echo -e "write (13,14) -1600\r"; sleep 2;
echo -e "write (14,0) -1440\r"; sleep 2;
echo -e "write (14,1) -1496\r"; sleep 2;
echo -e "write (14,2) -0\r"; sleep 2;
echo -e "write (14,3) -1600\r"; sleep 2;
echo -e "write (14,4) -1443\r"; sleep 2;
echo -e "write (14,5) -1471\r"; sleep 2;
echo -e "write (14,6) -1600\r"; sleep 2;
echo -e "write (14,9) -1462\r"; sleep 2;
echo -e "write (14,10) -1600\r"; sleep 2;
echo -e "write (14,11) -1560\r"; sleep 2;
echo -e "write (14,12) -1383\r"; sleep 2;
echo -e "write (14,13) -1278\r"; sleep 2;
echo -e "write (14,14) -1600\r"; sleep 2;
echo -e "write (15,0) -1485\r"; sleep 2;
echo -e "write (15,1) -0\r"; sleep 2;
echo -e "write (15,2) -1466\r"; sleep 2;
echo -e "write (15,3) -1462\r"; sleep 2;
echo -e "write (15,4) -1363\r"; sleep 2;
echo -e "write (15,5) -1450\r"; sleep 2;
echo -e "write (15,6) -1373\r"; sleep 2;
echo -e "write (15,7) -1451\r"; sleep 2;
echo -e "write (15,8) -1397\r"; sleep 2;
echo -e "write (15,9) -1353\r"; sleep 2;
echo -e "write (15,10) -1323\r"; sleep 2;
echo -e "write (15,11) -1401\r"; sleep 2;
echo -e "write (15,12) -1364\r"; sleep 2;
echo -e "write (15,13) -1491\r"; sleep 2;
echo -e "write (15,14) -1296\r"; sleep 2;

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
