Todo:

- [X] set up domain and email
- [X] check domain
- [X] optimise compass
- [X] favicon
- [X] about page
  - [X] add images
- [ ] portfolio page
- [ ] image optimisation
- [ ] google indexing
- [ ] google analytics

Portfolio/about

This company is in its early days so bare with me.

WISP notification experiment.

"WISP" - Wireless Internet Service Provider.

Typically found in rural areas where fibre infrastructure is expensive to install, WISPs provide internet connectivity to homes and businesses, providing internet connectivty using arrays of dishes and antena as opposed to fibre-optic cable (aka "fibre" broadband).

Whilst making internet cheap(er) in remote locations, the over-the-air nature of the technology and reliance on solar and wind power does mean that wireless networking infrastructure requires more active management than its fibre counterpart.  As with any service-oriented local business, when things do go down, proactivity is the answer.  In the case of a WISP, by the time the customer is aware of the problem, engineering should already be aware, proactively communicating, and working on a fix.

To this end, we worked together to develop a small real-time service that monitors the customer connectivity to the WISP, and sends mobile notifications to the right people so that they can dig into the problem further.  The service could notify within seconds of detecting an outage.  Internally, the tool was written using NodeJS backed onto Heroku and Postgres, with RxJS doing the heavy lifting.  A very thin frontend consisting of an index.html and a serviceworker provided push notifications via Chrome.  There was no custom hardware required.

Agile experiments like this are great.  They cost little to get up and running, and carry no commitment if things don't work out.  And if things do work well then the ROI can be many, many times the spend.  If you have an idea for your business you want to try, either focussed internally or targeting the wider market, get in touch.  hello@southdev.co

An evolving car.

Here is a personal project combining a simple genetic evolutionary algorithm with a physics engine.  The physics engine is used to model a car on a track, and the algorithm then evolves a car that can complete the track.  To start, 20 cars are generated randomly and dropped on the track.  Because they are generated randomly at the beginning, they don't get very far at first.

Each car has a genome.  Much like a (very basic) living creature, the genome controls how the car is built and behaves.  When all the cars stop moving along the track, the most successful genomes (representing the cars that made it the furthest) are randomly mixed together.  This creates 20 more genomes which are turned into cars, and this new generation is run in the physics engine.  Grandually, with each generation, the cars get better, and eventually they complete the track.

As "machine learning" goes, it's about as simple as you can get.  There are no sensors other than the distance travelled by the car, there is no "brain" (no neural network) and the cars make no decisions whilst they're running.  But it's interesting.  If you remove all the wheels, the cars turn into balls that roll, or they become tall towers that fall over as far as they can.  With more involved physics, or a concept of competition, it would do all kinds of weird stuff.  Maybe you have an idea for a game? 👉 hello@southdev.co
