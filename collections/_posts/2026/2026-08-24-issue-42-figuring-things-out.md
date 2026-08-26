---
title: Figuring Things Out
date: 2026-08-24
related:
  - Looking Back at 2025
  - Games, Constraints and Creativity
  - Play Something, Learn Something
  - The Week Everything Clicked
  - Screens, Paper, and the Games I Love
  - A Game Update, a Drawing Tool, and PicoCAD 2
keywords:
  - game
  - type help
  - type
  - help
  - work
---
Well, the summer holidays are almost over and I've already spotted festive chocolates in the supermarket, so I guess it's time to start preparing for Christmas. Of course, schools aren't back yet, so we're still doing lots of things with our son. Much of it Pokémon themed.

Talking of which, later this week the [Pokémon World Championships are taking place in California](https://worlds.pokemon.com/en-us/). We'll be watching some of the live streams in the hope that we can pick up a few tips for our own Pokémon battles.

We've also been going around National Trust properties in the UK, since many of them have exclusive [Pokémon Go events](https://www.nationaltrust.org.uk/visit/whats-on/pokemon) currently running. It's been a great way to see some history while entertaining our son at the same time.

I'm currently working on the [JS13k](https://js13kgames.com/) game I mentioned in the last issue, so I'm still very much in a gaming mood. As a result, this issue is all about video games I've enjoyed recently.

In fact, this newsletter is a day late because I've been playing the games instead of writing about them!

---

## Type Help

[Type Help](https://william-rous.itch.io/type-help) is a slightly creepy murder mystery game. It's set in England in the 1930s, with a late Downton Abbey-ish feel, and has you trying to solve a case after a hard drive is found containing old case notes.

The interface is text-based, and the puzzles are all about working out what the different files are so that you can decipher what happened and how the people died.

<div style="background: #f3aaf3; padding: 1rem 2rem;">You will notice there are no screenshots. This is a text-based game and any screenshots I post will basically give you at least one answer to the puzzles.</div>

It's not gruesome, but it is a bit creepy, and the puzzles are really clever. I loved the moments where I suddenly "understood" something. Parts of the story became clear, which in turn helped me find more files to read.

The game is free and browser-based, but if you like it there's also a remake with graphics and sound available on Steam called [The Incident at Galley House](https://store.steampowered.com/app/3641000/The_Incident_at_Galley_House/).

If you need help with Type Help, there's an excellent free [hint system available here](https://dfabulich.github.io/type-help-hints.html). However, I would strongly recommend trying to work it out yourself. It feels impossible to start with, but once it clicks, it's very clever.

Apparently Type Help was made with [Twine]({% link _library/app/2026-08-24-twine.md %}), with some plugins to extend its functionality. Twine is a tool for making text-based games and interactive stories and this is a great example of what's possible with it.

If you enjoyed Type Help then you might also like [What Happened to the Crew](https://bushmonkey.itch.io/what-happened-to-the-crew), which is a very similar game, only with a sci-fi theme. It's a bit more mature with some swearing and adult themes, but the puzzle style is very similar. I haven't finished it yet, but I'm enjoying it so far.

**[Play Type Help](https://william-rous.itch.io/type-help)**

---

## Penn & Teller on Broadway: Talks at Google

{% include embed-youtube.html video="5siSa4A9M_Q" %}

Back in 2015 Penn and Teller did a talk at Google to discuss their limited run of shows on Broadway. It's a fascinating conversation about their careers, their philosophy on magic, and some behind-the-scenes stories from their shows and films ([Bullshit!](https://en.wikipedia.org/wiki/Penn_&_Teller:_Bullshit!), [Fool Us](https://en.wikipedia.org/wiki/Penn_%26_Teller:_Fool_Us), and [Tim's Vermeer](https://en.wikipedia.org/wiki/Tim's_Vermeer)).

Keep in mind that the video is a bit sweary, but it's also very funny and insightful.

I love watching magic, and I love learning how the tricks are done. I really want to know the behind-the-scenes stuff. I want it spoilt. For me, the magic is in the performance and showmanship. Knowing how a trick is done and still not seeing it happen is the best kind of thing. Plus, it makes me feel clever. And when there are tricks I don't understand, which is a lot of them, I get to enjoy trying to work out how they might have been done.

[Watch the video](https://www.youtube.com/watch?v=5siSa4A9M_Q)

---

## Project Updates

I've mostly been working on my JS13k game over the last couple of weeks. I now have a vaguely playable engine and a basic game editor. The next step is to actually build the level with it.

The game design has changed slightly. I'm now making a simple "[metroidvania]()" style game. You'll start as a jumping unicorn, then slowly collect rainbow colours which unlock new abilities and allow you to explore more of the world.

I'm not sure how fun it will all be yet. The tricky part is working out how to make exploring the cave feel like discovery rather than simply following a route. However, I'm reasonably happy with the progress so far, and the game is only 9KB. That leaves me 4KB to add the level, graphics and sound.

{% include embed-image.html image="/images/updates/2026/js13k-unicorn.png" caption="A primitive vector editor I am using as a level editor. It's a dark screen with some toolbar buttons and a colour palette at the top, a right sidebar containing screen dimensions and export options, and the main section just shows some vector shapes and a few icons for different objects that can be interacted with" %}

{% include embed-image.html image="/images/updates/2026/js13k-unicorn-map-editor.png" caption="Early screenshot of my unicorn (currently a pink square) bouncing around a vector environment, with a rainbow trail following behind it." %}

{% include embed-image.html image="/images/updates/2026/js13k-level-design.png" caption="A black and white image showing a cave system for the unicorn to bounce around and try to escape from." %}

---

## Trevosa

[Trevosa](https://jamwitch.itch.io/trevosa) is a fascinating little game. Another one that started from a game jam, it gives you a family tree and asks you to fill in the blanks and work out the lineage of a family.

You do this by reading scrolls, but the scrolls have only been partially translated. This means you also have to work out what some of the words mean before you can truly understand the family tree.

{% include embed-image.html image="/images/updates/2026/trevosa.png" caption="The objective of Trevosa" %}

At first, I wasn't sure what I was doing with this. However, the more I thought about it, the more I unlocked, until eventually it all clicked and I finished it off. It took maybe two or three hours to complete, and this is the reason the newsletter is late!

It's not quite as clever as Type Help, but there was far less guessing and much more deduction and logic, which was very satisfying. The scrolls have lots of text to read and don't always answer the questions directly, so you often have to read between the lines. Plus, there are the untranslated words, which you have to work out from context.

---

## Peggy's Post

[Peggy's Post](https://digitarium.itch.io/peggys-post) is a lovely, relaxing little game where you play as a postmaster at a lighthouse. You have to stamp and sort the post, then make sure it gets to the right destination without making mistakes.

{% include embed-image.html image="/images/updates/2026/peggys-post.jpeg" caption="A chaotic view of Peggy's desk at the post office" %}

The game commits completely to the idea. You have a postmaster's book containing prices and instructions, a map of the area you're posting to, and scales for weighing parcels. These are all physical things you have to interact with and understand without being explicitly told what to do or how to do it.

Visually, it reminds me of Papers, Please. The whole vibe is quite relaxing, although the story mode is a little tense given that you'll have to sell the lighthouse if you don't make enough money. It's really nicely done, though, and I enjoyed playing it and gradually working out all the mechanics.

[Peggy's Post is free to play on Itch.io](https://digitarium.itch.io/peggys-post)

---

## Currently...

At the moment I am thinking about making a Christmas card to send to friends and family. Normally we buy them. That's what English people do. But my aunt likes to paint cards, scan them in and then send them to everyone, which inspired me. Last year I made a small linocut print and I thought it would be fun to do something similar as a Christmas card this year. So now I am drawing the card and trying to work out what is possible. I haven't done a proper linocut print since school, over 30 years ago, and even then it wasn't very detailed, so I may have bitten off more than I can chew. That's why I am starting in August, so I have time to do some practice runs and discover what I am capable of. If I manage it I'll post a picture of the finished thing in the newsletter.

---

Looking back, I clearly have a type. All three of these games give you a collection of things you don't quite understand, then leave you alone to figure them out.

This matches up with a lot of my favourite games. [Zelda](https://en.wikipedia.org/wiki/The_Legend_of_Zelda), [Ico](https://en.wikipedia.org/wiki/Ico), and [Beyond Good & Evil](https://en.wikipedia.org/wiki/Beyond_Good_%26_Evil) are all adventure games where you have to discover what's happening and why. There's something incredibly satisfying about that moment when everything suddenly clicks.

Maybe I should work out how to get a little more of that into my own games.