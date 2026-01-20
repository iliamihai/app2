<div class="container">
    <div class="breadcrumbs">Suport / Deschide ticket</div>
    <div class="section-title">
        <h2>Deschide ticket</h2>
        <span class="badge">Suport 24/7</span>
    </div>
    <div class="card">
        <form method="post" action="{$WEB_ROOT}/submitticket.php">
            <div class="form-grid">
                <div class="form-field">
                    <label for="inputDepartment">Departament</label>
                    {$departmentdropdown}
                </div>
                <div class="form-field">
                    <label for="inputRelatedService">Serviciu asociat</label>
                    {$relatedservicesdropdown}
                </div>
            </div>
            <div class="form-field">
                <label for="inputSubject">Subiect</label>
                <input id="inputSubject" name="subject" type="text" required>
            </div>
            <div class="form-field">
                <label for="inputMessage">Mesaj</label>
                <textarea id="inputMessage" name="message" rows="8" required></textarea>
            </div>
            <div class="form-actions">
                <button class="btn primary" type="submit">Trimite ticket</button>
                <a class="btn ghost" href="{$WEB_ROOT}/supporttickets.php">Anuleaza</a>
            </div>
        </form>
    </div>
</div>
