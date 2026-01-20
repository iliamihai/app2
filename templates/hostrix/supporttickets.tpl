<div class="container">
    <div class="breadcrumbs">Suport / {$pagetitle}</div>
    <div class="section-title">
        <h2>Istoric tichete</h2>
        <a class="btn primary" href="{$WEB_ROOT}/submitticket.php">Deschide ticket</a>
    </div>
    {if $tickets}
        <table class="table">
            <thead>
                <tr>
                    <th>Ticket</th>
                    <th>Subiect</th>
                    <th>Status</th>
                    <th>Ultima actualizare</th>
                </tr>
            </thead>
            <tbody>
                {foreach $tickets as $ticket}
                    <tr>
                        <td><a href="{$ticket.link}">#{$ticket.tid}</a></td>
                        <td>{$ticket.subject}</td>
                        <td>{$ticket.status}</td>
                        <td>{$ticket.lastreply}</td>
                    </tr>
                {/foreach}
            </tbody>
        </table>
    {else}
        <div class="empty-state">
            <p>Nu ai tichete deschise.</p>
        </div>
    {/if}
</div>
