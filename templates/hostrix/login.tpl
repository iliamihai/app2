<div class="container">
    <div class="breadcrumbs">Autentificare</div>
    <div class="section-title">
        <h2>Autentificare client</h2>
        <span class="badge">Acces rapid la servere</span>
    </div>
    <div class="card">
        <form method="post" action="{$WEB_ROOT}/login.php">
            <div class="form-grid">
                <div class="form-field">
                    <label for="inputEmail">Email</label>
                    <input id="inputEmail" name="username" type="email" required>
                </div>
                <div class="form-field">
                    <label for="inputPassword">Parola</label>
                    <input id="inputPassword" name="password" type="password" required>
                </div>
            </div>
            <div class="form-actions">
                <button class="btn primary" type="submit">Autentificare</button>
                <a class="btn ghost" href="{$WEB_ROOT}/password/reset.php">Ai uitat parola?</a>
            </div>
        </form>
    </div>
</div>
