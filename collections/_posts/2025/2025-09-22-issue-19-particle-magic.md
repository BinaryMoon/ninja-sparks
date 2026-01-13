---
title: "Particle Magic and Playful Ideas"
date: 2025-09-22
---

Last week I had the chance to work during the day instead of evenings and was so much more productive. Less tired, more focus. I’m going to try that a couple of days each week so evenings can be for unwinding — or drawing my comic 😊.

Talking of which, I had a bit of a breakthrough in the story of the comic, but it means I've had to rejig things a bit so the story flows better. Fortunately I have been able to re-arrange the pages and keep a lot of the things I had planned, so there's not a huge amount of re-drawing. Overall it feels like it's coming together well and I'm excited to start drawing everything.

[Beep8](https://beep8.com) and the map editor are coming along really nicely too. The first version of the map editor is almost done, and I now need to add a preview button so you can test the games in the editor. After that I will make a web page where you can play the games (a virtual console) and then you will be able to download and share them with friends or on social media.

I also started dabbling with a new game using Beep8, and that's swiftly turned into the feature list for the next iteration of the game editor. I was planning to make it a stand-alone game, but it feels like it would work perfectly in the editor which benefits everyone. The missing piece now is marketing — finding better ways to tell people Beep8 exists and show how fun it is to use.

---

## Particle Flow Fields

Last week I went down a bit of a rabbit hole. I started learning about particle flow fields, and it lit a spark. Four days later, after a lot of tinkering, coding, and testing, I had built my own particle flow field visualizer and put it on [Brush Ninja](https://brush.ninja/play/particle-flow-field/). The result is a little app that’s part maths experiment, part art generator, and entirely fun to play with.

So what's a particle flow field?

Imagine a field of invisible arrows covering a canvas. Each arrow points in a direction, and when particles move across the canvas, they follow those arrows. The result is swirls, loops, waves, and tangled patterns that feel alive. Depending on the formula, the flow can look calm and dreamy or chaotic and wild.

{% include embed-image.html image="/images/updates/2025/particle-flow-1.png" caption="A screenshot of the Particle Flow Fields app, showing a colorful flow field visualization." %}

I wanted the app to be accessible, so it comes with a whole set of presets to get you started. You can tweak sliders and settings to see how small changes ripple across the patterns. For the more adventurous, you can create your own formulae or paste in ones you have found elsewhere.

Here are three quick formulae to copy and paste. Each one produces a very different style of motion:

### Candle
	x: Math.sin(10*y*t)
	y: -Math.atan2(x, y)

### Petals
	x: Math.sin(10 * y * t) + Math.cos(5 * x * t);
	y: Math.tan(5 * x * t) - Math.sin(10 * y * t);

### Wiggles
	x: Math.exp(-x * x);
	y: Math.sin(x * 3) + Math.cos(y);

The best part? You can save your creations as images. If you land on something you love, it’s just one click away from keeping it forever. And if you invent a formula worth sharing, you can even submit it to be included in future updates.

In fact, if I get enough submissions I will make a gallery page where you can browse and try out other people's creations.

This project is about exploring the space where maths, play, and beauty collide. Educators can use it to show abstract concepts in motion. Creatives can treat it as a sketchbook for generative art. Or you can just lose yourself in the hypnotic patterns.

{% include embed-image.html image="/images/updates/2025/particle-flow-2.png" %}

{% include embed-image.html image="/images/updates/2025/particle-flow-3.png" %}

{% include embed-image.html image="/images/updates/2025/particle-flow-5.png" %}


[Try Particle Flow Fields here →](https://brush.ninja/play/particle-flow-field/)

---

## Growing a Samorost

{% include embed-youtube.html video="6W3kXEGy_GQ" %}

Samorost is a series of surreal point-and-click adventure games created by [Amanita Design](https://amanita-design.net/). Samorost was originally made in Flash, a brilliant tool for small creative projects, but Flash was discontinued in 2020. The games are now available on app stores and Steam so they have presumably have been ported to something like Unity. This video looks back at the creation of Samorost. It's a lot of fun seeing how small teams do things since it's often very different to how larger studios work.

The video is not in English so you might want to turn on the subtitles. If you're interested in playing the games then you can see the [trailer for Samorost 3](https://amanita-design.net/games/samorost3.html) on the website.

[Watch the video](https://www.youtube.com/watch?v=6W3kXEGy_GQ)

---

## Sparked Discoveries

Here’s a handful of links I found intriguing recently:

### [Matt Stark's Maze Garden](https://mattstark.itch.io/mazegarden)

{% include embed-image.html image="/images/updates/2025/matt-stark-maze.png" caption="A screenshot of Matt Stark's Maze Garden website, showing a 3D maze." %}

I mentioned Matt Stark's work in a previous issue, and here he is with some more magic. This time it's a 3D maze building app, that allows you to draw a maze in 3D space, and then switch to a first person viewpoint and try to navigate it. You can place gates, keys, furniture, waterways, and even indoor sections, adding variety to the hedge maze aesthetic.

<!-- INCLUDE SHARE -->

### [Get Up Close to Frank Lloyd Wright's Unrealized Buildings with David Romero's Digital Models](https://www.thisiscolossal.com/2025/06/david-romero-frank-lloyd-wright/)

{% include embed-image.html image="/images/updates/2025/frank-lloyd-wright.jpg" caption="A realistic 3D render of one of Frank Lloyd Wright's unrealised buildings." %}

These are awesome. David Romero has created digital models of Frank Lloyd Wright's unrealised buildings. In a project titled 'Hooked on the Past' David uses 3D modelling to recreate imagined designs and render them as if they were really built. The results are stunning and provide a unique perspective on Wright's visionary architecture.

## [The Great International Paper Airplane Book](https://archive.org/details/greatinternation00jerr)

{% include embed-image.html image="/images/updates/2025/paper-plane.png" caption="A screenshot of the Great International Paper Airplane Book, showing instructions for making a classic paper plane." %}

This is a lovely book from 1971 that contains a surprising history of paper airplanes. Since it's on archive.org you can read the whole thing online for free (you have to create an account then borrow it like a library book). It has a great section on the history of paper airplanes, and then goes on to show you how to make a whole bunch of different types of paper airplanes. Some of the planes require cutting the paper, and some are not really what we would call planes: more something that would fall slowly. But it's fun to look through and the history section is really interesting.

## [I'm Not a Robot](https://neal.fun/not-a-robot/)

{% include embed-image.html image="/images/updates/2025/neal-fun-robot.png" caption="A screenshot of the I'm Not a Robot game, showing the challenge I am currently on to prove I am a human." %}

A new Neal.fun game from Neal Agarwal. This one is a seemingly never ending list of challenges designed to prove you are a human and not a bot. It's equal parts silly and frustrating. I haven't finished it yet, but will continue once I've finished this newsletter.