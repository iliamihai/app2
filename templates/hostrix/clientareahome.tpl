<div class="container">
    <div class="breadcrumbs">Client Area / Dashboard</div>
    <div class="section-title">
        <h2>Bun venit, {$clientsdetails.firstname}</h2>
        <a class="btn ghost" href="{$WEB_ROOT}/clientarea.php?action=details">Setari cont</a>
    </div>
    <div class="grid cols-4">
        <div class="card">
            <h3>{$clientsstats.productsnumactive}</h3>
            <p>Servicii active</p>
        </div>
        <div class="card">
            <h3>{$clientsstats.numdomains}</h3>
            <p>Domenii active</p>
        </div>
        <div class="card">
            <h3>{$clientsstats.numtickets}</h3>
            <p>Tichete deschise</p>
        </div>
        <div class="card">
            <h3>{$clientsstats.creditbalance}</h3>
            <p>Credit disponibil</p>
        </div>
    </div>

    <section class="section">
        <div class="section-title">
            <h2>Serviciile tale de gaming</h2>
            <a class="btn primary" href="{$WEB_ROOT}/cart.php">Comanda serviciu nou</a>
        </div>
        {if $services}
            <table class="table">
                <thead>
                    <tr>
                        <th>Serviciu</th>
                        <th>Status</th>
                        <th>Reinnoire</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    {foreach $services as $service}
                        <tr>
                            <td>{$service.product}</td>
                            <td>{$service.status}</td>
                            <td>{$service.nextduedate}</td>
                            <td><a class="btn ghost" href="{$service.link}">Gestioneaza</a></td>
                        </tr>
                    {/foreach}
                </tbody>
            </table>
        {else}
            <div class="empty-state">
                <p>Nu ai servicii active. Porneste un server de jocuri in cateva minute.</p>
                <a class="btn primary" href="{$WEB_ROOT}/cart.php">Vezi pachetele</a>
            </div>
        {/if}
    </section>
</div>
