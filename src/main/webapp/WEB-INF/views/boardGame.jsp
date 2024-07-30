<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>보드게임</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to bottom right, #4facfe, #00f2fe);
            color: white;
            text-align: center;
            margin: 0;
        }
        #container {
            background-color: rgba(0, 0, 0, 0.7);
            border-radius: 15px;
            padding: 40px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.3);
        }
        #startButton {
            font-size: 30px;
            padding: 15px 30px;
            cursor: pointer;
            border: none;
            border-radius: 10px;
            background-color: #ff6b6b;
            color: white;
            transition: background-color 0.3s;
        }
        #startButton:hover {
            background-color: #ff4c4c;
        }
        #timer, #randomText {
            font-size: 60px;
            display: none;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div id="container">
        <button id="startButton">게임 시작</button>
        <div id="timer"></div>
        <div id="randomText"></div>
    </div>

    <script>
        const texts = ["부푼","거품나는","잘생긴","여드름난","휘어지는","시원한","곰팡이핀","복슬복슬한","멍청한","칙칙한","뚱뚱한","졸린","조심스러운","바삭바삭한","꿈꾸는","건방진","간지러운","흔들리는","평평한","빈","뜨거운","싼","미끄러운","강한","뾰족한","어설픈","기본적인","걸어다니는","으스스한","오싹한","귀신들린","구불구불한","통통한","웃는","아름다운","외로운","빠른","위험한","(맛이)짠","냄새나는","맛있는","탄력있는","바보같은","헷갈리는","나이든","사악한","나쁜","춤추는","끈적이는","비싼","진흙투성이인","흐물거리는","따끔한","으깨진","배고픈","늘어나는","네모난","못생긴","작은"];
        const text2 = ["우산", "대걸래", "구름", "방울", "생선", "잼", "무릎", "선인장", "아보카도", "고양이", "당근", "브라우니", "스펀지", "뇌", "젤리", "소스", "돼지우리", "기타", "토스트기", "컵라면", "트럼펫", "샌들", "피아노", "얼음", "트럼팰린", "감자", "양치기", "풍선", "해파리", "오믈렛", "부리", "팔꿈치", "고슴도치", "인형탈", "완두콩", "웅덩이", "돼지", "방귀", "목사", "어린이", "수염", "계란", "주전자", "지렁이", "피클", "덩어리", "인형", "집배원", "건초", "매트리스", "양말", "와플", "오징어", "오븐", "백조", "쓰레기통", "양동이", "스프링", "머리카락", "거품"]
        const startButton = document.getElementById('startButton');
        const timerDisplay = document.getElementById('timer');
        const randomTextDisplay = document.getElementById('randomText');

        startButton.addEventListener('click', function() {
            startButton.style.display = 'none'; // 시작 버튼 숨기기
            timerDisplay.style.display = 'block'; // 타이머 보이기
            let timeLeft = 3;

            const timer = setInterval(() => {
                timerDisplay.textContent = timeLeft;
                timeLeft--;

                if (timeLeft < 0) {
                    clearInterval(timer);
                    timerDisplay.style.display = 'none'; // 타이머 숨기기
                    showRandomText(); // 랜덤 문자 보여주기
                }
            }, 1000);
        });

        function showRandomText() {
            const randomIndex = Math.floor(Math.random() * texts.length);
            const randomIndex2 = Math.floor(Math.random() * texts.length);
            randomTextDisplay.textContent = texts[randomIndex]+" "+text2[randomIndex2];
            randomTextDisplay.style.display = 'block'; // 랜덤 문자 보이기
            randomTextDisplay.style.cursor = 'pointer';
            
        }

        document.body.addEventListener('click', function() {
            if (randomTextDisplay.style.display === 'block') {
                showRandomText(); // 화면 클릭 시 랜덤 문자 변경
            }
        });
    </script>
</body>
</html>