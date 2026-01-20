<div class="container">
    <div class="breadcrumbs">Client Area / {$pagetitle}</div>
    <div class="grid cols-2">
        <aside class="card">
            <h3>Navigare rapida</h3>
            <ul class="feature-list">
                <li><a href="{$WEB_ROOT}/clientarea.php">Dashboard</a></li>
                <li><a href="{$WEB_ROOT}/clientarea.php?action=products">Serviciile mele</a></li>
                <li><a href="{$WEB_ROOT}/clientarea.php?action=domains">Domenii</a></li>
                <li><a href="{$WEB_ROOT}/clientarea.php?action=invoices">Facturi</a></li>
                <li><a href="{$WEB_ROOT}/supporttickets.php">Suport</a></li>
            </ul>
        </aside>
        <section class="card">
            {$content}
        </section>
    </div>
</div>
