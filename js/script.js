const navbarToggle = document.querySelector('.navbar-toggle');
const sidebar = document.querySelector('.sidebar');
const overlay = document.querySelector('.overlay');
const modalOverlay = document.getElementById('modalOverlay');
const okButton = document.querySelector('.modal-content button');

navbarToggle.addEventListener('click', () => {
    sidebar.classList.toggle('show'); // Toggle the 'show' class
    overlay.style.display = 'block'; // Display the overlay when sidebar is shown
});

overlay.addEventListener('click', () => {
    sidebar.classList.remove('show'); // Hide the sidebar
    overlay.style.display = 'none'; // Hide the overlay
});

// Show the modal overlay when either Sign Up or Login is clicked
document.querySelector('.btn-signup').addEventListener('click', () => {
    modalOverlay.style.display = 'block';
});

document.querySelector('.btn-login').addEventListener('click', () => {
    modalOverlay.style.display = 'block';
});

// Close the modal overlay when OK is clicked
okButton.addEventListener('click', () => {
    modalOverlay.style.display = 'none';
});

// Toggle "Categories" or "Tags" elements
const categoriesToggle = document.querySelector('h3 a[href="#categories"]');
const tagsToggle = document.querySelector('h3 a[href="#tags"]');
const categoriesElements = document.querySelectorAll('.categories');
const tagsElements = document.querySelectorAll('.tags');

categoriesToggle.addEventListener('click', () => {
    categoriesElements.forEach((element) => {
        element.classList.toggle('hidden');
    });
});

tagsToggle.addEventListener('click', () => {
    tagsElements.forEach((element) => {
        element.classList.toggle('hidden');
    });
});