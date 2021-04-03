
window.addEventListener("scroll", function () {
    var header = document.querySelector("header")
    header.classList.toggle("sticky", window.scrollY > 0)
})

const toggleButton = document.getElementsByClassName('toggle-button')[0]
const navbarLinks = document.getElementsByClassName('navbar-link')[0]

toggleButton.addEventListener('click', () => {
    navbarLinks.classList.toggle("navbar-link")
})