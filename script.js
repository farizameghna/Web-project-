document.getElementById('nav-toggle').addEventListener('click', function() {
  const nav = document.getElementById('nav-links');
  nav.classList.toggle('show');
});
document.querySelectorAll('.nav-menu a').forEach(link => {
  link.addEventListener('click', function(e) {
    e.preventDefault();
    document.querySelector(this.getAttribute('href')).scrollIntoView({
      behavior: 'smooth'
    });
  });
});
