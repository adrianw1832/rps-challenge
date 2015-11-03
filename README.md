##RPS Challenge
[![Build Status](https://travis-ci.org/adrianw1832/rps-challenge.svg?branch=master)](https://travis-ci.org/adrianw1832/rps-challenge)

This project is from the week 3 weekend challenge of the Makers Academy course.
The goal is to build a simple rock paper scissor logic and then put that on the
web with 2 modes. There is a single player and a multiplayer mode. For the game
and player logic, I largely followed Ben's Battleships as a good guideline.

##Challenges

Coming from Battleships web, I would say that everything was pretty
straightforward and easy. Doing the multiplayer mode with Battleships definitely
helped with the bonus part. I wasn't going to implement the second bonus but
then I found an interesting way to tackle it and so I did.

##Technologies used

Ruby, Sinatra, HTML, CSS

RSpec, Capybara

##How to install

Clone the repo and run rackup in the terminal. Visit localhost:9292 and play the
game.

Run rspec in the terminal to run all the tests.

Instructions
-------
* Challenge time: Friday, the entire day + the weekend if you need it
* Feel free to use google, your notes, books, etc but work on your own
* You must submit a pull request to this repo with your code by 9am Monday morning

Task
----

Knowing how to build web applications is getting us almost there as web developers!

The Makers Academy Marketing Array ( **MAMA** ) have asked us to provide a game for them. Their daily grind is pretty tough and they need time to steam a little.

Your task is to provide a _Rock, Paper, Scissors_ game for them so they can play on the web with the following user stories:

```sh
As a marketeer
So that I can see my name in lights
I would like to register my name before playing an online game

As a marketeer
So that I can enjoy myself away from the daily grind
I would like to be able to play rock/paper/scissors
```

Hints on functionality

- the marketeer should be able to enter their name before the game
- the marketeer will be presented the choices (rock, paper and scissors)
- the marketeer can choose one option
- the game will choose a random option
- a winner will be declared


As usual please start by

* Filling out your learning plan self review for the week: https://github.com/makersacademy/learning_plan (if you haven't already)
* Forking this repo
* TEST driving development of your app

**Rōnin BANZAI!!!!**

## Bonus level 1: Multiplayer

Change the game so that two marketeers can play against each other ( _yes there are two of them_ ).

## Bonus level 2: Rock, Paper, Scissors, Spock, Lizard

Use the _special_ rules ( _you can find them here http://en.wikipedia.org/wiki/Rock-paper-scissors-lizard-Spock_ )

## Basic Rules

- Rock beats Scissors
- Scissors beats Paper
- Paper beats Rock
