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

Collaboration lets firms achieve more, faster, and with less cost or risk than alone, but it means *giving up some control* and *some share of the rewards*, and it exposes the firm to *malfeasance by its partner(s)*.

== Reasons for going solo

- *Availability of capabilities*: the firm already has all needed capabilities, or no appropriate or willing partner exists;
- *Protecting proprietary technologies*: a partner might gain access to them, and the firm may want exclusive control over technology created in the project;
- *Controlling technology development and use*, for _pragmatic_ reasons (high margins it does not want to share) or _cultural_ ones (independence, self-reliance);
- *Building and renewing capabilities*: solo development builds new skills and market knowledge, which may be worth more than the innovation itself.

== Advantages of collaborating

- *Acquiring capabilities and resources quickly*: alliances or licensing give rapid access to missing complementary assets;
- *Increasing flexibility*: less asset commitment, important under rapid technological change (assets may quickly become obsolete); firms can specialize and link with other specialists;
- *Learning from partners*: both *transfer of knowledge* and *creation of new knowledge* neither could create alone;
- *Resource and risk pooling*, especially for very expensive or uncertain projects;
- *Building a coalition around a shared standard*.

== Types of collaborative arrangements

Partners can be suppliers, customers, competitors, complementors, nonprofits, governments or universities; forms range from informal alliances to structured joint ventures.

=== Strategic alliances

An *alliance* is any relationship between firms. A *strategic alliance* is a flexible, *temporary* relationship, *formal* or *informal*, *short-* or *long-term*, possibly with *equity investment* in each other (_equity alliances_). Firms use alliances to:
- *access a critical capability* not possessed in-house;
- *more fully exploit their own capabilities* in another firm's development efforts;
- *pool resources* (different capabilities) to develop a product or market faster or more cheaply;
- *share risk* or speed up market development (even with similar capabilities).

- *Large vs small firms*: large firms take a limited stake in small firms' development; small firms tap large firms' capital, distribution, marketing or credibility.
- *Flexibility*: a limited stake with the option to increase commitment later; an *early window on emerging opportunities*.
- *Learning*: alliances often *lack the shared language, routines and coordination* to transfer complex, tacit knowledge (the most valuable for sustainable advantage); learning requires real resources (dedicated people moving between firms, test-bed facilities, procedures for internalizing knowledge).
- *Costs*: *monitoring and coordination*, and the risk that partners appropriate the firm's intellectual property.

==== Doz and Hamel: technology alliance strategies

Two dimensions: *capability complementation* (pooling capabilities without transferring them) vs *capability transfer* (partners internalize each other's capabilities to use them independently); *individual alliance* vs *network of alliances* (managed collectively).

#align(center)[
  #table(
    columns: 3,
    stroke: 0.5pt + luma(180), inset: 7pt, align: left,
    table.header([], [*Individual alliance*], [*Network of alliances*]),
    [*Capability complementation*], [*A*: one alliance combining complementary skills for a project], [*B*: a web of alliances combining complementary skills and resources],
    [*Capability transfer*], [*C*: one alliance to transfer capabilities between partners], [*D*: a network to exchange and jointly develop capabilities (e.g. collective research organizations with a governing body)],
  )
]

==== Alliance portfolios

- *Competitive effects*: multiple alliances serving the same need risk redundant investment or conflict between partners;
- *Complementing effects*: complementary alliances can be *super-additive* if well managed;
- *Network structure effects*: the portfolio positions the firm in the web of partners and partners' partners, affecting the diffusion of information and resources.

==== Risks of alliances

- Limited commitment invites *opportunism and self-interest*; many alliances fail to meet their goals.
- The firm must avoid *giving too much away* to a potential competitor: for Doz and Hamel, *too much collegiality* may mean gatekeepers are not vigilant; employees should know what is off-limits, and the firm should monitor what the partner requests and receives.

