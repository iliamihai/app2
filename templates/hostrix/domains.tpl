<div class="container">
    <div class="breadcrumbs">Domenii / {$pagetitle}</div>
    <div class="section-title">
        <h2>Domeniile tale</h2>
        <a class="btn primary" href="{$WEB_ROOT}/cart.php?a=add&domain=register">Inregistreaza domeniu</a>
    </div>
    {if $domains}
        <table class="table">
            <thead>
                <tr>
                    <th>Domeniu</th>
                    <th>Status</th>
                    <th>Reinnoire</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                {foreach $domains as $domain}
                    <tr>
                        <td>{$domain.domain}</td>
                        <td>{$domain.status}</td>
                        <td>{$domain.nextduedate}</td>
                        <td><a class="btn ghost" href="{$domain.link}">Gestioneaza</a></td>
                    </tr>
                {/foreach}
            </tbody>
        </table>
    {else}
        <div class="empty-state">
            <p>Nu ai domenii inregistrate.</p>
        </div>
    {/if}
</div>
