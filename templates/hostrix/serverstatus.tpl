<div class="container">
    <div class="breadcrumbs">Status / {$pagetitle}</div>
    <div class="section-title">
        <h2>Status infrastructura</h2>
        <span class="badge">Monitorizare 24/7</span>
    </div>
    {if $servers}
        <table class="table">
            <thead>
                <tr>
                    <th>Server</th>
                    <th>Status</th>
                    <th>Incidente</th>
                </tr>
            </thead>
            <tbody>
                {foreach $servers as $server}
                    <tr>
                        <td>{$server.name}</td>
                        <td>{$server.status}</td>
                        <td>{$server.issues}</td>
                    </tr>
                {/foreach}
            </tbody>
        </table>
    {else}
        <div class="empty-state">
            <p>Nu exista informatii disponibile pentru status.</p>
        </div>
    {/if}
</div>
