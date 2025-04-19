---
date: "2025-03-01T17:55:28+08:00"
description: How to use Last.fm data to create Shiny App
showTableOfContents: true
tags:
- R
- Shiny
title: Building a Shiny App to Visualise My Last.fm Data
type: post
weight: 25
---




As a long-time Last.fm user (about 15 years) and a data nerd, I’ve always been curious about my listening patterns. So I decided to build a Shiny App that visualizes my Last.fm streaming history — and it turned out to be both fun and insightful!


  <div style="flex: 1; min-width: 250px;">
    <img src="/images/shiny1.jpg" alt="Dancing" style="width: 100%; border-radius: 10px;">
  </div>


My app provides an interactive dashboard that helps me explore my music habits over time. Here’s what it includes:

**Date Range Filter** – Narrow down the data to a specific period. 

**Summary Stats** – Total streams, favorite artist, and most-played song for the selected period. 

**Daily Streaming Trends** – A time series showing how my listening activity fluctuates day-to-day. 

**Top Artists** – A bar chart of my most-listened-to artists. 

**Artist Stream Trends** – A line plot tracking how my top 5 artists’ streams vary over time. 

**Listening Hours** – A circular plot showing what times of day I listen most, split between weekdays and weekends.


The dashboard updates dynamically as you adjust the date range, and the favorite artist/song tiles make it easy to get quick insights.

### What I Learned
- Time-based data can tell surprisingly rich stories — I noticed I listen to music most often in the early evenings, with a dip on weekends.

- My music taste changed in years of course but my love for *Arctic Monkeys* stayed the same. 

- Building a Shiny app is a great way to practice not only R programming but also data storytelling and UI design.

- Debugging dynamic UI elements takes patience... but it’s worth it.
