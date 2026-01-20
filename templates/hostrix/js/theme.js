const navToggle = document.querySelector(".nav-toggle");
const navMenu = document.querySelector(".main-nav");

if (navToggle && navMenu) {
    navToggle.addEventListener("click", () => {
        navMenu.classList.toggle("is-open");
    });
}
