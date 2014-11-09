---
title: 20 things
author: Tim Menzies
excerpt: What was true will ever more be
---

What is true about SE that is true _now_ and was true _20 years
ago_ and may be true in _20 years time_? To make this an
interesing question, let us demand that the answers are
refutable; i.e. that there is some evidence for each answer
and that if you proved the evidence wrong, then
we would have to recant the answer.

## Apes Use Langauge to Mark Territory

We keep inventing new computer langauges... sometimes because the new improves on the old, but sometimes its due to other urgers.

## Whorf was Wrong

E 

## It all Depends

Locality Matters. [What's](refs.md#bbb) is true for you ain't true for me. Best policies are tuned to local conditions.

counter view: need global polciies to allow for large scale integration, lower training costs, easier future integration

Counter-counter view: maybe so. but to always assume that "one size fits all" means that we'll be feeding our horses on gasoline and teaching our fish to use bicycles.

![fish](http://media-cache-ec0.pinimg.com/736x/ec/e0/26/ece0269f3c7845d03182024aecf36cd7.jpg)


## Abstraction Matters

Liskow. Invted "abstraction"

Can you invent new and unseful abstractions? If I showed you a hundred oranges and a thousand bicyle wheels, would you ever infer _circle_? 


## Just Do It

The perfect is the enemy of the good

+ Worse is better.  http://www.jwz.org/doc/worse-is-better.html.  Consistency can be sacrificed for simplicity in some cases, but it is better to drop those parts of the design that deal with less common circumstances than to introduce either implementational complexity or inconsistency.  Completeness can be sacrificed in favor of any other quality. In fact, completeness must sacrificed whenever implementation simplicity is jeopardized. Evidence: the success of UNIX.


## Boehn and economics

+ People matter.
 
## Brookes

+ rule 1: add ing prople to a late project makes it later
+ rule 2: 1/3 planning, 1/6 coding, 1/4 unit test, 1/4 system test 
       + So plan to test


![V](http://ntl.bts.gov/lib/jpodocs/repts_te/14281_files/images/main/fig2.jpg)

## Satisfice

Satisfy + sacrifice. World is over-constrained. You can't always get what you want, but if your try sometimes, you get what you need.

Search


## Change is a constant

Donald Norman: design of very day things

+ Never get the design right first time. Oftens  5-10 interations (or more) Using the hammer changes the hammer. 
+ Don't try to fight it,  accept. The lesson of the 20th century is that rationality is an experimental science (Godel's incompleteness theorem, Turing's work on the halting problem) where the only way we can understand how thigns work is to give it a shake and see what happens. 
+ Aside: 'give it a shake" is not a recipe for sloppy development practices. One way to characterize 21st century software practices is "how to strcuture 'give it a shake' and still deliver useful products in a timely manner".
+ So, version _i_ will need to be changed to _i+1_. A common perception of maintenance is that it merely involves fixing defects. However, one study indicated that the majority, over 80%, of the maintenance effort is used for non-corrective actions.  This perception is perpetuated by users submitting problem reports that in reality are functionality enhancements to the system. More recent studies put the bug-fixing proportion closer to 21%. http://en.wikipedia.org/wiki/Software_maintenance#cite_ref-2
+ So while formally proving something correct is useful (especially for highly mission critical systems), such proofs are only about the 20% of the ways we thought the system *used* to work and not the 80% of ways we think that the softwarwe *should* work in the future.

Olde worlde: Spiral Model

<img width=500 src="http://upload.wikimedia.org/wikipedia/commons/3/33/Spiral_model_(Boehm,_1988).png">

New Worlde: Sprints and scrums

![spring](http://daviddesmet.files.wordpress.com/2012/09/scrum_lifecycle.gif?w=549)

## DRY

DRY = DontRepeatYourself

+ That said, once you have experience with "it", you will find new and exciting patterns in "it"
+ If you do "it" twice, make a note
+ If you do "it" three times, consider refactoring (re-organizing) so that in future to maintain this, you only ahve to maintain it once

## YAGNI

That said, don't be clever before you get experience with "it" since YAGNI: "You aren't gonna need it"

+ Translation: prior to gaining experience with "it", most of the  things you think you'll need for "it" won't be necessary
+ Eviden: huge sections of dead code (never execrised by test cases)
+ Intrinsic dimensionality: if we dump irrelevant attributes and combine attributes that are assocuated togehter, we often end up with very few remaining dimensions (FSS, PCA)

## The group is brigther than you

+ We are all biased. In a group, everyone's bias is a fresh persepective, a  ray of light pointing in a different direction. Taken together, we can see more, do more, than any one indivdual.

![beams](http://ak7.picdn.net/shutterstock/videos/2053478/preview/stock-footage-looping-animation-with-three-spotlights-sweeping-the-floor-on-a-black-background.jpg)


+ So share and enjoy. It works. e.g. The open source community. Something as complicated as an operating system built by people who have never meet.
+ Also, in terms of maintaining a project, the more people that undestand it, the easier that maintenace. So not only do groups shine brighter, they shine longer.


## Random isn't Crazy

Success of stochastic algorithms
