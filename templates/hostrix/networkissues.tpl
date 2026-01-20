<div class="container">
    <div class="breadcrumbs">Status / Incidente retea</div>
    <div class="section-title">
        <h2>Incidente raportate</h2>
    </div>
    {if $issues}
        <div class="grid cols-2">
            {foreach $issues as $issue}
                <div class="card">
                    <span class="badge">{$issue.date}</span>
                    <h3>{$issue.title}</h3>
                    <p>{$issue.description}</p>
                </div>
            {/foreach}
        </div>
    {else}
        <div class="empty-state">
            <p>Nu exista incidente raportate in acest moment.</p>
        </div>
    {/if}
</div>
