<div class="container">
    <div class="breadcrumbs">Servicii / {$pagetitle}</div>
    <div class="section-title">
        <h2>Serviciile tale</h2>
        <a class="btn primary" href="{$WEB_ROOT}/cart.php">Comanda serviciu nou</a>
    </div>
    {if $services}
        <table class="table">
            <thead>
                <tr>
                    <th>Serviciu</th>
                    <th>Status</th>
                    <th>Data expirare</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                {foreach $services as $service}
                    <tr>
                        <td>{$service.name}</td>
                        <td>{$service.status}</td>
                        <td>{$service.nextduedate}</td>
                        <td><a class="btn ghost" href="{$service.link}">Gestioneaza</a></td>
                    </tr>
                {/foreach}
            </tbody>
        </table>
    {else}
        <div class="empty-state">
            <p>Nu ai servicii active.</p>
        </div>
    {/if}
</div>
