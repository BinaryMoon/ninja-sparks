---
layout: page
title: Newsletter HTML
sitemap: false
permalink: /admin/newsletter/
---
{% capture shareBox %}
<div style="background: lightyellow; padding: 1rem 2rem; margin: 2.5rem 0;">
<p><strong>Can you do me a small favour?</strong></p>
<p>If you’ve been enjoying the newsletter, please share it with a friend or two. Just forward it or send them the <a href="https://buttondown.com/BrushNinja">archive link</a>. It really helps!</p>
</div>
{% endcapture %}
{% assign latest = site.posts | first %}
{% assign latestContent = latest.content | markdownify %}
{% assign latestContent = latestContent | replace: '"/cache/', '"https://ninjasparks.com/cache/' %}
{% assign latestContent = latestContent | replace: '"/library/', '"https://ninjasparks.com/library/' %}
{% assign latestContent = latestContent | replace: '"/images/', '"https://ninjasparks.com/images/' %}
{% assign latestContent = latestContent | regex_remove: '<script.*?</script>' %}
{% assign latestContent = latestContent | regex_remove: '<noscript.*?</noscript>' %}
{% assign latestContent = latestContent | regex_remove: '\s*(width|height)="[^"]*"' %}
{% assign latestContent = latestContent | replace: "<!-- INCLUDE SHARE -->", shareBox %}
{% assign latestContent = latestContent | replace: "<h3 ", '<h3 style="font-size: 1.5rem; margin-top: 2.5rem;" ' %}

<span class="f6 t-tt-u 0">Title:</span>
<h2 class="m0">Ninja Sparks: {{ latest.title }}</h2>

<span class="f6 t-tt-u 0">Email:</span><br>
<button id="copy-button">Copy</button>
<textarea class="h6 w100" id="latest-content">
Hey there,

{{ latestContent }}

<br style="clear: both;">

---

Have you found anything interesting lately? I’d love to hear about it, just reply to this email!

See you next time,

Ben
</textarea>
<script>
	document.getElementById("copy-button").addEventListener(
		"click",
		function() {
			const text = document.getElementById("latest-content");
			navigator.clipboard.writeText(text.value);
			console.log("Copied to clipboard", text.value);
		}
	);
</script>