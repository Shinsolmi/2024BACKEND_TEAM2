<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>노래 추천</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding-top: 20px;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .header .home-icon {
            font-size: 24px;
        }
        .header .login {
            font-size: 14px;
        }
        .search-bar {
            margin-top: 20px;
            text-align: center;
        }
        .search-bar input[type="text"] {
            width: 70%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ddd;
        }
        .song-list {
            margin-top: 20px;
        }
        .song-list table {
            width: 100%;
            border-collapse: collapse;
        }
        .song-list th, .song-list td {
            border-bottom: 1px solid #ddd;
            padding: 10px;
            text-align: left;
        }
        .pagination {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="home-icon">🏠</div>
            <div class="login">로그인</div>
        </div>

        <div class="search-bar">
            <input type="text" placeholder="검색어를 입력하세요">
        </div>

        <div class="song-list">
            <table>
                <tr><th>#</th><th>노래명</th><th>조회수</th></tr>
                <% for (int i = 1; i <= 15; i++) { %>
                    <tr>
                        <td><%= i %></td>
                        <td>노래명</td>
                        <td><%= (i * 100) %></td>
                    </tr>
                <% } %>
            </table>
        </div>

        <div class="pagination">
            <a href="#">1</a>
            <a href="#">2</a>
            <a href="#">3</a>
            <a href="#">4</a>
            <a href="#">5</a>
        </div>
    </div>
</body>
</html>