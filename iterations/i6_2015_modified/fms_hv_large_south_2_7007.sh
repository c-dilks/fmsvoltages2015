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

echo -e "write (0,0) -1527\r"; sleep 2;
echo -e "write (0,1) -1436\r"; sleep 2;
echo -e "write (0,2) -1331\r"; sleep 2;
echo -e "write (0,3) -1145\r"; sleep 2;
echo -e "write (0,4) -1196\r"; sleep 2;
echo -e "write (0,5) -1338\r"; sleep 2;
echo -e "write (0,6) -1196\r"; sleep 2;
echo -e "write (0,9) -1191\r"; sleep 2;
echo -e "write (0,10) -1212\r"; sleep 2;
echo -e "write (0,11) -1201\r"; sleep 2;
echo -e "write (0,12) -1216\r"; sleep 2;
echo -e "write (0,13) -1274\r"; sleep 2;
echo -e "write (0,14) -1344\r"; sleep 2;
echo -e "write (1,0) -1141\r"; sleep 2;
echo -e "write (1,1) -1259\r"; sleep 2;
echo -e "write (1,2) -1364\r"; sleep 2;
echo -e "write (1,3) -1199\r"; sleep 2;
echo -e "write (1,4) -1334\r"; sleep 2;
echo -e "write (1,5) -1350\r"; sleep 2;
echo -e "write (1,6) -1370\r"; sleep 2;
echo -e "write (1,9) -1323\r"; sleep 2;
echo -e "write (1,10) -1204\r"; sleep 2;
echo -e "write (1,11) -1215\r"; sleep 2;
echo -e "write (1,12) -1217\r"; sleep 2;
echo -e "write (1,13) -1389\r"; sleep 2;
echo -e "write (1,14) -1447\r"; sleep 2;
echo -e "write (2,0) -1183\r"; sleep 2;
echo -e "write (2,1) -1314\r"; sleep 2;
echo -e "write (2,2) -1387\r"; sleep 2;
echo -e "write (2,3) -1212\r"; sleep 2;
echo -e "write (2,4) -1522\r"; sleep 2;
echo -e "write (2,5) -1267\r"; sleep 2;
echo -e "write (2,6) -1612\r"; sleep 2;
echo -e "write (2,9) -1194\r"; sleep 2;
echo -e "write (2,10) -1274\r"; sleep 2;
echo -e "write (2,11) -1383\r"; sleep 2;
echo -e "write (2,12) -1253\r"; sleep 2;
echo -e "write (2,13) -1386\r"; sleep 2;
echo -e "write (2,14) -1200\r"; sleep 2;
echo -e "write (3,0) -1311\r"; sleep 2;
echo -e "write (3,1) -1248\r"; sleep 2;
echo -e "write (3,2) -1321\r"; sleep 2;
echo -e "write (3,3) -1212\r"; sleep 2;
echo -e "write (3,4) -1216\r"; sleep 2;
echo -e "write (3,5) -1406\r"; sleep 2;
echo -e "write (3,6) -1252\r"; sleep 2;
echo -e "write (3,9) -1489\r"; sleep 2;
echo -e "write (3,10) -1306\r"; sleep 2;
echo -e "write (3,11) -1284\r"; sleep 2;
echo -e "write (3,12) -1198\r"; sleep 2;
echo -e "write (3,13) -1340\r"; sleep 2;
echo -e "write (3,14) -1169\r"; sleep 2;
echo -e "write (4,0) -1314\r"; sleep 2;
echo -e "write (4,1) -1220\r"; sleep 2;
echo -e "write (4,2) -1243\r"; sleep 2;
echo -e "write (4,3) -1346\r"; sleep 2;
echo -e "write (4,4) -1151\r"; sleep 2;
echo -e "write (4,5) -1271\r"; sleep 2;
echo -e "write (4,6) -1261\r"; sleep 2;
echo -e "write (4,9) -1283\r"; sleep 2;
echo -e "write (4,10) -1450\r"; sleep 2;
echo -e "write (4,11) -1336\r"; sleep 2;
echo -e "write (4,12) -1185\r"; sleep 2;
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
echo -e "write (5,10) -1465\r"; sleep 2;
echo -e "write (5,11) -1302\r"; sleep 2;
echo -e "write (5,12) -1142\r"; sleep 2;
echo -e "write (5,13) -1600\r"; sleep 2;
echo -e "write (5,14) -1452\r"; sleep 2;
echo -e "write (6,0) -1508\r"; sleep 2;
echo -e "write (6,1) -1406\r"; sleep 2;
echo -e "write (6,2) -1600\r"; sleep 2;
echo -e "write (6,3) -1359\r"; sleep 2;
echo -e "write (6,4) -1397\r"; sleep 2;
echo -e "write (6,5) -1376\r"; sleep 2;
echo -e "write (6,6) -1606\r"; sleep 2;
echo -e "write (6,9) -1663\r"; sleep 2;
echo -e "write (6,10) -1600\r"; sleep 2;
echo -e "write (6,11) -1672\r"; sleep 2;
echo -e "write (6,12) -1600\r"; sleep 2;
echo -e "write (6,13) -1551\r"; sleep 2;
echo -e "write (6,14) -1411\r"; sleep 2;
echo -e "write (7,0) -1245\r"; sleep 2;
echo -e "write (7,1) -1501\r"; sleep 2;
echo -e "write (7,3) -1372\r"; sleep 2;
echo -e "write (7,4) -1308\r"; sleep 2;
echo -e "write (7,5) -1385\r"; sleep 2;
echo -e "write (7,6) -1601\r"; sleep 2;
echo -e "write (7,8) -1512\r"; sleep 2;
echo -e "write (7,9) -1379\r"; sleep 2;
echo -e "write (7,10) -1341\r"; sleep 2;
echo -e "write (7,11) -1532\r"; sleep 2;
echo -e "write (7,12) -1600\r"; sleep 2;
echo -e "write (7,13) -1430\r"; sleep 2;
echo -e "write (7,14) -1474\r"; sleep 2;
echo -e "write (8,0) -1297\r"; sleep 2;
echo -e "write (8,1) -1367\r"; sleep 2;
echo -e "write (8,2) -1304\r"; sleep 2;
echo -e "write (8,3) -1199\r"; sleep 2;
echo -e "write (8,4) -1313\r"; sleep 2;
echo -e "write (8,5) -1250\r"; sleep 2;
echo -e "write (8,6) -1407\r"; sleep 2;
echo -e "write (8,9) -1218\r"; sleep 2;
echo -e "write (8,10) -1301\r"; sleep 2;
echo -e "write (8,11) -1240\r"; sleep 2;
echo -e "write (8,12) -1312\r"; sleep 2;
echo -e "write (8,13) -1278\r"; sleep 2;
echo -e "write (8,14) -1145\r"; sleep 2;
echo -e "write (9,0) -1220\r"; sleep 2;
echo -e "write (9,1) -1231\r"; sleep 2;
echo -e "write (9,2) -1357\r"; sleep 2;
echo -e "write (9,3) -1384\r"; sleep 2;
echo -e "write (9,4) -1228\r"; sleep 2;
echo -e "write (9,5) -1446\r"; sleep 2;
echo -e "write (9,6) -1549\r"; sleep 2;
echo -e "write (9,9) -1445\r"; sleep 2;
echo -e "write (9,10) -1331\r"; sleep 2;
echo -e "write (9,11) -1450\r"; sleep 2;
echo -e "write (9,12) -1279\r"; sleep 2;
echo -e "write (9,13) -1414\r"; sleep 2;
echo -e "write (9,14) -1413\r"; sleep 2;
echo -e "write (10,0) -1406\r"; sleep 2;
echo -e "write (10,1) -1289\r"; sleep 2;
echo -e "write (10,2) -1153\r"; sleep 2;
echo -e "write (10,3) -1361\r"; sleep 2;
echo -e "write (10,4) -1205\r"; sleep 2;
echo -e "write (10,5) -1237\r"; sleep 2;
echo -e "write (10,6) -1404\r"; sleep 2;
echo -e "write (10,9) -1296\r"; sleep 2;
echo -e "write (10,10) -1600\r"; sleep 2;
echo -e "write (10,11) -1445\r"; sleep 2;
echo -e "write (10,12) -1212\r"; sleep 2;
echo -e "write (10,13) -1309\r"; sleep 2;
echo -e "write (10,14) -1393\r"; sleep 2;
echo -e "write (11,0) -1184\r"; sleep 2;
echo -e "write (11,1) -1301\r"; sleep 2;
echo -e "write (11,2) -1600\r"; sleep 2;
echo -e "write (11,4) -1429\r"; sleep 2;
echo -e "write (11,5) -1467\r"; sleep 2;
echo -e "write (11,6) -1615\r"; sleep 2;
echo -e "write (11,9) -1241\r"; sleep 2;
echo -e "write (11,10) -1259\r"; sleep 2;
echo -e "write (11,11) -1479\r"; sleep 2;
echo -e "write (11,12) -1237\r"; sleep 2;
echo -e "write (11,13) -1463\r"; sleep 2;
echo -e "write (11,14) -1392\r"; sleep 2;
echo -e "write (11,15) -1565\r"; sleep 2;
echo -e "write (12,1) -1265\r"; sleep 2;
echo -e "write (12,2) -1247\r"; sleep 2;
echo -e "write (12,3) -1296\r"; sleep 2;
echo -e "write (12,4) -1382\r"; sleep 2;
echo -e "write (12,5) -1255\r"; sleep 2;
echo -e "write (12,8) -1227\r"; sleep 2;
echo -e "write (12,9) -1251\r"; sleep 2;
echo -e "write (12,10) -1323\r"; sleep 2;
echo -e "write (12,11) -1443\r"; sleep 2;
echo -e "write (12,12) -1600\r"; sleep 2;
echo -e "write (12,13) -1494\r"; sleep 2;
echo -e "write (12,14) -1375\r"; sleep 2;
echo -e "write (12,15) -1435\r"; sleep 2;
echo -e "write (13,0) -1485\r"; sleep 2;
echo -e "write (13,1) -1503\r"; sleep 2;
echo -e "write (13,2) -1550\r"; sleep 2;
echo -e "write (13,3) -1424\r"; sleep 2;
echo -e "write (13,4) -1283\r"; sleep 2;
echo -e "write (13,5) -1443\r"; sleep 2;
echo -e "write (13,6) -1515\r"; sleep 2;
echo -e "write (13,9) -1498\r"; sleep 2;
echo -e "write (13,10) -1361\r"; sleep 2;
echo -e "write (13,11) -1420\r"; sleep 2;
echo -e "write (13,12) -1342\r"; sleep 2;
echo -e "write (13,13) -1348\r"; sleep 2;
echo -e "write (13,14) -1425\r"; sleep 2;
echo -e "write (14,0) -1416\r"; sleep 2;
echo -e "write (14,1) -1507\r"; sleep 2;
echo -e "write (14,2) -1629\r"; sleep 2;
echo -e "write (14,3) -1324\r"; sleep 2;
echo -e "write (14,4) -1600\r"; sleep 2;
echo -e "write (14,5) -1568\r"; sleep 2;
echo -e "write (14,6) -1497\r"; sleep 2;
echo -e "write (14,9) -1696\r"; sleep 2;
echo -e "write (14,10) -1600\r"; sleep 2;
echo -e "write (14,11) -1410\r"; sleep 2;
echo -e "write (14,12) -1565\r"; sleep 2;
echo -e "write (14,13) -1497\r"; sleep 2;
echo -e "write (14,14) -1387\r"; sleep 2;
echo -e "write (15,0) -1438\r"; sleep 2;
echo -e "write (15,1) -1391\r"; sleep 2;

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