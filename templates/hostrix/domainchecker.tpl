<div class="container">
    <div class="breadcrumbs">Domenii / Cauta domeniu</div>
    <div class="section-title">
        <h2>Gaseste un domeniu pentru comunitatea ta</h2>
        <span class="badge">.ro, .com, .gg si multe altele</span>
    </div>
    <div class="card">
        <form method="post" action="{$WEB_ROOT}/cart.php?a=add&domain=register">
            <div class="form-grid">
                <div class="form-field">
                    <label for="inputDomain">Domeniu</label>
                    <input id="inputDomain" name="domain" type="text" placeholder="ex: clanulmeu.ro" required>
                </div>
                <div class="form-field">
                    <label for="inputTld">Extensie</label>
                    {$tlddropdown}
                </div>
            </div>
            <div class="form-actions">
                <button class="btn primary" type="submit">Cauta disponibilitate</button>
            </div>
        </form>
    </div>
</div>
