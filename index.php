<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
include 'db.php';

// Fungsi untuk memecah judul lagu jadi 2 baris, maksimal 25 karakter per baris, tidak memotong kata
function splitTitle($text, $maxLength = 25) {
  $words = explode(' ', $text);
  $line1 = '';
  $line2 = '';

  foreach ($words as $word) {
    if (strlen($line1 . ' ' . $word) <= $maxLength) {
      $line1 .= ($line1 ? ' ' : '') . $word;
    } else if (strlen($line2 . ' ' . $word) <= $maxLength) {
      $line2 .= ($line2 ? ' ' : '') . $word;
    } else {
      break;
    }
  }

  return [$line1, $line2];
}
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <title>GenreVerse</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Georgia:ital@1&amp;display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="style.css"/>
    <style>
      .scrollbar-hide::-webkit-scrollbar {
        display: none;
      }
      .scrollbar-hide {
        scrollbar-width: none;
        -ms-overflow-style: none;
      }
    </style>
  </head>
  <body class="bg-white">
    <div class="flex flex-col md:flex-row min-h-screen">
      <!-- Sidebar kiri -->
      <div class="bg-[#7a124a] flex flex-col items-center py-10 px-6 md:px-10 space-y-10 md:w-1/5">
        <img alt="GenreVerse logo" class="w-48 h-48 object-contain" src="logo/WhatsApp_Image_2025-05-07_at_09.13.40-removebg-preview.png" />
        <div class="w-full border-t border-white mt-6 mb-6"></div>
      </div>

      <!-- Konten kanan -->
     <div class="flex-1 p-6 md:p-10 space-y-10 relative konten-kanan-scroll" style="flex-basis: 80%; min-width: 80%;">
        <?php
        // Ambil genre
        $genres = $pdo->query("SELECT * FROM genres");
        foreach ($genres as $genre) {
          $slug = $genre['slug'];
          echo "<div class='genre-wrapper mb-4'>";
          echo "<button class='genre-button' onclick=\"toggleSubgenres('$slug')\">{$genre['name']}</button>";
          echo "<div id='$slug' class='genre-content'>";

          // Ambil subgenre
          $stmt = $pdo->prepare("SELECT * FROM subgenres WHERE genre_id = ?");
          $stmt->execute([$genre['id']]);
          $subgenres = $stmt->fetchAll();

          $i = 1;
          foreach ($subgenres as $sub) {
            echo "<h3 class='italic-georgia text-2xl text-[#222222] mb-4'>{$sub['name']}</h3>";
            echo "<div class='flex items-center space-x-4'>";
            echo "<button onclick=\"slideLeft('carousel$i')\" class='flex items-center justify-center w-12 h-12 rounded-full border-2 border-black text-black text-2xl font-serif font-semibold'>&lt;</button>";
            echo "<div id='carousel$i' class='flex space-x-4 overflow-x-auto scrollbar-hide'>";

            // Ambil lagu
            $songs = $pdo->prepare("SELECT * FROM songs WHERE subgenre_id = ?");
            $songs->execute([$sub['id']]);
            foreach ($songs as $song) {
              $image = htmlspecialchars($song['album_image']);
              $artist = htmlspecialchars($song['artist']);
              $link = htmlspecialchars($song['link_page']);
              list($line1, $line2) = splitTitle($song['title']);

              echo "<div class='min-w-[200px] bg-white rounded shadow p-2 text-center flex-shrink-0'>";
              echo "<a href='$link'>";
              echo "<img src='$image' alt='$line1' class='w-full h-40 object-cover rounded mb-2'>";
              echo "</a>";
              echo "<div class='font-semibold h-[3em] text-ellipsis overflow-hidden leading-tight'>";
              echo htmlspecialchars($line1) . "<br>" . htmlspecialchars($line2);
              echo "</div>";
              echo "<div class='text-sm text-gray-600'>$artist</div>";
              echo "</div>";
            }

            echo "</div>";
            echo "<button onclick=\"slideRight('carousel$i')\" class='flex items-center justify-center w-12 h-12 rounded-full border-2 border-black text-black text-2xl font-serif font-semibold'>&gt;</button>";
            echo "</div>";
            $i++;
          }

          echo "</div></div>";
        }
        ?>
      </div>
    </div>
    <script src="script.js"></script>
  </body>
</html>
