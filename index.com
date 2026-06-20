<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Jago Badminton</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    background:#f4f4f4;
}

header{
    background:#006400;
    color:white;
    text-align:center;
    padding:20px;
}

.slider{
    position:relative;
    width:100%;
    height:100vh;
    overflow:hidden;
}

.slide{
    position:absolute;
    width:100%;
    height:100%;
    opacity:0;
    animation:slideShow 25s infinite;
}

.slide:nth-child(1){animation-delay:0s;}
.slide:nth-child(2){animation-delay:5s;}
.slide:nth-child(3){animation-delay:10s;}
.slide:nth-child(4){animation-delay:15s;}
.slide:nth-child(5){animation-delay:20s;}

@keyframes slideShow{
    0%{opacity:0;}
    5%{opacity:1;}
    20%{opacity:1;}
    25%{opacity:0;}
    100%{opacity:0;}
}

.slide img{
    width:100%;
    height:100%;
    object-fit:cover;
    filter:brightness(50%);
}

.content{
    position:absolute;
    top:50%;
    left:50%;
    transform:translate(-50%,-50%);
    color:white;
    text-align:center;
    width:80%;
}

.content h2{
    font-size:45px;
    margin-bottom:20px;
}

.content p{
    font-size:22px;
    line-height:1.5;
}

.animasi{
    width:150px;
    margin-top:20px;
    animation:gerak 2s infinite alternate;
}

@keyframes gerak{
    from{
        transform:translateY(0);
    }
    to{
        transform:translateY(-20px);
    }
}

.video-section{
    text-align:center;
    padding:40px;
    background:white;
}

video{
    width:80%;
    max-width:800px;
    border-radius:15px;
}

footer{
    text-align:center;
    background:#006400;
    color:white;
    padding:15px;
}
</style>
</head>

<body>

<header>
    <h1>🏸 Jago Badminton</h1>
    <p>Belajar Strategi Bermain Badminton yang Efektif</p>
</header>

<!-- AUDIO -->
<audio controls autoplay loop style="width:100%;">
    <source src="audio.mp3" type="audio/mpeg">
    Browser tidak mendukung audio.
</audio>

<!-- SLIDER -->
<div class="slider">

    <!-- Slide 1 -->
    <div class="slide">
        <img src="gambar1.jpg" alt="Badminton">
        <div class="content">
            <h2>Strategi 1</h2>
            <p>Kuasai teknik servis untuk memulai permainan dengan baik.</p>
            <img src="gambar1.jpg" class="animasi">
        </div>
    </div>

    <!-- Slide 2 -->
    <div class="slide">
        <img src="gambar2.jpg" alt="Badminton">
        <div class="content">
            <h2>Strategi 2</h2>
            <p>Latih footwork agar pergerakan di lapangan lebih cepat.</p>
            <img src="gambar2.jpg" class="animasi">
        </div>
    </div>

    <!-- Slide 3 -->
    <div class="slide">
        <img src="gambar3.jpg" alt="Badminton">
        <div class="content">
            <h2>Strategi 3</h2>
            <p>Gunakan smash saat lawan berada dalam posisi bertahan.</p>
            <img src="gambar3.jpg" class="animasi">
        </div>
    </div>

    <!-- Slide 4 -->
    <div class="slide">
        <img src="gambar4.jpg" alt="Badminton">
        <div class="content">
            <h2>Strategi 4</h2>
            <p>Manfaatkan drop shot untuk mengecoh lawan.</p>
            <img src="gambar4.jpg" class="animasi">
        </div>
    </div>

    <!-- Slide 5 -->
    <div class="slide">
        <img src="gambar5.jpg" alt="Badminton">
        <div class="content">
            <h2>Strategi 5</h2>
            <p>Tetap fokus dan jaga stamina selama pertandingan.</p>
            <img src="gambar5.jpg" class="animasi">
        </div>
    </div>

</div>

<!-- VIDEO -->
<div class="video-section">
    <h2>Video Pembelajaran Badminton</h2>
    <br>
    <video controls>
        <source src="video.mp4" type="video/mp4">
        Browser tidak mendukung video.
    </video>
</div>

<footer>
    <h3>© 2026 Jago Badminton</h3>
</footer>

</body>
</html>
