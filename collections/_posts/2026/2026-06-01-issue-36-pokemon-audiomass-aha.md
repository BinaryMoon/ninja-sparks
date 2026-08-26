---
title: The Week Everything Clicked
date: 2026-06-01
related:
  - Looking Back at 2025
  - Games, Constraints and Creativity
  - Figuring Things Out
  - A Game Update, a Drawing Tool, and PicoCAD 2
  - Bulk Photo Tools and Behind the Scenes
  - Shoelaces, Rabbits, and More Niche Sites
keywords:
  - game
  - brain create aha moment
  - week
  - year
  - social media
---
I feel like I say this every other issue, but I've spent the last week on half term holiday, which means my son has been off school and I've been doing Pokemon-related things with him. We've been playing card games, went to a [National Trust Pokemon trail](https://www.nationaltrust.org.uk/visit/whats-on/pokemon), played Pokemon Go, and visited card shops. Pretty much anything you can think of related to those collectible cards, and we've done it. It's been fun, exhausting, and I now know far more about Pokemon than I ever imagined I would.

Besides that, I've been working on [Brush Ninja](https://brush.ninja/), mostly fixing bugs and improving speed and stability. I've also been working on [the galleries](https://brush.ninja/gallery/) for the website, especially the [emoji art](https://brush.ninja/gallery/emoji-art/) and [Code Ninja](https://brush.ninja/gallery/2d-code/) galleries.

It's not public yet, but I'm trying to make almost everything in the gallery editable, apart from animations unfortunately. The idea is that you can open an artwork, see how it was made, and remix it into something of your own.

For [Code Ninja](https://brush.ninja/create/2d-code/) in particular, I think this could become a really fun way to learn programming. You can open a piece of art, see the code behind it, and experiment with it directly.

For [Brush Ninja animation maker](https://brush.ninja/create/animation-maker/), I unfortunately can't do the same thing because I don't have the original source files for older animations. However, I am planning some new features. The big one is something I've wanted to add for years: different background images on different frames.

Currently you can only use one background image for an entire animation. With the new update you'll be able to customise backgrounds frame by frame. I've wanted this feature for literally years, but I could never work out a clean way to implement it.

Then this week the solution suddenly clicked.

That moment when a difficult interface problem finally becomes clear after sitting in your head for years is one of the most satisfying parts of making things. I've already started building it, initial tests are promising, and I hope to have a first version ready in a week or two.

---

[Audiomass][audiomass-link] is a free online audio editor. It's a bit like Audacity, but it runs in your browser and lets you edit multi-layer audio files.

I'm not a musician, but I've needed tools like this quite a few times over the years, and I'm amazed there is now a free browser-based version that does exactly what I need.

{% include embed-image.html image="/images/updates/2026/audiomass.png" alt="AudioMass multitrack mixer interface" %}

I've only experimented with AudioMass a little so far, but it already seems really solid. It's also very new, only a few months old, and fully open source. The AudioMass [code is on GitHub](https://github.com/pkalogiros/audiomass), so you can even see how it's being developed.

I also like that it includes sample projects to explore. If you open the View menu and choose Multitrack Mixer, you can load a demo song with multiple tracks, like the one shown above. It's a clever way to show off what the app can do without needing to record anything yourself first.

More than anything though, I think it's a great example of how powerful browser-based creative tools have become. Ten years ago this sort of thing would have felt impossible in a web browser. Now it just quietly works.

I'll almost certainly use it in the future when I need to edit audio. In fact, I probably need it already for adding new sounds to [Splatter Balls](https://brush.ninja/play/splatter-balls/).

---

## Sparked Discoveries

Here’s a handful of links I found intriguing recently:

### [How the Mina the Hollower Art Was Made](https://www.yachtclubgames.com/blog/the-art-of-the-game/)

{% include embed-image.html image="/images/updates/2026/minascreenshot_01_steam.webp" alt="Mina the Hollower Art" %}

[Mina the Hollower](https://www.yachtclubgames.com/games/mina-the-hollower) is a new game from Yacht Club Games, the makers of Shovel Knight. It's a 2D action adventure game with a Game Boy Color-inspired aesthetic. This article looks at some of the technical considerations and how things differ from a real Game Boy game. As a game developer, I found the technical details fascinating. They also have a playlist of [technical videos](https://www.youtube.com/playlist?list=PLdjegMk1JYf7yp4CcPDGB5zUxklMwX_6Z) about the game on YouTube - these cover all sorts of game design decisions they had to make.

<!-- INCLUDE SHARE -->

### [How Your Brain Creates Aha Moments and Why They Stick](https://www.quantamagazine.org/how-your-brain-creates-aha-moments-and-why-they-stick-20251105/)

{% include embed-browsershots.html url="https://www.quantamagazine.org/how-your-brain-creates-aha-moments-and-why-they-stick-20251105/" %}

This is a really interesting article about how our brains create "Aha!" moments, and why they are so memorable. A new brain scan study suggests they are more than just a feeling. When people recognised hidden images, their brains lit up in ways linked to emotion, pattern recognition, and memory.

Even more interestingly, ideas that arrived with a flash of insight were far more likely to stick in people’s memories days later. It turns out your brain really does treat sudden realisations differently, which perhaps explains why solving a puzzle or finally understanding something can feel weirdly satisfying.


### [Papercraft Spaceship](https://www.artstation.com/artwork/gRE4Am)

{% include embed-image.html image="/images/updates/2026/space-gooose.webp" alt="Papercraft Spaceship" %}

I love papercrafts, and I've made a few myself. Back in Issue 9 I mentioned [Fold Up Toys]({% link _library/website/2025-05-05-fold-up-toys.md %}), one of my favourite papercraft sites, and in Issue 10 I mentioned the tools [Unfolder]({% link _library/app/2025-05-19-unfolder.md %}) and [Pepakura]({% link _library/app/2025-05-19-pepakura.md %}), which are used to create papercrafts.

This spaceship, however, I found on social media and it's lovely. The overall shape is relatively simple, but the hand-painted details really make it stand out. The tiny cat pilot in the cockpit is a particularly nice touch.


### [Scifi Corridor Archive](https://scificorridorarchive.com/)

{% include embed-browsershots.html url="https://scificorridorarchive.com/" %}

This is a lovely archive of sci-fi corridor designs, mostly from sci-fi and anime movies, though there's all sorts here. If you're an artist looking for inspiration, or just a fan of sci-fi design, it's a great place to explore.


### [David Attenborough’s Life’s Work, Searchable](https://attenborough-100.vercel.app/)

{% include embed-browsershots.html url="https://attenborough-100.vercel.app/search?q=orangutan" %}

David Attenborough is an English national treasure, and he's recently turned 100.

This site is a searchable archive of his life's work, including documentaries and TV shows spanning more than 70 years. It covers nearly 5,000 episodes across 90 series, making it a fascinating way to explore both his work and the history of nature documentaries in general.

As an aside, here's a photo of David Attenborough showing a young King Charles III, then Prince Charles, and his sister Princess Anne a cockatoo.

{% include embed-image.html image="/images/updates/2026/David-Attenborough-with-Prince-Charles-and-Princess-Anne.jpg" alt="David Attenborough with Prince Charles and Princess Anne" %}

---

## Currently...

I've been reading some graphic novels recently. Last week I read books 2 and 3 of the [Wynd series](https://bookshop.org/p/books/wynd-book-one-the-flight-of-the-prince-james-tynion-iv/12221eebb753a705) by James Tynion IV and Michael Dialynas, which are really good. I know there's a fourth book and I assume there will be a few more.

I love how these books feel almost like a cartoon, and how much can happen so quickly. Modern comics are so much better than the types I read as a child.

I'm now reading [Nimona](https://bookshop.org/p/books/nimona-a-netflix-film-a-graphic-novel-nd-stevenson/83bd0cbaf0b29088) by ND Stevenson, which is also really good. I've seen the Netflix movie, which is beautiful (and [nearly wasn't made](https://www.cinemablend.com/streaming-news/story-behind-nimona-canceled-becoming-oscar-nominee)), so I roughly knew what to expect, but the book is quite different.

I believe it started life as a webcomic, and the early chapters have a much rougher and more playful style than the later ones. They feel more like someone drawing for fun, and that's a big part of the charm.

ND Stevenson has also written a novel called [Scarlet Morning](https://bookshop.org/p/books/scarlet-morning-book-1-scarlet-morning-nd-stevenson/12b15f34ccaf34d8), which is also sitting in my to-read pile.

My wife and I have also decided to have a competition to see who can use their phones the least. Our son has said he will make us a prize, and we're using the built-in phone usage tracking to try to reduce the amount we stare at screens.

Hopefully that means more time with my son and more time working through my backlog of books, and less time drifting through social media and other distractions. Although social media is also how I find half the things for this newsletter, so we'll see how successful that turns out to be.

Either way, using my phone less can only be a good thing, and I hope it helps me focus more on the things that actually matter to me.