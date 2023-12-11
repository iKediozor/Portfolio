function submitForm() {
    // Fetch form data
    const name = document.getElementById("name").value;
    const email = document.getElementById("email").value;
    const message = document.getElementById("message").value;

    // You can perform additional validation or AJAX submission here
    const mailtoLink = `mailto:ozorikedikennedy@gmail.com?subject=Contact Form Submission&body=Name: ${name}%0AEmail: ${email}%0AMessage: ${message}`;

    // Display a simple alert for demonstration
    window.location.href = mailtoLink;

    // Reset the form after submission
    document.getElementById("contactForm").reset();
}
