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

echo -e "write (0,0) -1495\r"; sleep 2;
echo -e "write (0,1) -1674\r"; sleep 2;
echo -e "write (0,2) -1556\r"; sleep 2;
echo -e "write (0,3) -1600\r"; sleep 2;
echo -e "write (0,4) -1450\r"; sleep 2;
echo -e "write (0,5) -1368\r"; sleep 2;
echo -e "write (0,6) -1531\r"; sleep 2;
echo -e "write (0,9) -1593\r"; sleep 2;
echo -e "write (0,10) -1590\r"; sleep 2;
echo -e "write (0,11) -1394\r"; sleep 2;
echo -e "write (0,12) -1355\r"; sleep 2;
echo -e "write (0,13) -1445\r"; sleep 2;
echo -e "write (0,14) -1517\r"; sleep 2;
echo -e "write (1,0) -1379\r"; sleep 2;
echo -e "write (1,1) -1495\r"; sleep 2;
echo -e "write (1,2) -1343\r"; sleep 2;
echo -e "write (1,3) -1346\r"; sleep 2;
echo -e "write (1,4) -1600\r"; sleep 2;
echo -e "write (1,5) -1399\r"; sleep 2;
echo -e "write (1,6) -1380\r"; sleep 2;
echo -e "write (1,9) -1476\r"; sleep 2;
echo -e "write (1,10) -1264\r"; sleep 2;
echo -e "write (1,11) -1142\r"; sleep 2;
echo -e "write (1,12) -1288\r"; sleep 2;
echo -e "write (1,13) -1306\r"; sleep 2;
echo -e "write (1,14) -1243\r"; sleep 2;
echo -e "write (2,0) -1335\r"; sleep 2;
echo -e "write (2,1) -1269\r"; sleep 2;
echo -e "write (2,2) -1291\r"; sleep 2;
echo -e "write (2,3) -1442\r"; sleep 2;
echo -e "write (2,4) -1455\r"; sleep 2;
echo -e "write (2,5) -1386\r"; sleep 2;
echo -e "write (2,6) -1524\r"; sleep 2;
echo -e "write (2,9) -1308\r"; sleep 2;
echo -e "write (2,10) -1227\r"; sleep 2;
echo -e "write (2,11) -1366\r"; sleep 2;
echo -e "write (2,12) -1359\r"; sleep 2;
echo -e "write (2,14) -1334\r"; sleep 2;
echo -e "write (3,0) -1502\r"; sleep 2;
echo -e "write (3,1) -1343\r"; sleep 2;
echo -e "write (3,2) -1354\r"; sleep 2;
echo -e "write (3,3) -1679\r"; sleep 2;
echo -e "write (3,4) -1434\r"; sleep 2;
echo -e "write (3,5) -1264\r"; sleep 2;
echo -e "write (3,6) -1238\r"; sleep 2;
echo -e "write (3,9) -1277\r"; sleep 2;
echo -e "write (3,10) -1326\r"; sleep 2;
echo -e "write (3,11) -1241\r"; sleep 2;
echo -e "write (3,12) -1262\r"; sleep 2;
echo -e "write (3,13) -1396\r"; sleep 2;
echo -e "write (3,14) -1484\r"; sleep 2;
echo -e "write (4,0) -1213\r"; sleep 2;
echo -e "write (4,1) -1271\r"; sleep 2;
echo -e "write (4,2) -1590\r"; sleep 2;
echo -e "write (4,3) -1391\r"; sleep 2;
echo -e "write (4,4) -1371\r"; sleep 2;
echo -e "write (4,5) -1622\r"; sleep 2;
echo -e "write (4,6) -1618\r"; sleep 2;
echo -e "write (4,9) -1594\r"; sleep 2;
echo -e "write (4,10) -1350\r"; sleep 2;
echo -e "write (4,11) -1369\r"; sleep 2;
echo -e "write (4,12) -1475\r"; sleep 2;
echo -e "write (4,13) -0\r"; sleep 2;
echo -e "write (4,14) -1305\r"; sleep 2;
echo -e "write (5,0) -1331\r"; sleep 2;
echo -e "write (5,1) -1354\r"; sleep 2;
echo -e "write (5,2) -1452\r"; sleep 2;
echo -e "write (5,3) -1329\r"; sleep 2;
echo -e "write (5,4) -1314\r"; sleep 2;
echo -e "write (5,5) -1322\r"; sleep 2;
echo -e "write (5,6) -1447\r"; sleep 2;
echo -e "write (5,9) -1409\r"; sleep 2;
echo -e "write (5,10) -1346\r"; sleep 2;
echo -e "write (5,11) -1432\r"; sleep 2;
echo -e "write (5,12) -1332\r"; sleep 2;
echo -e "write (5,14) -1369\r"; sleep 2;
echo -e "write (5,15) -1294\r"; sleep 2;
echo -e "write (6,0) -1449\r"; sleep 2;
echo -e "write (6,1) -1600\r"; sleep 2;
echo -e "write (6,2) -1661\r"; sleep 2;
echo -e "write (6,3) -1391\r"; sleep 2;
echo -e "write (6,4) -1600\r"; sleep 2;
echo -e "write (6,5) -1489\r"; sleep 2;
echo -e "write (6,6) -1437\r"; sleep 2;
echo -e "write (6,9) -1600\r"; sleep 2;
echo -e "write (6,10) -1686\r"; sleep 2;
echo -e "write (6,12) -1406\r"; sleep 2;
echo -e "write (6,13) -1325\r"; sleep 2;
echo -e "write (6,14) -1402\r"; sleep 2;
echo -e "write (7,0) -1451\r"; sleep 2;
echo -e "write (7,1) -1359\r"; sleep 2;
echo -e "write (7,2) -1471\r"; sleep 2;
echo -e "write (7,3) -1521\r"; sleep 2;
echo -e "write (7,4) -1434\r"; sleep 2;
echo -e "write (7,5) -1243\r"; sleep 2;
echo -e "write (7,6) -1552\r"; sleep 2;
echo -e "write (7,9) -1485\r"; sleep 2;
echo -e "write (7,10) -1600\r"; sleep 2;
echo -e "write (7,11) -1331\r"; sleep 2;
echo -e "write (7,12) -1642\r"; sleep 2;
echo -e "write (7,13) -1334\r"; sleep 2;
echo -e "write (7,14) -1361\r"; sleep 2;
echo -e "write (8,0) -1523\r"; sleep 2;
echo -e "write (8,1) -1268\r"; sleep 2;
echo -e "write (8,2) -1297\r"; sleep 2;
echo -e "write (8,3) -1573\r"; sleep 2;
echo -e "write (8,4) -1642\r"; sleep 2;
echo -e "write (8,5) -1367\r"; sleep 2;
echo -e "write (8,6) -1323\r"; sleep 2;
echo -e "write (8,9) -1331\r"; sleep 2;
echo -e "write (8,10) -1518\r"; sleep 2;
echo -e "write (8,11) -1467\r"; sleep 2;
echo -e "write (8,12) -1571\r"; sleep 2;
echo -e "write (8,13) -1281\r"; sleep 2;
echo -e "write (8,14) -1394\r"; sleep 2;
echo -e "write (9,0) -1638\r"; sleep 2;
echo -e "write (9,1) -1393\r"; sleep 2;
echo -e "write (9,2) -1314\r"; sleep 2;
echo -e "write (9,3) -1367\r"; sleep 2;
echo -e "write (9,4) -1361\r"; sleep 2;
echo -e "write (9,5) -1418\r"; sleep 2;
echo -e "write (9,6) -1386\r"; sleep 2;
echo -e "write (9,9) -1549\r"; sleep 2;
echo -e "write (9,10) -1498\r"; sleep 2;
echo -e "write (9,11) -1386\r"; sleep 2;
echo -e "write (9,12) -1698\r"; sleep 2;
echo -e "write (9,13) -1600\r"; sleep 2;
echo -e "write (9,14) -1613\r"; sleep 2;
echo -e "write (10,0) -1345\r"; sleep 2;
echo -e "write (10,1) -1433\r"; sleep 2;
echo -e "write (10,2) -1397\r"; sleep 2;
echo -e "write (10,3) -1600\r"; sleep 2;
echo -e "write (10,4) -1406\r"; sleep 2;
echo -e "write (10,5) -1244\r"; sleep 2;
echo -e "write (10,6) -1244\r"; sleep 2;
echo -e "write (10,9) -1548\r"; sleep 2;
echo -e "write (10,10) -1366\r"; sleep 2;
echo -e "write (10,11) -1502\r"; sleep 2;
echo -e "write (10,12) -1563\r"; sleep 2;
echo -e "write (10,13) -1342\r"; sleep 2;
echo -e "write (10,14) -1581\r"; sleep 2;
echo -e "write (11,0) -1315\r"; sleep 2;
echo -e "write (11,1) -1525\r"; sleep 2;
echo -e "write (11,2) -1667\r"; sleep 2;
echo -e "write (11,3) -1634\r"; sleep 2;
echo -e "write (11,4) -1611\r"; sleep 2;
echo -e "write (11,5) -1284\r"; sleep 2;
echo -e "write (11,6) -1341\r"; sleep 2;
echo -e "write (11,9) -1600\r"; sleep 2;
echo -e "write (11,10) -1363\r"; sleep 2;
echo -e "write (11,11) -1682\r"; sleep 2;
echo -e "write (11,12) -1383\r"; sleep 2;
echo -e "write (11,13) -1289\r"; sleep 2;
echo -e "write (11,14) -1544\r"; sleep 2;
echo -e "write (12,0) -1289\r"; sleep 2;
echo -e "write (12,1) -1434\r"; sleep 2;
echo -e "write (12,2) -1469\r"; sleep 2;
echo -e "write (12,3) -1397\r"; sleep 2;
echo -e "write (12,4) -1483\r"; sleep 2;
echo -e "write (12,5) -1562\r"; sleep 2;
echo -e "write (12,6) -1274\r"; sleep 2;
echo -e "write (12,9) -1255\r"; sleep 2;
echo -e "write (12,10) -1189\r"; sleep 2;
echo -e "write (12,11) -1353\r"; sleep 2;
echo -e "write (12,12) -1310\r"; sleep 2;
echo -e "write (12,13) -1291\r"; sleep 2;
echo -e "write (12,14) -1344\r"; sleep 2;
echo -e "write (13,0) -1426\r"; sleep 2;
echo -e "write (13,1) -1581\r"; sleep 2;
echo -e "write (13,2) -1630\r"; sleep 2;
echo -e "write (13,3) -1332\r"; sleep 2;
echo -e "write (13,4) -1205\r"; sleep 2;
echo -e "write (13,5) -1276\r"; sleep 2;
echo -e "write (13,6) -1221\r"; sleep 2;
echo -e "write (13,9) -1520\r"; sleep 2;
echo -e "write (13,10) -1327\r"; sleep 2;
echo -e "write (13,11) -1216\r"; sleep 2;
echo -e "write (13,12) -1279\r"; sleep 2;
echo -e "write (13,13) -1272\r"; sleep 2;
echo -e "write (13,14) -1282\r"; sleep 2;
echo -e "write (14,0) -1309\r"; sleep 2;
echo -e "write (14,2) -1600\r"; sleep 2;
echo -e "write (14,3) -1193\r"; sleep 2;
echo -e "write (14,4) -1198\r"; sleep 2;
echo -e "write (14,5) -1234\r"; sleep 2;
echo -e "write (14,6) -1369\r"; sleep 2;
echo -e "write (14,7) -1672\r"; sleep 2;
echo -e "write (14,9) -1475\r"; sleep 2;
echo -e "write (14,10) -1373\r"; sleep 2;
echo -e "write (14,11) -1398\r"; sleep 2;
echo -e "write (14,12) -1401\r"; sleep 2;
echo -e "write (14,13) -1476\r"; sleep 2;
echo -e "write (14,14) -1575\r"; sleep 2;
echo -e "write (15,0) -1506\r"; sleep 2;
echo -e "write (15,1) -1596\r"; sleep 2;
echo -e "write (15,2) -1670\r"; sleep 2;
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