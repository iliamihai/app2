<div class="container">
    <div class="breadcrumbs">Knowledgebase / {$pagetitle}</div>
    <div class="section-title">
        <h2>Ghiduri pentru servere de jocuri</h2>
        <span class="badge">Sfaturi si tutoriale</span>
    </div>
    <div class="grid cols-3">
        {foreach $kbcats as $category}
            <div class="card">
                <h3>{$category.name}</h3>
                <p>{$category.description}</p>
                <a class="btn ghost" href="{$category.url}">Vezi articole</a>
            </div>
        {foreachelse}
            <div class="empty-state">
                <p>Nu exista categorii disponibile momentan.</p>
            </div>
        {/foreach}
    </div>
</div>
