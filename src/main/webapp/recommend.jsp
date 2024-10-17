<!-- 노래추천.jsp -->
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
            display: flex;
        }
        .main-content {
            width: 70%;
        }
        .sidebar {
            width: 30%;
            background-color: #ccffcc;
            padding: 20px;
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
        .recommendation {
            margin-top: 20px;
        }
        .pagination {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="main-content">
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

        <div class="sidebar">
            <div class="recommendation">
                <h3>감정과 장르 카테고리로 노래를 추천해줘요</h3>
                <p>지금 나의 감정은</p>
                <div>#피곤함 #슬픔</div>
                <div>
                    <button>상기됨</button>
                    <button>추억</button>
                    <button>피곤</button>
                    <button>슬픔</button>
                    <button>외로움</button>
                    <button>짜증</button>
                    <button>두려움</button>
                </div>
                <h4>장르</h4>
                <div>#클래식</div>
                <div>
                    <button>클래식</button>
                    <button>록</button>
                    <button>발라드</button>
                    <button>로맨스</button>
                    <button>팝송</button>
                    <button>힙합</button>
                </div>
            </div>
        </div>
    </div>
</body>
</html>