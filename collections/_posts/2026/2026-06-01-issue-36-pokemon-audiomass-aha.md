---
title: The Week Everything Clicked
date: 2026-06-01
---

I feel like I say this every other issue but I've spent the last week on half term holiday which means my son has been off school and I've been doing things related to Pokemon with him. We've been playing games, went to a [National Trust Pokemon trail](https://www.nationaltrust.org.uk/visit/whats-on/pokemon), played Pokemon Go, been to card shops. Almost anything you can think of related to those collectibble cards and we've done it. It's been fun but it's also hard work, and I now know far more about Pokemon than I ever imagined I would.

Besides that I've also been working on [Brush Ninja](https://brush.ninja/), almost entirely fixing bugs and trying to improve speed and stability. I've also been working on [the galleries](https://brush.ninja/gallery/) for the website. In particular the [emoji art](https://brush.ninja/gallery/emoji-art/) and [code ninja](https://brush.ninja/gallery/2d-code/) galleries. It's not public yet but I am trying to make everything in the gallery editable (with the exception of the animations unfortunately), so that you can click to view an art work and then see the code or art and edit it to make it your own.

For [Code Ninja](https://brush.ninja/create/2d-code/) in particular I think this will be a really fun way to learn how to code. You can see the code for an artwork and then edit it.

For [Brush Ninja animation maker](https://brush.ninja/create/animation-maker/), unfortunately I can't do this since I don't have the original source files for the animations, but I am now planning some new features. The big thing is a feature I've wanted to add for a long time. The ability to add different background images on different frames. Currently you can only have one background image for the whole animation. With the new update you will be able to customise the background per frame. I've wanted to add this for literally years, but I haven't been able to work out how to implement it. This week I thought of a different approach and the solution finally clicked - incredibly satisfying. I've started work and initial tests are promising and I hope to have a first version ready in a week or two.

---

## AudioMass

[Audiomass][audiomass-link] is a free online audio editor. It's a bit like Audacity but it runs in your browser and allows you to edit multi-layer audio files.

I'm not a musician but I have had to use these types of apps quite a few times over the years, and I am amazed that there is now a free online version that does exactly what I need.

{% include embed-image.html image="/images/updates/2026/audiomass.png" alt="AudioMass multitrack mixer interface" %}

I've not done much with it yet, but I've experimented a little and it seems to work really well. It's very new, has only been out for a few months AND it's open-source. The AudioMass [code is on Github](https://github.com/pkalogiros/audiomass) so you can see how it is being developed.

I like that they include a sample file for you to test with. It's a good way to get started and see what the capabilities of the app are. If you go to the view menu, and multitrack mixer, you can also load a sample file there that shows lots of different tracks combined to make a song (as seen in the screenshot above).

Either way it's a great example of how much can be done with Javascript and I hope it continues to be developed and improved. I will definitely be using it in the future when I need to edit audio files. I need to add some more sounds to [Splatter Balls](https://brush.ninja/play/splatter-balls/) so I will probably be using it for that.

**[Try AudioMass][audiomass-link]**

[audiomass-link]: {% link _library/website/2026-06-01-audiomass.md %}

---

## Sparked Discoveries

Here’s a handful of links I found intriguing recently:

### [How the Mina the Hollower Art was Made](https://www.yachtclubgames.com/blog/the-art-of-the-game/)

Mina the Hollower is a new game from Yacht Club Games, the makers of Shovel Knight. It's a 2D action adventure game with a Game Boy Color inspired aesthetic. This article looks at some of the technical considerations and how things differ between this and a classic Gameboy game. As a game developer I found this look at some of the technical aspects fascinating.

### [How Your Brain Creates Aha Moments and Why They Stick](https://www.quantamagazine.org/how-your-brain-creates-aha-moments-and-why-they-stick-20251105/)

This is a really interesting article about how our brains create "Aha!" moments, and why they are so memorable. A new brain scan study suggests they are more than just a feeling. When people recognised hidden images, their brains lit up in ways linked to emotion, pattern recognition, and memory. Even more interestingly, the ideas that arrived with a flash of insight were far more likely to stick in people’s memories days later. It turns out your brain really does treat sudden realisations differently, which perhaps explains why solving a puzzle, spotting a hidden pattern, or finally understanding something can feel weirdly satisfying.

### [Papercraft Spaceship](https://www.artstation.com/artwork/gRE4Am)

I love papercrafts, and made a few myself. Back in Issue 9 I mentioned Fold Up Toys, one of my favourite papercraft sites, and in Issue 10 I mentioned the tools Unfolder and Pepakura which are used to create papercrafts. This spaceship however I found on social media and it's lovely. The shape is relatively simple but the hand painted details really make it stand out, with the little cat pilot in the cockpit being a nice touch.

### [Scifi Corridor Archive](https://scificorridorarchive.com/)

This is a lovely archive of scifi corridor designs. Mostly from sci-fi and anime movies, but there's all sorts here. If you're an artist looking for inspiration, or just a fan of sci-fi design, this is a great place to explore. It's also a good example of a niche archive that has been lovingly curated and maintained.

### [David Attenborough’s life’s work, searchable](https://attenborough-100.vercel.app/)

David Attenborough is an English national treasure, and he's recently turned 100!

This site is a searchable archive of his life's work, including all of his documentaries and TV shows. It's a great way to explore his work and find something new to watch. It covers nearly 5000 episodes of television across 90 series and over 70 years of work. It's a great way to explore his work and impact on the animal kingdom, and nature documentaries in general.

As an aside, here's a photo of David Attenborough showing a young King Charles III (then Prince Charles) and his sister Princess Anne a cockatoo.

{% include embed-image.html image="/images/updates/2026/David-Attenborough-with-Prince-Charles-and-Princess-Anne.jpg" alt="David Attenborough with Prince Charles and Princess Anne" %}

---

## Currently...

I've been reading some graphic novels recently. Last week I read books 2 and 3 of the [Wynd series](https://bookshop.org/p/books/wynd-book-one-the-flight-of-the-prince-james-tynion-iv/12221eebb753a705) by James Tynion IV and Michael Dialynas which are really good. I know there's a 4th book and I assume there will be a few more. I love how these books are like a cartoon, and how so much can happen so quickly. Modern comics are so much better than the types I read as a child. I am now reading [Nimona](https://bookshop.org/p/books/nimona-a-netflix-film-a-graphic-novel-nd-stevenson/83bd0cbaf0b29088) by ND Stevenson which is also really good. I've seen the Netflix movie which is beautiful (and [nearly wasn't made](https://www.cinemablend.com/streaming-news/story-behind-nimona-canceled-becoming-oscar-nominee)) so I knew what to expect, but the book is also really good, and quite different to the movie. I believe the book started life as a webcomic and the initial chapters at least have a more raw style than the later chapters. They feel more like someone drawing for fun and that's a big part of the charm. ND Stevennson has also written a novel called [Scarlet Morning](https://bookshop.org/p/books/scarlet-morning-book-1-scarlet-morning-nd-stevenson/12b15f34ccaf34d8) which I also have on my to read pile.

My wife and I have also decided to have a competition to see who can use their phones the least. Our son has said he will make us a prize, and we're going to use the built in phone usage tracking to try to reduce the amount we stare at screens. Hopefully that means I will be able to spend more time with my son, and working through my backlog of books, and less time on social media and other distractions. However, social media is how I find the content for this newsletter so I will have to see how it goes. Either way, using the phone less can only be a good thing, and I hope it will help me to focus on the things that are important to me.