#note(title: "Research Brief: strategic positions in collaborative networks")[
  - *Centrality* (_degree centrality_ = number of links): faster access to more information; related to size and prominence.
  - *Brokerage* (_betweenness centrality_: how often a firm lies on the shortest path between others): bridging disconnected groups gives diverse information and gatekeeping; brokers need not be large.
  - Position can *signal* resource value (a young firm allied with prominent firms gains endorsement, financing, further alliances).
  - Relative benefits are debated (central firms may be constrained by ties; brokers may struggle to assimilate diverse information), but being *isolated* or in a *"pendulum" position* (one link) is undesirable.
]

=== Joint ventures

A highly structured alliance with *significant equity investment* by each partner, often creating a *new separate business entity*; contributions and *division of profits* are set by detailed contracts.

=== Licensing

The *licensee* obtains the rights to use the *licensor*'s proprietary technology (or trademark, copyright, etc.).
- *For the licensee*: *rapid* and *much cheaper* acquisition of a *technically or commercially proven* technology; it gives little advantage by itself but can be a foundation for hard-to-imitate expertise ("Open Innovation").
- *For the licensor*: reach a *wider range of markets* and earn revenue; restrictions keep control, but it *may erode* as the licensee learns and develops its own technologies.
- *Licensing out to preempt competitors*: when rivals could imitate or the industry tends toward a *dominant design*; the licensor gives up *monopoly rents* for a *steady stream of royalties* instead of gambling on market dominance.

=== Outsourcing

Firms lacking competencies, facilities or scale outsource value-chain activities (also design, marketing, IT, distribution). The common form is *contract manufacturing*, which gives *flexibility* (no long-term capital investment), lets the firm specialize in its core activities, and taps the manufacturer's *economies of scale* and *faster response time*.

