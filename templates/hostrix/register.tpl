<div class="container">
    <div class="breadcrumbs">Inregistrare</div>
    <div class="section-title">
        <h2>Creaza cont nou</h2>
        <span class="badge">Activare instant</span>
    </div>
    <div class="card">
        <form method="post" action="{$WEB_ROOT}/register.php">
            <div class="form-grid">
                <div class="form-field">
                    <label for="inputFirstName">Prenume</label>
                    <input id="inputFirstName" name="firstname" type="text" required>
                </div>
                <div class="form-field">
                    <label for="inputLastName">Nume</label>
                    <input id="inputLastName" name="lastname" type="text" required>
                </div>
                <div class="form-field">
                    <label for="inputEmail">Email</label>
                    <input id="inputEmail" name="email" type="email" required>
                </div>
                <div class="form-field">
                    <label for="inputPhone">Telefon</label>
                    <input id="inputPhone" name="phonenumber" type="tel" required>
                </div>
                <div class="form-field">
                    <label for="inputPassword">Parola</label>
                    <input id="inputPassword" name="password" type="password" required>
                </div>
                <div class="form-field">
                    <label for="inputPassword2">Confirma parola</label>
                    <input id="inputPassword2" name="password2" type="password" required>
                </div>
            </div>
            <div class="form-actions">
                <button class="btn primary" type="submit">Creeaza cont</button>
                <a class="btn ghost" href="{$WEB_ROOT}/login.php">Ai deja cont?</a>
            </div>
        </form>
    </div>
</div>
