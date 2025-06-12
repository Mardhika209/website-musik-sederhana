<?php
include 'db.php'; // koneksi PDO ke database
$album = 'Static';

$stmt = $pdo->prepare("SELECT * FROM cults_songs WHERE album_name = ?");
$stmt->execute([$album]);
$songs = $stmt->fetchAll();
$artist = $songs[0]['artist'];
$cover = $songs[0]['cover_image'];
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>GenreVerse</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Georgia:ital@1&display=swap" rel="stylesheet"/>
  <style>
    .italic-georgia {
      font-family: Georgia, serif;
      font-style: italic;
      font-weight: 700;
    }
    .scrollbar-hide::-webkit-scrollbar {
      display: none;
    }
    .scrollbar-hide {
      -ms-overflow-style: none;
      scrollbar-width: none;
    }
  </style>
</head>
<body class="bg-white">
  <div class="flex flex-col md:flex-row min-h-screen">
    <!-- KIRI -->
    <div class="bg-[#7a124a] flex flex-col items-center py-10 px-6 md:px-10 space-y-10 md:w-1/4">
      <img alt="GenreVerse logo" class="w-48 h-48 object-contain" height="200" src="logo/WhatsApp_Image_2025-05-07_at_09.13.40-removebg-preview.png"/>
      <div class="w-full border-t border-white mt-6 mb-6"></div>

      <!-- Pemutar Lagu -->
      <div class="w-48">
        <img alt="Album cover" class="w-full h-auto rounded-md" src="<?= htmlspecialchars($cover) ?>"/>
        <audio id="audioPlayer" src=""></audio>
        <div class="flex items-center justify-between mt-2 text-white text-xs font-mono select-none">
          <span id="currentTime">00:00</span>
          <input aria-label="Progress" class="flex-grow mx-2" id="progressBar" type="range" min="0" value="0" step="1" />
          <span id="duration">00:00</span>
        </div>
        <div class="flex items-center justify-center mt-3 text-white">
          <button aria-label="Play/Pause" class="text-4xl" id="playPauseBtn">
            <i class="fas fa-play"></i>
          </button>
        </div>
      </div>
    </div>

    <!-- KANAN -->
    <div class="flex-1 p-6 md:p-10 relative">
      <!-- Tombol kembali -->
      <button onclick="window.location.href='index.php'" class="absolute top-4 left-4 text-2xl text-black">
        <i class="fas fa-arrow-left"></i>
      </button>

      <!-- Info Album -->
      <div class="flex flex-col items-center mt-12">
        <h2 class="text-2xl font-bold mb-2 text-center"><?= htmlspecialchars($album) ?></h2>
        <img src="<?= htmlspecialchars($cover) ?>" class="w-1/4 rounded-md" alt="Album Cover" />
        <p class="text-sm mt-2 text-center"><?= htmlspecialchars($artist) ?></p>
      </div>

      <!-- Spacer -->
      <div style="height: 20px;"></div>
      <!-- Daftar Lagu -->
      <div class="space-y-4">
        <?php foreach ($songs as $song): ?>
          <button class="song-btn block w-full text-left p-3 rounded hover:bg-blue-100" data-src="<?= htmlspecialchars($song['file_path']) ?>">
            <?= htmlspecialchars($song['title']) ?>
          </button>
        <?php endforeach; ?>
      </div>
    </div>
  </div>

  <!-- Script -->
  <script>
    const audio = document.getElementById('audioPlayer');
    const playPauseBtn = document.getElementById('playPauseBtn');
    const progressBar = document.getElementById('progressBar');
    const currentTimeEl = document.getElementById('currentTime');
    const durationEl = document.getElementById('duration');

    function formatTime(seconds) {
      const mins = Math.floor(seconds / 60) || 0;
      const secs = Math.floor(seconds % 60) || 0;
      return `${mins < 10 ? '0' : ''}${mins}:${secs < 10 ? '0' : ''}${secs}`;
    }

    audio.addEventListener('loadedmetadata', () => {
      durationEl.textContent = formatTime(audio.duration);
      progressBar.max = Math.floor(audio.duration);
    });

    audio.addEventListener('timeupdate', () => {
      currentTimeEl.textContent = formatTime(audio.currentTime);
      progressBar.value = Math.floor(audio.currentTime);
    });

    playPauseBtn.addEventListener('click', () => {
      if (audio.paused) {
        audio.play();
        playPauseBtn.innerHTML = '<i class="fas fa-pause"></i>';
      } else {
        audio.pause();
        playPauseBtn.innerHTML = '<i class="fas fa-play"></i>';
      }
    });

    progressBar.addEventListener('input', () => {
      audio.currentTime = progressBar.value;
    });

    // Klik lagu dari daftar
    const songButtons = document.querySelectorAll('.song-btn');
    songButtons.forEach(btn => {
      btn.addEventListener('click', () => {
        songButtons.forEach(b => b.classList.remove('bg-blue-500', 'text-white'));
        btn.classList.add('bg-blue-500', 'text-white');

        const song = btn.getAttribute('data-src');
        audio.src = song;
        audio.play();
        playPauseBtn.innerHTML = '<i class="fas fa-pause"></i>';
      });
    });

    function searchText() {
      const searchQuery = document.getElementById('searchBox').value.toLowerCase();
      // Kosongkan karena konten kanan dinamis (tidak mencari di sini)
    }
  </script>
</body>
</html>
