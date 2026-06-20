<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JADOBADMINTON - 5 Slide Presentation</title>
    <style>
        /* 1. CSS DASAR & RESET */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            overflow: hidden; /* Menghilangkan scrollbar */
            background-color: #111;
            color: white;
        }

        /* 2. CONTAINER SLIDER */
        .slider-container {
            display: flex;
            width: 500vw; /* 5 slide = 500% lebar */
            height: 100vh;
            transition: transform 0.8s cubic-bezier(0.7, 0, 0.3, 1);
        }

        .slide {
            width: 100vw;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            position: relative;
            padding: 20px;
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }

        /* Overlay gelap agar teks terbaca */
        .slide::before {
            content: "";
            position: absolute;
            top: 0; left: 0; width: 100%; height: 100%;
            background: rgba(0, 0, 0, 0.6);
            z-index: 1;
        }

        .content {
            position: relative;
            z-index: 2;
        }

        /* 3. ANIMASI TEKS */
        .content h1 {
            font-size: 4rem;
            margin-bottom: 20px;
            opacity: 0;
            transform: translateY(30px);
            transition: 1s all ease;
        }

        .content p {
            font-size: 1.5rem;
            max-width: 800px;
            opacity: 0;
            transform: translateY(30px);
            transition: 1s all ease 0.3s;
        }

        /* Gambar di dalam konten */
        .content img {
            width: 300px;
            border-radius: 15px;
            margin-bottom: 20px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.5);
            opacity: 0;
            transform: scale(0.8);
            transition: 1s all ease;
        }

        /* Class aktif untuk memicu animasi */
        .active .content h1, 
        .active .content p {
            opacity: 1;
            transform: translateY(0);
        }

        .active .content img {
            opacity: 1;
            transform: scale(1);
        }

        /* 4. NAVIGASI TOMBOL */
        .nav-buttons {
            position: fixed;
            bottom: 30px;
            left: 50%;
            transform: translateX(-50%);
            z-index: 10;
            display: flex;
            gap: 20px;
        }

        button {
            padding: 15px 25px;
            border: none;
            background: #2a5298;
            color: white;
            font-size: 1rem;
            cursor: pointer;
            border-radius: 50px;
            transition: 0.3s;
        }

        button:hover {
            background: #1e3c72;
            transform: scale(1.1);
        }

        /* Kontrol Audio */
        .audio-ctrl {
            position: fixed;
            top: 20px;
            right: 20px;
            z-index: 10;
        }

        /* Slide Colors (Sebagai cadangan jika gambar tidak ada) */
        #slide1 { background-image: url('gambar1.jpg'); background-color: #1a2a6c; }
        #slide2 { background-image: url('gambar2.jpg'); background-color: #b21f1f; }
        #slide3 { background-image: url('gambar3.jpg'); background-color: #fdbb2d; }
        #slide4 { background-image: url('gambar4.jpg'); background-color: #22c1c3; }
        #slide5 { background-image: url('gambar5.jpg'); background-color: #833ab4; }
    </style>
</head>
<body>

    <div class="audio-ctrl">
        <button onclick="toggleAudio()" id="btnAudio">🎵 Putar Musik</button>
        <audio id="bgMusic" loop>
            <source src="musik.mp3" type="audio/mpeg">
        </audio>
    </div>

    <div class="slider-container" id="slider">
        
        <section class="slide active" id="slide1">
            <div class="content">
                <img src="gambar1.jpg" alt="Badminton">
                <h1>Selamat Datang</h1>
                <p>JADOBADMINTON: Tempat Belajar Teknik Dasar Bulutangkis Secara Profesional.</p>
            </div>
        </section>

        <section class="slide" id="slide2">
            <div class="content">
                <img src="gambar2.jpg" alt="Grip">
                <h1>Teknik Memegang Raket</h1>
                <p>Kuasai Forehand dan Backhand grip untuk kontrol pukulan yang lebih akurat.</p>
            </div>
        </section>

        <section class="slide" id="slide3">
            <div class="content">
                <img src="gambar3.jpg" alt="Footwork">
                <h1>Kelincahan Kaki (Footwork)</h1>
                <p>Kunci permainan yang hebat adalah pergerakan kaki yang cepat untuk menjangkau setiap sudut lapangan.</p>
            </div>
        </section>

        <section class="slide" id="slide4">
            <div class="content">
                <img src="gambar4.jpg" alt="Smash">
                <h1>Pukulan Smash</h1>
                <p>Teknik serangan paling mematikan untuk mendapatkan poin secara instan.</p>
            </div>
        </section>

        <section class="slide" id="slide5">
            <div class="content">
                <img src="gambar5.jpg" alt="Thank You">
                <h1>Mulai Latihan Sekarang!</h1>
                <p>Terima kasih telah berkunjung. Mari kita tingkatkan kemampuan di lapangan!</p>
            </div>
        </section>

    </div>

    <div class="nav-buttons">
        <button onclick="prevSlide()">⬅️ Kembali</button>
        <button onclick="nextSlide()">Lanjut ➡️</button>
    </div>

    <script>
        let currentIndex = 0;
        const totalSlides = 5;
        const slider = document.getElementById('slider');
        const slides = document.querySelectorAll('.slide');
        const bgMusic = document.getElementById('bgMusic');
        const btnAudio = document.getElementById('btnAudio');

        function updateSlider() {
            slider.style.transform = `translateX(-${currentIndex * 100}vw)`;
            
            // Update class aktif untuk animasi teks
            slides.forEach((slide, index) => {
                if (index === currentIndex) {
                    slide.classList.add('active');
                } else {
                    slide.classList.remove('active');
                }
            });
        }

        function nextSlide() {
            if (currentIndex < totalSlides - 1) {
                currentIndex++;
                updateSlider();
            } else {
                currentIndex = 0; // Kembali ke awal jika sudah di slide terakhir
                updateSlider();
            }
        }

        function prevSlide() {
            if (currentIndex > 0) {
                currentIndex--;
                updateSlider();
            }
        }

        // Fungsi Audio
        function toggleAudio() {
            if (bgMusic.paused) {
                bgMusic.play();
                btnAudio.innerText = "⏸️ Berhenti";
            } else {
                bgMusic.pause();
                btnAudio.innerText = "🎵 Putar Musik";
            }
        }

        // Support Navigasi Keyboard
        document.addEventListener('keydown', (e) => {
            if (e.key === "ArrowRight") nextSlide();
            if (e.key === "ArrowLeft") prevSlide();
        });
    </script>
</body>
</html>
