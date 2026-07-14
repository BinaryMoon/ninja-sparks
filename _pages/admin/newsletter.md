---
layout: page
title: Newsletter HTML
sitemap: false
permalink: /admin/newsletter/
redirect_from:
  - /admin/
---

{% assign shareBoxes = "" | split: "" %}

{% capture shareBox %}
<p><strong>Resist the algorithm!</strong></p>
<p>Social media wants everyone to discover the same things. I am trying to change that. If you know someone who feels the same then please forward this to them, or send them the <a href="https://buttondown.com/BrushNinja">archive link</a>. It all helps!</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>Help keep the web interesting.</strong></p>
<p>I can't compete with giant social platforms, but I can keep making fun things. If you know someone who'd enjoy Ninja Sparks, please send it their way.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>This newsletter has one growth strategy.</strong></p>
<p>You. If you've enjoyed today's issue, I'd love it if you forwarded it to one other curious person.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>Small favour?</strong></p>
<p>If one of today's links made you smile, send this newsletter to someone else who might enjoy it too.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>Keeping the web weird.</strong></p>
<p>Ninja Sparks only exists because readers tell other readers about it. If you'd like to help, please forward this email to a friend.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>Breaking news!</strong></p>
<p>I still haven't figured out marketing. So if you're enjoying Ninja Sparks, please tell someone else about it. That's my entire plan.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>Curious people wanted.</strong></p>
<p>If you know someone who enjoys making things, discovering odd websites, or falling down internet rabbit holes, I'd love it if you shared Ninja Sparks with them.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>Professional Marketing Strategy™</strong></p>
<p>1. Make fun things.<br>
2. Hope people tell their friends.<br><br>
Currently working on step 2.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>Professional Marketing Strategy™</strong></p>
<p>Make fun things. Hope people tell their friends. If you’re enjoying Ninja Sparks, please share it with someone who might too, or send them the <a href="https://buttondown.com/BrushNinja">archive link</a>.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% capture shareBox %}
<p><strong>I have no idea how to market this newsletter</strong></p>
<p>So I’m relying on curious people sharing it with other curious people. If that sounds like someone you know, please forward this to them or send the <a href="https://buttondown.com/BrushNinja">archive link</a>.</p>
{% endcapture %}
{% assign shareBoxes = shareBoxes | push: shareBox %}

{% assign shareBox = shareBoxes | sample %}








{% assign signoffs = "" | split: "" %}

{% capture signoff %}
<p>Have you discovered an interesting website recently? I'd love to see it. Just reply to this email.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's the most interesting thing you've found online lately? Hit reply and let me know.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Made something recently? I'd love to see it. Just reply to this email.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Know a hidden gem on the web? Please send it my way.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What rabbit hole have you fallen down recently? I always enjoy discovering new things.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's inspiring you at the moment? Hit reply and tell me.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Found something that made you smile recently? I'd love to hear about it.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>I'm always looking for interesting websites, games and creative projects. Got one to recommend?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Which link was your favourite this week? I'd love to know what stood out to you.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Made something recently? I'd love to see it. Just hit reply.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's the most interesting thing you've discovered online lately? Send it my way!</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Know a website more people should discover? I'd love a recommendation.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Have you fallen down any interesting internet rabbit holes recently? Tell me about them!</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What have you been building lately? Websites, games, art... I'd love to hear about it.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Read any great books recently? I'm always looking for recommendations.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Played any brilliant games lately? I'm always looking for something new.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's inspiring you at the moment?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's the coolest thing you've bookmarked recently?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Have you learned something interesting recently? I'd love to hear about it.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Seen a clever website recently? Please send me the link!</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's one thing you've enjoyed on the web recently that deserves more attention?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>If you could recommend one website to every Ninja Sparks reader, what would it be?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What have you been creating recently? I'd genuinely love to see it.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Have you got a side project you're excited about? Tell me what you're working on.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's made you smile this week?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's the last thing you bookmarked?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>If you had a free weekend to build anything, what would you make?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's something you've enjoyed recently that more people should know about?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What have you been nerding out over lately?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's the coolest thing you've learned recently?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What are you looking forward to at the moment?</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Found a great YouTube channel, podcast or blog recently? I'd love a recommendation.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>Have you picked up any new hobbies recently? I'd love to hear about it!</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's your favourite corner of the internet? Besides Ninja Sparks, of course! Hit reply and tell me about it.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>If you could recommend one thing to every Ninja Sparks reader, what would it be? </p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's something you've made recently that you're proud of? I'd love to see it.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's your current obsession? Do you think I might be interested, let me know!</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's one creative website you think deserves a lot more attention? I'd want to check it out.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% capture signoff %}
<p>What's the best thing you've discovered this month? Reply to this email and tell me all about it.</p>
{% endcapture %}
{% assign signoffs = signoffs | push: signoff %}

{% assign randomSignoff = signoffs | sample %}








{% assign postscripts = "" | split: "" %}

{% capture ps %}
<p><strong>PS.</strong> If you know someone who'd enjoy Ninja Sparks, I'd really appreciate it if you forwarded this email to them.</p>
{% endcapture %}
{% assign postscripts = postscripts | push: ps %}

{% capture ps %}
<p><strong>PS.</strong> My entire marketing strategy is "hope people tell their friends". Thanks for helping prove that it can work.</p>
{% endcapture %}
{% assign postscripts = postscripts | push: ps %}

{% capture ps %}
<p><strong>PS.</strong> If this issue made you smile, sending it to one other curious person would make my day.</p>
{% endcapture %}
{% assign postscripts = postscripts | push: ps %}

{% capture ps %}
<p><strong>PS.</strong> Every subscriber has found Ninja Sparks because somebody recommended it. Thanks for keeping that going.</p>
{% endcapture %}
{% assign postscripts = postscripts | push: ps %}

{% capture ps %}
<p><strong>PS.</strong> Help keep the web a little more creative. Tell one friend about Ninja Sparks.</p>
{% endcapture %}
{% assign postscripts = postscripts | push: ps %}

<!-- Blank entries make it appear less often -->
{% capture ps %}{% endcapture %}
{% assign postscripts = postscripts | push: ps %}
{% assign postscripts = postscripts | push: ps %}
{% assign postscripts = postscripts | push: ps %}

{% assign randomPS = postscripts | sample %}






{% capture shareBox %}
<div style="background: #eee; color: black; padding: 1rem 2rem; margin: 2.5rem 0; border-top: 2px black solid;">
{{ shareBox }}
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
{% assign latestContent = latestContent | replace: "<h3 ", '<h3 style="font-size: 1.5rem; margin-top: 2.5rem; clear: both;" ' %}

## Newsletter Title <button id="copy-title-button" class="f5">Copy</button>

<h2 class="m0" id="newsletter-title">Ninja Sparks: {{ latest.title }}</h2>

---

## Newsletter Content <button id="copy-button" class="f5">Copy</button>

<textarea class="h6 w100" id="latest-content">
Hey there,

{{ latestContent }}
<br style="clear: both;">

---
{{ randomSignoff }}
See you next time,

Ben

{{ randomPS }}
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
	document.getElementById("copy-title-button").addEventListener(
		"click",
		function() {
			const text = document.getElementById("newsletter-title");
			navigator.clipboard.writeText(text.textContent);
			console.log("Copied to clipboard", text.textContent);
		}
	);
</script>
