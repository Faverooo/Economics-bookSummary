#let accent = rgb("#0077d4")

#set document(title: "Economics", author: "Marco Favero", date: datetime(year: 2026, month: 10, day: 16))
#set page(paper: "a4", margin: (x: 2.5cm, y: 2.5cm), numbering: "1")
#set text(font: "New Computer Modern", size: 11pt, lang: "en")
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.1.1")
#set list(indent: 0.6em, spacing: 0.9em)
#set enum(indent: 0.6em, spacing: 0.9em)

#show heading.where(level: 1): it => {
  pagebreak(weak: true)
  v(0.5em)
  text(size: 1.5em, it)
  v(0.4em)
}
#show heading: set block(above: 1.4em, below: 0.8em)

#let note(title: none, body) = block(
  width: 100%,
  inset: (x: 10pt, y: 8pt),
  radius: 2pt,
  fill: accent.lighten(92%),
  stroke: (left: 2.5pt + accent),
  breakable: true,
)[
  #set text(size: 0.93em)
  #if title != none [*#title* #linebreak()]
  #body
]
#let example(body) = note(title: "Example")[#body]
#let mynote(body) = note(title: "Personal note")[#body]
#let ex(body) = text(fill: accent, size: 0.93em)[ (e.g. #body)]
#let ita(word) = text(fill: accent, size: 0.9em)[ (it. _#word;_)]

#align(center)[
  #text(size: 2.2em, weight: "bold")[Economics]
  #v(0.6em)
  #text(size: 1.15em)[Marco Favero]
  #v(0.4em)
  October 16, 2026
]

#v(1.5em)
#note[
  Text in blue is not from the book: "Personal note" boxes, examples written as #text(fill: accent)[(e.g. …)], and Italian translations of key words written as #text(fill: accent)[(it. …)].
]

#v(1em)
#outline(indent: auto, depth: 2)

= Sources of innovation

- *Individuals*: lone inventors or users designing solutions for their own needs;
- *Universities*, *government laboratories and incubators*, and *private non-profit organizations*;
- *Firms*: a primary engine, thanks to greater resources, management systems, and incentives to differentiate.

#mynote[All fields can produce innovation.]

Even more important are the *linkages between them* (networks of innovators, see @collab-networks): sources of innovation form a *complex system* where innovation may emerge from any component or linkage.

*Innovation* is the practical implementation of an idea into a new device or process.

== Creativity

*Creativity* is the ability to produce work that is both *useful* and *novel* (different from previous work and _surprising_, not just the next logical step). The degree of *novelty* depends on how different the work is from prior work and on the audience:

- novel only to its creator, but known to others: *reinvention*;
- novel to the local audience, but known elsewhere;
- the most creative works are novel at the *individual*, *local audience* and *broader societal* level.

=== Individual creativity

Individual creativity is a function of (the chapter summary also lists *thinking styles*):

- *Intellectual abilities*: intelligence, memory, unconventional views, judging and selling ideas. Key is *primary process thinking*: unstructured, visual thinking that combines unrelated ideas (*remote associations* or *divergent thinking*). Good *working memory* lets creative people reach uncommon associations faster;
- *Knowledge*: *double-edged*. Too little prevents a meaningful contribution; too much traps one in existing paradigms. Moderate knowledge may be best; breakthroughs often come from *outsiders*;
- *Personality*: mainly *openness to experience* (imagination, curiosity, preference for variety);
- *Motivation*: *intrinsic motivation* is very important; *extrinsic motivation* (money, awards) can undermine creativity (small rewards may still signal a culture that invites ideas);
- *Environment*: time to explore independently, tolerance for unorthodox ideas, a non-rigid, non-hierarchical structure, and decisions that do not require consensus.

=== Organizational creativity

Organizational creativity is *not a simple aggregate* of individual creativity: structure, routines and incentives can thwart or amplify it. Methods to tap employees' creativity:

- *Idea collection systems* (suggestion boxes, idea databases, innovation competitions): cheap and easy, but only a *first step*;
- *Creativity training programs*: teach managers cues showing respect for employees' thinking and autonomy, which *shape the firm's culture* (often more effective than money), plus exercises (alternative scenarios, analogies, restating the problem).

== Translating creativity into innovation

Innovation requires _implementing_ a creative idea, combining it with the *resources and expertise* to embody it in a useful form:

Innovation therefore requires creativity plus the resources and expertise to implement it.

=== The inventor

According to a 10-year study, the most successful inventors:

+ have mastered the basic tools of their field but have *not specialized solely in it*: they pursue *two or three fields simultaneously*;
+ are curious and more interested in *problems than solutions*;
+ *question the assumptions* of previous work;
+ feel that *all knowledge is unified*: they seek *global rather than local solutions* and are *generalists*.

Being *inventive* does not imply being *entrepreneurial*, though the best-known inventors were both.

=== Innovation by users

Users have a *deep understanding of their unmet needs* and the *incentive* to fulfil them. Unlike manufacturers, they often have *no initial intention to profit* from selling the innovation.

=== Research and development by firms

In most developed countries *firms perform the majority of R&D* and consider in-house R&D their most important source of innovation.

- *Basic research*: increasing understanding of a field for its own sake, without a specific immediate commercial application;
- *Applied research*: increasing understanding to meet a specific need (in industry, usually commercial);
- *Development*: applying knowledge to produce useful devices, materials, or processes.

*R&D intensity* (R&D expenditure as % of revenues) correlates positively with sales growth, sales from new products, and profitability.

Two historical models of R&D:

- *Science-push* (1950s-1960s): linear process from scientific discovery to invention, engineering, manufacturing and marketing. Little real applicability;
- *Demand-pull* (from mid-1960s): innovation driven by perceived user demand. Also too simplistic.

*Rothwell*: different phases of innovation involve varying levels of science push and demand pull. Successful innovators use *multiple sources*:

- in-house R&D, including basic research;
- linkages to customers or other potential users;
- linkages to an external network of firms (competitors, complementors, suppliers);
- linkages to other external sources of scientific and technical information (universities, government laboratories).

=== Firm linkages with customers, suppliers, competitors, and complementors

Forms of collaboration: *alliances*, *research consortia*, *licensing arrangements*, *contract R&D*, *joint ventures*, and others (Chapter 8). Collaborators *pool resources* and *share the risk* of new product development.

- Most frequent partners: *customers*, *suppliers* and *local universities*; firms consider *users their most valuable source* of ideas;
- *Complementors*: producers of complementary goods. A firm can be both competitor and complementor and must balance the two roles.

*External versus internal sourcing*: external sources *complement*, not substitute, in-house R&D. Firms with their own R&D use external networks most, because in-house R&D builds *absorptive capacity*#footnote[The ability of an organization to recognize, assimilate, and utilize new knowledge.] (Chapter 4).

=== Universities and government-funded research

*Universities.* In the US, they are the *second largest R&D performer after industry* and the *first in basic research*.

- *Technology transfer offices*: facilitate transferring technology from research to commercial application;
- They spread in the US after the *Bayh-Dole Act* (1980), which let universities collect royalties on taxpayer-funded inventions (previously the federal government held all rights). Some countries (Sweden, Italy) keep the *"professor's privilege"* (faculty own their inventions);
- Licensing revenues were far lower than expected, so universities now actively create *start-ups* from their IP and build ties with industry;
- Universities also contribute through *publication of research results*.

*Government-funded research*: via *own laboratories*, *science parks and incubators*, and *grants*. In some countries it exceeds industry-funded R&D.

- *Science parks*: regional districts, usually government-created, fostering R&D collaboration between government, universities and firms;
- *Incubators*: institutions nurturing new businesses that lack adequate funding or advice.

Science parks often give rise to *technology clusters*.

=== Private non-profit organizations

Private non-profits (research institutes, non-profit hospitals, foundations, professional societies, consortia, trade associations) may perform their own R&D, fund others' R&D, or both.

== Innovation in collaborative networks <collab-networks>

Collaborative R&D networks include joint ventures, licensing and second-sourcing agreements, research associations, government-sponsored joint research programs, value-added networks for technical and scientific interchange, and informal networks. They matter most in *high-technology sectors*.

Networks act as *conduits for information and other resources*, giving members access to more than each owns. Network *structure* shapes information flow: in a *dense network* diffusion is *rapid and widespread* (firm position: Chapter 8).

=== Technology clusters

*Technology clusters*: regional clusters of firms connected to a common technology; they range from a city to several countries.

*Why clusters form*: *proximity aids knowledge exchange*, since knowledge does not always transfer well at a distance. Proximity affects:

- the *ability* to exchange knowledge: *tacit* (not easily codified) and *complex* (many components/interdependencies) knowledge requires frequent close interaction;
- the *willingness* to exchange: interaction builds *trust and reciprocity norms*.

Innovation productivity becomes *self-reinforcing*: new firms, spin-offs, supplier markets, skilled labour and better infrastructure follow. These benefits are *agglomeration economies*.

*Downsides* of clustering:

+ many nearby competitors reduce pricing power with buyers and suppliers;
+ competitors more easily access proprietary knowledge (technology spillovers);
+ congestion, high housing costs, pollution.

Technologies stay localized also because knowledge is *held by people* who are *reluctantly mobile* (they stay in the region when changing jobs). The degree of geographic clustering depends on:

- *nature of the technology*: knowledge base, protectability by patents or copyright, need for close and frequent interaction;
- *industry characteristics*: market concentration, industry life-cycle stage, transportation costs, availability of supplier and distributor markets;
- *cultural context*: population density of labour or customers, infrastructure, national differences in funding or protecting technology.

=== Technological spillovers

Clusters research stresses the *"stickiness" of knowledge*; *technological spillovers* explain its spread across boundaries. They occur when benefits of one entity's research spill over to others: a *positive externality* of R&D.

The likelihood of spillovers depends on:

- the strength of *protection mechanisms* (patents, copyrights, trade secrets; Chapter 9), varying by industry and country;
- the *nature of the knowledge base* (tacit knowledge flows less across firms);
- the *mobility of the labour pool*.

= Types and patterns of innovation

A *technology trajectory* is the path a technology follows through time: its rate of performance improvement or of adoption (diffusion). Some patterns recur across industries.

== Types of innovation

Four dimensions are commonly used; each type requires different knowledge and impacts competitors and customers differently.

=== Product vs. process innovation

- *Product innovation*: embodied in the _outputs_ of an organization (goods or services).
- *Process innovation*: a change in the _way an organization conducts its business_ (production or marketing techniques), often aimed at efficiency.

They often occur *in tandem* (each enables the other), and a product innovation for one firm may be a process innovation for another. Product innovations are more visible, but both matter.

=== Radical vs. incremental innovation

A *continuum* based on how far an innovation departs from existing practices. *Radicalness* combines *newness* (new to the world, an industry, a firm, or just a business unit) and *differentness* (significantly or marginally different from existing products and processes).

- *Radical innovation*: very new and different from prior solutions (the most radical are new to the world).
- *Incremental innovation*: a relatively minor change to existing practices, possibly already known to the firm or industry.

Radicalness is also defined as *risk* (feasibility, reliability, costs, demand). It is *relative* both *over time* (it becomes incremental as the knowledge base becomes common) and *across observers* (radical for one firm, incremental for another, depending on competencies).

=== Competence-enhancing vs. competence-destroying innovation

Always judged *from the perspective of a particular firm*; the same innovation can be enhancing for one firm and destroying for another.

- *Competence-enhancing*: builds on and makes more valuable the firm's existing knowledge base. #ex[Apple moving from the M4 to the M5 chip: just an improvement of what it already knows how to do]
- *Competence-destroying*: does not build on existing competencies, or renders them obsolete. #ex[Apple moving from Intel processors to its own M1 chips: the knowledge tied to the old architecture loses value]

=== Architectural vs. component innovation

