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

echo -e "write (0,0) -1402\r"; sleep 2;
echo -e "write (0,1) -1307\r"; sleep 2;
echo -e "write (0,2) -1600\r"; sleep 2;
echo -e "write (0,3) -1406\r"; sleep 2;
echo -e "write (0,4) -1379\r"; sleep 2;
echo -e "write (0,5) -1502\r"; sleep 2;
echo -e "write (0,6) -1661\r"; sleep 2;
echo -e "write (0,9) -1504\r"; sleep 2;
echo -e "write (0,10) -1440\r"; sleep 2;
echo -e "write (0,11) -1301\r"; sleep 2;
echo -e "write (0,12) -1385\r"; sleep 2;
echo -e "write (0,13) -1600\r"; sleep 2;
echo -e "write (0,14) -1441\r"; sleep 2;
echo -e "write (1,0) -1433\r"; sleep 2;
echo -e "write (1,1) -1359\r"; sleep 2;
echo -e "write (1,2) -1446\r"; sleep 2;
echo -e "write (1,3) -1600\r"; sleep 2;
echo -e "write (1,4) -1490\r"; sleep 2;
echo -e "write (1,5) -1295\r"; sleep 2;
echo -e "write (1,6) -1414\r"; sleep 2;
echo -e "write (1,9) -1293\r"; sleep 2;
echo -e "write (1,10) -1320\r"; sleep 2;
echo -e "write (1,11) -1220\r"; sleep 2;
echo -e "write (1,12) -1566\r"; sleep 2;
echo -e "write (1,13) -1289\r"; sleep 2;
echo -e "write (1,14) -1511\r"; sleep 2;
echo -e "write (2,0) -1483\r"; sleep 2;
echo -e "write (2,1) -1392\r"; sleep 2;
echo -e "write (2,2) -1374\r"; sleep 2;
echo -e "write (2,3) -1635\r"; sleep 2;
echo -e "write (2,4) -1488\r"; sleep 2;
echo -e "write (2,5) -1461\r"; sleep 2;
echo -e "write (2,6) -1382\r"; sleep 2;
echo -e "write (2,9) -1552\r"; sleep 2;
echo -e "write (2,10) -1550\r"; sleep 2;
echo -e "write (2,11) -1168\r"; sleep 2;
echo -e "write (2,12) -1334\r"; sleep 2;
echo -e "write (2,14) -1506\r"; sleep 2;
echo -e "write (3,0) -1565\r"; sleep 2;
echo -e "write (3,1) -1193\r"; sleep 2;
echo -e "write (3,2) -1273\r"; sleep 2;
echo -e "write (3,3) -1372\r"; sleep 2;
echo -e "write (3,4) -1342\r"; sleep 2;
echo -e "write (3,5) -1319\r"; sleep 2;
echo -e "write (3,6) -1195\r"; sleep 2;
echo -e "write (3,9) -1376\r"; sleep 2;
echo -e "write (3,10) -1579\r"; sleep 2;
echo -e "write (3,11) -1382\r"; sleep 2;
echo -e "write (3,12) -1574\r"; sleep 2;
echo -e "write (3,13) -1246\r"; sleep 2;
echo -e "write (3,14) -1385\r"; sleep 2;
echo -e "write (4,0) -1599\r"; sleep 2;
echo -e "write (4,1) -1387\r"; sleep 2;
echo -e "write (4,2) -1457\r"; sleep 2;
echo -e "write (4,3) -1597\r"; sleep 2;
echo -e "write (4,4) -1458\r"; sleep 2;
echo -e "write (4,5) -1252\r"; sleep 2;
echo -e "write (4,6) -1268\r"; sleep 2;
echo -e "write (4,9) -1600\r"; sleep 2;
echo -e "write (4,10) -1521\r"; sleep 2;
echo -e "write (4,11) -1335\r"; sleep 2;
echo -e "write (4,12) -1547\r"; sleep 2;
echo -e "write (4,13) -1373\r"; sleep 2;
echo -e "write (4,14) -1286\r"; sleep 2;
echo -e "write (5,0) -1435\r"; sleep 2;
echo -e "write (5,1) -1251\r"; sleep 2;
echo -e "write (5,2) -1313\r"; sleep 2;
echo -e "write (5,3) -1349\r"; sleep 2;
echo -e "write (5,4) -1505\r"; sleep 2;
echo -e "write (5,5) -1365\r"; sleep 2;
echo -e "write (5,6) -1335\r"; sleep 2;
echo -e "write (5,9) -1217\r"; sleep 2;
echo -e "write (5,10) -1501\r"; sleep 2;
echo -e "write (5,11) -1363\r"; sleep 2;
echo -e "write (5,12) -1441\r"; sleep 2;
echo -e "write (5,13) -1528\r"; sleep 2;
echo -e "write (5,14) -1494\r"; sleep 2;
echo -e "write (6,0) -1569\r"; sleep 2;
echo -e "write (6,1) -1576\r"; sleep 2;
echo -e "write (6,2) -1356\r"; sleep 2;
echo -e "write (6,3) -1393\r"; sleep 2;
echo -e "write (6,4) -1313\r"; sleep 2;
echo -e "write (6,5) -1220\r"; sleep 2;
echo -e "write (6,6) -1439\r"; sleep 2;
echo -e "write (6,9) -1510\r"; sleep 2;
echo -e "write (6,10) -1483\r"; sleep 2;
echo -e "write (6,11) -1457\r"; sleep 2;
echo -e "write (6,12) -1346\r"; sleep 2;
echo -e "write (6,13) -1472\r"; sleep 2;
echo -e "write (6,14) -1350\r"; sleep 2;
echo -e "write (7,0) -1304\r"; sleep 2;
echo -e "write (7,1) -1326\r"; sleep 2;
echo -e "write (7,2) -1132\r"; sleep 2;
echo -e "write (7,3) -1413\r"; sleep 2;
echo -e "write (7,4) -1600\r"; sleep 2;
echo -e "write (7,5) -1435\r"; sleep 2;
echo -e "write (7,6) -1446\r"; sleep 2;
echo -e "write (7,9) -1328\r"; sleep 2;
echo -e "write (7,10) -1442\r"; sleep 2;
echo -e "write (7,11) -1349\r"; sleep 2;
echo -e "write (7,12) -1180\r"; sleep 2;
echo -e "write (7,13) -1270\r"; sleep 2;
echo -e "write (7,14) -1328\r"; sleep 2;
echo -e "write (8,0) -1202\r"; sleep 2;
echo -e "write (8,1) -1405\r"; sleep 2;
echo -e "write (8,2) -1163\r"; sleep 2;
echo -e "write (8,3) -1355\r"; sleep 2;
echo -e "write (8,4) -1258\r"; sleep 2;
echo -e "write (8,5) -1322\r"; sleep 2;
echo -e "write (8,6) -1418\r"; sleep 2;
echo -e "write (8,9) -1367\r"; sleep 2;
echo -e "write (8,10) -1455\r"; sleep 2;
echo -e "write (8,11) -935\r"; sleep 2;
echo -e "write (8,12) -1540\r"; sleep 2;
echo -e "write (8,13) -1229\r"; sleep 2;
echo -e "write (8,14) -1571\r"; sleep 2;
echo -e "write (9,0) -1153\r"; sleep 2;
echo -e "write (9,1) -1229\r"; sleep 2;
echo -e "write (9,2) -1163\r"; sleep 2;
echo -e "write (9,3) -1169\r"; sleep 2;
echo -e "write (9,4) -1233\r"; sleep 2;
echo -e "write (9,5) -1364\r"; sleep 2;
echo -e "write (9,6) -1244\r"; sleep 2;
echo -e "write (9,9) -1385\r"; sleep 2;
echo -e "write (9,10) -1132\r"; sleep 2;
echo -e "write (9,11) -1584\r"; sleep 2;
echo -e "write (9,12) -1454\r"; sleep 2;
echo -e "write (9,13) -1264\r"; sleep 2;
echo -e "write (9,14) -1367\r"; sleep 2;
echo -e "write (10,0) -1248\r"; sleep 2;
echo -e "write (10,1) -1319\r"; sleep 2;
echo -e "write (10,2) -1559\r"; sleep 2;
echo -e "write (10,3) -1600\r"; sleep 2;
echo -e "write (10,4) -1479\r"; sleep 2;
echo -e "write (10,5) -1505\r"; sleep 2;
echo -e "write (10,6) -1330\r"; sleep 2;
echo -e "write (10,9) -1504\r"; sleep 2;
echo -e "write (10,10) -1418\r"; sleep 2;
echo -e "write (10,11) -1356\r"; sleep 2;
echo -e "write (10,12) -1255\r"; sleep 2;
echo -e "write (10,13) -1549\r"; sleep 2;
echo -e "write (10,14) -1468\r"; sleep 2;
echo -e "write (11,0) -1342\r"; sleep 2;
echo -e "write (11,1) -1250\r"; sleep 2;
echo -e "write (11,2) -1394\r"; sleep 2;
echo -e "write (11,3) -1264\r"; sleep 2;
echo -e "write (11,4) -1379\r"; sleep 2;
echo -e "write (11,5) -1274\r"; sleep 2;
echo -e "write (11,6) -1371\r"; sleep 2;
echo -e "write (11,9) -1491\r"; sleep 2;
echo -e "write (11,10) -1253\r"; sleep 2;
echo -e "write (11,11) -1212\r"; sleep 2;
echo -e "write (11,12) -1185\r"; sleep 2;
echo -e "write (11,13) -1259\r"; sleep 2;
echo -e "write (11,14) -1315\r"; sleep 2;
echo -e "write (12,0) -1183\r"; sleep 2;
echo -e "write (12,1) -1262\r"; sleep 2;
echo -e "write (12,2) -1279\r"; sleep 2;
echo -e "write (12,3) -1269\r"; sleep 2;
echo -e "write (12,4) -1323\r"; sleep 2;
echo -e "write (12,5) -1285\r"; sleep 2;
echo -e "write (12,6) -1288\r"; sleep 2;
echo -e "write (12,9) -1241\r"; sleep 2;
echo -e "write (12,10) -1247\r"; sleep 2;
echo -e "write (12,11) -1165\r"; sleep 2;
echo -e "write (12,12) -1477\r"; sleep 2;
echo -e "write (12,13) -1640\r"; sleep 2;
echo -e "write (12,14) -1367\r"; sleep 2;
echo -e "write (13,0) -1408\r"; sleep 2;
echo -e "write (13,1) -1530\r"; sleep 2;
echo -e "write (13,2) -1461\r"; sleep 2;
echo -e "write (13,3) -1444\r"; sleep 2;
echo -e "write (13,4) -1600\r"; sleep 2;
echo -e "write (13,5) -1538\r"; sleep 2;
echo -e "write (13,6) -1409\r"; sleep 2;
echo -e "write (13,9) -1366\r"; sleep 2;
echo -e "write (13,10) -1422\r"; sleep 2;
echo -e "write (13,11) -1479\r"; sleep 2;
echo -e "write (13,12) -1395\r"; sleep 2;
echo -e "write (13,13) -1600\r"; sleep 2;
echo -e "write (13,14) -1600\r"; sleep 2;
echo -e "write (14,0) -1380\r"; sleep 2;
echo -e "write (14,1) -1351\r"; sleep 2;
echo -e "write (14,2) -1600\r"; sleep 2;
echo -e "write (14,3) -1470\r"; sleep 2;
echo -e "write (14,4) -1404\r"; sleep 2;
echo -e "write (14,5) -1327\r"; sleep 2;
echo -e "write (14,6) -1243\r"; sleep 2;
echo -e "write (14,9) -1348\r"; sleep 2;
echo -e "write (14,10) -1252\r"; sleep 2;
echo -e "write (14,11) -1311\r"; sleep 2;
echo -e "write (14,12) -1564\r"; sleep 2;
echo -e "write (14,13) -1269\r"; sleep 2;
echo -e "write (14,14) -1195\r"; sleep 2;
echo -e "write (15,0) -1356\r"; sleep 2;
echo -e "write (15,1) -1233\r"; sleep 2;
echo -e "write (15,2) -1254\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7006 > ../hvlog_run15/fms_hvon_7006_$t.tex
echo Set new HV
cat ../hvlog_run15/fms_hvon_7006_$t.tex
