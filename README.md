goodcatan
---------

Tries not to play bad catan.

Developed (hopefully) as part of ECE 406 Special Topics in Computer Engineering.

> Author: Ross Anderson ([rosshamish])

[rosshamish]: (https://github.com/rosshamish)

---

## Table of Contents

1. [Proposal](#proposal)
	1. [Brief introduction to the topic][prop-intro]
	1. [Outline of the responsibilities of the student][prop-responsibilities]
	1. [Demonstration that this project will require at least 100 hours of work on the part of the student][prop-hours]
	1. [Explanation of how the performance of the student will be assessed][prop-assessment]
1. [Literature Survey](#literature-survey)
	1. [University of Alberta Research][lit-ualberta]
	1. [Recurrent Neural Networks][lit-rnn]
	1. [Hidden Markov Models][lit-hmm]
	1. [Reinforcement Learning][lit-reinforcement]
	1. [Convolutional Neural Networks][lit-cnn]
	1. [Multiplayer Board Game AI Theory][lit-mp-ai-theory]
	1. [Chess AI Theory][lit-chess-ai-theory]
	1. [Catan Software Implementations][lit-catan-sw]
	1. [Catan Software AI Implementations][lit-catan-sw-ai]
1. Thoughts, Intuitions
1. Collecting Data
1. Evaluation Critera
1. The Performance Task
1. Deliverables
1. Results

### Proposal

##### Brief introduction to the topic
[prop-intro]: #brief-introduction-to-the-topic

I’m interested in applying machine learning techniques to generate intelligent actors in domains with imperfect information. I’d like to build upon what I’ve learned from both ECE 449 Intelligent Systems Engineering and CMPUT 466 Machine Learning. The domain I’d like to do the research in is in multiplayer board games, specifically in Settlers of Catan. It is a four-player board game with imperfect information, which makes it a good candidate for this research.

I’m interested in exploring Hidden Markov Models (HMMs) and Recurrent Neural Networks (RNNs) as initial candidate approaches. HMMs effectively describe sequences containing hidden state. RNNs effectively deal with time-series sequences where previous actions influence future actions. In the case of Catan, a sequence contains actions carried out by each player on their turn.

I’ve carried out a first-pass [literature review](#literature-review). This literature review will serve as a reading list for the course. This list will expand as the project progresses. A sample is listed here.

A Tutorial on Hidden Markov Models and Selected Application in Speech Recognition ([Rabiner, 1989])
The Unreasonable Effectiveness of Recurrent Neural Networks ([Karpathy, 2015])
Monte-Carlo Tree Search: A New Framework for Game AI ([Chaslot et al, 2008])
Reinforcement Learning of Strategies for Settlers of Catan ([Pfeiffer, 2004])

Additionally, a [GPLv3 licensed implementation of Settlers of Catan][lit-catan-sw] exists, and can be used as a testbed.

##### Outline of the responsibilities of the student
[prop-responsibilities]: #Outline-of-the-responsibilities-of-the-student

##### Demonstration that this project will require at least 100 hours of work on the part of the student
[prop-hours]: #Demonstration-that-this-project-will-require-at-least-100-hours-of-work-on-the-part-of-the-student

##### Explanation of how the performance of the student will be assessed
[prop-assessment]: #Explanation-of-how-the-performance-of-the-student-will-be-assessed

### Literature Survey

##### University of Alberta Research
[lit-ualberta]: #university-of-alberta-research

Heads-up Limit Hold'em Poker is Solved ([Bowling et al, 2015])

[Bowling et al, 2015]: http://webdocs.cs.ualberta.ca/~bowling/publications/b2hd-15science.html

Solving Imperfect Information Games Using Decomposition ([Neil Burch et al, 2014])

[Neil Burch et al, 2014]: https://webdocs.cs.ualberta.ca/~bowling/publications/b2hd-14aaai-cfrd.html

Reinforcement Learning and Artificial Intelligence Group Annual Reports ([RLAI])

[RLAI]: http://spaces.facsci.ualberta.ca/rlai/resources/annual-reports/

##### Recurrent Neural Networks
[lit-rnn]: #recurrent-neural-networks

The Unreasonable Effectiveness of Recurrent Neural Networks ([Karpathy, 2015])  
Some notes about this paper. 

[Karpathy, 2015]: http://karpathy.github.io/2015/05/21/rnn-effectiveness/  

##### Monte-Carlo Methods
[lit-monte-carlo]: #monte-carlo-methods

Monte-Carlo Tree Search: A New Framework for Game AI ([Chaslot et al, 2008])  
Some notes about this paper.

[Chaslot et al, 2008]: http://www.aaai.org/Papers/AIIDE/2008/AIIDE08-036.pdf

##### Hidden Markov Models
[lit-hmm]: #hidden-markov-models

A Tutorial on Hidden Markov Models and Selected Application in Speech Recognition ([Rabiner, 1989])  
Some notes about this paper.
[Rabiner, 1989]: http://www.ee.columbia.edu/~dpwe/e6820/papers/Rabiner89-hmm.pdf

##### Reinforcement Learning
[lit-reinforcement]: #reinforcement-learning

Reinforcement Learning of Strategies for Settlers of Catan ([Pfeiffer, 2004])  
Some notes about this paper.

[Pfeiffer, 2004]: http://core.ac.uk/download/pdf/22338.pdf

##### Convolutional Neural Networks
[lit-cnn]: #convolutional-neural-networks

##### Multiplayer Board Game AI Theory
[lit-mp-ai-theory]: #multiplayer-board-game-ai-theory

##### Chess AI Theory
[lit-chess-ai-theory]: #chess-ai-theory

Giraffe: Using Deep Reinforcement Learning to Play Chess ([Lai, 2015])  
Some notes about this paper.

[Lai, 2015]: http://arxiv.org/abs/1509.01549

A Brief Survey of Chess AI: Strategy and Implementation ([Montoya, 2012])  
Some notes about this paper.

[Montoya, 2012]: http://www.cs.unm.edu/~pdevineni/papers/Montoya.pdf

Programming a Computer for Playing Chess ([Shannon, 1949])

[Shannon, 1949]: http://archive.computerhistory.org/projects/chess/related_materials/text/2-0%20and%202-1.Programming_a_computer_for_playing_chess.shannon/2-0%20and%202-1.Programming_a_computer_for_playing_chess.shannon.062303002.pdf

A Proposal for the Dartmouth Summer Research Project on Artificial Intelligence ([McCarthy et al, 1955])

[McCarthy et al, 1955]: http://www-formal.stanford.edu/jmc/history/dartmouth/dartmouth.html

An Analysis of Alpha-Beta Pruning ([Knuth & Moore, 1975])

[Knuth & Moore, 1975]: http://www.scribd.com/doc/28194932/An-Analysis-of-Alpha-Beta-Pruning

##### Catan Software Implementations
[lit-catan-sw]: #catan-software-implementations

[JSettlers2](https://github.com/jdmonin/JSettlers2)
- Author(s): [Jeremy Monin](https://github.com/jdmonin)
- License: GPLv3
- Features: network support, bot support
- Notes: 

[Pioneers](http://pio.sourceforge.net)
- Author(s): Many maintainers, see the project page
- License: GPLv2
- Features: 
- Notes: Last update 11-2014. Hosted on sourceforge.

[Settlers3D](http://sourceforge.net/projects/settlers3d/)
- Author(s):
- License:
- Features: 3D GUI
- Notes: Hosted on sourceforge.

##### Catan Software AI Implementations
[lit-catan-sw-ai]: #catan-software-ai-implementations

[JSettlers2](https://github.com/jdmonin/JSettlers2)
- Author(s): [Jeremy Monin](https://github.com/jdmonin)
- License: GPLv3