Most products are *hierarchically nested systems* of components.

- *Component (modular) innovation*: changes one or more components without significantly affecting the overall configuration; may need only knowledge of that component.
- *Architectural innovation*: changes the overall design or how components interact. A _strictly_ architectural one only reconfigures the links, but most also change components and have far-reaching effects. It requires *architectural knowledge* of how components link and interact.

=== Using the dimensions

The dimensions are *not independent* (architectural innovations are often more radical and competence-destroying) and placement depends on *who describes the innovation and against what* (radical for a producer, incremental for a customer): they are *relative*, context-dependent.

#mynote[
  There are also other fields of innovation, such as *social innovation*: new ideas, services or models that better meet social needs and create new social relationships or collaborations.
]

== Technology s-curves

Both a technology's *performance improvement* and its market *adoption* follow s-shaped curves; they are related but *fundamentally different processes*.

=== S-curves in technological improvement

Plotting *performance against effort and money invested* gives:

- *slow early stage*: fundamentals poorly understood, many paths explored, no evaluation routines, no legitimacy to attract researchers;
- *acceleration*: understanding, legitimacy and developers grow, and assessment measures focus effort on the most productive activities;
- *flattening*: as the technology approaches its *inherent limits*, each marginal improvement costs more (diminishing returns).

*Effort, not time*: a time plot gives the same curve only if effort is constant.

==== Technological discontinuities

A *discontinuous technology* fulfills a similar market need by building on an *entirely new knowledge base*, and may obsolete a technology before its limits.

- Initially it may have *lower performance*, so firms are reluctant to switch; with a *steeper s-curve* or *higher limit*, its returns eventually overtake the incumbent's.
- *New entrants* tend to choose it; *incumbents* must choose between extending the old technology and switching.
- It is likely to displace the incumbent, at a widely varying *rate*.

=== S-curves in technology diffusion

*Technology diffusion* is the spread of a technology through a population. The *cumulative number of adopters over time* is an s-curve: slow at first, accelerating as the mass market adopts, slowing at saturation.

Diffusion takes *far longer than information diffusion*, because of the *complexity of the underlying knowledge* (partly tacit, built through experience and personal contact) and the need for *complementary resources*.

*Link between the curves*: improvement makes a technology more useful and (via learning and scale) cheaper, accelerating adoption, which in turn funds improvement.

==== Adopter categories (Rogers)

Different categories adopt at different times: cumulatively they form the s-curve; the *non-cumulative* share over time is *bell-shaped* (possibly skewed).

#align(center)[
  #table(
    columns: 3,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Category*], [*Share*], [*Characteristics*]),
    [*Innovators*], [first 2.5%], [Adventurous, comfortable with complexity and uncertainty, wealthy enough to afford failures; not always well integrated socially, but bring new ideas in.],
    [*Early adopters*], [next 13.5%], [Well integrated, greatest opinion leadership; respected, decide carefully; others seek their advice ("missionaries").],
    [*Early majority*], [next 34%], [Adopt slightly before average; risk averse, need to see the product is popular and safe; interact often with peers but are not opinion leaders.],
    [*Late majority*], [next 34%], [Skeptical, adopt under peer pressure; scarce resources, wait until uncertainty is resolved.],
    [*Laggards*], [last 16%], [Rely on past experience rather than social influence; almost no opinion leadership; need certainty the innovation will not fail.],
  )
]

=== S-curves as a prescriptive tool

Managers can use investment and performance data to see when a technology nears its limits or a new s-curve will intersect it, and decide *whether and when to switch*. *Limitations*:

+ the *true limits* are rarely known in advance, and firms disagree about them;
+ the *shape is not set in stone*: changes in the market, component or complementary technologies can change it, and firms can stretch it themselves (e.g. revamped architecture);
+ whether *switching* pays depends on the new technology's advantages, its fit with the firm's abilities and complementary resources, and the expected diffusion rate.

So a firm following the model too closely may switch *too early or too late*.

#mynote[
  A technology may not reach the top of its curve: a new technology may be incoming; the initial roughness of the technology; it needs investments (a risk); it depends on complementary goods #ex[cameras and films]. A firm does not have to follow this model: it is not completely reliable, but it describes many trends.
]

=== Segment zero

Technologies often *improve faster than customer requirements*: firms push into higher-margin, feature-rich tiers, while customers are slow to absorb new features.

- The technology eventually *exceeds* mass-market needs.
- The *low-end market* is left unserved: Andy Grove (Intel) called it *segment zero*.
- If neglected, it breeds low-end entrants that eventually *meet mass-market needs at a much lower price* and capture share.

== Technology cycles

Technological change is *cyclical*: turbulence, rapid improvement, diminishing returns, displacement by a discontinuity that can overturn the industry. *Schumpeter* called this *creative destruction*, the key driver of progress in capitalism.

=== Utterback and Abernathy: fluid and specific phases

- *Fluid phase*: high uncertainty; crude or expensive products serve niches; firms experiment with features.
- A *dominant design* emerges when producers and customers agree on the desired attributes: a design adopted by most producers, creating a *stable architecture*.
- *Specific phase*: firms focus on process innovations and incremental component innovations, all specific to the dominant design.

=== Anderson and Tushman: the technology cycle

#align(center)[
  #table(
    columns: 2,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Stage*], [*What happens*]),
    [*Technological discontinuity*], [Starts the cycle.],
    [*Era of ferment*], [Turbulence and uncertainty: *substitution* (new displaces old) and *design competition* (little agreement on subsystems, their configuration, the technology's purpose or business model).],
    [*Dominant design selected*], [Transition between the two eras.],
    [*Era of incremental change*], [Elaboration of the dominant design: efficiency, market penetration and segmentation, cost reduction via simpler design or better processes. May account for most technological progress. Lasts until the next discontinuity.],
  )
]

Properties of the dominant design:

- it *always* arises, unless the next discontinuity comes too soon or producers patent proprietary technologies and refuse to cross-license;
- it is *never the same as the original discontinuity* (competing designs come first);
- it is *never on the leading edge*: it bundles the features that *best meet the requirements of the majority* rather than maximizing any single dimension.

=== Why incumbents resist new architectures

In the era of incremental change, firms refine knowledge of components and of the dominant architecture only. Divisions mirror components, communication channels mirror their interactions, and *filters* keep only information relevant to the existing design: these become *barriers* to recognizing a new architecture, so successful firms often resist superior technologies.

*Exceptions*: where heterogeneity of products and processes is a primary source of value, a dominant design is undesirable.

= Standards battles, modularity, and platform competition

A *dominant design* is a single product or process architecture that dominates a category, usually with *50% or more of the market*. It is a *de facto standard* (not necessarily officially enforced). Almost every technology cycle selects one; afterwards firms and customers focus on improving its efficiency rather than exploring alternatives.

== Why dominant designs are selected

Markets converge because of *increasing returns to adoption*: the more a technology is adopted, the more valuable it becomes. Strictly, the _rate of return_ (not just gross returns) rises with the installed base. Adoption funds refinement, builds knowledge and attracts complementary assets: a self-reinforcing mechanism that works *regardless of the technology's superiority or inferiority*. Main sources: learning effects and network externalities.

=== Learning effects

The more a technology is used, the more it is developed and the more efficient it becomes.

*Learning curve*: performance rises, or cost falls, as cumulative output grows, usually at a decreasing rate. Learning rates differ by nature of the task, firm strategy and prior experience.

*Absorptive capacity*: prior learning builds the ability to recognize, assimilate and utilize new knowledge, accelerating future learning. Early developers can stay ahead; firms that forgo investment struggle to catch up. The more firms use a technology, the more absorptive capacity and complements develop around it, so learning effects favor early offerings (though one can be too early, see timing of entry).

=== Network externalities

*Network externalities* (_positive consumption externalities_): a good's value to a user increases with the number of users of the same or similar good #ex[WhatsApp: it is useful only if the people you want to talk to also use it]. The number of users is the *installed base*. Beyond physical networks (railroads, telephones), they arise when:

- *compatibility* matters: users pick the largest installed base to exchange files, and their training gains value;
- *complementary goods* matter: goods that enable or enhance another good's value #ex[smartphones and apps].

*Self-reinforcing cycle*: a large installed base attracts complements, which attract users. An early lead can lock competitors out.

#align(center)[
  size of installed base #h(0.5em) -> #h(0.5em) availability of complementary goods #h(0.5em) -> #h(0.5em) size of installed base
]

Firms can also *build coalitions* around a preferred technology.

=== Government regulation

A standard can be imposed by *government regulation* when compatibility benefits consumer welfare (utilities, telecom, television) #ex[the EU's mandate of the GSM mobile phone standard, to avoid incompatible standards and facilitate exchange across borders].

=== The result: winner-take-all markets

These forces create *natural monopolies* and *winner-take-all markets*: *one or a few* designs take nearly all share; some alternatives survive in *niche markets*.

- *Winners* earn near-monopoly rents, may dominate several product generations and shape the industry;
- *Losers* must adopt the dominant technology, *forfeiting the capital, learning and brand equity* invested, or are *locked out*.

*Path dependency*: outcomes depend heavily on prior events, and small historical events can have large effects. Beyond technical quality, two factors matter:

- *timing*: early offerings may become so entrenched that later superior technologies cannot gain a foothold;
- *sponsorship*: a powerful firm aggressively backing a technology can gain a controlling share.

A dominant design's influence extends *beyond its own technology cycle*, creating a "sticky" paradigm that shapes the discontinuity that replaces it. Since superior products do not always win, winners manage the *multiple dimensions of value*.

== Multiple dimensions of value

=== A technology's stand-alone value

*Stand-alone value*: value excluding installed base and complements (e.g. speed, ease of use, price).

*Buyer Utility Map* (Kim and Mauborgne): *six stages of the buyer experience cycle* x *six utility levers* = *36-cell grid*; each cell is an opportunity for a new value proposition. It can be adapted beyond consumer products.

#align(center)[
  #table(
    columns: 2,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Stages of the buyer experience cycle*], [*Utility levers*]),
    [purchase], [customer productivity],
    [delivery], [simplicity],
    [use], [convenience],
    [supplements], [risk],
    [maintenance], [fun and image],
    [disposal], [environmental friendliness],
  )
]

Value is the *ratio of benefits to cost*.

=== Network externality value

*Network externality value*: value from installed base and complements:

#align(center)[
  #table(
    columns: 2,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Case*], [*Implication*]),
    [(a) Existing technology], [stand-alone utility + installed base + complements],
    [(b) New, incompatible technology], [competes on stand-alone utility alone, which must *eclipse the combined value* of the incumbent; so superior innovations often fail],
    [(c) New, compatible technology], [inherits network value: a *moderate* advantage suffices],
  )
]

=== Actual, perceived and expected value

Users weigh *objective information* (actual benefits, installed base, complements), *subjective information* (perceived ones) and *expectations* (anticipated ones). These may be *proportional* or *disproportional*, so perceptions and expectations can matter as much as actual value. Firms *manage* them through:

- heavy *advertising*, for mind share despite a small installed base;
- *announcements* of preorders, licensing and distribution deals;
- *vaporware*: advertising products not yet available to create an impression of ubiquity or make customers *delay purchase* of rivals' products.

A large perceived/expected installed base can produce a large actual one.

== Competing for design dominance in markets with network externalities

Tipping depends on how fast value rises with installed base and how large a base yields most network benefits.

- network returns are *S-shaped*: slow below a threshold, then rapid, then decreasing;
- stand-alone utility shifts the whole curve up;
- with two designs A and B with similar curves, the one with the larger share wins, and with equal shares customers are *indifferent*; if B has more standalone utility, A needs a clearly larger share to win;
- if network value is fully tapped at minority shares, a large *indifference region* lets *two or more platforms coexist*.

