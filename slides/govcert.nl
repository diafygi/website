<!DOCTYPE html><!-- dzslides by Paul Rouget, http://github.com/paulrouget/dzslides, licensed under WTFPL -->
<meta charset="utf-8">
<link rel="stylesheet" href="core.css"><link rel="stylesheet" href="custom.css"><script src="core.js"></script>
<link rel="icon" href="../../favicon.ico">
<title>Unhosted</title>

<!-- Your Slides -->
<!-- One section is one slide -->

<section>
    <!-- This is the first slide -->
    <h2 style="background:0;">Separating cloud apps<br />from cloud storage</h2>
    <img src="img/island-light.png" style="width:360px; height:300px; top:5.5em; left:4.5em;" />
</section>

<section>
    <h2>Unhosted</h2>
    <ul class="incremental">
        <li>Started as hobby
        <li>Supported by nlnet
        <li>Fighting SaaS
        <li>IANASE
    </ul>
</section>

<section>
    <img src="img/be62e314e52de6f49b62.jpg" />
</section>

<section>
    <h2>State of the web</h2>
    <ul class="incremental">
        <li>SaaS
        <li>Data lock-in
        <li>Overseas providers
        <li>Free software no solution!
    </ul>
</section>

<section>
    <h2>SaaS + Security?</h2>
    <ul class="incremental">
        <li>Org uses GoogleApps?
        <li>Clients use Dropbox?
        <li>Photos on Facebook?
        <li>Compromised data!
    </ul>
</section>

<section>
    <h2>A better architecture</h2>
    <h3><strong>SEPARATE</strong><br />cloud app logic<br />FROM<br />cloud storage</h3>
</section>

<section>
    <ul class="incremental morph">
        <li><img src="../img/cloud-w.svg" style="width:600px; height:330px; top:2em; left:2em;" /></li>
        <li><img src="../img/application-w.svg" style="width:300px; height:200px; top:2em; left:1em;" />
            <img src="../img/storage-w.svg" style="width:115px; height:135px; top:2.7em; left:3.7em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:1em; left:8em;" />
            <img src="../img/storage-w.svg" style="width:115px; height:135px; top:1.7em; left:10.7em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:7em; left:2em;" />
            <img src="../img/storage-w.svg" style="width:115px; height:135px; top:7.7em; left:4.7em;" /></li>
        <li><img src="../img/application-w.svg" style="width:300px; height:200px; top:2em; left:1em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:1em; left:8em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:7em; left:2em;" />
            <img src="../img/storage-w.svg" style="width:200px; height:250px; top:6em; left:11em;" /></li>
        <li><img src="../img/browser-w.svg" style="width:310px; height:260px; top:.8em; left:.9em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:2em; left:1em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:1em; left:8em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:7em; left:2em;" />
            <img src="../img/storage-w.svg" style="width:200px; height:250px; top:6em; left:11em;" /></li>
        <li><img src="../img/browser-w.svg" style="width:310px; height:260px; top:.8em; left:.9em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:2em; left:1em;" />
            <img src="../img/storage-w.svg" style="width:115px; height:135px; top:2.7em; left:3.7em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:1em; left:8em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:7em; left:2em;" />
            <img src="../img/storage-w.svg" style="width:200px; height:250px; top:6em; left:11em;" /></li>
        <li><img src="../img/application-w.svg" style="width:300px; height:200px; top:2em; left:1em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:1em; left:8em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:7em; left:2em;" />
            <img src="../img/storage-w.svg" style="width:200px; height:250px; top:6em; left:11em;" /></li>
        <li><img src="../img/application-w.svg" style="width:300px; height:200px; top:2em; left:1em;" />
            <img src="../img/browser-w.svg" style="width:310px; height:260px; top:-.2em; left:7.9em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:1em; left:8em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:7em; left:2em;" />
            <img src="../img/storage-w.svg" style="width:200px; height:250px; top:6em; left:11em;" /></li>
        <li><img src="../img/application-w.svg" style="width:300px; height:200px; top:2em; left:1em;" />
            <img src="../img/browser-w.svg" style="width:310px; height:260px; top:-.2em; left:7.9em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:1em; left:8em;" />
            <img src="../img/storage-w.svg" style="width:115px; height:135px; top:1.7em; left:10.7em;" />
            <img src="../img/application-w.svg" style="width:300px; height:200px; top:7em; left:2em;" />
            <img src="../img/storage-w.svg" style="width:200px; height:250px; top:6em; left:11em;" /></li>
    </ul>
