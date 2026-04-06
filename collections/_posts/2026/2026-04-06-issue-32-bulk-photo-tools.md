---
title: Bulk Photo Tools and Behind the Scenes
date: 2026-04-06
---

I hope you had a nice weekend. I learnt this week that big chocolate eggs aren’t really a thing in the US, which explains all the egg decorating videos.

So we spent Friday making our own. We bought some moulds and chocolate, melted it down, and poured it in with our own fillings. It was a lot of fun, and slightly healthier than shop-bought eggs since we could use better quality chocolate. I filled mine with cornflakes and peanut butter, which was excellent.

Over the past week I’ve been working on an update to Brush Ninja, improving the drawing tool I call [Paint Ninja](https://brush.ninja/create/drawing/). It’s a lightweight alternative to Photoshop, or more closely Procreate. A simple, fun drawing app that runs in your browser. I’ve collected a lot of feedback over the years, and the main request has been layers, which I’ve now added.

It’s a fairly big update, and there are probably a few bugs I haven’t spotted yet, but I’m really happy with how it’s working. While I was in there I also added a new smudge tool, a colour picker, and a handful of smaller improvements.

---

## PhotoEditTools

I mentioned in the last issue that I was working on a new tool, and it turned out really well. [PhotoEditTools][photoedittools-link] is a website with tools to bulk edit your images.

{% include embed-browsershots.html url="https://photoedittools.com/" %}

The tool I recently completed lets you edit images using a stack of filters. I had the idea for this a couple of years ago, and it’s actually the reason I bought the domain. I just hadn’t found the right approach to building it until now.

After buying the domain I built a series of smaller tools for specific tasks, [resizing](https://photoedittools.com/bulk-photo-resizer/), [compressing](https://photoedittools.com/bulk-photo-compressor/), [renaming](https://photoedittools.com/bulk-rename-images/), and so on. But I wanted a single tool that lets you build up a stack of filters and apply them all at once. Something flexible enough for custom setups, but simple enough to just pick up and use.

While building it I realised I could create templates from these filter stacks and preload them to make more focused tools. For example, there’s a [pixel art template](https://photoedittools.com/pixel-art-photo-filter/) that reduces colours and resolution, and another that [gives images a retro TV look](https://photoedittools.com/retro-photo-filter/).

I was a bit worried it would end up too complex, but I landed on a simple plugin system. Each filter is its own little module, and you can add, remove, and tweak them as needed.

I’ve been using it a lot myself, which is always a good sign. Hopefully it’s useful if you want to bulk edit images without opening something heavy like Photoshop or GIMP.

All the tools are free, and everything runs locally in your browser, so it’s completely private.

**[Try PhotoEditTools][photoedittools-link]**

[photoedittools-link]: {% link _library/website/2024-11-22-photo-edit-tools.md %}

---

## Project Hail Mary: Behind the Scenes

Project Hail Mary is a science fiction film based on the novel by Andy Weir. It follows Ryland Grace, a lone astronaut on a mission to save humanity from an extinction-level threat.

I haven’t seen it yet, but I have seen *The Martian*, and this looks like it has a similar feel. What caught my attention though is how they made it.

They used a surprisingly small amount of CGI, relying instead on practical effects and real sets wherever possible.

{% include embed-youtube.html video="UxJEmTYlZyk" %}

There’s a rock character in the film that you would imagine is CG, but it turns out it’s actually a puppet. They also built full spaceship sets and used practical effects for a lot of the space scenes. The trailer and behind the scenes footage looks incredible, and I’m looking forward to watching it properly.

{% include embed-youtube.html video="CO6oyFP14rU" %}

These days you often hear filmmakers say they “didn’t use CGI”, which usually just means they’re downplaying the huge teams of artists involved. This doesn't sit well with me. I think a lot of vocal people are very snobby about cgi preferring practical effects,and film studios are leaning into this and using this as a marketing angle even when there's a lot of computer graphics involved.

But here it genuinely feels like they pushed for as much as possible to be done for real whilst using some CGI where it's important. I really like that approach. Technology can enhance films, but overuse can make everything feel a bit artificial. I remember watching the *Total Recall* remake and thinking everything looked too smooth and shiny compared to the original, where everything had more texture and grounding because it was done in camera.

---

## The Making of Gorillaz: The Mountain, The Moon Cave & The Sad God

{% include embed-youtube.html video="RF2BVo5eetY" %}

Continuing the behind-the-scenes theme, a couple of issues back I shared [the new Gorillaz video]({% link _posts/2026/2026-03-09-issue-30-game-update-picocad-2.md %}) and mentioned there was a making-of.

It used to be paid, but it’s now free to watch. It’s a great look at the creative process, and very much a love letter to traditional animation.

What stood out to me was how much physical work went into it. They used models, practical shots, and real materials alongside the animation. Things like the turning book pages and some of the environmental shots were filmed for real.

There’s definitely a trend towards mixing physical and digital work again, and it’s nice to see it done well.

[Watch the video](https://www.youtube.com/watch?v=RF2BVo5eetY)

---

## Sparked Discoveries

Here’s a handful of links I found interesting recently:

### [IAMAG Masterclasses](https://iamagtools.com/dashboard?view=masterclasses)

{% include embed-image.html image="/images/updates/2026/iamag-masterclasses.png" alt="IAMAG Masterclasses" %}

IAMAG is one of those corners of the internet that’s been around for years, quietly doing its thing. It grew out of *It’s Art Magazine* and has built a space for artists working in games, film, and animation. The focus is firmly on high-end concept art and visual development, so everything leans towards real industry workflows rather than quick tips.

What makes it especially interesting right now is their collection of free masterclasses. These are proper, in-depth sessions from working artists, often the same people behind big-name films and games. They focus more on process and decision-making than step-by-step instruction, which makes them well worth a look.

To find the free masterclasses you can go to the link above then next to the seach bar click dropdown that says "All Access Levels" and select "Free Classes Only".

If you like behind-the-scenes content but don’t want full tutorials, you might also like [Befores & Afters](https://beforesandafters.com/). It focuses on visual effects, but there’s a lot of insight into how films and TV shows are made.

<!-- INCLUDE SHARE -->

### [Gradient Horse](https://gradient.horse/)

{% include embed-browsershots.html url="https://gradient.horse/" %}

This is a funny app that lets you draw a horse with separate body and legs and then animates it rnning across a gradient. It's a bit of fun and a nice example of a simple, creative tool that runs in the browser. It's a fun time waster, but also a neat example of how simple ideas can be turned into enjoyable interactive experiences.

---

## Currently...

I’ve just started watching *For All Mankind* on Apple TV+. It’s an alternate history where the Soviet Union wins the space race, and explores how that changes everything. I’m only a couple of episodes in, but the premise is great and it looks fantastic.

That said, I do wish the episodes were shorter. I miss when “long” episodes were about 40 minutes. It’s much easier to fit into a day. On the flip side, I do like shorter series overall, they tend to stay focused and avoid filler.

We’ve also been listening to the Radio X [Best of British countdown](https://charts.radiox.co.uk/best-of-british-2026/). Every Easter they run a listener-voted chart, and this year they expanded it to a top 500 over three days.

Oasis took the top spot, which isn’t surprising, and appeared all over the list. There were some newer entries too, including The Lathums and Wolf Alice, both of which we’ve been enjoying recently. Around this time last year we saw The Lathums live with our son, and they were fantastic.