=== Network benefits vs monopoly costs

To judge when a firm is too dominant, compare *network externality returns* to share (*S-shaped*) with *monopoly costs* to consumers (higher prices, less variety, stifled innovation; often *exponentially increasing*). Below the crossing point X benefits exceed costs. X moves *right* with higher technological utility and *left* if network returns flatten earlier. The cost curve's steepness depends on the firm's *discretionary behavior* (e.g. not charging the maximum price, or subtly favoring some suppliers or complementors).

== Modularity and platform competition

When value depends heavily on complements, firms use modularity to build a *platform ecosystem* to which many firms contribute.

=== Modularity

*Modularity*: the degree to which a system's components can be separated and recombined #ex[phones, Garmin, etc.]. It increases by *expanding the range of compatible components* and *uncoupling integrated functions within components*. Progression: (A) integrated bundle; (B) bundle compatible with third-party complements; (C) modular product with third-party components and complements.

#align(center)[
  #table(
    columns: 2,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Advantages of tight integration*], [*Advantages of modularity*]),
    [customized components achieve higher performance], [more choice, closer fit to customer needs],
    [more control over quality and reliability], [*economies of substitution*: variety from recombining components while keeping scale economies],
    [appeals to customers who do not want to assemble], [],
  )
]

Modularity is more valuable with *(a) diverse technological options* and *(b) heterogeneous customer preferences*.

=== Platform ecosystems

An *ecosystem* is a system whose elements share mutual dependence; a *platform* is a stable core mediating between components, complements and end users; a *platform ecosystem* is a system of mutually dependent entities mediated by a stable core. Firms become *platform sponsors* or *producers of complements*.

- *Boundaries*: *closed* (stable dedicated members, controlled entry) or *open* (free entry/exit, members on several platforms);
- *Interdependence*: each member's success depends on the others, even competitors;
- *Switching costs*: co-specialization and exclusivity create stickier ties than market contracts.

It is a *hybrid organizational form*, a *compromise between pure modularity (loose coupling) and pure integration (tight coupling)*:

#align(center)[
  #table(
    columns: 3,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Pure integration*], [*Platforms*], [*Pure modularity*]),
    [producer decides combinations], [choice shepherded by sponsor], [most choice],
    [high co-specialization], [some], [none],
    [producer controls quality], [sponsor curates third parties], [quality uncertain],
  )
]

*Platforms beat a tightly integrated product when*:
+ customers are diverse and want more choice than one firm can offer;
+ third-party options are diverse and high quality;
+ compatibility can be seamless without integration;
+ the sponsor controls quality and architecture without producing complements.

*Platforms beat a purely modular system when*:
+ complements are nonroutine, uncertain purchases;
+ some integration gives performance advantages;
+ key components need subsidization.

Sponsors manage ecosystem value by subsidizing key complements at launch, screening third-party complements, requiring exclusivity, and shaping perceptions (awards, bundling, marketing).

= Timing of entry

With *increasing returns to adoption*, an early technology may reap #ita("raccogliere") self-reinforcing advantages (more funds, more complements, less customer uncertainty), but with few users and complements it may also fail. A firm can be:

- *First movers (pioneers)*: the first entrants to sell in a new product or service category;
- *Early followers* (also *early leaders*): early to the market, but not first;
- *Late entrants*: they enter when the product begins to penetrate the mass market, or later.

Research gives *conflicting conclusions*:

- studies grouping first movers and early followers as "early entrants" find *higher returns and survival rates* than late entrants (an early-mover advantage);
- other studies find that the first firm is often the *first to fail*, so early followers outperform pioneers (Tellis and Golder: *early leaders*, entering after pioneers but taking leadership in the early growth phase, do much better than pioneers);
- other research argues that the higher returns of being first typically *offset the survival risk*.

== First-mover advantages

- *Brand loyalty and technological leadership*: a lasting reputation as technology leader sustains brand loyalty and market share after comparable products arrive #ex[WhatsApp in messaging] and lets the firm shape customer expectations (features, pricing). If hard to imitate (patents, unique capabilities), it yields *monopoly rents*: extra returns (*higher revenues* or *lower costs*) from being a monopolist, e.g. high prices or bargaining power over suppliers;
- *Preemption of scarce assets*: key locations, government permits, patents, distribution channels, supplier relationships;
- *Exploiting buyer switching costs*: buyers who adopted a good face costs to switch (money spent on the good and its complements, plus learning time) #ex[changing from an ADSL to a fiber contract], so early-captured customers may stay even when a superior technology arrives;
- *Reaping increasing returns advantages*: with *learning curve effects* and *network externalities*, an early technology may gain market power through positive feedback until it becomes the *dominant design*.

== First-mover disadvantages

First movers earn *greater revenues* but face *higher costs*, so in the long run they may earn lower profits. A later entrant can capitalize on the first mover's R&D, fine-tune the product as the market becomes more certain, avoid the pioneer's mistakes, exploit *incumbent inertia* (incumbents' slowness to respond to change, due to size, established routines or prior commitments to suppliers and customers), and adopt *newer, more efficient production processes* while early movers are stuck with older ones. Specific disadvantages:

- *Research and development expenses*: the first mover bears most R&D costs (failed paths, production processes, complements, suppliers, distribution, awareness), with very high failure rates; later entrants can *reverse engineer* the product and observe market response;
- *Undeveloped supply and distribution channels*: the firm may have to develop its own, or help develop supplier and distributor markets;
- *Immature enabling technologies and complements*: *enabling technologies* are component technologies necessary for the performance or desirability of an innovation, and may not be mature yet; missing complements also hinder adoption;
- *Uncertainty of customer requirements*: desired features and willingness to pay are unknown and *market research may be of little help*, so early offerings often need revision: the *biggest disadvantage* for many first movers. *Customer education* can shape preferences but is expensive; if revenues are slow, the firm may collapse.

== Factors influencing optimal timing of entry

The choice depends on:

+ *How certain are customer preferences?* Some innovations answer well-understood needs, others not; *less customer uncertainty favors earlier entry*;
+ *How much improvement does the innovation provide over previous solutions?* A bigger margin is accepted faster and favors successful early entry;
+ *Does it require enabling technologies, and are they mature?* *More mature enabling technologies allow earlier entry*; immature ones may favor waiting;
+ *Do complementary goods influence its value, and are they available?* If new complements are needed but unavailable and the firm cannot develop them, *successful early entry is unlikely*;
+ *How high is the threat of competitive entry?* With high entry barriers or few capable competitors, the firm can *wait* for requirements, enabling technologies and complements to mature; with low barriers, it may need to *enter earlier* to build brand image, market share and supplier/distributor relationships;
+ *Is the industry likely to experience increasing returns to adoption?* Letting a competitor build an installed base first is risky: the firm may never catch up, or be *locked out* if patents block compatibility;
+ *Can the firm withstand early losses?* First movers need capital to survive slow early adoption (*s-curve*), which has killed many start-ups; resource-rich firms can also *catch up* as late entrants;
+ *Does the firm have resources to accelerate market acceptance?* Capital for market education, supplier/distributor development and complements gives some influence on the *shape of the adoption curve* and more discretion to enter early;
+ *Is the firm's reputation likely to reduce the uncertainty of customers, suppliers and distributors?* A strong track record signals quality and attracts partners, allowing earlier adoptions.

#note(title: "Research brief: whether and when to enter? (Mitchell)")[
Entry barriers and imitability interact: if only one firm can produce an inimitable good, it can enter whenever it wants; if several firms could produce a good that will then be inimitable, they *race* to enter; if the good is highly imitable, firms *wait* while others bear development costs. Incumbents were more likely to enter a new subfield if they had useful specialized assets (e.g. distribution) or their current products were threatened, and entered earlier if their core products were threatened and there were several potential rivals.
]

== Strategies to improve timing options

Treating timing as a *choice* assumes the firm has (or can quickly develop) the *core capabilities* needed. A *fast-cycle development process* lets a firm enter early and then quickly introduce a refined version based on customer reactions, capturing *both first- and second-mover advantages* (being its own fast follower). Development time can be shortened through strategic alliances, cross-functional teams and *parallel development processes* (multiple stages of new product development occurring simultaneously; see @npd).

= Defining the organization's strategic direction

A technological innovation strategy starts by *assessing the firm's current position* and then *defining its strategic direction*, *leveraging and enhancing* its competitive position. The firm articulates an ambitious *strategic intent* that creates a *gap* between existing and required resources and capabilities; leveraging all resources around a unified vision gives an advantage that is hard to imitate. The chapter's tools identify threats and opportunities, strengths and weaknesses, sources of sustainable competitive advantage, core competencies, and the resources to develop or acquire; their outputs feed project selection (next chapter).

== Assessing the firm's current position

The position is assessed through an *external* and an *internal* analysis.

=== External analysis

Main tools: *Porter's five-force model* and *stakeholder analysis*.

==== Porter's five-force model

It identifies the *attractiveness of an industry* and the firm's *threats and opportunities* #ita("minacce e opportunità"). It can be used at two levels:
- *Industry level* (original purpose): competitors are treated as roughly the same, to see whether the industry as a whole tends to be profitable;
- *Firm level* (emphasized by the book): how the external forces affect a particular firm _differently_ from its competitors. A firm can outperform rivals even in an unattractive industry.

The five forces:

+ *Degree of existing rivalry*, which depends on:
  - _number and relative size of competitors_: more comparable-size competitors means more rivalry. *Oligopolistic industries* (a few large firms) can be fierce (price wars) or calm (avoiding head-to-head competition, tacit collusion);
  - _differentiation_: differentiated competitors target different segments, so less rivalry and higher margins;
  - _demand conditions_: growing demand eases rivalry, declining demand intensifies it;
  - _exit barriers_: costs or commitments that make leaving hard (fixed assets, emotional commitment); they intensify rivalry in declining industries.