</section>

<section class="orange">
    <h2>WARNING</h2>
    <h3>Now it gets technical</h3>
</section>

<section>
    <h2>Protocol stack</h2>
    <ul class="incremental">
    <li>We are not a product
    <li>We are not a provider
    <li>We are not a library
    <li>We are a one-page spec
    </ul>
</section>

<section style="background:#fcdc20;">
    <img style="margin:3em 5em; width:340px; height:340px; z-index:100;"src="img/JavaScript-logo.png" />
</section>

<section>
    <h2>WebFinger</h2>
    <h3 style="margin-top:8em; font-size:.9em;">user address & discovery</h3>
    <img style="width:220px; height:339px; margin:3em 5em;" src="img/WebFinger.png" />
</section>

<section>
    <h2>OAuth</h2>
    <h3 style="margin-top:8em; font-size:.9em;">authorization</h3>
    <img style="width:350px; height:350px; margin:2.6em 4.5em;" src="img/500px-Oauth_logo.svg.png" />
</section>

<section style="background:#fff;">
    <h2 style="background:none;">CORS</h2>
    <h3 style="margin-top:5em; color:#444; font-size:.9em;">Access-Control-Allow-Origin: *</h3>
    <img style="width:625px; height:200px; margin:3em 1.5em; z-index:100;" src="img/cors-context.jpg" />
</section>

<section>
    <h2>GET, PUT, DELETE</h2>
    <h3 style="margin-top:3em; font-size:.9em;">simple</h3>
</section>

<section>
    <img src="content/diagram.svg" />
</section>

<section>
    <h2>remoteStorage</h2>
    <ul class="incremental">
        <li>W3C Community Group
        <li>app frontend: html5-like
        <li>storage backend: REST-like
        <li>open standard; use it!
    </ul>
</section>

<section>
    <h2>The plan</h2>
    <ul class="incremental">
        <li>open spec, evangelism
        <li>libredocs.org
        <li>opentabs.net
        <li>NL academics &amp; students:
        <li>surfnet, spring 2012!
    </ul>
</section>

<section>
    <h2>Security</h2>
    <ol class="incremental">
        <li>Static app on intranet
        <li>Encryption
        <li>"NOSQL → no injection" :)
        <li>Proud to be simple
    </ol>
</section>

<section>
    <h2>Decision makers:</h2>
    <ol class="incremental">
        <li>Stop buying SaaS!
        <li>SaaS = compromised
        <li>Unhosted = better
        <li>Ask for it!
    </ol>
</section>

<section>
    <h2>Solution providers:</h2>
    <ol class="incremental">
        <li>Stop selling SaaS!
        <li>SaaS = evil. You're not.
        <li>Unhosted software is 2012
        <li>Offer it!
    </ol>
</section>

<section>
    <h2>Really! :)</h2>
    <ol>
        <li>DO NOT BUY SaaS
        <li>BUY unhosted software
        <li>DO NOT SELL SaaS
        <li>SELL unhosted software
    </ol>
</section>

<section>
    <h2 style="background:0;">Less SaaS = more security</h2>
    <h3 style="margin:.3em;"><a href="https://github.com/unhosted">github.com/unhosted</a></h3>
    <h3 style="margin:.3em;"><a href="https://twitter.com/unhosted">@unhosted</a></h3>
    <img src="img/island-light.png" style="width:239px; height:198px; top:8em; left:6em;" />
</section>
