<div class="container">
    <div class="breadcrumbs">Contact / {$pagetitle}</div>
    <div class="section-title">
        <h2>Contact rapid</h2>
        <span class="badge">Raspundem in 15 minute</span>
    </div>
    <div class="grid cols-2">
        <div class="card">
            <h3>Trimite-ne un mesaj</h3>
            <form method="post" action="{$WEB_ROOT}/contact.php">
                <div class="form-grid">
                    <div class="form-field">
                        <label for="inputName">Nume</label>
                        <input id="inputName" name="name" type="text" required>
                    </div>
                    <div class="form-field">
                        <label for="inputEmail">Email</label>
                        <input id="inputEmail" name="email" type="email" required>
                    </div>
                </div>
                <div class="form-field">
                    <label for="inputSubject">Subiect</label>
                    <input id="inputSubject" name="subject" type="text" required>
                </div>
                <div class="form-field">
                    <label for="inputMessage">Mesaj</label>
                    <textarea id="inputMessage" name="message" rows="6" required></textarea>
                </div>
                <div class="form-actions">
                    <button class="btn primary" type="submit">Trimite mesaj</button>
                </div>
            </form>
        </div>
        <div class="card">
            <h3>Suport gaming 24/7</h3>
            <p>Suntem disponibili pentru orice intrebare legata de servere, optimizare sau migrare.</p>
            <ul class="feature-list">
                <li>Ticket cu raspuns rapid</li>
                <li>Chat pentru clienti</li>
                <li>Consultanta pentru comunitati mari</li>
            </ul>
            <div class="notice">
                <strong>Email:</strong> support@hostrix.ro<br>
                <strong>Telefon:</strong> +40 312 345 678
            </div>
        </div>
    </div>
</div>
