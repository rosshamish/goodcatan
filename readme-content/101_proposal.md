
### Proposal

##### Objectives
[prop-objectives]: #objectives

1. Explore current research in the application of machine learning to probabilistic games with imperfect information. 
1. Develop a system which plays a probabilistic game with imperfect information. This system is developed with the goal of exceeding the playing abilities of both (a) expert humans, and (b) other state-of-the-art artificial intelligence.

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
1. A system for **recording expert games** on which to train the system.
  - Due Date: Monday January 25, 2016
1. A thorough formal **analysis of current research** in the field. This analysis will be 5-10 pages in length.
  - Due Date: Monday February 15, 2016
1. An **untrained system** which plays the game of Catan *in some fashion*. This system will be based on GPLv3 licensed open source code.
  - Due Date: Monday March 7, 2016
1. A set of **trained systems** which play the game of Catan *well*. This system will be trained using machine learning methods explored in Deliverable 1.
  - Due Date: Monday April 18, 2016
1. A **formal research paper** describing the full project. This paper will discuss the literature review, data collection methods, machine learning techniques explored, and the set of trained systems, including conclusions made over the course of the research.
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
