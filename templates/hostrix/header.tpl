<!doctype html>
<html lang="{$language.locale}" class="theme-hostrix">
<head>
    <meta charset="{$charset}">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{$pagetitle} - {$companyname}</title>
    <meta name="description" content="Gazduire jocuri, servere dedicate si protectie anti-DDoS pentru comunitatea ta de gaming.">
    <link rel="stylesheet" href="{$WEB_ROOT}/templates/hostrix/css/theme.css">
    {if $templatefile == 'homepage'}
        <link rel="stylesheet" href="{$WEB_ROOT}/templates/hostrix/css/home.css">
    {/if}
    {$headoutput}
</head>
<body class="page-{$templatefile}">
    <header class="site-header">
        <div class="container">
            <a class="logo" href="{$WEB_ROOT}/index.php">
                <span class="logo-mark">H</span>
                <span class="logo-text">Hostrix Gaming</span>
            </a>
            <nav class="main-nav">
                <a href="{$WEB_ROOT}/index.php">Acasa</a>
                <a href="{$WEB_ROOT}/cart.php">Servere Jocuri</a>
                <a href="{$WEB_ROOT}/cart.php?gid=2">VPS Gaming</a>
                <a href="{$WEB_ROOT}/cart.php?gid=3">Dedicated</a>
                <a href="{$WEB_ROOT}/announcements.php">Noutati</a>
                <a href="{$WEB_ROOT}/supporttickets.php">Suport</a>
            </nav>
            <div class="header-actions">
                {if $loggedin}
                    <a class="btn ghost" href="{$WEB_ROOT}/clientarea.php">Contul meu</a>
                {else}
                    <a class="btn ghost" href="{$WEB_ROOT}/login.php">Autentificare</a>
                    <a class="btn primary" href="{$WEB_ROOT}/register.php">Cont nou</a>
                {/if}
            </div>
        </div>
    </header>
    <main class="site-main">
        {$headeroutput}
