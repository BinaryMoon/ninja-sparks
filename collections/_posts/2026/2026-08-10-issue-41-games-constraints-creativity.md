---
title: Games, Constraints and Creativity
date: 2026-08-10
related:
  - Looking Back at 2025
  - Screens, Paper, and the Games I Love
  - Play Something, Learn Something
  - Maps, Systems, and Creativity
  - Shoelaces, Rabbits, and More Niche Sites
  - The Week Everything Clicked
keywords:
  - game
  - make
  - game development
  - making
  - nes
---
How is everyone? Still enjoying the heatwaves I hope?

I've just got back from the trip up north that I mentioned in [the last email]({% link _posts/2026/2026-07-27-issue-40-learn-play.md %}). We spent a very pleasant couple of weeks in Liverpool, the home of the Beatles, visiting museums and Pokémon shops. It was great, and the weather was so much cooler than down here in the south.

Since getting home I've been thinking about game development quite a lot, particularly how much easier it can be when you deliberately make things smaller. I've been doing this myself with [BeepMini](https://beepmini.com), my deliberately limited little game engine, and more recently with an even smaller engine for the js13k game jam.

You don't need to make the next Zelda. Sometimes a tiny screen, an old console, a limited set of tools, or even a ridiculous 13kb file limit is exactly what you need to get started.

---

## [NESmaker][nesmaker-link]

You know I love game development, and NESmaker is a really nice tool for making games for the NES (Nintendo Entertainment System).

{% include embed-browsershots.html url="https://www.thenew8bitheroes.com/" %}

The NES is a very limited platform, but I think that's part of the appeal. Instead of worrying about huge worlds, realistic graphics and hundreds of complicated systems, you have to work within the limitations of a console released more than 40 years ago.

NESmaker makes that surprisingly accessible, with visual tools that handle much of the complicated technical work. The finished games are real NES games, so they can run in an emulator or on original hardware.

The reason I'm mentioning NESmaker now is that its developer has launched a Kickstarter for a much more advanced successor called [RetroGameForge](https://www.kickstarter.com/projects/retrogameforge/retrogameforge). The campaign has already raised more than ten times its original goal.

RetroGameForge is planned to support NES, PC, Mac and Linux, with SNES support hopefully coming too. One of my favourite ideas is a Wi-Fi cartridge that lets you send games directly from your computer to a real NES or SNES. There's something wonderfully excessive about wirelessly sending a game you just made to a console from the 1980s.

**[Try NESmaker][nesmaker-link]**

[nesmaker-link]: {% link _library/app/2026-08-10-nesmaker.md %}

---

## [Retro Puzzle Maker][retro-puzzle-maker-link]

While looking into NESmaker I was reminded of another NES game development tool called [Retro Puzzle Maker][retro-puzzle-maker-link], which takes the idea of constraints even further.

{% include embed-image.html image="/images/updates/2026/retro-puzzle-maker.png" alt="A screenshot of Retro Puzzle Maker interface" %}

It's a free browser-based tool specifically designed for making puzzle games for the NES. You can create your graphics and levels, test the game using the built-in emulator, and then download a real NES ROM. You can even share your finished game with a link.

I originally discovered it through Kenney, who used it to make [Oopi's Quest](https://kenney.itch.io/oopis-quest), a little puzzle game released for the NES in 2022.

{% include embed-image.html image="/images/updates/2026/retro-puzzle-maker-oopi.png" alt="Oopi's Quest screenshot" %}

I really like that Retro Puzzle Maker isn't trying to let you make absolutely anything. It gives you a particular type of game, a tiny old console and a collection of tools, then leaves you to see what you can make with them. And because it all runs in the browser, you can start experimenting straight away.

**[Try Retro Puzzle Maker][retro-puzzle-maker-link]**


[retro-puzzle-maker-link]: {% link _library/app/2026-08-10-retro-puzzle-maker.md %}

---

## [Arduboy](https://arduboy.com/)

{% include embed-youtube.html video="_TZnPKsxbY0" %}

[Watch the video](https://www.youtube.com/watch?v=_TZnPKsxbY0)

At the even smaller end of the scale is Arduboy, a tiny open-source handheld game console about the size of a credit card.

It has a tiny monochrome screen, a few buttons and very limited hardware. Once again though, I think the limitations are what make it interesting. You simply can't make a huge complicated game for it, so you're forced to concentrate on making something small and fun.

There's a community making games for it, and the most recent Arduboy release comes bundled with around 300 of them. Unfortunately, they're currently quite difficult to buy, and the prices I've seen are rather high.

The community has also created Ardustudio, a drag-and-drop style game maker, and [Arduboy Cloud](https://cloud.arduboy.com/), which lets you make and play games in your browser.

You don't need an Arduboy to try the games either. You can play them in an emulator on the website, or use [RetroArch](https://www.retroarch.com/) on your computer with the Arduboy core.

I hope they release some new hardware that's easier to get hold of. There's something I really like about a console where the restrictions aren't something to overcome. They're the entire point.

---

## Project Updates

Since we were on holiday I didn't do a huge amount of work on my projects.

I did spend a bit of time working on the story book I started over four years ago. It's slow going, but I've almost finished the first draft and it doesn't read as terribly as I thought it would. It'll probably be another four years before I'm comfortable enough to share it with anyone, but it makes a welcome change from my usual web development work.

I also spent some time brainstorming an idea for a new website. It's going to be an online calculator that lets you create custom calculators using formulae written in natural language.

There are already apps that do similar-ish things, such as [Soulver](https://www.soulver.app/), which I love. However, I wanted to do things my own way, and making something free and online is always fun. The plan is to let people create calculators they can share with a link or embed on their own websites.

Finally, since getting home I've started making a very lightweight game engine for the upcoming [js13k](https://js13kgames.com/) game jam.

{% include embed-image.html image="/images/updates/2026/beepmicro-1.png" alt="A tunnel shooting game in BeepMicro" %}

The challenge is to make an entire game that's less than 13kb when compressed. I've seen ridiculously impressive things made for it, including 3D first-person shooters. I'm not that ambitious, but I think my little engine has some fun features, so I'm going to see what I can make with it.

{% include embed-image.html image="/images/updates/2026/beepmicro-2.png" alt="Space Invaders in BeepMicro" %}

I've [posted some images on Bluesky](https://bsky.app/profile/did:plc:hos2okkn7xyykrxgkb5qr63v/post/3msr2idawt222).

---

## Sparked Discoveries

Here's a handful of odd and interesting corners of the web I stumbled across recently:

### [20 Games Challenge](https://20_games_challenge.gitlab.io/)

The 20 Games Challenge is a practical way to learn game development by recreating classic games. Rather than jumping straight into your dream project, you work through a series of increasingly complex games.

Each one introduces new skills while keeping the projects small and manageable. It's a bit like learning art by copying the masters, except the masters are Pong, Breakout and Space Invaders. I particularly like the idea that you don't need every game you make to be original or ambitious. Sometimes making something small just to see if you can is reason enough.

<!-- INCLUDE SHARE -->

### [Brutalist Quake Jam III](https://www.slipseer.com/index.php?resources/quake-brutalist-jam-iii.549/)

{% include embed-youtube.html video="vquTPCYbOxk" %}

[Watch the video](https://www.youtube.com/watch?v=vquTPCYbOxk)

The Brutalist Quake Jam is very much my cup of tea. I love brutalist architecture, and I want to see more of it in video games.

Quake modding is also a great way to get into game development. Someone else has already made the engine, movement, enemies and all the complicated technical bits. Instead, you can concentrate on making an interesting place to explore. Plus you can make some lovely concrete mazes!

### [N64 Game Creator](https://hailtododongo.github.io/pyrite64/)

{% include embed-youtube.html video="4BCmKnN5eGA" %}

[Watch the video](https://www.youtube.com/watch?v=4BCmKnN5eGA)

I've already talked about making games for the NES, and I've previously mentioned [Game Boy Studio]({% link _library/app/2025-08-25-gameboy-studio.md %}). So naturally we need to complete the Nintendo collection with a tool for making N64 games.

N64 Game Creator doesn't have the visual editing tools of NESmaker, but it does let you compile games that run on real N64 hardware or emulators.

There's something I find fascinating about people still learning to make games for hardware that was discontinued decades ago. Modern game development can feel almost limitless, whereas an old console gives you a very clear box to work inside.

Also, as a Nintendo fanboy, I'm glad I've managed to mention nearly all the major Nintendo consoles in a single newsletter! 😊

---

## Currently...

I'm currently reading two books by very popular authors whose work I've somehow never read before.

The first is [Destination Moon](https://uk.bookshop.org/p/books/destination-moon-herge/18a9df0983b65517?ean=9781405206273&bkshp-astro=t) by Hergé. I'm reading the Tintin books completely out of order, but I don't think it matters. I love an adventure story and I'm really enjoying the art style, so I'm slightly surprised it's taken me this long to read one.

I'm also reading [Mistborn Book 1](https://uk.bookshop.org/p/books/mistborn-mistborn-book-one-brandon-sanderson/c3a68d44a61eb93a?ean=9780575089914&bkshp-astro=t) by Brandon Sanderson, another author I've somehow avoided until now. It's a fantasy novel set in a world where the bad guys have already won, with an unusual magic system based around metals. So far, I'm enjoying it.

Next up is [Brave New World](https://uk.bookshop.org/p/books/brave-new-world-aldous-huxley/a2d5ed70eaaafa5d?ean=9781784870140&bkshp-astro=t) by Aldous Huxley. I learnt today that it was a major influence on [Demolition Man](https://www.imdb.com/title/tt0106697/), one of my favourite films from the 90s. That's probably not the traditional route into Aldous Huxley, but it'll do for me.