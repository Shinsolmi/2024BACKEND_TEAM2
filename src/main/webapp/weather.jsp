<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>구로구 날씨 정보</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            text-align: center;
            padding-top: 50px;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }
        .header .home-icon {
            font-size: 24px;
            cursor: pointer;
        }
        .header .login {
            font-size: 14px;
            cursor: pointer;
        }
        .weather-info {
            font-size: 48px;
        }
        .weather-info .location {
            font-size: 24px;
            margin-bottom: 10px;
        }
        .weather-info .temperature {
            font-size: 100px;
            font-weight: bold;
        }
        .advice {
            margin-top: 10px;
            font-size: 18px;
            color: #333;
        }
        .hourly-forecast {
            margin-top: 30px;
            font-size: 16px;
            text-align: left;
            display: flex;
            justify-content: space-around;
        }
        .hourly-forecast .hour {
            text-align: center;
        }
        .details {
            margin-top: 20px;
            font-size: 16px;
            text-align: left;
            display: flex;
            justify-content: space-around;
        }
        .details .detail {
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="home-icon">🏠</div>
            <div class="login">로그인</div>
        </div>

        <div class="weather-info">
            <div class="location">구로구</div>
            <div>☁️</div>
            <div class="temperature">17°</div>
            <div class="advice">바람이 불고 쌀쌀하니 걸옷이나 긴팔을 입으세요</div>
        </div>

        <div class="hourly-forecast">
            <div class="hour">오후 6시<br>17°</div>
            <div class="hour">오후 7시<br>17°</div>
            <div class="hour">오후 8시<br>16°</div>
            <div class="hour">오후 9시<br>16°</div>
            <div class="hour">오후 10시<br>16°</div>
            <div class="hour">오후 11시<br>16°</div>
            <div class="hour">오전 12시<br>15°</div>
            <div class="hour">오전 1시<br>15°</div>
        </div>

        <div class="details">
            <div class="detail">
                <div>자외선 지수</div>
                <div>낮음</div>
            </div>
            <div class="detail">
                <div>습도</div>
                <div>42%</div>
            </div>
            <div class="detail">
                <div>바람</div>
                <div>4m/s</div>
            </div>
        </div>
    </div>
</body>
</html>