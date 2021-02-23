<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Document</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        ul{
            list-style: none;
        }
        .concat{
            width: 300px;
            height: 300px;
            margin: 0 auto;
            position: absolute;
            color: #fff;
            font-size: 18px;
            animation: moveOne 6s linear infinite alternate;
            transform-style: preserve-3d;
        }
        @keyframes moveOne {
            0%{
                transform: rotateX(0deg) rotateY(0deg);
                right: 40%;
                top: 5%;
            }

            100%{
                transform: rotateX(150deg) rotateY(150deg);
                right: 10%;
                top: 30%;
            }
        }

        .box1{
            width: 150px;
            height: 150px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform-style: preserve-3d;
            animation: moveTwo 3s linear infinite alternate;
        }

        @keyframes moveTwo {
            0%{
                transform: translateX(-50%) translateY(-50%) rotateX(65deg) rotateY(65deg) rotate(65deg);
            }
            100%{
                transform: translateX(-50%) translateY(-50%) rotateX(225deg) rotateY(225deg) rotate(225deg);
            }
        }

        .box1>li{
            width: 150px;
            height: 150px;
            line-height: 150px;
            text-align: center;
            position: absolute;
        }
        .box1>li:nth-child(1){
            background: pink;
            transform: translateY(-75px) rotateX(90deg);
        }
        .box1>li:nth-child(2){
            background: blue;
            transform: translateX(75px) rotateY(90deg);
        }
        .box1>li:nth-child(3){
            background: yellow;
            transform: translateY(75px) rotateX(-90deg);
        }
        .box1>li:nth-child(4){
            background: pink;
            transform: translateX(-75px) rotateY(-90deg);
        }
        .box1>li:nth-child(5){
            background: blue;
            transform: translateZ(-75px);
        }
        .box1>li:nth-child(6){
            background: pink;
            transform: translateZ(75px);
        }

        .box2{
            width: 300px;
            height: 300px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translateX(-50%) translateY(-50%);
            transform-style: preserve-3d;
        }

        .box2>li{
            width: 300px;
            height: 300px;
            line-height: 300px;
            text-align: center;
            position: absolute;
            opacity: 0.7;
        }

        .box2>li:nth-child(1){
            background: pink;
            transform: translateY(-150px) rotateX(90deg);
        }
        .box2>li:nth-child(2){
            background: blue;
            transform: translateX(150px) rotateY(90deg);
        }
        .box2>li:nth-child(3){
            background: yellow;
            transform: translateY(150px) rotateX(-90deg);
        }
        .box2>li:nth-child(4){
            background: pink;
            transform: translateX(-150px) rotateY(-90deg);
        }
        .box2>li:nth-child(5){
            background: blue;
            transform: translateZ(-150px);
        }
        .box2>li:nth-child(6){
            background: pink;
            transform: translateZ(150px);
        }

        .concat:hover .box2>li:nth-child(1){
            background: pink;
            transform: translateY(-225px) rotateX(90deg);
        }
        .concat:hover .box2>li:nth-child(2){
            background: blue;
            transform: translateX(225px) rotateY(90deg);
        }
        .concat:hover .box2>li:nth-child(3){
            background: yellow;
            transform: translateY(225px) rotateX(-90deg);
        }
        .concat:hover .box2>li:nth-child(4){
            background: pink;
            transform: translateX(-225px) rotateY(-90deg);
        }
        .concat:hover .box2>li:nth-child(5){
            background: blue;
            transform: translateZ(-225px);
        }
        .concat:hover .box2>li:nth-child(6){
            background: pink;
            transform: translateZ(225px);
        }

    </style>
</head>
<body>
<div  class="concat">
    <ul class="box box1">
        <li><img src="img/1.jpg" width="150px" height="150px"></li>
        <li><img src="img/2.jpg" width="150px" height="150px">></li>
        <li><img src="img/3.jpg" width="150px" height="150px">></li>
        <li><img src="img/4.jpg" width="150px" height="150px">></li>
        <li><img src="img/5.jpg" width="150px" height="150px">></li>
        <li><img src="img/6.jpg" width="150px" height="150px"">></li>
    </ul>
    <ul class="box box2">
        <li><img src="img/7.jpg" width="300px" height="300px">></li>
        <li><img src="img/8.jpg" width="300px" height="300px">></li>
        <li><img src="img/9.jpg" width="300px" height="300px">></li>
        <li><img src="img/10.jpg" width="300px" height="300px">></li>
        <li><img src="img/11.jpg" width="300px" height="300px">></li>
        <li><img src="img/12.jpg" width="300px" height="300px">></li>
    </ul>
</div>
</body>
</html>
