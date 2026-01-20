<div class="container">
    <div class="breadcrumbs">Comanda / Cos</div>
    <div class="section-title">
        <h2>Cosul tau</h2>
        <a class="btn ghost" href="{$WEB_ROOT}/cart.php">Continua cumparaturile</a>
    </div>
    {if $products}
        <table class="table">
            <thead>
                <tr>
                    <th>Produs</th>
                    <th>Perioada</th>
                    <th>Pret</th>
                </tr>
            </thead>
            <tbody>
                {foreach $products as $product}
                    <tr>
                        <td>{$product.name}</td>
                        <td>{$product.billingcycle}</td>
                        <td>{$product.pricingtext}</td>
                    </tr>
                {/foreach}
            </tbody>
        </table>
        <div class="card" style="margin-top:1.5rem;">
            <div class="section-title">
                <h3>Total</h3>
                <span class="badge">{$total}</span>
            </div>
            <div class="form-actions">
                <a class="btn primary" href="{$checkouturl}">Finalizeaza comanda</a>
            </div>
        </div>
    {else}
        <div class="empty-state">
            <p>Cosul este gol.</p>
            <a class="btn primary" href="{$WEB_ROOT}/cart.php">Vezi pachetele</a>
        </div>
    {/if}
</div>
