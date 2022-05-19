<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    </head>
    <style>
        .container {
            width: 450px;
            height: 430px;
            border: 1px solid black;
            padding: 15px;
            padding-left: 45px;
            padding-right: 45px;
        }
        .title {
            text-align: center;
            height: 15%;
        }
        .contentContainer {
            height: 70%;
        }
        .inputDiv {
            display: flex;
            align-items: center;
        }
        .inputDiv h4 {
            flex-basis: 35%;
        }
        .inputDiv input {
            flex-basis: 65%;
            height: 20px;
        }
        .pwExplain {
            font-size: 0.8em;
            color: silver;
            text-align: center;
        }
        .footer {
            height: 15%;
            display: flex;
            justify-content: center;
        }
        #submitBtn {
            width: 120px;
            background-color: rgb(102, 145, 255);
            border: none;
            color: white;
            border-radius: 5px;
            height: 25px;
        }
    </style>
    <body>
        <div class="container">
            <form action="/join.do" method="post" id="signUpForm">

                <div class="title">
                    <h2>회원가입</h2>
                </div>
                <div class="contentContainer">
                    <div class="inputDiv">
                        <h4>아이디</h4>
                        <input type="text" name="id" id="id">
                    </div>
                    <div class="inputDiv">
                        <h4>패스워드</h4>
                        <input type="password" name="pw" id="pw">
                    </div>
                    <div class="pwExplain">
                        <span>영문자 대/소문자 특수문자(~!@#$%^&*), 숫자만 사용하여 8 ~ 32자</span></div>
                    <div class="inputDiv">
                        <h4>패스워드 재입력</h4>
                        <input type="password" id="pw2">
                    </div>
                    <div class="inputDiv">
                        <h4>이메일</h4>
                        <input type="text" name="email" id="email">
                    </div>
                    <div class="inputDiv">
                        <h4>주소</h4>
                        <input type="text" name="address" id="address">
                    </div>
                </div>
                <div class="footer">
                    <button type='button' id="submitBtn">가입</button>
                </div>
            </form>
        </div>
        <script>
            let pwRegex = /[a-zA-Z0-9~!@#$%^&*]{8,32}/;

            document
                .getElementById("submitBtn")
                .onclick = function () {
                    if (document.getElementById("id").value === "" || document.getElementById("pw").value === "" || document.getElementById("pw2").value === "") {
                        alert("아이디, 패스워드, 패스워드 확인은 필수 입력 항목입니다.");
                        return;
                    }
                    if (!pwRegex.test(document.getElementById("pw").value)) {
                        alert("사용할 수 없는 비밀번호입니다.");
                        return;
                    }
                    if (document.getElementById("pw").value !== document.getElementById("pw2").value) {
                        alert("비밀번호가 일치하지 않습니다.");
                        return
                    }

                    document
                        .getElementById("signUpForm")
                        .submit();
                }
        </script>
    </body>
</html>