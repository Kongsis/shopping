<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-26
  Time: 오전 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        * {
            margin: 0;
        }

        header {
            color: white;
            background-color: #0a53be;
            text-align: center;
            height: 35px;
            padding-top: 15px;
        }

        nav {
            background-color: #6ea8fe;
            height: 30px;
            padding-top: 10px;
        }

        ul {
            list-style: none;
        }

        li {
            display: inline;
            margin-right: 10px;
        }

        a {
            text-decoration: none;
            color: white;
        }

        a:hover{
            color: black;
        }

        section {
            background-color: #c4c8cb;
            height: 600px;
        }

        h4{
            text-align: center;
            padding-top: 20px;
            margin-bottom: 20px;
        }

        footer {
            color: white;
            background-color: #0a58ca;
            padding-top: 3px;
            padding-bottom: 8px;
            text-align: center;
        }
    </style>
</head>
<body>
    <div>
        <header>
            <h3>쇼핑몰 회원관리 ver 1.0</h3>
        </header>
    </div>
    <div>
        <nav>
            <ul>
                <li>
                    <a href="/save">회원등록</a>
                </li>
                <li>
                    <a href="/list">회원목록조회/수정</a>
                </li>
                <li>
                    <a href="/findById">회원매출조회</a>
                </li>
                <li>
                    <a href="/">홈으로.</a>
                </li>
            </ul>
        </nav>
    </div>
    <div>
        <section>
            <h4>쇼핑몰 회원관리 프로그램</h4>
            <p>쇼핑몰 회원정보와 회원매출정보테이터베이스를 구축하고 외원관리 프로그램을 작성하는 프로그램이다.</p>
            <p>프로그램 작성 순서</p>
            <p>1.회원정보 테이블을 생성한다.</p>
            <p>2.매출정보 테이블을 생성한다.</p>
            <p>3.회원정보, 매툴정보 테이블에 게시된 문제자의 참조데이터를 추가 생성한다.</p>
            <p>4.회원정보 입력 화면프로그램을 작성한다.</p>
            <p>5.회원정보 조회 프로그램을 작성한다.</p>
            <p>6.회원매출정보 조회 프로그램을 작성한다.</p>
        </section>
    </div>
    <div>
        <footer>
            HRDKOREA Copynhht@2016 All rights rosqrved Human Resurces Devlopment Service of Korea.
        </footer>
    </div>
</body>
</html>