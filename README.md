# Graph Summit 2023 workshop

## Context
90 minutes workshop to be done during Graph Summit in Sydney, Melbourne and Singapore
Should be hands-on, with GDS, that people can follow on Desktop, Sandbox or Aura

## Content
We have chose to create a workshop which can be used for
- Graph Summit 2023
- Asia Virtual Series
- Client meetings

The topic is fraud. We will use the Paysim dataset
We will use Dave Voutila posts from 2020:
[Part 1](https://www.sisu.io/posts/paysim/), [Part 2](https://www.sisu.io/posts/paysim-part2/) and [Part 3](https://www.sisu.io/posts/paysim-part3/)
We used the repo [here](https://github.com/voutilad/paysim-demo) to generate a dataset small enough to be quick to load and big enough to have nice stories.
We need a little bit of postprocessing to make the datasets easier to load (split the transactions.csv file into different types of transactions)
And then we can follow the script created by Dave, looking for key people at the middle of the a fraud ring.