+ *Threat #ita("minaccia") of potential entrants*: depends on industry *attractiveness* (profitability, growth) and *entry barriers* (start-up costs, brand loyalty, access to suppliers/distributors, regulation, threat of retaliation). Partnerships (contract manufacturers, distributors) can lower start-up costs.
+ *Bargaining #ita("negoziazione") power of suppliers*, higher when:
  - the firm relies on *few suppliers* or suppliers are *highly differentiated* (many undifferentiated suppliers can be made to bid against each other);
  - the supplier's sales are a *large share of the firm's purchases* (if the firm is most of the supplier's sales, the supplier is weak);
  - the firm faces *switching costs* (e.g. specialized assets);
  - the supplier can *forward vertically integrate*; if the firm can *backward vertically integrate*, supplier power falls.
+ *Bargaining power of buyers*: analogous. Higher if the firm relies on few customers, the product is *undifferentiated*, the firm faces switching costs, buyers can *backward integrate*; lower if the product is differentiated, buyers face switching costs, the firm can *forward integrate*.
+ *Threat of substitutes*: products from outside the industry with a *strategically equivalent role* (same need). Greater with *more* substitutes, *closer function* and more attractive *relative price*. Competitor vs. substitute depends on *how the industry is defined*.

*Vertical integration*: entering the business of one's suppliers (_backward_) or buyers (_forward_).

Porter later added a *sixth force*, *complements*: products that enhance the usefulness of another #ex[smartphones and apps, cars and gas stations]. Consider:
+ how important complements are in the industry;
+ whether they are differentially available for rivals' products;
+ who captures the value they offer.

==== Stakeholder analysis

A *stakeholder* is anyone who affects or is affected by the firm: *stockholders, employees, customers, suppliers, lenders, local community, government, rivals*. Purposes:
- *strategic*: issues likely to impact *financial performance*;
- *normative*: issues the firm _ought_ to attend to for *ethical or moral* reasons.

Steps:
+ *Identify* all affected parties #ex[employees, customers, suppliers, local communities, investors];
+ their *interests* #ex[fair wages, product safety, environmental protection, returns];
+ the *resources* they contribute #ex[labor, capital, customer loyalty, regulatory approval];
+ the *claims* they are likely to make;
+ *which claims are most important* for the firm.

=== Internal analysis

It identifies *strengths and weaknesses*, often activity by activity along Porter's *value chain*:

- *Primary activities*:
  - _inbound logistics_: receiving, storing and disseminating inputs;
  - _operations_: transforming inputs into outputs;
  - _outbound logistics_: collecting, storing and distributing outputs;
  - _marketing and sales_: informing buyers and inducing purchase;
  - _service_: after-sales activities that keep the product working.
- *Support activities*:
  - _procurement_: acquiring inputs (not their physical transfer, which is inbound logistics);
  - _human resource management_: recruiting, hiring, training, compensating;
  - _technology development_: equipment, hardware, software, procedures and knowledge to transform inputs into outputs;
  - _infrastructure_: accounting, legal, finance, planning, public affairs, government relations, quality assurance, general management.

The model is *generic and adaptable* (e.g. in biotech or software R&D is primary, inbound logistics negligible).

==== Sustainable competitive advantage

The firm then asks which strengths give a *sustainable competitive advantage* to leverage in its strategic intent.
- *Rare and valuable* resources may yield a *competitive advantage*;
- to be *sustainable* they must also be *durable* (e.g. a brand erodes without investment) and *inimitable* (technologies get reverse-engineered, practices copied).

Resources are very hard to imitate when they are:
- *Tacit*: intangible (e.g. knowledge), not readily codified;
- *Path dependent*: based on a particular historical sequence of events (e.g. first-mover advantage);
- *Socially complex*: arising from the interaction of many people;
- *Causally ambiguous*: it is unclear how the resource gives rise to value.

== Identifying core competencies and dynamic capabilities

=== Core competencies

*Core competencies* *differentiate the firm strategically*. More than a core technology, they come from *combining and harmonizing multiple primary abilities* into a few building blocks of expertise, often mixing:
- managing the *market interface* (advertising, distribution);
- *infrastructure* (information systems, logistics);
- *technological* abilities (applied science, process design).

This harmonization, plus good cross-functional relationships, makes them *hard to imitate*.

*Prahalad and Hamel's metaphor*: core competencies are the *roots*, growing *core products* (major components), which give rise to *business units*, whose *fruits* are the *end products*.

The link is *many-to-many* (one unit uses several competencies, one competency serves several units), so incentives must encourage *cooperation and resource exchange across business units*, or competencies are underinvested. Units should even *bid* for skilled people, seen as redeployable *corporate assets*.

*Prahalad and Hamel's three tests*:
+ Is it a significant source of *competitive differentiation* (unique signature, customer-perceived value)?
+ Does it *transcend a single business* (current and new)?
+ Is it *hard to imitate* (complex harmonization built over years)?

Few firms lead in more than *five or six* core competencies (a list of 20-30 misses the true ones). Seeing the business as a *portfolio of core competencies* focuses managers on value creation rather than cost cutting or opportunistic expansion.

=== The risk of core rigidities

Core competencies can become *core rigidities*, tying the firm to inappropriate skills:
- *incentive systems* and *culture* reward activities and employees close to existing competencies, *inhibiting new ones*;
- emphasis on one scientific discipline makes the firm *less attractive to other disciplines*;
- rewards for core activities *discourage exploration*;
- *path-dependent* knowledge accumulation makes it hard to assimilate unrelated knowledge.

=== Dynamic capabilities

In fast-changing markets a firm can develop competencies not tied to a technology or product but to *quickly reconfiguring its organizational structure and routines*: *dynamic capabilities*, which make it agile and able to adapt to emerging markets or major technological discontinuities.

== Strategic intent

A firm's purpose is to *create value* for customers, employees and shareholders (not just cut costs), guided by the strategic intent: a *long-term goal* (*10 to 20 years*) that:
- is *ambitious*;
- *builds upon and stretches existing core competencies*;
- draws from *all levels* of the organization;
- sets *clear milestones* for employees.

Without it, firms develop products for *current* rather than *future* requirements. Successful innovators question price-performance assumptions and *lead customers*, molding market expectations.

=== The resource and capability gap

The firm identifies what it must *develop or acquire* to close the gap (including any *technological gap*) between current position and intent.

#align(center)[
  #table(
    columns: 3,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Firm's current position*], [], [*Firm's desired future position*]),
    [Resources and capabilities underlying the current position], [#sym.arrow.r *Resource and capability gap* #sym.arrow.r], [Resources and capabilities necessary for the future position],
  )
]

=== The balanced scorecard

*Kaplan and Norton*: how performance is measured shapes how objectives are pursued, so measures must go beyond financials. The *balanced scorecard* sets goals and measures from *four perspectives* (adapted to the business):

#align(center)[
  #table(
    columns: 3,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Perspective*], [*Example goals*], [*Example measures*]),
    [*Financial* (shareholders)], [meet shareholders' expectations, double corporate value], [return on capital, net cash flow, earnings growth],
    [*Customer*], [loyalty, best-in-class service, satisfaction], [market share, % repeat purchases, satisfaction surveys],
    [*Internal* business process], [fewer safety incidents, better inventory management], [incidents per month, stockout rates, inventory costs],
    [*Innovation and learning*], [faster, better NPD; employee skills], [% of sales from products of the last 5 years, cycle length, training targets],
  )
]

=== Blue ocean strategy

*Kim and Mauborgne* describe firms that innovate to enter *untapped market space*.
- *Red ocean*: firms compete on accepted dimensions for existing demand; crowding shrinks profits and growth;
- *Blue ocean*: market space created by *redefining the dimensions of competition*, with few or no competitors (*differentiation through innovation*).

#align(center)[
  #table(
    columns: 2,
    stroke: 0.5pt + luma(180),
    inset: 7pt,
    align: left,
    table.header([*Red ocean strategy*], [*Blue ocean strategy*]),
    [Compete in existing market space], [Create uncontested market space],
    [Beat the competition], [Make the competition irrelevant],
    [Exploit existing demand], [Create and capture new demand],
    [Make the value-cost trade-off], [Break the value-cost trade-off],
    [Pursue differentiation _or_ low cost], [Pursue differentiation _and_ low cost],
  )
]

Tool: the *strategy canvas* plots the *value curves* of offerings (factors of competition on the horizontal axis, their level on the vertical), then asks which factors to:
+ *eliminate* (taken for granted by the industry);
+ *reduce* well below the industry standard;
+ *raise* well above the industry standard;
+ *create* (never offered by the industry).

= Choosing innovation projects

Development projects are expensive, slow and risky (most fail), so firms must choose carefully, using methods that range from informal to structured and from qualitative to quantitative.

== The development budget

Firms have limited resources and cannot fund every valuable project. Many use *capital rationing*: a fixed R&D budget (often a percentage of the previous year's sales), with projects *ranked* to decide which get funded.

#note(title: "Capital rationing")[The allocation of a finite quantity of resources over different possible uses.]

The budget may follow *industry benchmarks* or the firm's *historical benchmarks*. A common measure is *R&D intensity* (R&D spending relative to sales): it varies strongly across industries and between firms _within_ an industry; a firm with huge sales can spend the most in absolute terms and still have low intensity.

Projects can be ranked with *quantitative methods* (discounted cash flows, real options), *qualitative methods* (screening questions, portfolio mapping), or both.

=== Financing new technology ventures

Large firms fund innovation internally; start-ups (unproven technology, business concept, sometimes management) face a much *higher cost of capital* and need *external financing*:

- *Family, friends and credit cards*: in the earliest, riskiest stage (also local bank debt; credit cards at very high interest).
- *Government grants and loans*: e.g. the US *Small Business Administration (SBA)*; similar programs exist in other countries.
- *Angel investors*: wealthy private investors funding smaller projects, sometimes also mentoring. They lose on many deals but earn very high returns on the winners. They often provide *seed-stage* financing (before a real product or organized company).
- *Venture capital* (larger deals):
  - _independent VC firms_ invest a pool of funds in high-growth projects, often specializing by industry and preferring nearby firms. They use a *debt-equity hybrid contract* (equity-like if the firm does well, debt-like if not) and cash out via *IPO* or *buyout*. They reject most proposals; funded firms gain credibility with other investors and mentoring. They fund mostly *early stages* (company organized, early product success, not yet self-sustaining).
  - _strategic investors / corporate venture capital_: a firm in a related industry invests for strategic interest (e.g. a minority stake to access cutting-edge technology), possibly also as collaborator, supplier or customer. Two structures:
    - *internal venturing group*, tied to the firm's development operations: better use of its expertise and resources, but the entrepreneur may fear *expropriation*;
    - *dedicated external fund*: reassures the entrepreneur, but limits access to the firm's nonfinancial resources.

== Quantitative methods for choosing projects

They turn projects into estimates of future cash returns for rigorous comparison, but are only as good as those estimates, which are weak in uncertain environments.

=== Discounted cash flow methods

They check whether expected benefits justify the cost, considering risk and the *time value of money*: money received in the future is worth less than money today, so future cash flows are _discounted_. They need the *size and timing* of cash flows, and handle *risk* with a *higher discount rate* or *best-case/worst-case* ("what if") scenarios.

- *Net present value (NPV)*: _what is the project worth today?_ It is the present value of the cash inflows minus the present value of the cash outflows (outflows spread over several periods must be discounted too). If it is positive, the project creates wealth; between projects, the higher NPV is preferred.
- *Internal rate of return (IRR)*: _what rate of return does the project yield?_ It is the discount rate at which the NPV becomes zero; the project is worth doing if the IRR exceeds the firm's required rate of return. It is found by trial and error, and with irregular cash flows there can be more than one IRR.
- *Discounted payback period*: how long it takes for the _discounted_ cash inflows to repay the investment (the time to break even).

=== Real options

Developing core technologies also builds *learning and capabilities* and creates future opportunities, so even apparently failed projects can be valuable. Cash flow analysis undervalues this; *real options* apply stock option valuation to investments in _nonfinancial_ assets.

*Call option*: pay a premium today for the *right, but not the obligation*, to buy a stock later at a price fixed today (*exercise price*).
- Stock above exercise price: exercise (profit if above exercise price + premium);
- stock below exercise price: let it expire, losing only the premium;
- stock above exercise price but not enough to cover the premium: still exercise, since the premium is a _sunk cost_ and exercising recovers part of it.

So the loss is limited to the premium, while the gain is open-ended: at expiration the option is worth nothing if the stock is below the exercise price, and worth the difference between stock price and exercise price if it is above.

*R&D as a call option*: basic or breakthrough R&D gives no product, but buys the _possibility_ to invest further and commercialize *if* the technology proves valuable; otherwise the firm stops, losing only the R&D cost.

#align(center)[
  #table(
    columns: 2,
    align: left,
    inset: 7pt,
    stroke: 0.5pt + luma(180),
    table.header([*Financial call option*], [*R&D project*]),
    [Price (premium) of the option], [Cost of the R&D program],
    [Exercise price], [Cost of the future investment to capitalize on the R&D (e.g. commercialization)],
    [Value of the stock bought], [Returns to the R&D investment],
    [Deciding whether to exercise], [Deciding whether to commercialize, once R&D results are known],
  )
]

#example[
  A pharmaceutical firm pays for research on a new drug (the premium). If the research succeeds, launching the drug requires a much larger investment (the exercise price). At the end of the research:
  - expected revenues well above the launch cost: it launches;
  - expected revenues below the launch cost: it does not launch, and loses only the research cost;
  - expected revenues above the launch cost, but not enough to also repay the research: it still launches, because the research money is spent anyway and launching reduces the total loss.
]

