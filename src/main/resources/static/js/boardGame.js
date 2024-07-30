let countdownElement = document.getElementById('countdown');
let countdownValue = 3;
const radius = 54;
const circumference = 2 * Math.PI * radius;
const circle = document.querySelector('.progress-ring__circle');

circle.style.strokeDasharray = `${circumference} ${circumference}`;
circle.style.strokeDashoffset = `0`;

let totalTime = 3000; // Total time for countdown in milliseconds
let interval = 10; // Interval for updates in milliseconds
let timePassed = 0;

function setProgress(percent) {
    const offset = circumference - (percent / 100) * circumference;
    circle.style.strokeDashoffset = offset;
}

function updateCountdown() {
    let percent = ((totalTime - timePassed) / totalTime) * 100;
    setProgress(percent);

    let displayValue = Math.ceil((totalTime - timePassed) / 1000);
    countdownElement.textContent = displayValue > 0 ? displayValue : '완료!';

    if (timePassed < totalTime) {
        timePassed += interval;
        setTimeout(updateCountdown, interval);
    }
}

updateCountdown();
