<div class="container">
    <div class="breadcrumbs">Download-uri / {$pagetitle}</div>
    <div class="section-title">
        <h2>Download-uri utile</h2>
    </div>
    <div class="grid cols-3">
        {foreach $downloads as $download}
            <div class="card">
                <h3>{$download.title}</h3>
                <p>{$download.description}</p>
                <a class="btn ghost" href="{$download.link}">Descarca</a>
            </div>
        {foreachelse}
            <div class="empty-state">
                <p>Nu exista resurse disponibile momentan.</p>
            </div>
        {/foreach}
    </div>
</div>