*Advantages*: options are valuable under uncertainty (as in technology trajectories); they capture *long-run strategic implications* (capabilities, future options); some limited evidence of better investment decisions than cash flow analysis.

*Disadvantages*: technology investments often violate the capital market assumptions of option valuation:
+ it assumes one can *acquire or retain the option for a small price and wait for a signal* before exercising: plausible for an outside VC investor, rarely for a firm developing its *own* technology, which may need to invest fully before knowing the outcome;
+ a stock's value is *independent of the holder's behavior*, while R&D value depends on the firm's *degree of investment, development capabilities, complementary assets and strategies*: the investor drives the value.

=== Disadvantages of quantitative methods

They give concrete estimates and explicitly consider timing, time value of money and risk, but:
- returns *look unambiguous but are not reliable*: forecasts for truly innovative products (markets that do not yet exist) are nearly impossible;
- they *discriminate heavily against long-term or risky projects*;
- they may miss the *strategic importance* of building capabilities and future options.

== Qualitative methods for choosing projects

Many factors are hard (or misleading) to quantify, so almost all firms use some qualitative assessment.

=== Screening questions

Management discusses each project's costs and benefits through categorized questions:

- *Role of the customer*:
  - _market_: likely customers, market size, marketing needed;
  - _use_: how it will be used, new benefits, substitutes;
  - _compatibility and ease of use_: fit with existing complements, learning required, perceived ease of use, other customer costs;
  - _distribution and pricing_: where it is bought, installation/assembly needs, willingness to pay.
- *Role of capabilities*:
  - _existing_: leverages core competencies? makes competencies obsolete or cannibalizes products (transition strategy)? manufacturing capabilities available (in-house or outsourced)? new skills needed?
  - _competitors'_: better capabilities? will they develop it anyway? can the firm protect its IP? collaborate with a competitor?
  - _future_: builds capabilities for the strategic intent? enables other products/markets? platform for a product family?
- *Project timing and cost*:
  - _timing_: duration, first to market (is pioneering desirable?), market readiness (enabling/complementary technologies, customer perception), impact of missed deadlines, suppliers and distribution in place;
  - _cost factors_: project cost and variability, manufacturing costs and their decline with experience, other adoption costs (complements, installation, support).

Answers can structure a *debate* or a *scoring mechanism* (scaled answers weighted by importance). They widen the issues considered and reveal hard-to-quantify value (e.g. preserving development capabilities).

=== The R&D portfolio

Firms map projects by *degree of change* and *timing of cash flows* (years to payoff) to compare *desired* vs *actual* balance, find *capacity constraints* and *gaps*, and allocate resources. Projects are categorized by resources needed (engineers, time, capital) and contribution to the product line; maps can be made per business area. Four types, from most advanced to most basic:

+ *Advanced R&D*: precursor to commercial projects, for cutting-edge strategic technologies;
+ *Breakthrough*: products with revolutionary new product and process technologies;
+ *Platform*: fundamental improvements in cost, quality and performance over previous generations, for a *core group of consumers*;
+ *Derivative*: incremental changes; *modifications of the platform design* for niches within that group.

Technologies may *migrate* through these types; higher types are more radical and long-term, lower ones quicker to pay off. The mix should fit resources, position and *strategic intent*: a typical firm puts most resources in derivative projects, fewer in platform and few in breakthrough ones, shifting towards the more radical types for growth or towards derivatives for short-term profit.

The map balances *short-term cash flow* and *long-term strategic momentum*: mostly derivative projects give short-run returns but leave the firm behind when technology shifts; mostly advanced R&D and breakthrough projects keep it at the leading edge but can cause cash flow problems.

=== Q-sort

A simple ranking method used mainly as a *format for discussion and debate*: each member sorts project cards by rank or category (e.g. feasible vs. infeasible) for each criterion (e.g. technical feasibility, market impact, fit with strategic intent); ranking differences structure a debate, repeated until consensus on the best projects.

== Combining quantitative and qualitative information

Many firms combine methods (e.g. screening questions needing quantitative analysis, cash flow estimates in the portfolio map). Conjoint analysis and DEA *translate qualitative assessments into quantitative measures*.

=== Conjoint analysis

A family of techniques (discrete choice, choice modeling, hierarchical choice, trade-off matrices, pairwise comparisons) that *statistically* estimate the *weight individuals put on each attribute of a choice*, which people struggle to state directly. Most common use: how *customers* value product attributes, for development and pricing. Customers rate or rank product configurations; a *multiple regression* on attribute levels gives each attribute's weight (implicit trade-offs), usable in *"what if" scenarios*.

=== Data envelopment analysis (DEA)

Ranks projects on *multiple criteria in different units* (e.g. cash flows in euros, rank orders of competency fit, scaled feasibility scores) against a *hypothetical efficiency frontier*:
- *linear programming* builds a frontier of the *best performance on each measure* (hypothetical configurations optimizing a combination of features);
- it can distinguish *inputs* (costs) from *outputs* (benefits);
- each project's distance from the frontier gives an *efficiency value*, used to rank projects or spot dominant ones.

Advantage: combines *multiple kinds of measures*. Limit: *only as good as the data*; managers must choose accurate measures.

= Collaboration strategies

Collaboration lets firms achieve more, faster, and with less cost or risk than alone, but it means *giving up some control* and *some share of the rewards*, and it exposes the firm to *opportunism by its partner(s)*.

== Reasons for going solo

- *Availability of capabilities*: the firm already has all needed capabilities, or no appropriate partner exists;
- *Protecting proprietary technologies*: a partner might expropriate them, and the firm may want exclusive control over what the project creates;
- *Controlling technology development and use*, for _pragmatic_ reasons (margins it does not want to share) or _cultural_ ones (independence, self-reliance);
- *Building and renewing capabilities*: solo development builds skills and market knowledge, which may be worth more than the innovation itself.

== Advantages of collaborating

- *Acquiring capabilities and resources quickly*, especially missing complementary assets;
- *Increasing flexibility*: less asset commitment, important under rapid technological change; firms can specialize and link with other specialists;
- *Learning from partners*: *transfer of knowledge* and *joint creation of new knowledge*;
- *Resource and risk pooling* for expensive or uncertain projects;
- *Building a coalition around a shared standard*.

== Types of collaborative arrangements

Partners can be suppliers, customers, competitors, complementors, nonprofits, governments or universities.

=== Strategic alliances

A *strategic alliance* is a flexible relationship between firms, *formal* or *informal*, *short-* or *long-term*, possibly with *equity investment* (_equity alliances_). It can be used to *access a capability* the firm lacks, *exploit its own capabilities* in another firm's efforts, *pool resources*, or *share risk*.

- *Pros*: small firms tap large firms' capital, distribution or credibility, large firms get an *early window on emerging opportunities* with a limited stake that can grow later.
- *Cons*: alliances often lack the shared routines needed to transfer *tacit knowledge*, so learning requires real investment; there are *monitoring and coordination costs*; limited commitment invites *opportunism*, and the firm must avoid *giving too much away* to a potential competitor (for Doz and Hamel, *too much collegiality* is a danger: employees should know what is off-limits).

*Doz and Hamel* classify technology alliances on two dimensions:
- *Capability complementation* (pooling capabilities without transferring them) vs *capability transfer* (partners internalize each other's capabilities);
- *Individual alliance* vs *network of alliances* managed collectively.

Crossing them gives four strategies: one alliance combining complementary skills; a web of alliances combining them; one alliance transferring capabilities; a network jointly exchanging and developing capabilities. Transfer requires much more coordination and cooperation than complementation.

An *alliance portfolio* has *competitive effects* (redundant alliances conflict), *complementing effects* (well-managed alliances can be super-additive) and *network effects*: a firm's position affects access to information. *Central* firms (many links) and *brokers* (bridging otherwise disconnected groups) gain information advantages; *isolated* positions are undesirable.

=== Joint ventures

A highly structured alliance with *significant equity investment* by each partner, often creating a *new separate entity*; contributions and *division of profits* are set by detailed contracts. Used to *share costs and risks*, with great potential for pooling or transferring capabilities.

=== Licensing

The *licensee* buys the rights to use the *licensor*'s proprietary technology (or trademark, copyright).
- *Licensee*: *fast*, *cheap* access to a *proven* technology; little advantage by itself, but can be a foundation for own expertise.
- *Licensor*: reaches *more markets* and earns royalties, but *control may erode* as the licensee learns. *Licensing out* can also *preempt competitors* when imitation is easy or a *dominant design* is emerging, trading monopoly rents for a *steady royalty stream*.
- Both: little opportunity to *develop new capabilities*.

=== Outsourcing

Firms outsource value-chain activities (most commonly *contract manufacturing*) to gain *flexibility* (no fixed asset commitment), focus on *core competencies*, and tap the contractor's *scale* and *speed*.
*Downsides*: the firm *forfeits learning* and may *become hollow*; *transaction costs* arise from specifying contracts, protecting technology from *expropriation*, and the contractor's fear of being *held up* after specific investments.

=== Collective research organizations

Cooperative R&D organizations (*trade associations*, *university-based centers*, *private research corporations*) through which multiple organizations jointly pursue *large or risky advanced research*.

== Choosing a mode of collaboration

Each mode offers different trade-offs on *speed*, *cost*, *control*, and potential for *leveraging existing competencies*, *developing new competencies* and *accessing other firms' competencies*:

#align(center)[
  #table(
    columns: 7,
    stroke: 0.5pt + luma(180), inset: 6pt, align: left,
    table.header([*Mode*], [*Speed*], [*Cost*], [*Control*], [*Leverage*], [*Develop*], [*Access*]),
    [Solo development], [Low], [High], [High], [Yes], [Yes], [No],
    [Strategic alliance], [Varies], [Varies], [Low], [Yes], [Yes], [Sometimes],
    [Joint venture], [Low], [Shared], [Shared], [Yes], [Yes], [Yes],
    [Licensing in], [High], [Medium], [Low], [Sometimes], [Sometimes], [Sometimes],
    [Licensing out], [High], [Low], [Medium], [Yes], [No], [Sometimes],
    [Outsourcing], [Medium/High], [Medium], [Medium], [Sometimes], [No], [Yes],
    [Collective research], [Low], [Varies], [Varies], [Yes], [Yes], [Yes],
  )
]

- *Solo*: for firms with *strong related competencies, capital and no time pressure*.
- *Joint venture*: when *access to other firms' competencies* matters most.
- *Licensing in*: for *enabling technologies* not central to competitive advantage, or to gain *initial market entry and experience*.
- *Outsourcing*: for activities (a) *not central* to competitive advantage, (b) that would cost *crucial flexibility* in-house, or (c) where the firm has a *cost or quality disadvantage*.
- *Collective research*: a *long-term commitment*, useful with *complex technologies needing heavy basic-science investment*.

== Choosing and monitoring partners

Partner fit is hard to judge (especially for knowledge), partners may *exploit the relationship*, and managers can oversee only a few collaborations (*diminishing*, even *negative returns* to their number). Remedies: *limit the number of collaborations*, *choose partners carefully*, *set up monitoring and governance*.

=== Partner selection

Factors such as size, complementarity, objectives and culture reduce to two dimensions:
- *Resource fit*: how well partners' resources integrate into a value-creating strategy; resources can be _complementary_ (ones the firm lacks; most collaborations) or _supplementary_ (similar resources pooled for scale or market power);
- *Strategic fit*: *compatible objectives and styles*; objectives need *not be identical*, but incompatible or hidden ones cause conflict.

A partnership can also be judged by its impact on the firm's *external opportunities and threats* (e.g. could the partner become a competitor?), *internal strengths and weaknesses*, and *strategic direction*.

=== Partner monitoring and governance

*Governance* is the act or process of exerting authority and/or control. Mechanisms should be *clear, yet flexible*; the *more resources at risk*, the *more structure*. Three mechanisms:

