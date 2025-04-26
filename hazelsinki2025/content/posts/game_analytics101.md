---
date: "2024-05-09T17:55:28+08:00"
description: Why it is still relevant in the time of AI?
showTableOfContents: true
tags:
- Mobile Games
- Game Analytics
- Player Behaviour
title: Game Analytics 101
type: post
weight: 25
---

There are many tools available now that can help the teams to make products ready faster than ever. Although the key metrics teams need to focus are still the same. AI can help us generate content, personalize experiences, and even predict user behavior. But if teams don’t follow the **key metrics** — DAU, retention, ARPU, session lengths, conversion funnels — it is basically flying blind.

Knowing what’s happening in the game — and more importantly, *why* — will always be relevant.

This is **Game Analytics 101**. And it’s still your foundation.

## What Metrics Still Matter (And Always Will)
Fundamentals will still be important. Game's growth will be very much followed by improving these metrics. 

- DAU/WAU/MAU
- Retention (D1/D7/D30)
- ARPU / ARPPU / LTV
- Session length & frequency
- Conversion funnels (e.g., FTUE to first spend)
- Event-level behavior


## A Little Exercise
Even though AI can calculate many things will be shared below, understanding and making decisions will be in analytics + product teams hands. 

Let's simulate some data and look at some questions that data analyst will get to understand a game's health: 

1- Are there any visible trends in DAU and Revenue? 

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: center;">
  <img src="/images/new_old_players.png" width="75%">
</div>

New installs began to decline around February, with the downward trend leveling off by April. However, we don't see any significant recovery after that point.
Meanwhile, Daily Active Users (DAU) showed a clear upward trend from January to March 2016. After March, DAU numbers plateaued and remained stable until mid-September. A slight dip followed, but overall, DAU held steady through the end of the year.

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: left;">
  <img src="/images/revenue.png" width="75%">
</div>

Daily Total Revenue showed a steady decline from January to July. Interestingly, even though DAU was rising during the same period, revenue continued to drop.
Since DAU fluctuates over time, looking at ARPDAU (Average Revenue Per Daily Active User) offers a more consistent perspective. ARPDAU was higher at the start of the year but declined until April, then remained relatively flat through December.

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: left;">
  <img src="/images/arpu.png" width="75%">
</div>

2- What proportion of lifetime revenue is generated on the player’s first week in game?


With a full year of data at our fingertips, we can uncover deeper insights by examining the Retention and Cumulative ARPU charts.

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: left;">
  <img src="/images/ret_arpu1.png" width="75%">
</div>

The game’s Day 1 retention rate stands at 39.8%, highlighting a significant early drop-off — almost 60% of players do not return after their first day. This steep decline continues over time, with only about 1% of the original player base remaining by the end of the year. Such a sharp retention curve suggests early engagement challenges that limit long-term player value.

From a revenue perspective, the Cumulative ARPU chart shows that the average player contributes just $0.37 over 365 days. In other words, even for those who stay, monetization remains modest.

To estimate Lifetime Value (LTV), a common approach is to multiply a player’s lifetime by the Average Revenue Per Daily Active User (ARPDAU). In our case, with full-year retention data available, we can refine this estimate:

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: left;">
  <img src="/images/day7_ret_arpu.png" width="75%">
</div>

First, we approximate player lifetime by calculating the area under the retention curve — effectively summing daily retention rates.
Then, we average the daily ARPDAU over the year to stabilize short-term fluctuations.
Applying this method gives an LTV of approximately $0.41 — slightly higher than the simple cumulative ARPU, thanks to smoothing across daily variations. This small difference emphasizes how understanding the relationship between engagement and monetization is key when forecasting long-term game performance.

3- How can we assess if the LTV has gone down from January to December based on the data we have?

The charts above shows that growth in cumulative ARPU begins to slow down after around day 310. The earlier steady growth likely reflects contributions from more engaged, early cohorts that joined when the game was fresh.

<div style="display: flex; gap: 10px; justify-content: space-around; align-items: left;">
  <img src="/images/day7_arpu_month.png" width="75%">
</div>

To dig deeper, we can analyze Day 7 ARPU by monthly install cohorts — offering a clearer view of whether player quality changed over time. Looking at the plot, it’s evident that players who installed in January had the highest Day 7 ARPU, and from there, a downward trend begins. Month by month, the Day 7 ARPU declines, suggesting that players acquired later in the year were less valuable on average.

## Closing Thoughts
The practice above will be relevant in terms of understanding the business and how your game is doing. 
I believe the real power comes from combination of AI + Analytics. 
AI is exciting, but your game’s success still depends on knowing what your players are doing — and why.
Game analytics is your lens, not just your dashboard.

