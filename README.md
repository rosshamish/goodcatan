<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->
<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->
<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->
<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->
<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->
<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->
<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->
<!-- Do not edit this README.md directly! It is generated by `make readme` from sources in readme-content -->


goodcatan
---------

Tries not to play bad catan.

Developed (hopefully) as part of ECE 406 Special Topics in Computer Engineering.

> Author: Ross Anderson ([rosshamish])

[rosshamish]: https://github.com/rosshamish

---

## Table of Contents

1. [Proposal](#proposal)
	1. [Objectives][prop-objectives]
	1. [Brief introduction to the topic][prop-intro]
	1. [Outline of the responsibilities of the student][prop-responsibilities]
	1. [Demonstration that this project will require at least 100 hours of work on the part of the student][prop-hours]
	1. [Explanation of how the performance of the student will be assessed][prop-assessment]
1. [Literature Survey](#literature-survey)
	1. [University of Alberta Research][lit-ualberta]
	1. [Machine Learning Techniques][lit-ml]
		1. [Recurrent Neural Networks][lit-ml-rnn]
		1. [Hidden Markov Models][lit-ml-hmm]
		1. [Reinforcement Learning][lit-ml-reinforcement]
		1. [Convolutional Neural Networks][lit-ml-cnn]
	1. [Game AI Theory][lit-game-ai-theory]
	1. [Chess AI Theory][lit-chess-ai-theory]
	1. [Catan Software Implementations][lit-catan-sw]
	1. [Catan Software AI Implementations][lit-catan-sw-ai]
1. Thoughts, Intuitions
1. [Collecting Data](#collecting-data)
1. Evaluation Critera
1. The Performance Task
1. Deliverables
1. Results

### Proposal

##### Objectives
[prop-objectives]: #objectives

1. Explore current research in the application of machine learning to probabilistic games with imperfect information. 
2. Develop a system which plays a probabilistic game with imperfect information. This system is developed with the goal of exceeding the playing abilities of both (a) expert humans, and (b) other state-of-the-art artificial intelligence.

##### Brief introduction to the topic
[prop-intro]: #brief-introduction-to-the-topic

The student is interested in applying machine learning techniques to generate intelligent actors in domains with imperfect information. The student proposes to build upon their learning from both ECE 449 Intelligent Systems Engineering and CMPUT 466 Machine Learning. The specific domain is in multiplayer board games, specifically the popular board game Settlers of Catan. It is a probabilistic four-player board game with imperfect information, which makes it a good candidate for this research.

The student is interested in exploring Hidden Markov Models (HMMs) and Recurrent Neural Networks (RNNs) as initial candidate approaches for move selection. HMMs effectively describe sequences containing hidden state, while RNNs effectively deal with time-series sequences where previous actions influence future actions. In the case of Catan, a sequence contains actions carried out by each player on their turn.

The student has carried out a first-pass [literature review](#literature-review). This literature review will serve as a reading list for the course, and will direct the student's development efforts in the second half of the course. This list will expand as the project progresses. A sample of the review is presented here.

A Tutorial on Hidden Markov Models and Selected Application in Speech Recognition ([Rabiner, 1989])  
The Unreasonable Effectiveness of Recurrent Neural Networks ([Karpathy, 2015])  
Monte-Carlo Tree Search: A New Framework for Game AI ([Chaslot et al, 2008])  
Reinforcement Learning of Strategies for Settlers of Catan ([Pfeiffer, 2004])  

Additionally, a [GPLv3 licensed implementation of Settlers of Catan][lit-catan-sw] exists, and can be used as a testbed.

##### Outline of the responsibilities of the student
[prop-responsibilities]: #Outline-of-the-responsibilities-of-the-student

The student will be responsible for the following deliverables.

1. A **reading list** containing both academic papers and practical articles on subjects related to the topic. A partial reading list is included [here][lit-ualberta]
  - Due Date: Monday January 18, 2016
2. A system for **recording expert games** on which to train the system.
  - Due Date: Monday January 25, 2016
3. A thorough formal **analysis of current research** in the field. This analysis will be 5-10 pages in length.
  - Due Date: Monday February 15, 2016
4. An **untrained system** which plays the game of Catan *in some fashion*. This system will be based on GPLv3 licensed open source code.
  - Due Date: Monday March 7, 2016
5. A set of **trained systems** which play the game of Catan *well*. This system will be trained using machine learning methods explored in Deliverable 1.
  - Due Date: Monday April 18, 2016
6. A **formal research paper** describing the full project. This paper will discuss the literature review, data collection methods, machine learning techniques explored, and the set of trained systems, including conclusions made over the course of the research.
  - Due Date: Monday April 25, 2016

##### Demonstration that this project will require at least 100 hours of work on the part of the student
[prop-hours]: #Demonstration-that-this-project-will-require-at-least-100-hours-of-work-on-the-part-of-the-student

This project will most definitely require at least 100 hours of work on the part of the student. If the course content and deliverables listed here are compared to the course content and deliverables of CMPUT 466 Machine Learning, it can be seen that these are equally or more intensive.

##### Explanation of how the performance of the student will be assessed
[prop-assessment]: #Explanation-of-how-the-performance-of-the-student-will-be-assessed

Performance of the student will be assessed on the following factors.

1. Quality of the literature review carried out in Deliverable 3. The assessment should take into account the breadth and depth of the research, quality of analyses made, and relevance of the literature surveyed.
1. Quality of the trained system(s) built in Deliverable 4. The assessment should take into account its performance against current state-of-the-art Catan bots, as well as its performance against human Catan expert players. "Expert player" will be defined as players with at least 30 games of experience.
1. Quality of the research paper written in Deliverable 5. The assessment should take into account the breadth and depth of the research, the usage of and comparison between various machine learning techniques, and the subjective quality of contribution to the field.

### Literature Survey

##### University of Alberta Research
[lit-ualberta]: #university-of-alberta-research

Heads-up Limit Hold'em Poker is Solved ([Bowling et al, 2015])

[Bowling et al, 2015]: http://webdocs.cs.ualberta.ca/~bowling/publications/b2hd-15science.html

Solving Imperfect Information Games Using Decomposition ([Neil Burch et al, 2014])

[Neil Burch et al, 2014]: https://webdocs.cs.ualberta.ca/~bowling/publications/b2hd-14aaai-cfrd.html

Reinforcement Learning and Artificial Intelligence Group Annual Reports ([RLAI])

[RLAI]: http://spaces.facsci.ualberta.ca/rlai/resources/annual-reports/

##### Machine Learning Techniques
[lit-ml]: #machine-learning-techniques

###### Recurrent Neural Networks
[lit-ml-rnn]: #recurrent-neural-networks

The Unreasonable Effectiveness of Recurrent Neural Networks ([Karpathy, 2015])  
Some notes about this paper. 

[Karpathy, 2015]: http://karpathy.github.io/2015/05/21/rnn-effectiveness/  

###### Monte-Carlo Methods
[lit-ml-monte-carlo]: #monte-carlo-methods

Monte-Carlo Tree Search: A New Framework for Game AI ([Chaslot et al, 2008])  
Some notes about this paper.

[Chaslot et al, 2008]: http://www.aaai.org/Papers/AIIDE/2008/AIIDE08-036.pdf

###### Hidden Markov Models
[lit-ml-hmm]: #hidden-markov-models

A Tutorial on Hidden Markov Models and Selected Application in Speech Recognition ([Rabiner, 1989])  
Some notes about this paper.

[Rabiner, 1989]: http://www.ee.columbia.edu/~dpwe/e6820/papers/Rabiner89-hmm.pdf

###### Reinforcement Learning
[lit-ml-reinforcement]: #reinforcement-learning

Reinforcement Learning of Strategies for Settlers of Catan ([Pfeiffer, 2004])  
Some notes about this paper.

[Pfeiffer, 2004]: http://core.ac.uk/download/pdf/22338.pdf

Strategic Dialogue Management via Deep Reinforcement Learning ([Cuayahuitl, 2015 (b)])

[Cuayahuitl, 2015 (b)]: http://arxiv.org/abs/1511.08099

###### Convolutional Neural Networks
[lit-ml-cnn]: #convolutional-neural-networks

##### Game AI Theory
[lit-game-ai-theory]: #game-ai-theory

An Introduction to General Game Learning ([Fisher, 2014])  
Some notes about this paper

[Fisher, 2014]: https://graphics.stanford.edu/~mdfisher/Data/GeneralGameLearning.pdf

Learning Trading Negotiations Using Manually and Automatically Labelled Data ([Cuayáhuitl])  
Cuayáhuitl, Heriberto, Simon Keizer, and Oliver Lemon. "Learning Trading Negotiations Using Manually and Automatically Labelled Data." International Conference on Tools with Artificial Intelligence (ICTAI). 2015.  

[Cuayáhuitl, 2015 (a)]: http://www.macs.hw.ac.uk/~hc213/publications/hc-ictai2015.pdf

Strategic Dialogue Management via Deep Reinforcement Learning ([Cuayahuitl, 2015 (b)])

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