- *Alliance contracts*: legally binding rights and obligations on each partner's *contribution*, *control* and *distribution of proceeds*, plus monitoring and *termination* provisions;
- *Equity ownership*: sharing proceeds *aligns incentives* and creates commitment;
- *Relational governance*: self-enforcing, based on *goodwill, trust and reputation* built through repeated collaboration; it lowers contracting and monitoring costs.

= Protecting innovation

Deciding *whether and how much to protect* an innovation is complex: protection makes the firm the main beneficiary, but sometimes encouraging other producers and complementary goods providers to support the technology speeds its diffusion and its rise to *dominant design*.

== Appropriability

*Appropriability* is the degree to which a firm can capture the rents from its innovation. It depends on how easily and quickly competitors can imitate it, i.e. on the *nature of the technology* and the *strength of protection mechanisms*. Imitation is hard when knowledge is rare, e.g. *tacit* (not readily codified) or *socially complex* (arising from interactions between people, so no other group could replicate it). Otherwise firms use *patents, trademarks, copyrights* and *trade secrets*. Patents and copyrights reward creative work *in exchange for making the knowledge public*, so others can build on it.

== Patents, trademarks and copyrights

=== Patents

A *patent* protects an invention (a *product* or a *process*), usually for 20 years. Types (US): *utility* (process, machine, manufactured item), *design* (ornamental design of an item), *plant* (new plant varieties). Requirements:

+ *Useful*: it produces a desirable result or solves a problem;
+ *Novel*: not already patented, published, or publicly used;
+ *Non-obvious*: a skilled person would not reach it with normal effort.

Natural laws and trivial changes (substituting materials, changing size or shape, portability) are not patentable; software can now be. The inventor must explain how to make and use the invention and state its *claims*, which are examined and opened to challenge. The process is *long and costly*, a problem with *short product life cycles*.

*International harmonization*: there is *no "world patent"* and national laws differ (e.g. disclosure before filing bars a patent in most countries; *working requirements*; *first to file*, now dominant, vs *first to invent*). Key treaties:

- *Paris Convention*: foreigners get the same rights as citizens, plus a *priority right*: later applications in other members within a time window count as made on the *first filing date*;
- *Patent Cooperation Treaty (PCT)*: one application reserves the right to file in many countries, *delaying national costs* while the inventor assesses patentability and profitability, and making outcomes more uniform.

*Patent strategies*:

- *Monetization*: besides producing, firms can *license* or *sell* patents;
- *Early disclosure*: most patentees disclose applications before grant, to signal quality to competitors, investors and licensees;
- *Patent trolling*: using patents mainly to extract money through lawsuits;
- *Patent thickets*: dense webs of overlapping patents that make competing hard; firms build *patent war chests* as a retaliation threat.

=== Trademarks and service marks

A *trademark* is a word, symbol, design or other indicator distinguishing the source of a good #ex[a brand name or logo]; a *service mark* does the same for a service. It can use any sense (sounds, smells). It prevents *confusingly similar* marks, not selling the same goods under a different mark. Rights arise from *use*; registration is optional but gives public notice and is needed to sue. Protection lasts *as long as the mark is used* (with renewal). The *Madrid Agreement* and *Madrid Protocol* let one registration extend to other member countries.

=== Copyrights

*Copyright* protects original works of authorship (literary, musical, artistic, software): the exclusive right to *reproduce*, make *derivative works*, *distribute*, *perform* and *display* them. Limits: *fair use* (criticism, news, teaching, research); works *not fixed in tangible form*, titles, names, slogans and short phrases are not protected; it protects the *expression*, not the functions produced, so it can be invented around. Protection is *automatic* upon creation (registration is needed only to sue) and lasts much longer than a patent. The *Berne Convention* sets *minimum protection* and *equal treatment for foreigners* in member countries.

== Trade secrets

A *trade secret* is business information *kept private* #ex[the Coca-Cola recipe]. Requirements are less stringent than for patents, so a *broader class of assets* qualifies (formulas, customer data, marketing strategies, processes). Under the US *Uniform Trade Secret Act* the information must be *not generally known* or readily ascertainable, have *value contingent on secrecy*, and be protected by *reasonable measures*. Then nobody may use it without authorization if they:

+ have a *duty of confidentiality* (employees, lawyers);
+ signed a *nondisclosure agreement*;
+ obtained it by *improper means* (theft, bribery);
+ got it from someone with *no right to disclose* it;
+ learned it *by mistake* knowing it was protected.

The owner can obtain an *injunction* and *damages*.

== Effectiveness and use of protection mechanisms

Effectiveness varies *within and across industries*: patents work well in pharmaceuticals but little where rivals can *invent around* them (electronics), and process patents are hard to enforce. Trade secrets work only if the product can be sold *without revealing the technology*.

With *increasing returns to adoption*, the standard's owner earns *monopoly rents* and *architectural control*, so firms may *liberally diffuse* a technology (open source, liberal licensing) to trigger positive feedback. The *dilemma*: they give up monopoly rents, control is hard to regain, and the platform may *fragment*. Hence many adopt *partial protection*.

== Wholly proprietary versus wholly open systems

Firms sit on a *control continuum*: wholly proprietary, limited, moderate and liberal licensing, wholly open.

- *Wholly proprietary systems*: owned and protected technology, produced or augmented only by the developer, often incompatible with others. They allow appropriation, but customers may resist *higher costs* and the *inability to mix and match* components;
- *Wholly open systems*: unprotected, freely accessed, augmented and distributed #ex[open-source software]; quickly *commoditized*, with little appropriability;
- *Partially open systems*: e.g. licensing complement providers while controlling the core. Technologies become wholly open when patents *expire*.

== Advantages of protection and diffusion

*Protection*:

- more *money and incentive* to invest in development, promotion and distribution: the sponsor can use *penetration pricing*, advertising and *subsidies to complements*, accepting short-term losses to win the standard (too risky when many firms share the payoffs);
- *architectural control*: the ability to determine the technology's structure, *compatibility* with other goods and *development path*. If it becomes the dominant design, *selective compatibility* gives influence over the industry.

*Diffusion*:

- *faster adoption*: several producers grow the installed base faster, competition lowers prices, multiple backers make the technology seem safer, attracting customers and complements;
- *external development*: more talent and resources improve it. Risks: *lack of coordination*, *redundant effort*, and difficulty *incorporating improvements*, which may fragment the standard.

== Factors in deciding whether to protect

+ *Production capabilities, marketing capabilities and capital*: if the firm cannot produce, market or supply enough *complements* alone, sole provision hinders adoption;
+ *Industry opposition to sole-source technology*: rivals may reject a technology giving one firm undue control, so openness may be needed;
+ *Resources for internal development*: without enough capital and expertise, tap *external development* through openness;
+ *Control over fragmentation*: where compatibility matters, keep some control (or create a governing body) to preserve one standard;
+ *Incentives for architectural control*: especially valuable for major *producers of complements*, or to steer the technology toward the firm's *core competencies*.

= Organizing for innovation

== Size: is bigger better?

*Schumpeter* argued that *large firms are more effective innovators*. Advantages of size:

- *Financing*: capital markets are imperfect, so large firms obtain R&D funding more easily;
- *Spreading fixed costs*: R&D fixed costs are spread over a larger sales volume, giving higher returns;
- *Complementary assets*: better marketing or financial planning, and greater global reach for information and resources;
- *Scale and learning effects in R&D*: the firm builds development competencies and learns to select better projects;
- *Large or risky projects*: in industries with a large development scale, large firms tend to outperform small ones (a coalition of small firms lacks the hierarchical authority to coordinate).

Disadvantages of size:

- *Loss of managerial control*: monitoring and motivating employees gets harder, and individual scientists appropriate less of the returns of their efforts, so incentives fall;
- *Inertia*: layers of authority and procedures (*bureaucratic inertia*), slower communication among many employees, large fixed assets that favor existing cash flows, and *strategic commitments* to customers and suppliers. This can lead to the *Icarus paradox*: prior success hinders the response to new technological generations.

*Small firms* are more flexible, find it easier to monitor and reward employees and, with fewer resources, choose projects more carefully; many studies find they often outperform large firms, though not in every industry.

*Making big firms feel small*: firms break into smaller subunits with an entrepreneurial culture. In fast-changing industries, large firms have been *disaggregated* into networks of specialized, autonomous divisions or independent firms (*virtual*, *network*, *modular organizations*).

== Structural dimensions of the firm

- *Centralization*: the degree to which decision-making authority is kept at top levels of the firm (*decentralization*: pushed down to lower levels). It concerns both where activities are located and where authority over them lies;
- *Formalization*: the degree to which the firm uses rules, procedures and written documentation to structure the behavior of individuals or groups;
- *Standardization*: the degree to which activities are performed in a uniform manner.

*Centralized vs. decentralized R&D*:

- *Decentralized*: innovations fit each division's needs and customers and exploit diverse knowledge across divisions; more and more varied projects (more failures, fewer *errors of omission*). Risks: *reinventing the wheel*, technologies not exploited elsewhere in the firm, lost scale and learning effects;
- *Centralized*: maximizes economies of scale, specialization and learning effects, and lets the central department deploy technologies coherently across the firm.

The effect of centralization on flexibility is *ambiguous*: a centralized firm can impose a *bold change of direction* decisively, while a decentralized firm can *respond faster* to some changes because lower levels decide without going up the hierarchy.

*Formalization* gives clear expectations and can *substitute for managerial oversight*; *standardization* makes activities run smoothly and predictably and ensures consistent quality. But both can *stifle innovation*: detailed rules make the firm rigid and employees less empowered, and minimizing variation limits experimentation.

== Mechanistic vs. organic structures

- *Mechanistic*: high formalization and standardization; efficient and reliable, especially in large-volume production. Usually centralized, but it can be decentralized using formalization instead of direct oversight. Often deemed unsuitable for innovation;
- *Organic*: low formalization and standardization, free-flowing, employees with wide latitude. Better for innovation and dynamic environments, at a possible cost in efficiency.

*Size vs. structure*: large firms use more formalization and standardization because direct oversight becomes hard, which lowers coordination costs but makes them mechanistic. To counter rigidity, many *decentralize authority*, organizing as groups of small companies with access to the corporation's resources.

== The ambidextrous organization

*Tushman and O'Reilly*: an *ambidextrous organization* has a complex form composed of multiple, internally inconsistent architectures that together achieve short-term efficiency (incremental innovation) and long-term innovation (radical innovation). Approaches:

- *Different structures in different units*: mechanistic, centralized manufacturing alongside an organic, decentralized R&D division with its own incentives #ex[a mechanistic main business plus an organic, independent division for new technologies];
- *Isolating teams*: teams that interact too closely converge early on the same ideas; *skunk works* (teams operating nearly autonomously from the parent, with little bureaucracy) explore freely. Entrepreneurial units give a large firm small-firm incentives, making the size debate partly moot;
- *Alternating structures over time*: *Schoonhoven and Jelinek* found a *dynamic tension*: formal structures plus frequent reorganizations, and *quasiformal structures* (teams, task forces, dotted-line relationships) that change fast and span boundaries, but take time to manage and are *hard to kill*.

== Modularity and loosely coupled organizations

- *Modularity*: the degree to which a system's components can be separated and recombined, achieved through *standard interfaces*. It gives efficiency at the component level and *variety at the product level*, meets *heterogeneous demand* cost-effectively and allows upgrades without replacing the whole system. It is worth little if all customers want the same thing;
- *Loosely coupled structure*: activities are not tightly integrated but coordinated through *shared objectives and common standards* (*embedded coordination*), so components can be developed by autonomous divisions or independent firms. Modular products tend to go with modular, less centralized organizations; *information technology* spread loose coupling by lowering coordination costs. Firms can focus on their *core competencies* and outsource the rest.

