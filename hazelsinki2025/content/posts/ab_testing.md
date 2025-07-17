---
date: "2024-12-09T17:55:28+08:00"
description: Do it when you need it
showTableOfContents: true
tags:
- Mobile Games
- Game Analytics
- Player Behaviour
title: A/B Testing in Mobile Games
type: post
weight: 25
---



"If you're doing A/B testing, it means you don't know your product!" one of my supervisors once told me. This is very bold to claim but also assumes they fully understand changes in the market and among the audience. Would that be really possible? Would it be really safe to rollout the changes by experience (maybe even only with gut feeling)? 

Games are living products in my opinion. Player behaviour changes, mobile market changes, etc. Testing is how we learn before rolling something out to thousands even millions.

## What are the areas teams can run tests?

Mobile games are built on frequent content updates and player engagement loops. A/B testing is an integral part of game iteration, not just a marketing tool. There are very important things to test in games such as Onboarding flows (FTUE tweaks), Difficulty balancing, Offers, UI layouts or button placements etc. 

## Designing Experiments

Data analyts play key role when it comes to conduct A/B tests. They should know the game (that they are part of) as much as they know the techniques to analyze the tests and imho the whole process starts from knowing the game by heart. 

Whether it is a new feature or some changes in current game play the team should have a clear idea of what to measure before running the tests. They need to decide the KPIs that is expected to be changed during the test. For example "5% uplift in ARPU", "3% increase in Day1 Retention", "15% increase in session time", etc. Don't forget to discuss secondary metrics besides the KPIs. For example sometimes test can result with ARPU lift because engagement drops and only spenders remain which isn’t healthy in long-term.

It is important to be clear about the expected changes so that the data analysts can provide expected sample sizes and/or expected test duration for each group. This will also help game teams to organise the game update calendars: when to introduce new tests, rollout the feature or tweak the feature, etc. 

## Analysing the Results

When the A/B test gathered enough players and provided enough time to player to progress teams will talk about the end results and naturally implementation and interpretation of statistical methods and significance. There are many ways to analyse the results and most common ones are T-test, bootstrapping and bayesian methods. They all have different assumptions which I will not cover in this post (wait for the next!). 

When analysts provide the results and talk about statistical significance and share the results as it is. However they also add their point of view to guide teams. Result might be statistically significant, but does the lift really matter for the game? For example +0.2% increase in retention might be significant at large sample sizes, but maybe isn’t worth implementing if it complicates the UX.

Analysts also need to consider segmenting players. New players vs. returning players, payers vs.non-payers. The effect of the test can vary widely across these segments. 

One of my favourite thing as game analyst is to visualise the results when sharing with the team. Boxplots, density plots, or histograms show that whether results are driven by a few outliers.

Last but not least... A good analyst will document everything! It will be very useful when designing for next iteration of the tests and it is good to have learnings available for all the team members. 


## My Experience

During my career I provided everything I mentioned above. I work closely with game designers, level designers and product managers. It is always a delight when teammates have clear vision of what they want to achieve and when we sit down together to understand the results and implementations. 

Not every team member has background in statistics or math. As an analyst I am always prepared to explain complex concepts and provide clear insights about what to do next with the results. 
