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

echo -e "write (0,0) -1526\r"; sleep 2;
echo -e "write (0,1) -1477\r"; sleep 2;
echo -e "write (0,2) -1324\r"; sleep 2;
echo -e "write (0,3) -1133\r"; sleep 2;
echo -e "write (0,4) -1210\r"; sleep 2;
echo -e "write (0,5) -1377\r"; sleep 2;
echo -e "write (0,6) -1144\r"; sleep 2;
echo -e "write (0,9) -1214\r"; sleep 2;
echo -e "write (0,10) -1194\r"; sleep 2;
echo -e "write (0,11) -1195\r"; sleep 2;
echo -e "write (0,12) -1260\r"; sleep 2;
echo -e "write (0,13) -1263\r"; sleep 2;
echo -e "write (0,14) -1358\r"; sleep 2;
echo -e "write (1,0) -1148\r"; sleep 2;
echo -e "write (1,1) -1252\r"; sleep 2;
echo -e "write (1,2) -1359\r"; sleep 2;
echo -e "write (1,3) -1220\r"; sleep 2;
echo -e "write (1,4) -1371\r"; sleep 2;
echo -e "write (1,5) -1372\r"; sleep 2;
echo -e "write (1,6) -1417\r"; sleep 2;
echo -e "write (1,9) -1474\r"; sleep 2;
echo -e "write (1,10) -1231\r"; sleep 2;
echo -e "write (1,11) -1191\r"; sleep 2;
echo -e "write (1,12) -1210\r"; sleep 2;
echo -e "write (1,13) -1397\r"; sleep 2;
echo -e "write (1,14) -1478\r"; sleep 2;
echo -e "write (2,0) -1179\r"; sleep 2;
echo -e "write (2,1) -1329\r"; sleep 2;
echo -e "write (2,2) -1402\r"; sleep 2;
echo -e "write (2,3) -1238\r"; sleep 2;
echo -e "write (2,4) -1528\r"; sleep 2;
echo -e "write (2,5) -1233\r"; sleep 2;
echo -e "write (2,6) -1565\r"; sleep 2;
echo -e "write (2,9) -1170\r"; sleep 2;
echo -e "write (2,10) -1288\r"; sleep 2;
echo -e "write (2,11) -1357\r"; sleep 2;
echo -e "write (2,12) -1267\r"; sleep 2;
echo -e "write (2,13) -1429\r"; sleep 2;
echo -e "write (2,14) -1210\r"; sleep 2;
echo -e "write (3,0) -1308\r"; sleep 2;
echo -e "write (3,1) -1245\r"; sleep 2;
echo -e "write (3,2) -1321\r"; sleep 2;
echo -e "write (3,3) -1251\r"; sleep 2;
echo -e "write (3,4) -1180\r"; sleep 2;
echo -e "write (3,5) -1491\r"; sleep 2;
echo -e "write (3,6) -1297\r"; sleep 2;
echo -e "write (3,9) -1474\r"; sleep 2;
echo -e "write (3,10) -1305\r"; sleep 2;
echo -e "write (3,11) -1321\r"; sleep 2;
echo -e "write (3,12) -1207\r"; sleep 2;
echo -e "write (3,13) -1393\r"; sleep 2;
echo -e "write (3,14) -1198\r"; sleep 2;
echo -e "write (4,0) -1308\r"; sleep 2;
echo -e "write (4,1) -1294\r"; sleep 2;
echo -e "write (4,2) -1246\r"; sleep 2;
echo -e "write (4,3) -1401\r"; sleep 2;
echo -e "write (4,4) -1179\r"; sleep 2;
echo -e "write (4,5) -1264\r"; sleep 2;
echo -e "write (4,6) -1244\r"; sleep 2;
echo -e "write (4,9) -1299\r"; sleep 2;
echo -e "write (4,10) -1463\r"; sleep 2;
echo -e "write (4,11) -1303\r"; sleep 2;
echo -e "write (4,12) -1210\r"; sleep 2;
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
echo -e "write (5,10) -1535\r"; sleep 2;
echo -e "write (5,11) -1289\r"; sleep 2;
echo -e "write (5,12) -1162\r"; sleep 2;
echo -e "write (5,13) -1600\r"; sleep 2;
echo -e "write (5,14) -1429\r"; sleep 2;
echo -e "write (6,0) -1531\r"; sleep 2;
echo -e "write (6,1) -1417\r"; sleep 2;
echo -e "write (6,2) -1600\r"; sleep 2;
echo -e "write (6,3) -1449\r"; sleep 2;
echo -e "write (6,4) -1403\r"; sleep 2;
echo -e "write (6,5) -1398\r"; sleep 2;
echo -e "write (6,6) -1623\r"; sleep 2;
echo -e "write (6,9) -1636\r"; sleep 2;
echo -e "write (6,10) -1600\r"; sleep 2;
echo -e "write (6,11) -1635\r"; sleep 2;
echo -e "write (6,12) -1600\r"; sleep 2;
echo -e "write (6,13) -1504\r"; sleep 2;
echo -e "write (6,14) -1406\r"; sleep 2;
echo -e "write (7,0) -1264\r"; sleep 2;
echo -e "write (7,1) -1458\r"; sleep 2;
echo -e "write (7,2) -1494\r"; sleep 2;
echo -e "write (7,3) -1384\r"; sleep 2;
echo -e "write (7,4) -1294\r"; sleep 2;
echo -e "write (7,5) -1391\r"; sleep 2;
echo -e "write (7,6) -1638\r"; sleep 2;
echo -e "write (7,9) -1550\r"; sleep 2;
echo -e "write (7,10) -1348\r"; sleep 2;
echo -e "write (7,11) -1567\r"; sleep 2;
echo -e "write (7,12) -1600\r"; sleep 2;
echo -e "write (7,13) -1443\r"; sleep 2;
echo -e "write (7,14) -1458\r"; sleep 2;
echo -e "write (8,0) -1323\r"; sleep 2;
echo -e "write (8,1) -1393\r"; sleep 2;
echo -e "write (8,2) -1305\r"; sleep 2;
echo -e "write (8,3) -1194\r"; sleep 2;
echo -e "write (8,4) -1317\r"; sleep 2;
echo -e "write (8,5) -1275\r"; sleep 2;
echo -e "write (8,6) -1365\r"; sleep 2;
echo -e "write (8,9) -1224\r"; sleep 2;
echo -e "write (8,10) -1294\r"; sleep 2;
echo -e "write (8,11) -1263\r"; sleep 2;
echo -e "write (8,12) -1461\r"; sleep 2;
echo -e "write (8,13) -1257\r"; sleep 2;
echo -e "write (8,14) -1178\r"; sleep 2;
echo -e "write (9,0) -1214\r"; sleep 2;
echo -e "write (9,1) -1434\r"; sleep 2;
echo -e "write (9,2) -1392\r"; sleep 2;
echo -e "write (9,3) -1510\r"; sleep 2;
echo -e "write (9,4) -1231\r"; sleep 2;
echo -e "write (9,5) -1435\r"; sleep 2;
echo -e "write (9,6) -1513\r"; sleep 2;
echo -e "write (9,9) -1429\r"; sleep 2;
echo -e "write (9,10) -1284\r"; sleep 2;
echo -e "write (9,11) -1395\r"; sleep 2;
echo -e "write (9,12) -1269\r"; sleep 2;
echo -e "write (9,13) -1391\r"; sleep 2;
echo -e "write (9,14) -1359\r"; sleep 2;
echo -e "write (10,0) -1413\r"; sleep 2;
echo -e "write (10,1) -1367\r"; sleep 2;
echo -e "write (10,2) -1160\r"; sleep 2;
echo -e "write (10,3) -1376\r"; sleep 2;
echo -e "write (10,4) -1163\r"; sleep 2;
echo -e "write (10,5) -1321\r"; sleep 2;
echo -e "write (10,6) -1402\r"; sleep 2;
echo -e "write (10,9) -1315\r"; sleep 2;
echo -e "write (10,10) -1600\r"; sleep 2;
echo -e "write (10,11) -1458\r"; sleep 2;
echo -e "write (10,12) -1249\r"; sleep 2;
echo -e "write (10,13) -1260\r"; sleep 2;
echo -e "write (10,14) -1366\r"; sleep 2;
echo -e "write (11,0) -1222\r"; sleep 2;
echo -e "write (11,1) -1293\r"; sleep 2;
echo -e "write (11,2) -1600\r"; sleep 2;
echo -e "write (11,3) -1497\r"; sleep 2;
echo -e "write (11,4) -1412\r"; sleep 2;
echo -e "write (11,5) -1428\r"; sleep 2;
echo -e "write (11,6) -1631\r"; sleep 2;
echo -e "write (11,9) -1266\r"; sleep 2;
echo -e "write (11,10) -1303\r"; sleep 2;
echo -e "write (11,11) -1505\r"; sleep 2;
echo -e "write (11,12) -1189\r"; sleep 2;
echo -e "write (11,13) -1406\r"; sleep 2;
echo -e "write (11,14) -1409\r"; sleep 2;
echo -e "write (12,0) -1414\r"; sleep 2;
echo -e "write (12,1) -1274\r"; sleep 2;
echo -e "write (12,2) -1206\r"; sleep 2;
echo -e "write (12,3) -1208\r"; sleep 2;
echo -e "write (12,4) -1397\r"; sleep 2;
echo -e "write (12,5) -1281\r"; sleep 2;
echo -e "write (12,6) -1214\r"; sleep 2;
echo -e "write (12,9) -1208\r"; sleep 2;
echo -e "write (12,10) -1435\r"; sleep 2;
echo -e "write (12,11) -1400\r"; sleep 2;
echo -e "write (12,12) -1600\r"; sleep 2;
echo -e "write (12,13) -1479\r"; sleep 2;
echo -e "write (12,14) -1303\r"; sleep 2;
echo -e "write (13,0) -1448\r"; sleep 2;
echo -e "write (13,1) -1446\r"; sleep 2;
echo -e "write (13,2) -1498\r"; sleep 2;
echo -e "write (13,3) -1396\r"; sleep 2;
echo -e "write (13,4) -1216\r"; sleep 2;
echo -e "write (13,5) -1426\r"; sleep 2;
echo -e "write (13,6) -1452\r"; sleep 2;
echo -e "write (13,9) -1435\r"; sleep 2;
echo -e "write (13,10) -1392\r"; sleep 2;
echo -e "write (13,11) -1365\r"; sleep 2;
echo -e "write (13,12) -1361\r"; sleep 2;
echo -e "write (13,13) -1342\r"; sleep 2;
echo -e "write (13,14) -1436\r"; sleep 2;
echo -e "write (14,0) -1389\r"; sleep 2;
echo -e "write (14,1) -1566\r"; sleep 2;
echo -e "write (14,2) -1695\r"; sleep 2;
echo -e "write (14,3) -1324\r"; sleep 2;
echo -e "write (14,4) -1600\r"; sleep 2;
echo -e "write (14,5) -1600\r"; sleep 2;
echo -e "write (14,6) -1455\r"; sleep 2;
echo -e "write (14,9) -1537\r"; sleep 2;
echo -e "write (14,10) -1600\r"; sleep 2;
echo -e "write (14,11) -1421\r"; sleep 2;
echo -e "write (14,12) -1549\r"; sleep 2;
echo -e "write (14,13) -1487\r"; sleep 2;
echo -e "write (14,14) -1358\r"; sleep 2;
echo -e "write (15,0) -1425\r"; sleep 2;
echo -e "write (15,1) -1373\r"; sleep 2;

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