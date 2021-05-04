Todo:

- [X] set up domain and email
- [X] check domain
- [X] optimise compass
- [X] favicon
- [X] about page
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

About

I'm Anthony, and I do web development.  For the last 10 years I have been working in tech.

From 2019 - 2020, at Day Out With The Kids, we migrated our platform from old system to a new modern web-stack, to enable in-house product developement.  Here I learned about NodeJS, monitoring, performance tuning, and Heroku.

With Typeform in Barcelona I was a web developer, technical product manager, and program manager providing visiblity on multiple projects and teams across the business as the company grew from 12 to 180 employees.  Here I learned about the world of front-end, people management, value delivery, talking to other areas of the business, and scaling a company. 

With Englighten Designs in New Zealand I worked with the farm automation and genetics industry, contributing to an effort to migrate a product to the web using a service-oriented architecture, and helped a large energy supplier trade their energy on the New Zealand energy market.  Here I learned about distributed architectures, CI/CD, unit tests, and good team dynamics.

These opportunities have given me a wealth of experience in coding, and a smattering of business knowledge.  I know how to build things, and I have an appreciation for the wider context.

Based in Totnes (south Devon), I'm now looking to offer this capability more generally with southdev.co:

- Webapps.  Perhaps there is some piece of functionality you wish you had, that you know would be better than the current solution.  It might be cheaper to implement than you think - with new webapps, I take a lean approach and like to focus on results first, code second.
- Integrations, for if data needs to be in two places, or you want some event to trigger something else.  Perhaps you want to acquire some ability that an external company provides.  This is an area where solid coding is required.  Unit, integration and performance tests
- Web APIs.  Provide capabilities to others in an automated way.  Web APIs are the standard by which companies exchange information, and you can charge for their usage.  Again, an area where solid technical fundamentals are required.  Add rate limiting and authentication/authorisation into the mix.
- Websites.
- Automation, to move manual work away and speed up internal processes.  I mean, it's all automation really.

Overall, I'm looking to work with companies motivated to experiment,and make life easier.  If this sounds interesting, please get in touch.  You can also look at some recent projects if you wish.