*Downsides*: the firm may *forfeit learning opportunities* and *become hollow* (contractors may build competencies with clients' money); *transaction costs*: contracts must be well specified, proprietary technology protected from *expropriation*, and the contractor protects itself from being *held up* after contract-specific investments.

=== Collective research organizations

Cooperative R&D organizations formed by multiple organizations: *trade associations*, *university-based centers* or *private research corporations*, created by government, industry associations or private firms (e.g. to share costly research).

== Choosing a mode of collaboration

#align(center)[
  #table(
    columns: 7,
    stroke: 0.5pt + luma(180), inset: 7pt, align: left,
    table.header([*Mode*], [*Speed*], [*Cost*], [*Control*], [*Leverage existing competencies*], [*Develop new competencies*], [*Access other firms' competencies*]),
    [Solo internal development], [Low], [High], [High], [Yes], [Yes], [No],
    [Strategic alliances], [Varies], [Varies], [Low], [Yes], [Yes], [Sometimes],
    [Joint ventures], [Low], [Shared], [Shared], [Yes], [Yes], [Yes],
    [Licensing in], [High], [Medium], [Low], [Sometimes], [Sometimes], [Sometimes],
    [Licensing out], [High], [Low], [Medium], [Yes], [No], [Sometimes],
    [Outsourcing], [Medium/High], [Medium], [Medium], [Sometimes], [No], [Yes],
    [Collective research organizations], [Low], [Varies], [Varies], [Yes], [Yes], [Yes],
  )
]

- *Solo internal development*: slow, costly, full control; suits firms with *strong related competencies, access to capital and no time pressure*.
- *Strategic alliances*: accessing a partner's technology is quick and cheap but low control; deploying own technology in more markets keeps control.
- *Joint ventures*: almost as slow as solo; long-term, so great potential to leverage, develop and access competencies; best when *access to other firms' competencies* is very important.
- *Licensing in*: fast, cheap, low control; for *enabling technologies* not central to competitive advantage, or for *initial market entry and experience* on which to build own capabilities.
- *Licensing out*: fast, nearly free reach plus royalties, moderate control; leverages but does not develop competencies.
- *Outsourcing*: gives up moderate control for rapid access to expertise or lower costs; suits activities (a) *not central* to competitive advantage, (b) that would cost *crucial flexibility* in-house, or (c) where the firm has a *cost or quality disadvantage*.
- *Collective research organizations*: a *long-term commitment*, not rapid access; useful in industries with *complex technologies requiring heavy investment in basic science*, sharing its cost and risk.

== Choosing and monitoring partners

Risks: it is hard to judge partner fit (especially for experience or knowledge); the partner may *exploit the relationship* and expropriate knowledge; managers can monitor few collaborations, giving *diminishing* and even *negative returns* to their number. Remedies: *limit the number of collaborations*, *choose partners carefully*, and set up *monitoring and governance mechanisms*.

=== Partner selection

Factors (size, complementarity, objectives, values and culture) reduce to two dimensions:
- *Resource fit*: how well the partners' resources integrate into a value-creating strategy; resources can be _complementary_ (ones the firm lacks; the basis of most collaborations) or _supplementary_ (similar resources pooled for market power or economies of scale);
- *Strategic fit*: *compatible objectives and styles*; objectives need *not be the same* if they don't harm the alliance; unknown or incompatible objectives cause conflict and waste.

Partners can also be assessed by how the collaboration affects:
- *External opportunities and threats*: buyer and supplier power, threat of entry (could the partner become a competitor?), rivalry, complements and substitutes;
- *Internal strengths and weaknesses*: leveraging or risking strengths, overcoming weaknesses, hard-to-imitate advantage, core capabilities, financial strength;
- *Strategic direction*: fit with strategic intent, closing resource or technology gaps, how the collaboration's objectives may change over time.

=== Partner monitoring and governance

*Governance* is the act or process of exerting authority and/or control. Successful collaborations have *clear, yet flexible* mechanisms; the *more resources at risk*, the *more governance structure*. Three mechanisms:

- *Alliance contracts*: legally binding rights, obligations and remedies; they specify each partner's *contribution*, *control* (new partners, terms, rights over outputs) and *distribution of proceeds*, plus monitoring (reports, audits), *termination* provisions and a *graceful exit*.
- *Equity ownership*: partners own a share of proceeds, which *aligns incentives* and creates *ownership and commitment*;
- *Relational governance*: self-enforcing, based on *goodwill, trust and reputation* built through repeated collaboration; reduces contracting and monitoring costs and fosters cooperation and learning.

= Protecting innovation

== Appropriability

*Appropriability* is the degree to which a firm can capture the rents (profits) from its innovation, instead of seeing them taken by imitators. In general, it is determined by how easily and quickly competitors can imitate the innovation. Imitation is harder when the underlying knowledge is rare or difficult to replicate, e.g. because it is tacit or socially complex.

== Patents, trademarks and copyrights

=== Patents

A *patent* protects an invention: it gives its owner the exclusive right to make, use and sell the invention for a limited period (usually 20 years from filing), in exchange for publicly disclosing how it works. To be patentable, an invention must be *novel*, *useful* (industrially applicable) and *non-obvious*. There are different kinds of patents for different contexts (e.g. utility patents, design patents), and international treaties (such as the Paris Convention and the Patent Cooperation Treaty) harmonize patent protection and priority rights across countries.

=== Trademarks

A *trademark* protects words, symbols or designs that identify the source of a good and distinguish it from the goods of other parties #ex[a brand name or logo]. It can be renewed indefinitely, as long as it is used. Systems such as the Madrid Agreement and the Madrid Protocol simplify registration, letting firms secure and manage trademark protection in many countries with a single application.

=== Copyrights

*Copyright* protects original works of authorship, such as artistic, literary or software works, preventing others from reproducing or distributing them without permission. It protects the _expression_ of an idea, not the idea itself. For works created after 1978 it usually lasts for the life of the author plus 70 years. Under the *Berne Convention*, protection is automatic upon creation (no registration is needed) and is recognized in all member countries, with some exceptions and limitations.

== Trade secrets

A *trade secret* is confidential information that gives the firm a competitive advantage and is kept unknown to others #ex[the Coca-Cola recipe]. It requires no registration: the information is simply kept secret internally, so protection can last indefinitely, but it ends as soon as the secret is discovered or disclosed. Trade secrets are therefore useful for technologies that are hard to reverse-engineer (e.g. production processes, which competitors cannot observe), and also for non-technical information such as business practices, customer lists or methods.

== Wholly proprietary systems versus wholly open systems

- *Wholly proprietary systems*: owned and protected by patents, copyright, secrecy and other mechanisms. They can be produced and improved only by their developer. Customers may be reluctant to adopt them, because of higher costs and the impossibility of mixing components from different producers;
- *Wholly open systems*: the technology is not protected by patents or secrecy, and anyone can freely access, improve and distribute it #ex[open-source software];
- *Partially open systems*: most technologies are in between, using different degrees of control. For example, a firm can license its technology to complementary goods providers to encourage them to develop for it, while keeping control of the core.

== Advantages of protection and diffusion

- *Protection* allows the firm to capture more of the rents from its innovation, and gives it *architectural control*: the ability to decide the structure of the technology, its compatibility with other goods, and the pace at which it is upgraded. If the technology becomes the dominant design, this gives the firm influence over the entire industry;
- *Diffusion* (openness) can lead to faster adoption: it stimulates the growth of the installed base and the availability of complementary goods. Open technologies can also benefit from development efforts by people outside the sponsoring firm. The risks are:
  - development may lack coordination;
  - it can be hard to make sure that improvements made by others are incorporated into the technology and shared with all users, so the technology may fragment into incompatible versions.

In deciding whether, and how much, to protect its innovation, a firm should consider:

- *production capabilities, marketing capabilities and capital*: can the firm alone produce and sell enough to satisfy the market? If not, opening up may be necessary;
- *industry opposition to sole-source technologies*: customers and other producers may refuse a technology controlled by a single firm, for fear of being locked in;
- *resources for internal development*: can the firm afford to develop the technology alone, or does it need external contributors?
- *control over fragmentation*: does the firm need to keep the technology from splitting into incompatible versions?
- *incentives for architectural control*: how much does the firm gain from controlling the technology's evolution and compatibility?

= Organizing for innovation

== Size of the firm

Large firms have several advantages in innovation: they obtain financing for R&D more easily; they can spread the fixed costs of R&D over a larger sales volume, earning higher returns; they have better complementary assets (e.g. marketing, distribution) and scale and learning effects; and they can afford large or risky projects. The disadvantages are:

- R&D efficiency might decrease (more bureaucracy, less individual control over each project);
- they may be less innovative, since size makes them less nimble and responsive to change;
- more people means more communication problems.

Many large firms try to "feel small" by breaking themselves into smaller, more independent subunits.

== Structural dimensions of the firm

- *Centralization*: the degree to which decision-making authority is kept at the top of the firm. _Centralized_ R&D maximizes economies of scale and makes it easier to deploy innovations across the whole firm. _Decentralized_ R&D enables each division to develop products or processes that closely meet its own needs, but can lead to redundant activities, and innovations may not be exploited across the whole firm;
- *Formalization*: the degree to which the firm uses rules, procedures and written documentation to structure the behavior of individuals or groups. It ensures activities run smoothly and predictably, but may stifle creativity and innovation;
- *Standardization*: the degree to which activities in the firm are performed in a uniform manner;
- *Mechanistic structures*: high formalization and standardization. They are efficient, but unsuitable for innovation;
- *Organic structures*: free-flowing, with low formalization and standardization. They favor creativity and innovation;
- *Ambidextrous organization*: a complex organizational form combining multiple, internally inconsistent architectures (mechanistic + organic) to achieve both short-term efficiency and long-term innovation #ex[a mechanistic main business plus an organic, independent division for new technologies].

== Modularity and loosely coupled organizations

In a *loosely coupled organization*, development and production activities are not tightly integrated: they are coordinated through shared standards instead of direct supervision. This lets the components of a product be developed by highly autonomous divisions of the firm, or even by independent firms (as with modular products). The drawback is that some activities create important synergies only when they are tightly integrated, and these are lost in a loosely coupled organization.

== Using culture and norms to foster innovation

- *Creating norms of meritocracy, flexibility and autonomy*: norms determine whether employees feel empowered to challenge assumptions and propose new ideas, or are expected to stick to the current way of doing things. Flexible roles lead to more creativity;
- *Eliminating norms of consensus*: requiring consensus can force people to converge too early on mediocre ideas;
- *Solo ideation vs. brainstorming groups*: people in groups can be less creative because of _evaluation apprehension_ (fear of being judged by others) and _production blocking_ (while waiting to speak, people forget their ideas). To be creative, people should first work alone, before the group effort begins;
- *Lowering the price of failure*: people take risks only if failing is not punished too harshly;
- *Cultivating idealistic goals*: ambitious, meaningful goals motivate people to innovate.

== Managing innovation across borders

Multinational firms can organize innovation across countries in different ways, ranging from fully centralized to fully autonomous:

- *Center-for-global*: all innovation is done at a central hub, and innovations are then deployed throughout the company worldwide. The risk is that innovations do not fit the needs of foreign markets, and may not be deployed quickly or effectively;
- *Local-for-local*: each national subsidiary uses its own resources to create innovations for its local market. This leads to redundant activities and a lack of scale in R&D;
- *Locally leveraged*: the firm takes the most creative resources and innovations of each subsidiary and deploys them across the whole company;
- *Globally linked*: the firm builds a system of decentralized R&D divisions that are connected to each other, pooling their resources to develop innovations jointly, which are then deployed globally.

= Managing the new product development process <npd>

== Objectives of the new product development process

The process must achieve three goals at the same time, which sometimes conflict with each other:

- *Maximizing fit with customer requirements*: the product must offer better quality or a more attractive price than competing products — which is not easy to achieve;
- *Minimizing development cycle time*: a product can fail if the firm takes too long to bring it to market;
- *Controlling development costs*: development must be not only effective, but also efficient.

== Sequential vs. partly parallel development processes

In a *sequential process*, each stage starts only when the previous one is finished (concept → product design → process design → …). There is no early warning that planned features cannot be manufactured, so the project may have to go back and forth between product design and process design, lengthening the cycle time.

In a *partly parallel process*, stages overlap: product design starts before concept development is complete, and process design starts long before product design is finalized. This shortens the cycle time, but in some situations it can substantially increase risks and costs: if an earlier stage changes, the work already done in the later stages may be wasted.

== Project champions

A *senior project champion* is a manager with the power and authority to support and fight for a project: he or she allocates human resources to it and stimulates communication and cooperation between functional groups. The risk is that the champion's enthusiasm may cloud judgment about the true value of the project.

== Involving customers and suppliers in the development process

The end customer is often the best person to identify the maximum performance and the minimum service requirements of a new product (e.g. through *beta testing*, where a pre-release version is given to some users).

In *agile development*, the product is divided into many small features, which are developed quickly and shown to customers for feedback. A key concept is the *minimum viable product (MVP)*: the simplest version of the product that can be released to test it with real customers. Development then proceeds in small increments, guided by feedback. There can also be *co-creation*, where customers actively take part in designing the product.

Firms should focus in particular on *lead users*: customers who face the same needs as the rest of the market, but months or years earlier, and who would benefit greatly from a solution.

Suppliers can also contribute ideas for product improvements or more efficient development (e.g. alternative inputs).

== Crowdsourcing

Firms can also open up an innovation task to third parties, by addressing an innovation challenge to the general public or to specific groups of innovators. A crowdsourcing challenge has four steps:

+ *Need translation*: the need is stated clearly, concisely and compellingly, avoiding industry jargon and reducing the challenge to its most basic science, so that people from other fields can understand it;
+ *Connecting*: the challenge is broadcast to the network of potential solution providers considered most suitable;
+ *Evaluation/selection*: the submitted proposals are reviewed in depth, and the most interesting ones are selected and collected in a report;
+ *Acquisition*: the firm negotiates an agreement with the solution provider to transfer the knowledge, a license, a patent, etc., usually in exchange for money or another compensation. The solution may then have to be adapted to the firm's specific needs.

== Tools for improving the new product development process

=== Stage-Gate processes

Firms tend to keep supporting projects even after their expected value has become negative. To avoid this, they introduce *go/kill decision points*. The *Stage-Gate process* is a model that divides development into stages, separated by "gates" where the project is evaluated and either continued or stopped:

+ idea generation;
+ scoping;
+ building the business case;
+ development;
+ testing and validation;
+ launch.

At every gate, the firm decides whether it makes sense to continue with the project.

=== Quality function deployment (QFD)

A tool for improving communication and coordination among engineering, marketing and manufacturing. Its core is the *house of quality*, a matrix that links the customer requirements (what customers want) to the engineering attributes of the product (how the product is built), showing which technical choices matter most to satisfy customers.

=== Design for manufacturing (DFM)

A set of design rules that brings manufacturability issues into the design process as early as possible, improving integration between engineering and manufacturing. The goal is to reduce costs and improve quality by making products easy to manufacture: the easier a product is to manufacture, the fewer assembly steps it requires and the higher labor productivity is, which lowers unit costs.

=== Failure modes and effects analysis (FMEA)

A method in which the firm identifies the potential failures of a system, ranks them according to their severity, likelihood and detectability, and plans how to address the most critical ones first.

=== Computer-aided design, engineering and manufacturing

*Computer-aided design (CAD)* and *computer-aided engineering (CAE)* use computers to build and test product designs (e.g. 3D models and simulations, without building physical prototypes). *Computer-aided manufacturing (CAM)* uses computers to control production; a recent form of it is *3D printing*.

== Tools for measuring new product development performance

=== New product development process metrics

Firms use various measures of the effectiveness and efficiency of their development process #ex[average time to market, percentage of projects completed on time and on budget, percentage of projects that reach the market]. Each measure captures a different aspect of the firm's ability to bring projects through development. To get an accurate view of current performance, each measure must be applied over a clearly defined period of time.

=== Overall innovation performance

Firms also measure their overall performance at innovation #ex[return on R&D investment, percentage of sales coming from products launched in the last few years]. These measures give an overall view of the "bang for the buck" the firm gets from its new product development.

= Managing new product development teams

== Constructing new product development teams

=== Team size

Teams can range from a few members to hundreds. Bigger is not always better: larger teams have higher administrative costs and more communication problems, leading to costly delays. Moreover, as a team grows, *social loafing* increases: individuals feel they will not receive full credit (or blame) for their contribution, so their effort and commitment decrease.

=== Team composition

*Cross-functional teams* include members from more than one functional area (e.g. engineering, manufacturing, marketing). This reduces the delays caused by poor communication between functions. A greater variety of specialists provides a broader knowledge base and more cross-fertilization of ideas, and lets the team draw on a wider range of external information sources.

However, diversity can also raise coordination and communication costs, because people tend to interact more often and more intensely with those they perceive as similar to themselves. This phenomenon is called *homophily*.

== The structure of new product development teams

From the least to the most independent:

- *Functional teams*: members stay in their functional departments and report to their functional manager; there is no real project manager. Suitable for derivative projects that mainly affect a single function;
- *Lightweight teams*: members stay in their functional departments, but a (usually junior) project manager provides cross-functional coordination. Members work on the project only part-time. Suitable for derivative projects that do not require much coordination and communication;
- *Heavyweight teams*: a senior project manager provides cross-functional integration, and members are collocated (they work in the same place), but still also report to their functional managers. Communication and coordination are much better than in functional teams. Typically suitable for platform projects;
- *Autonomous teams*: the project manager provides integration, members are collocated, and they report only to the project manager, often working full-time on the project. Suitable for breakthrough projects. The risk of heavyweight and especially autonomous teams is that their independence may lead them to pursue goals that conflict with the interests of the functions.

== The management of new product development teams

- *Team leadership*: the team leader directs the team's activities, keeps it aligned with project goals, and acts as the link between the team and senior management. The leader's attributes (seniority, authority, ability to "speak the language" of the different functions) must match the team type;
- *Team administration*: many firms make teams write and sign a *project charter* (stating the project's mission and its exact, measurable goals) and a *contract book* (the detailed plan to achieve those goals). This ensures that all members share the same understanding of the goals and feel ownership of and commitment to the project;
- *Managing virtual teams*: virtual teams have members who may be far apart from each other, but collaborate intensively through information technologies (videoconferencing, groupware, e-mail, chat). They face particular challenges in promoting participation, cooperation and trust, so their members and administration processes must be chosen with special care.

= Crafting a deployment strategy

== Launch timing

=== Strategic launch timing

Firms generally try to shorten their development cycles, both to reduce costs and to have more freedom in choosing when to enter. But this does not mean they should always launch as early as possible. Launch timing can be used strategically: to exploit business cycles or seasonal effects (e.g. the Christmas season), to position the product with respect to previous generations of related technologies, and to make sure that production capacity and complementary goods or services are ready.

=== Optimizing cash flow versus embracing cannibalization

When a firm introduces a next-generation product in a market where it already sells the previous one, the new product will take sales away from the old one: this is called *cannibalization*#footnote[When a firm's sales of one product (or at one location) reduce its sales of another of its products (or at another of its locations).]. The firm must decide whether, and how much, to accept it. If the current product is very profitable, the firm often delays the new one until the profits of the current product start to decrease significantly. The risk is that a competitor launches first.

== Licensing and compatibility

Opening a technology (e.g. through liberal licensing) speeds up its adoption, but has risks:

- other producers may drive the price down so much that the firm cannot recover its development costs;
- if no producer earns significant margins, no one has an incentive to develop the technology further;
- the platform may become fragmented, as different producers change it to fit their needs, leading to incompatibility between producers and lower product quality.

Firms must also decide whether to make their products *backward compatible*, i.e. able to work with their own previous generations of technology (and with the complementary goods developed for them). Backward compatibility keeps existing customers and their complements, but sometimes conflicts with the technological goals of the update, creating a difficult strategic choice.

== Pricing

Price influences at the same time the product's positioning in the market, its rate of adoption, and the firm's cash flow. Common strategies:

- *Survival pricing*: setting prices that cover variable costs and part of the fixed costs. It is a short-term strategy: in the long run, the firm must find a way to create additional value;
- *Market skimming*: launching at a high price to capture first the customers willing to pay the most, and then lowering it over time. It maximizes early margins;
- *Penetration pricing*: launching at the lowest possible price, to attract customers quickly, increasing volume and lowering production costs. It maximizes market share. For it to pay off, the firm must be able to control compatibility with complements, and to offer complements at a sufficient range of prices and quality to meet customer needs.

Firms can also influence cash flow and customers' perception of costs by changing _when_ the customer pays. Typically, the customer pays the full price before owning the product, but other models let customers delay payment, for example with a *free trial* for a fixed period. Another approach is the *freemium* model, where the basic product is free, but additional features or capacity have a price.

== Distribution

=== Selling direct versus using intermediaries

Firms can sell directly to users (through their own sales force, an online store or a catalog), or use *intermediaries* such as manufacturers' representatives, wholesalers and retailers. Selling direct gives the firm more control over the selling process, pricing and service, but it can be impractical or too expensive.

Intermediaries make distribution more efficient, by transporting goods, holding inventory, selling, and handling transactions with customers; retailers also offer convenience through many geographically dispersed stores. *Original equipment manufacturers (OEMs)* play an even more important role: an OEM buys products (components) from other manufacturers and assembles them into a product customized for the end user #ex[a PC maker buying processors from Intel]. In some industries, information technology has enabled *disintermediation*#footnote[The reduction of the number of intermediaries in a supply channel; for example, when manufacturers bypass wholesalers and/or retailers to sell directly to end users.] or a reconfiguration of the intermediaries used.

=== Strategies for accelerating distribution

- *Alliances with distributors*: through strategic alliances or exclusivity contracts, the firm gives distributors a stake in the success of the new technology, so they carry and promote it aggressively. Firms that already have relationships with distributors (for other products) have an advantage; others may need to build them, or even integrate forward vertically (i.e. do the distribution themselves);
- *Bundling relationships*: selling the new technology together with another product that already has a large installed base, so it "piggybacks" on that product's success. Once customers have the new product together with something they already use, switching costs may keep them from changing to another product, even one they might have preferred. As they become familiar with it (e.g. through training), their ties to the technology grow, and so does the likelihood they choose it again in the future;
- *Contracts and sponsorship*: agreements with distributors, complementary goods providers, and even large end users (such as universities or government agencies) to ensure the technology is used, in exchange for discounts, special service contracts, advertising support or other incentives;
- *Guarantees and consignment*: when the market is very uncertain, the firm can convince distributors to carry the product by offering guarantees (e.g. taking back unsold stock) or by selling it on *consignment* (the distributor pays only for the units it actually sells).

== Marketing

The major marketing methods are:

- *Advertising*: the firm must craft an effective message and choose the media that reach the right target market. The message must balance being entertaining and memorable with providing enough useful information;
- *Promotions*: temporary incentives, at the distributor or customer level, to encourage purchase or trial (e.g. free samples, discounts);
- *Publicity and public relations*: using free publicity (e.g. press coverage) to generate word of mouth. *Viral marketing* exploits people's social networks: information is sent to a few targeted people who are well connected, with the aim of making it spread rapidly through their networks, like a viral epidemic.

=== Tailoring the marketing plan to intended adopters

Adopters of a new technology fall into five categories, which adopt at different times and must be approached differently:

- *Innovators and early adopters* seek advanced technologies, are willing to take risks and respond to technical content: marketing to them should emphasize innovation and customization;
- the *early majority* cares about product completeness, ease of use and credibility. Moving from early adopters to the early majority is the hardest step (often called "crossing the chasm");
- the *late majority and laggards* want reliability, simplicity and low cost, communicated through trusted channels.

Marketers can also speed up adoption by targeting the individuals who are best placed to spread information to others.

=== Using marketing to shape perceptions and expectations

Since customers prefer technologies they expect to succeed (especially when there are increasing returns), firms try to shape these expectations:

- *Preannouncements and press releases*: heavy advertising, even for products with a small installed base, can create significant _mindshare_ (presence in customers' minds). _Vaporware_, i.e. products advertised before they are actually available, is used especially by software vendors to create an impression of ubiquity, which can drive rapid adoption once the product is released. It also buys the firm time: customers may delay their purchases waiting for its product, instead of buying from a competitor that could become the dominant design;
- *Reputation*: expectations of success depend on the firm's track record in technological innovation, which signals how good the new product is likely to be. The firm's past commercial success also signals its ability to build the support network (distribution, advertising, alliances) needed to start the installed base–complementary goods cycle;
- *Credible commitments*: the firm can signal its commitment to a technology by making large investments that would be difficult to reverse, showing that it will not abandon it.
