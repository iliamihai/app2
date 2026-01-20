<div class="container">
    <div class="breadcrumbs">Noutati / {$pagetitle}</div>
    <div class="section-title">
        <h2>Ultimele noutati</h2>
        <a class="btn ghost" href="{$WEB_ROOT}/announcements.php">Toate anunturile</a>
    </div>
    <div class="grid cols-3">
        {foreach $announcements as $announcement}
            <article class="card">
                <span class="badge">{$announcement.date}</span>
                <h3>{$announcement.title}</h3>
                <p>{$announcement.summary}</p>
                <a class="btn ghost" href="{$announcement.url}">Citeste</a>
            </article>
        {foreachelse}
            <div class="empty-state">
                <p>Nu exista anunturi disponibile.</p>
            </div>
        {/foreach}
    </div>
</div>
