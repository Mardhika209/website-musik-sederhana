// Fungsi toggle untuk subgenre dengan animasi class 'show'
function toggleSubgenres(id) {
  const el = document.getElementById(id);
  if (el) {
    el.classList.toggle('show');
  }
}

// Fungsi untuk geser carousel secara horizontal smooth
function slideLeft(carouselId) {
  const carousel = document.getElementById(carouselId);
  carousel.scrollBy({ left: -200, behavior: 'smooth' });
}

function slideRight(carouselId) {
  const carousel = document.getElementById(carouselId);
  carousel.scrollBy({ left: 200, behavior: 'smooth' });
}