*Disadvantages*: activities needing frequent exchange of *complex or tacit knowledge* lose synergies without integration; and an integrated firm can *resolve conflicts* by managerial authority, while separate firms may need costly courts or arbitration.

== Using culture and norms to foster innovation

- *Creating norms of meritocracy, flexibility and autonomy*: norms signal whether employees may challenge assumptions; flexible roles and autonomy attract and nurture creative people, and everyone should feel empowered to contribute;
- *Eliminating norms of consensus*: requiring consensus discourages dissent and forces premature convergence on mediocre, orthodox ideas; disagreeing teams can pursue separate paths;
- *Solo ideation vs. brainstorming groups*: groups produce fewer, less novel ideas because of *evaluation apprehension* (self-censoring for fear of judgment) and *production blocking* (forgetting ideas while waiting to speak). People should work alone before the group effort begins;
- *Lowering the price of failure*: celebrate bold-but-intelligent failures and learn from them;
- *Cultivating idealistic goals*: a noble mission fosters intrinsic motivation and shapes behavior without direct oversight.

== Managing innovation across borders

Multinationals amplify the centralization dilemma: decentralizing taps local knowledge, but local innovations are hard to transfer and may be rejected elsewhere (*not-invented-here syndrome*). *Bartlett and Ghoshal* identify four strategies:

- *Center-for-global*: all innovation is conducted at a central hub and then diffused throughout the company. It gives tight coordination, scale, protection of core competencies and standardization, but is poorly responsive to local markets, and divisions may resist central innovations;
- *Local-for-local*: each subsidiary conducts its own R&D for its local market. Customized, suited to autonomous divisions and differentiated markets, but redundant, lacking scale, with poor diffusion;
- *Locally leveraged*: each subsidiary conducts its own R&D, but the firm uses integrating mechanisms (cross-regional meetings, an international brand custodian) to leverage the best innovations company-wide. Effective when markets have similar needs;
- *Globally linked*: R&D is decentralized but centrally coordinated for global needs; each division *specializes in a different innovation task*, exploiting local resources. Powerful but costly, since it needs intensive coordination.

They propose a *transnational approach* (make centralized innovation more effective and decentralized innovation more efficient, leveraging resources from anywhere in the firm) through *reciprocal interdependence* among divisions, *integration mechanisms* (cross-division teams, personnel rotation) and a balance between *national brands* and *global image*.

= Managing the new product development process <npd>

Despite great attention, most new product development projects *fail to produce an economic return*: many are never completed, and many completed ones flounder in the market.

== Objectives of the new product development process

The process must achieve three goals *at the same time*, which sometimes conflict:

- *Maximizing fit with customer requirements*: more compelling features, quality or price than competitors. Firms miss it by not knowing which features customers value most, *overestimating willingness to pay*, or compromising between *heterogeneous demands* so that no group is attracted;
- *Minimizing development cycle time* (from project initiation to launch): early products gain loyalty, installed base and complements; many costs grow with time; slow firms may not amortize costs before their generation is obsolete; fast firms can quickly revise products and get *both first- and second-mover advantages*. Speed has costs (consumers fearing rapid obsolescence, lower quality, overburdened teams, less testing), but is mostly linked to success;
- *Controlling development costs*: development must be not only effective, but also *efficient*, or costs cannot be recouped.

== Sequential vs. partly parallel development processes

In a *sequential process*, each stage (opportunity identification -> concept development -> product design -> process design -> commercial production) starts only when the previous one is finished. R&D designs without manufacturing input, so there is *no early warning* that planned features cannot be manufactured: the project iterates back and forth between product and process design, lengthening the cycle time.

In a *partly parallel process*, activities overlap: product design starts before concept development is complete, and process design long before product design is finalized. This improves coordination, avoids hard-to-manufacture designs and shortens the cycle time. *Concurrent engineering* also plans for *later lifecycle stages* (maintenance, disposal, recycling).

Risks: if product design changes require process changes, the production process needs *costly rework*, especially in markets with *rapid change and uncertainty*; and once process design has started, managers may resist changing a suboptimal product design. Stage-Gate processes try to minimize these risks.

== Project champions

A *senior project champion* is a senior manager who supports and fights for a project: he or she secures *human and capital resources*, keeps the project's *momentum*, and stimulates *cross-functional communication and cooperation*, needed both for speed and for customer fit.

*Risks of championing*:

- the role may *cloud judgment* about the project's true value, pushing normal optimism to extremes;
- *escalating commitment*: managers who invested reputation and years cannot admit the project should be killed;
- the champion's *seniority* discourages others from challenging the project.

Remedies: *antichampions* (devil's advocates), a culture open to *dissent*, and justification on *objective criteria*.

#note(title: "Research brief: five myths about product champions (Markham and Aiman-Smith)")[
Evidence shows that projects with champions are *not* more likely to succeed in the market; champions often act out of *self-interest*; and they are equally involved in radical and incremental projects, come from *any level* and from *many functions* (not mainly marketing).
]

== Involving customers and suppliers in the development process

*Customers*. Screening on financial criteria and technical synergy leads to too many incremental updates; it should focus on the product's *advantage for customers* and *growth of its target market*. The end customer best identifies the *maximum performance* and *minimum service requirements*; *distributors* also know who buys, how and with what problems. Customers can be an *information source* or *co-developers*:

- *Beta testing*: an early working prototype is released to users for feedback; it also exploits external development and *signals the market* about upcoming products;
- *Agile development*: the product is broken into small independent features, built by self-organizing teams as *minimum viable products* and shown to customers for rapid, incremental adaptation;
- *Co-creation*: customers help create the end product.

*Lead users*: customers who face the market's needs *months or years earlier* and would benefit disproportionately from a solution. They reveal which needs matter most, and involving them is *faster and cheaper* than a random sample of customers.

*Suppliers*, as team members or alliance partners, suggest improvements #ex[an alternative input at lower cost], keep *input costs* low, and help inputs arrive *on time* with the right quality.

== Crowdsourcing

*Crowdsourcing*: a distributed problem-solving model in which a problem is presented to the public or targeted innovators, who voluntarily contribute ideas for compensation, intrinsic rewards or both (often enjoyment, social or reputational benefits). Four steps:

+ *Need translation*: a clear, concise need statement, without jargon, reduced to its basic science so solvers from unrelated fields can respond;
+ *Connecting*: the challenge is broadcast to the most suitable network of solution providers;
+ *Evaluation/selection*: proposals are reviewed and the best are collected in a report;
+ *Acquisition*: the firm negotiates the transfer of knowledge, a license or patent for compensation, and may adapt the solution.

Limit: moving from idea to *implementation* requires very different skills and resources.

== Tools for improving the new product development process

=== Stage-Gate processes

Because of escalating commitment, firms keep supporting projects with negative expected value; *go/kill decision points* prevent this. *Cooper's Stage-Gate process* moves projects from idea to launch:

- *Discovery*: idea generation;
- *Scoping*: quick preliminary investigation;
- *Build the business case*: product definition, justification, plan;
- *Development*: detailed design, plus production and launch plans;
- *Testing and validation*: of the product, its production and marketing;
- *Launch*, then a *post-launch review*.

Cross-functional teams gather technical, market and financial information. Each gate has *deliverables* (inputs from the previous stage), *criteria* (for the decision) and *outputs* (go, kill, hold or recycle, plus an action plan). Since each stage costs more than the previous, investment becomes *incremental commitments*: spending rises only as uncertainty falls.

=== Quality function deployment (QFD): the house of quality

Developed in Japan to improve *communication among engineering, marketing and manufacturing*. Its framework, the *house of quality*, is a matrix mapping weighted *customer requirements* against *engineering attributes*: the team scores their relationships and the correlations between attributes, derives the importance of each attribute, compares *competitors*, sets *design targets* and evaluates the new design. It gives a *common language*, highlights *design trade-offs* and competitive shortcomings, and improves cycle time and customer fit.

=== Design for manufacturing (DFM)

Brings *manufacturability* into design early through *design rules*: minimize parts; minimize part numbers (common parts); eliminate adjustments; eliminate fasteners; eliminate jigs and fixtures. Fewer assembly steps mean higher productivity, lower unit costs, fewer assembly mistakes (higher quality) and shorter cycle time.

=== Failure modes and effects analysis (FMEA)

Identifies *potential failures*, rates each on *severity*, *likelihood of occurrence* and *difficulty of detection*, combines them into a *risk priority number*, and plans actions for the riskiest, prioritizing failures with the greatest impact on *quality, reliability and safety*.

=== Computer-aided design, engineering and manufacturing

*CAD* builds three-dimensional models; *CAE* tests them virtually (strength, reliability), reducing the need for physical prototypes, cycle time and costs. *CAM* uses machine-controlled production, faster and more flexible, allowing customization; *3D printing* (additive manufacturing) prints a CAD design layer by layer.

== Tools for measuring new product development performance

Measures (e.g. periodic reviews, *postmortems* after projects) help to identify which projects met their goals and why, *benchmark* performance, improve resource allocation and compensation, and refine innovation strategy. *Multiple measures* are needed, interpreted in light of the firm's strategy and industry #ex[breakthrough-focused firms score low on cycle time].

=== New product development process metrics

Firms use various measures of the effectiveness and efficiency of their development process #ex[average time to market, percentage of projects completed on time and on budget, percentage of projects that reach the market]. Each measure captures a different aspect of the firm's ability to bring projects through development, and must be applied over a clearly defined period of time. Typical metrics: average *cycle time* (by breakthrough, platform, derivative projects), share of projects *meeting deadlines*, *within budget*, and *completed*.

=== Overall innovation performance

Firms also measure their overall performance at innovation #ex[return on R&D investment, percentage of sales coming from products launched in the last few years], getting the "bang for the buck" of development: *return on innovation* (profits from new products relative to total development and commercialization spending), share of projects meeting *sales goals*, share of revenues from recent products, and successful projects relative to the total portfolio.

= Managing new product development teams

Many firms create *cross-functional new product development teams* to coordinate development activities across departments. Team performance depends on *size*, *composition*, *structure*, *leadership* and *administration*.

== Constructing new product development teams

Size and composition affect the team's *mix of skills*, *access to resources* and ability to provide *communication and coordination* across divisions.

=== Team size

By combining several bases of expertise, teams are powerful problem-solving mechanisms (though individuals may do better alone in *early ideation*; teams are most valuable for *refining and executing* ideas). Bigger is not always better:

- *administrative costs and communication problems* grow, causing costly delays;
- a *shared sense of identity* is harder to foster;
- *social loafing* increases: individuals rely on others' work instead of exerting the expected effort, because they perceive they will not receive full credit (or blame) for their contribution.

#note(title: "Research brief: why brainstorming teams kill breakthrough ideas")[
Brainstorming groups produce *fewer and less novel ideas* than the same number of individuals working alone, because of *fear of judgment* (self-censorship), *production blocking* (waiting one's turn, being distracted by others' ideas) and *feasibility trumping originality* when groups select ideas. For breakthroughs, give people *time alone* before exposing ideas to the team.
]

=== Team composition

Poor communication among marketing, R&D and manufacturing leads to a poor fit with *customer requirements*, products that are hard to manufacture (manufacturing determines *quality and price*), and *longer cycle times*.

*Cross-functional teams*: teams whose members are drawn from multiple functional areas (e.g. R&D, marketing, manufacturing). Benefits of diversity:

- *Functional diversity*: broader knowledge base and more *cross-fertilization* of ideas;
- *Boundary spanning*: members draw on different *external information sources and resources* (journals, associations, outside contacts);
- *Organizational tenure diversity*: members who joined at different times have different outside contacts;
- *Cultural and demographic diversity* (education, gender, age): more viewpoints, better problem solving, more innovative outcomes.

