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

echo -e "write (0,0) -1487\r"; sleep 2;
echo -e "write (0,1) -1535\r"; sleep 2;
echo -e "write (0,2) -1454\r"; sleep 2;
echo -e "write (0,3) -1393\r"; sleep 2;
echo -e "write (0,4) -1512\r"; sleep 2;
echo -e "write (0,5) -1516\r"; sleep 2;
echo -e "write (0,6) -1289\r"; sleep 2;
echo -e "write (0,9) -1427\r"; sleep 2;
echo -e "write (0,10) -1325\r"; sleep 2;
echo -e "write (0,11) -1416\r"; sleep 2;
echo -e "write (0,12) -1270\r"; sleep 2;
echo -e "write (0,13) -1711\r"; sleep 2;
echo -e "write (0,14) -1438\r"; sleep 2;
echo -e "write (1,0) -1459\r"; sleep 2;
echo -e "write (1,1) -1251\r"; sleep 2;
echo -e "write (1,2) -1360\r"; sleep 2;
echo -e "write (1,3) -1450\r"; sleep 2;
echo -e "write (1,4) -1277\r"; sleep 2;
echo -e "write (1,5) -1366\r"; sleep 2;
echo -e "write (1,6) -1260\r"; sleep 2;
echo -e "write (1,9) -1586\r"; sleep 2;
echo -e "write (1,10) -1471\r"; sleep 2;
echo -e "write (1,11) -1575\r"; sleep 2;
echo -e "write (1,12) -1665\r"; sleep 2;
echo -e "write (1,13) -1460\r"; sleep 2;
echo -e "write (1,14) -1653\r"; sleep 2;
echo -e "write (2,0) -1598\r"; sleep 2;
echo -e "write (2,1) -1562\r"; sleep 2;
echo -e "write (2,2) -1493\r"; sleep 2;
echo -e "write (2,3) -1608\r"; sleep 2;
echo -e "write (2,4) -1334\r"; sleep 2;
echo -e "write (2,5) -1612\r"; sleep 2;
echo -e "write (2,6) -1711\r"; sleep 2;
echo -e "write (2,9) -1257\r"; sleep 2;
echo -e "write (2,10) -1484\r"; sleep 2;
echo -e "write (2,11) -1318\r"; sleep 2;
echo -e "write (2,12) -1711\r"; sleep 2;
echo -e "write (2,13) -1711\r"; sleep 2;
echo -e "write (2,14) -1565\r"; sleep 2;
echo -e "write (3,0) -1432\r"; sleep 2;
echo -e "write (3,1) -1663\r"; sleep 2;
echo -e "write (3,2) -1465\r"; sleep 2;
echo -e "write (3,3) -1568\r"; sleep 2;
echo -e "write (3,4) -1434\r"; sleep 2;
echo -e "write (3,5) -1406\r"; sleep 2;
echo -e "write (3,6) -1653\r"; sleep 2;
echo -e "write (3,9) -1524\r"; sleep 2;
echo -e "write (3,10) -1504\r"; sleep 2;
echo -e "write (3,11) -1517\r"; sleep 2;
echo -e "write (3,12) -1526\r"; sleep 2;
echo -e "write (3,13) -1406\r"; sleep 2;
echo -e "write (3,14) -1461\r"; sleep 2;
echo -e "write (4,0) -1521\r"; sleep 2;
echo -e "write (4,1) -1483\r"; sleep 2;
echo -e "write (4,2) -1665\r"; sleep 2;
echo -e "write (4,3) -1766\r"; sleep 2;
echo -e "write (4,4) -1443\r"; sleep 2;
echo -e "write (4,5) -1489\r"; sleep 2;
echo -e "write (4,6) -1489\r"; sleep 2;
echo -e "write (4,9) -1479\r"; sleep 2;
echo -e "write (4,10) -1493\r"; sleep 2;
echo -e "write (4,11) -1505\r"; sleep 2;
echo -e "write (4,12) -1642\r"; sleep 2;
echo -e "write (4,13) -1460\r"; sleep 2;
echo -e "write (4,14) -1636\r"; sleep 2;
echo -e "write (5,0) -1590\r"; sleep 2;
echo -e "write (5,1) -1796\r"; sleep 2;
echo -e "write (5,2) -1600\r"; sleep 2;
echo -e "write (5,3) -1400\r"; sleep 2;
echo -e "write (5,4) -1594\r"; sleep 2;
echo -e "write (5,5) -1617\r"; sleep 2;
echo -e "write (5,6) -1306\r"; sleep 2;
echo -e "write (5,9) -1765\r"; sleep 2;
echo -e "write (5,10) -1788\r"; sleep 2;
echo -e "write (5,11) -1617\r"; sleep 2;
echo -e "write (5,12) -1271\r"; sleep 2;
echo -e "write (5,13) -1711\r"; sleep 2;
echo -e "write (5,14) -1547\r"; sleep 2;
echo -e "write (6,0) -1435\r"; sleep 2;
echo -e "write (6,1) -1354\r"; sleep 2;
echo -e "write (6,2) -1185\r"; sleep 2;
echo -e "write (6,3) -1725\r"; sleep 2;
echo -e "write (6,4) -1273\r"; sleep 2;
echo -e "write (6,5) -1354\r"; sleep 2;
echo -e "write (6,6) -1190\r"; sleep 2;
echo -e "write (6,9) -1491\r"; sleep 2;
echo -e "write (6,10) -1276\r"; sleep 2;
echo -e "write (6,11) -1472\r"; sleep 2;
echo -e "write (6,12) -1740\r"; sleep 2;
echo -e "write (6,13) -1470\r"; sleep 2;
echo -e "write (6,14) -1395\r"; sleep 2;
echo -e "write (8,0) -1431\r"; sleep 2;
echo -e "write (8,1) -1413\r"; sleep 2;
echo -e "write (8,2) -1308\r"; sleep 2;
echo -e "write (8,3) -1256\r"; sleep 2;
echo -e "write (8,4) -1393\r"; sleep 2;
echo -e "write (8,5) -1482\r"; sleep 2;
echo -e "write (8,6) -1401\r"; sleep 2;
echo -e "write (8,9) -1262\r"; sleep 2;
echo -e "write (8,10) -1491\r"; sleep 2;
echo -e "write (8,11) -1356\r"; sleep 2;
echo -e "write (8,12) -1400\r"; sleep 2;
echo -e "write (8,13) -1711\r"; sleep 2;
echo -e "write (8,14) -1360\r"; sleep 2;
echo -e "write (9,0) -1711\r"; sleep 2;
echo -e "write (9,1) -1711\r"; sleep 2;
echo -e "write (9,2) -1711\r"; sleep 2;
echo -e "write (9,3) -1473\r"; sleep 2;
echo -e "write (9,4) -1517\r"; sleep 2;
echo -e "write (9,5) -1711\r"; sleep 2;
echo -e "write (9,6) -1711\r"; sleep 2;
echo -e "write (9,9) -1562\r"; sleep 2;
echo -e "write (9,10) -1561\r"; sleep 2;
echo -e "write (9,11) -1541\r"; sleep 2;
echo -e "write (9,12) -1714\r"; sleep 2;
echo -e "write (9,13) -1527\r"; sleep 2;
echo -e "write (9,14) -1459\r"; sleep 2;
echo -e "write (10,0) -1760\r"; sleep 2;
echo -e "write (10,1) -1418\r"; sleep 2;
echo -e "write (10,2) -1451\r"; sleep 2;
echo -e "write (10,3) -1773\r"; sleep 2;
echo -e "write (10,4) -1637\r"; sleep 2;
echo -e "write (10,5) -1377\r"; sleep 2;
echo -e "write (10,6) -1272\r"; sleep 2;
echo -e "write (10,9) -1711\r"; sleep 2;
echo -e "write (10,10) -1711\r"; sleep 2;
echo -e "write (10,11) -1711\r"; sleep 2;
echo -e "write (10,12) -1564\r"; sleep 2;
echo -e "write (10,13) -1500\r"; sleep 2;
echo -e "write (10,14) -1711\r"; sleep 2;
echo -e "write (11,0) -1711\r"; sleep 2;
echo -e "write (11,1) -1668\r"; sleep 2;
echo -e "write (11,2) -1363\r"; sleep 2;
echo -e "write (11,3) -1711\r"; sleep 2;
echo -e "write (11,4) -1473\r"; sleep 2;
echo -e "write (11,5) -1711\r"; sleep 2;
echo -e "write (11,6) -1751\r"; sleep 2;
echo -e "write (11,9) -1748\r"; sleep 2;
echo -e "write (11,10) -1456\r"; sleep 2;
echo -e "write (11,11) -1449\r"; sleep 2;
echo -e "write (11,12) -1407\r"; sleep 2;
echo -e "write (11,13) -1300\r"; sleep 2;
echo -e "write (11,14) -1711\r"; sleep 2;
echo -e "write (12,0) -1711\r"; sleep 2;
echo -e "write (12,1) -1407\r"; sleep 2;
echo -e "write (12,2) -1423\r"; sleep 2;
echo -e "write (12,3) -1711\r"; sleep 2;
echo -e "write (12,4) -1711\r"; sleep 2;
echo -e "write (12,5) -1740\r"; sleep 2;
echo -e "write (12,6) -1316\r"; sleep 2;
echo -e "write (12,9) -1617\r"; sleep 2;
echo -e "write (12,10) -1715\r"; sleep 2;
echo -e "write (12,11) -1508\r"; sleep 2;
echo -e "write (12,12) -1410\r"; sleep 2;
echo -e "write (12,13) -1426\r"; sleep 2;
echo -e "write (12,14) -1696\r"; sleep 2;
echo -e "write (13,0) -1711\r"; sleep 2;
echo -e "write (13,1) -1550\r"; sleep 2;
echo -e "write (13,2) -1458\r"; sleep 2;
echo -e "write (13,3) -1298\r"; sleep 2;
echo -e "write (13,4) -1434\r"; sleep 2;
echo -e "write (13,5) -1330\r"; sleep 2;
echo -e "write (13,6) -1582\r"; sleep 2;
echo -e "write (13,9) -1618\r"; sleep 2;
echo -e "write (13,10) -1483\r"; sleep 2;
echo -e "write (13,11) -1368\r"; sleep 2;
echo -e "write (13,12) -1516\r"; sleep 2;
echo -e "write (13,13) -1257\r"; sleep 2;
echo -e "write (13,14) -1753\r"; sleep 2;
echo -e "write (14,0) -1711\r"; sleep 2;
echo -e "write (14,1) -1544\r"; sleep 2;
echo -e "write (14,2) -1711\r"; sleep 2;
echo -e "write (14,3) -1670\r"; sleep 2;
echo -e "write (14,4) -1788\r"; sleep 2;
echo -e "write (14,5) -1532\r"; sleep 2;
echo -e "write (14,6) -1688\r"; sleep 2;
echo -e "write (14,9) -1499\r"; sleep 2;
echo -e "write (14,10) -1757\r"; sleep 2;
echo -e "write (14,11) -1543\r"; sleep 2;
echo -e "write (14,12) -1418\r"; sleep 2;
echo -e "write (14,13) -1354\r"; sleep 2;
echo -e "write (14,14) -1669\r"; sleep 2;
echo -e "write (15,0) -1535\r"; sleep 2;
echo -e "write (15,1) -1711\r"; sleep 2;
echo -e "write (15,2) -1433\r"; sleep 2;
echo -e "write (15,3) -1502\r"; sleep 2;
echo -e "write (15,4) -1386\r"; sleep 2;
echo -e "write (15,5) -1448\r"; sleep 2;
echo -e "write (15,6) -1380\r"; sleep 2;
echo -e "write (15,7) -1448\r"; sleep 2;
echo -e "write (15,8) -1398\r"; sleep 2;
echo -e "write (15,9) -1362\r"; sleep 2;
echo -e "write (15,10) -1329\r"; sleep 2;
echo -e "write (15,11) -1436\r"; sleep 2;
echo -e "write (15,12) -1376\r"; sleep 2;
echo -e "write (15,13) -1531\r"; sleep 2;
echo -e "write (15,14) -1327\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7005 > ../hvlog_run11/fms_hv2_7005_$t.tex
echo Set new HV
cat ../hvlog_run11/fms_hv2_7005_$t.tex
