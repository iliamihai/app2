<div class="container">
    <div class="breadcrumbs">Servicii / {$groupname}</div>
    <div class="section-title">
        <h2>{$groupname}</h2>
        <span class="badge">Alege pachetul potrivit</span>
    </div>
    <div class="grid cols-3">
        {foreach $products as $product}
            <div class="pricing-card">
                <h3>{$product.name}</h3>
                <p>{$product.description}</p>
                <p class="price">{$product.pricing}</p>
                <ul>
                    {foreach $product.features as $feature}
                        <li>{$feature}</li>
                    {/foreach}
                </ul>
                <a class="btn primary" href="{$product.link}">Configureaza</a>
            </div>
        {foreachelse}
            <div class="empty-state">
                <p>Momentan nu exista produse disponibile in acest grup.</p>
            </div>
        {/foreach}
    </div>
</div>