However, diversity raises *coordination and communication costs* because of *homophily*: the tendency to like, and interact more with, people perceived as similar, since communication is easier with shared dialect, mental models and beliefs. It is *self-reinforcing*, as interaction builds common dialect, trust and familiarity. Heterogeneous teams thus have more difficulty integrating views, with *more conflict and lower cohesion*. To realize their information and creativity advantage they need *long-term contact* and *incentives for cooperation*.

*Personality* also matters (Kichuk and Wiesner, *Big Five*): success is linked to *high extroversion*, *high agreeableness* and *low neuroticism*.

== The structure of new product development teams

Wheelwright and Clark's typology, from least to most independent:

- *Functional teams*: members stay in their departments, report to functional managers and meet only periodically; temporary, little time on the project, *no project manager*. Easy to implement, but little cross-functional coordination and *low commitment* (members are rewarded on functional performance). Suited to *derivative projects affecting a single function*;
- *Lightweight teams*: members stay in their functions, which keep authority over evaluation; temporary and part-time. A *junior or middle-level project manager* with little authority, plus liaison personnel, coordinates. Only a *small improvement* over functional teams; suited to *derivative projects* not requiring much coordination;
- *Heavyweight teams*: members are *collocated* with the project manager and the core group is often *full-time*. The project manager is a *senior manager* who outranks functional managers, commands resources and evaluates members (with functional heads). *Strong coordination and commitment*, but still *temporary*, so careers remain with the functions. Suited to *platform projects*;
- *Autonomous teams*: members are collocated and dedicated full-time and often *permanently*; a very senior project manager has full control over resources and *exclusive* authority over evaluation. The team sets its *own policies and rewards* and is *fully accountable*, like an independent division. Excels at *rapid, efficient development* that breaks away from existing technologies and routines, and can give birth to new business units; but it may *underutilize the parent's resources* and is hard to *fold back* into the firm (often becoming a division or spin-off). Suited to *breakthrough projects* and some major platform projects.

Moving toward autonomous teams, the *potential for conflict* with the functions rises: independent teams may pursue goals counter to the functions' interests, and senior managers must keep this in check.

== The management of new product development teams

Leadership and administration should be *matched to the team's structure*.

=== Team leadership

The leader directs the team's activities, keeps it *aligned with project goals*, and *communicates between team and senior management*; leaders are often more directly related to success than senior managers or champions, as they interact more with the team. Lightweight teams may have a junior or middle manager; heavyweight and autonomous teams need a manager with:

- *high status* in the organization;
- the role of *concept champion* for the team;
- *conflict resolution* skills;
- *multilingual skills*: able to speak the language of marketing, engineering and manufacturing;
- *influence* over the functions.

=== Team administration

Many firms have heavyweight and autonomous teams develop:

- *Project charter*: the project's *mission* and *exact, measurable goals* (possibly vision, team members and time commitment, budget, reporting timeline, success criteria), creating a *common understanding* of purpose and priorities;
- *Contract book*: negotiated by core members and senior managers, the *detailed plan* to achieve the charter's goals (resources, schedule, results). It provides *benchmarks* to monitor performance and, once *signed*, builds *commitment, ownership and empowerment*.

=== Managing virtual teams

*Virtual teams*: members may be far apart but collaborate intensively through information technologies (videoconferencing, groupware, e-mail, chat). They let people with *unique skills* work together regardless of location, without travel costs.

Challenges: no benefits of *collocation* (rich face-to-face and informal interaction building shared norms and dialect), *less rich channels*, *more conflict*, *time zones*, difficulty building *trust* and transferring *tacit knowledge*. Hence:

- *selection*: members comfortable with the technologies, with strong *interpersonal skills*, independent, hard-working, and who *seek interaction*;
- *administration*: standards for *response times* and availability for *synchronous communication* (all parties at the same time, e.g. calls); informal interaction built into the *ground rules* (e.g. scheduled unstructured chat times).

#note(title: "Research brief: virtual international R&D teams (Gassman and von Zedtwitz)")[
Four patterns, from decentralized to centralized: *decentralized self-coordination* (weak coordination relying on corporate culture; suits *modular* innovation), *system integrator as coordinator*, *core team as system architect* (can handle *architectural* innovation), *centralized venture team* (all resources relocated under a powerful manager; costly). Radical, architectural or tacit-knowledge-intensive innovations require *more centralization*.
]

= Crafting a deployment strategy

== Launch timing

=== Strategic launch timing

Firms shorten development cycles to cut costs and widen timing options, but should not always launch as early as possible. Launch timing can be used:

- to exploit *business cycle or seasonal effects* (e.g. the Christmas season);
- to *position the product* with respect to previous generations and competitors: too early, customers wait to compare rivals or are confused about its generation; too late, the firm loses its leader image and concedes installed base;
- to make sure that *production capacity and complementary goods* are ready at launch.

=== Optimizing cash flow versus embracing cannibalization

A next-generation product takes sales from the firm's previous one: *cannibalization*#footnote[When a firm's sales of one product (or at one location) reduce its sales of another of its products (or at another of its locations).]. Product life cycle research recommends timing each generation to *optimize cash flows*: a very profitable product is kept until its profits decline. In technology-driven industries this lets competitors open a *technological gap*. Investing in *continuous innovation* and *willingly cannibalizing* its own products prevents rivals from gaining a persuasive lead, and upgrade incentives remove customers' reason to switch.

== Licensing and compatibility

Opening a technology (e.g. licensing) speeds adoption, as more producers improve and promote it and complements are easier to develop. But complete openness has risks:

- competitors may drive the price below what recovers development costs;
- with no significant margins, no one has incentives to keep developing it;
- the platform may become *fragmented*, losing compatibility and quality.

Successful deployment requires a balance: a system *open enough* to attract complementary goods providers (and other producers, if desired) and *protected enough* to sustain quality, margins and compatibility.

Compatibility with *others' technologies* lets the firm tap an existing installed base and complements; incompatibility with future entrants protects its own.

*Backward compatibility* (working with the firm's own previous generations and their complements) eases adoption of upgrades, but may conflict with the upgrade's technological goals. Combining it with *continuous innovation* is very powerful: new platforms leverage existing complements, linking generations and leaving competitors no window to enter (at the cost of some initial complement sales).

== Pricing

Price influences at the same time the product's *positioning*, its *rate of adoption*, and the firm's *cash flow*. The firm must first set its pricing *objective*:

- *Survival pricing*: covering variable costs and part of the fixed costs. It is a short-run strategy: in the long run, the firm must find a way to create additional value;
- *Maximizing current profits*: based on estimated costs and demand; may sacrifice the long term;
- *Market skimming*: launching at a high price. It maximizes early margins, signals a major innovation and recoups development costs, but attracts competitors and slows adoption; if costs fall fast with volume, it can be less profitable;
- *Penetration pricing*: setting the lowest possible price (even free) to attract customers quickly, driving volume up and costs down, to maximize market share. It often requires risky capacity built ahead of demand, but can yield a low-cost position with large share. It is typical with *increasing returns*, to build installed base, attract complements and ride down the learning curve.

Firms may also price the platform *below cost* and recoup the losses through *complementary goods or services* (the *"razor and razor blade" strategy*): if expected profits from complements are high, a lower platform price is warranted. For it to pay off, the firm must be able to *control compatibility* with complements and offer them at a sufficient range of prices and quality.

Firms can also shape cash flow and customers' *perception of costs* through _when_ the price is paid: a *free trial* (useful under high uncertainty), *pay as you go* (leasing, paid service), or *freemium*, where the base product is free but extra features or capacity are paid (it may signal lower value). *Introductory pricing*, valid for a stated period, tests the market without long-term commitment.

== Distribution

=== Selling direct versus using intermediaries

Firms can sell directly (sales force, online, catalog), or use *intermediaries*: *manufacturers' representatives* (independent agents selling one or a few manufacturers' lines), *wholesalers* (buy in bulk, resell in smaller or mixed bundles to other channel members) and *retailers* (sell to the public). Selling direct gives more control over selling, pricing and service, but can be impractical or too expensive.

Intermediaries make distribution more efficient: they *break bulk* (manufacturers want to sell large quantities of few items, customers want small quantities of many), transport goods, carry inventory, sell, handle transactions and offer dispersed locations. *Original equipment manufacturers (OEMs)*, or *value-added resellers (VARs)*, play an even more crucial role: an OEM buys products or components from other manufacturers and assembles or customizes them into a product sold under its own name #ex[a PC maker buying processors from Intel]. Information technology has enabled *disintermediation*#footnote[The reduction of the number of intermediaries in a supply channel; for example, when manufacturers bypass wholesalers and/or retailers to sell directly to end users.] in some industries, but in most it has only rerouted the chain or reshaped intermediaries' roles.

To choose, the firm should ask:

+ How does the product fit the *distribution of its existing product lines*?
+ How numerous and dispersed are customers, and how much *education, service, trial, installation or customization* do they need?
+ How are *competing or substitute products sold*? This shapes expectations and perceived positioning.

=== Strategies for accelerating distribution

When a single dominant design is likely, rapid deployment builds installed base, attracts complements and lowers costs.

- *Alliances with distributors*: alliances or exclusivity contracts give distributors a stake in the technology's success; firms lacking such relationships may need to build them or integrate forward vertically;
- *Bundling relationships*: selling it together with a product already in wide use, so it "piggybacks" on its installed base; switching costs and familiarity then tie customers to it;
- *Contracts and sponsorship*: agreements with distributors, complement providers and large end users to use the technology, in exchange for discounts, service or other incentives;
- *Guarantees and consignment*: under high uncertainty, taking back unsold stock or selling on *consignment* (paid only for units sold); complement producers can get purchase guarantees or financing.

== Marketing

The marketing strategy must consider both the *nature of the target market* and the *nature of the innovation*. The major methods are:

- *Advertising*: balance memorable and informative messages; choose media by audience match, information richness, reach and cost per exposure;
- *Promotions*: temporary incentives at the distributor or customer level to stimulate purchase or trial (samples, rebates, displays);
- *Publicity and public relations*: free publicity, press releases and events to generate word of mouth. *Viral marketing* sends information to targeted individuals well positioned in social networks ("seeding"), so it spreads like an epidemic through trusted personal contacts.

=== Tailoring the marketing plan to intended adopters

Adopter categories (Rogers) respond to different marketing:

- *Innovators and early adopters*: accept risk, high prices and incompleteness but may want customization and support; they respond to *technical content* and leading-edge appeal, via high-content, selective channels;
- *Early majority*: needs the product's *completeness, ease of use, consistency with their way of life and legitimacy*, via high-reach, credible channels. Between early adopters and early majority a *chasm* (Moore) may open: sales drop while the firm must scale up production;
- *Late majority and laggards*: the message stresses *reliability, simplicity and cost-effectiveness*, through credible channels with low cost per exposure.

#note(title: "Research brief: creating an information epidemic (Gladwell)")[
Three types of individuals can spark an information cascade: *connectors* (very many and diverse acquaintances, reaching many people), *mavens* (driven to gather and share knowledge, reaching fewer people in more convincing detail) and *salespersons* (naturally talented persuaders).
]

=== Using marketing to shape perceptions and expectations

The market is swayed by *perceptions and expectations* of installed base and complement availability, not only actual value. The firm signals that it intends and is able to win:

- *Preannouncements and press releases*: heavy promotion raises the *perceived installed base* (_mindshare_), which drives actual adoptions. _Vaporware_ (products advertised before they exist or are available) creates an impression of ubiquity and can make customers *delay purchases* rather than adopt a rival's design;
- *Reputation*: a *technological* track record signals product value; *commercial* success signals the ability to build the support network that starts the installed base-complements cycle;
- *Credible commitments*: large investments that are hard to reverse (and guarantees) show that the firm will not abandon the technology and can challenge incumbents.
