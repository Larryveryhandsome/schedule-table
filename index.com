<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Schedule Table</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            text-align: center;
        }
        table {
            width: 90%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid #ddd;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #4CAF50;
            color: white;
        }
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <header>
        <h1>Schedule Table</h1>
    </header>
    <main>
        <table>
            <thead>
                <tr>
                    <th>Order</th>
                    <th>Route Time</th>
                    <th>On-site Time</th>
                    <th>Estimated Time</th>
                    <th>Object Address</th>
                    <th>Development Type</th>
                    <th>Owner Name</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>7</td>
                    <td>3</td>
                    <td>12:45</td>
                    <td>宜蘭縣宜蘭市林森路336巷12號</td>
                    <td>近轉運站通勤族最愛孝親四房樓中樓</td>
                    <td>黃S</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>12</td>
                    <td>5</td>
                    <td>1:02</td>
                    <td>宜蘭市鎮平路218號</td>
                    <td>宜蘭市凱旋二段農建地  0467地號</td>
                    <td>呂小姐</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>15</td>
                    <td>8</td>
                    <td>1:25</td>
                    <td>宜蘭縣員山鄉茄苳路3之1號</td>
                    <td>員山鄉茄苳乙種建地使用空間大稀有廠房</td>
                    <td>林R</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>15</td>
                    <td>12</td>
                    <td>1:52</td>
                    <td>宜蘭縣宜蘭市泰山路112巷1弄26號</td>
                    <td>新月商圈文化中心文教區超優透天</td>
                    <td>伍R</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>4</td>
                    <td>5</td>
                    <td>2:01</td>
                    <td>健康路三段43號</td>
                    <td>宜市離塵不離城穩定收租雙面路廠房</td>
                    <td>李R1/2</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>2</td>
                    <td>5</td>
                    <td>2:08</td>
                    <td>宜蘭市民族路145巷8號</td>
                    <td>宜市離塵不離城穩定收租雙面路廠房</td>
                    <td>李R1/2</td>
                </tr>
                <tr>
                    <td>7</td>
                    <td>9</td>
                    <td>10</td>
                    <td>2:27</td>
                    <td>宜蘭市和平路288號</td>
                    <td>宜蘭市凱旋二段農建地  0467地號</td>
                    <td>呂先生</td>
                </tr>
                <tr>
                    <td>8</td>
                    <td></td>
                    <td>1</td>
                    <td>2:28</td>
                    <td>宜蘭市和平路280號</td>
                    <td>宜蘭市凱旋二段農建地  0467地號</td>
                    <td>呂先生</td>
                </tr>
                <tr>
                    <td>9</td>
                    <td></td>
                    <td>1</td>
                    <td>2:29</td>
                    <td>宜蘭市和平路278號</td>
                    <td>宜蘭市凱旋二段農建地  0467地號</td>
                    <td>呂先生</td>
                </tr>
                <tr>
                    <td>10</td>
                    <td></td>
                    <td>1</td>
                    <td>2:30</td>
                    <td>宜蘭市和平路306巷21號</td>
                    <td>宜蘭市凱旋二段農建地  0467地號</td>
                    <td>呂小姐</td>
                </tr>
                <tr>
                    <td>11</td>
                    <td></td>
                    <td>1</td>
                    <td>2:31</td>
                    <td>宜蘭市和平路306巷25號</td>
                    <td>宜蘭縣宜蘭市凱旋二段 地號：0466</td>
                    <td>陳小姐</td>
                </tr>
                <tr>
                    <td>12</td>
                    <td></td>
                    <td>1</td>
                    <td>2:32</td>
                    <td>宜蘭市和平路288號</td>
                    <td>宜蘭縣宜蘭市凱旋二段 地號：0465</td>
                    <td>呂先生</td>
                </tr>
                <tr>
                    <td>13</td>
                    <td>5</td>
                    <td>1</td>
                    <td>2:38</td>
                    <td>黎明二路243巷26號</td>
                    <td>冷凍食品加工廠房/一百坪冷凍/附設備器具</td>
                    <td>游S</td>
                </tr>
                <tr>
                    <td>14</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>回公司帶看吳大哥</td>
                    <td></td>
                </tr>
            </tbody>
        </table>
    </main>
    <footer>
        <p>Contact Information:</p>
        <p>Phone: 039-383009</p>
        <p>Address: 宜蘭縣宜蘭市校舍路12號</p>
        <p>&copy; 2025 My Website. All rights reserved.</p>
    </footer>
</body>
</html>
