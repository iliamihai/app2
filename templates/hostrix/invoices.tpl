<div class="container">
    <div class="breadcrumbs">Facturi / {$pagetitle}</div>
    <div class="section-title">
        <h2>Facturile tale</h2>
    </div>
    {if $invoices}
        <table class="table">
            <thead>
                <tr>
                    <th>Factura</th>
                    <th>Data</th>
                    <th>Total</th>
                    <th>Status</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                {foreach $invoices as $invoice}
                    <tr>
                        <td>#{$invoice.id}</td>
                        <td>{$invoice.date}</td>
                        <td>{$invoice.total}</td>
                        <td>{$invoice.status}</td>
                        <td><a class="btn ghost" href="{$invoice.link}">Vezi</a></td>
                    </tr>
                {/foreach}
            </tbody>
        </table>
    {else}
        <div class="empty-state">
            <p>Nu exista facturi disponibile.</p>
        </div>
    {/if}
</div>
