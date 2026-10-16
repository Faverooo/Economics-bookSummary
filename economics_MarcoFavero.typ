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
  Text in blue contains examples, intuitions and personal remarks that go beyond the book: boxes like this one, examples written as #text(fill: accent)[(e.g. …)], and Italian translations of key words written as #text(fill: accent)[(it. …)].
]

#v(1em)
#outline(indent: auto, depth: 2)

= Sources of innovation

Innovation can arise from many different sources — virtually every field can produce it. The most common sources are:

- *Firms*: well suited to innovation, since they have greater resources than individuals and a management system to direct those resources towards a collective purpose. Firms also face strong incentives to develop differentiating products and services (more than non-profit organizations and government-funded entities do);
- *Individuals*: either as lone inventors or as users who design solutions to their own problems;
- *Universities and government-funded research*;
- *Private non-profit organizations*.

An even more important source of innovation, however, is not any single one of these actors, but the *linkages between them* (firms working with universities, governments funding private research, and so on): see @collab-networks.

== Creativity

*Creativity* is the ability to generate new and useful ideas, i.e. to produce work that is both *useful* and *novel*. Both conditions are needed: a novel idea with no use, or a useful idea that already exists, is not creative.

- *Individual creativity* is a function of intellectual abilities, knowledge, personality, motivation, and environment;
- *Organizational creativity* is a function of the creativity of the individuals within the organization, plus the social processes and contextual factors that shape how those individuals interact and behave. Methods of encouraging organizational creativity include:
  - *idea collection systems* (e.g. suggestion boxes, idea platforms): easy to implement, but only a first step in unleashing employee creativity;
  - *creativity training programs*;
  - a *culture that encourages creativity*.

== Translating creativity into innovation

*Innovation* is the _implementation_ of creative ideas into new devices or processes. Creativity alone is not enough: turning an idea into an innovation also requires resources and expertise.

$ "innovation" = "creativity" + "resources and expertise" $

=== Inventors

Inventors have mastered the basic tools and operations of the field in which they invent. They are curious, more interested in problems than in solutions, and they question the assumptions made in previous work in the field. Finally, they seek global solutions, not just local ones.

=== Innovation by users

Users create solutions for their own needs and for their own use. Because they experience the problem directly, they often understand it better than manufacturers do.

=== Research and development by firms

- *Research*: there are two types of research.
  - _Basic research_ aims at increasing the understanding of a topic or field, without an immediate commercial application in mind;
  - _Applied research_ aims at increasing the understanding of a topic or field in order to meet a specific need;
- *Development*: activities that apply knowledge to produce useful devices, materials, or processes.

Two classic models describe where innovation starts:

- *Science-push*: innovation proceeds linearly from scientific discovery, to invention, to design, to manufacturing, to marketing;
- *Demand-pull*: innovation starts from customer needs and suggestions, which then drive invention and manufacturing.

Both models are simplifications: in practice, most innovations come from the interaction between scientific discoveries and market needs.

=== Firm linkages with customers, suppliers, competitors, and complementors

- *External versus internal sources of innovation*: firms that do in-house R&D are also the heaviest users of external collaboration networks. The two are complementary: doing R&D internally builds the firm's *absorptive capacity*#footnote[The ability of an organization to recognize, assimilate, and utilize new knowledge.], which in turn lets it make better use of information obtained from external sources;
- *Universities*: they do research with smaller resources than firms, and contribute to innovation through the publication of results, patents and licensing, and spin-off companies;
- *Governments*: they do research through their own laboratories, science parks and incubators, and fund other public or private research organizations through grants;
- *Private non-profit organizations*: they perform in-house R&D, fund R&D in other organizations, or both.

== Innovation in collaborative networks <collab-networks>

Collaborative networks are especially important in high-technology sectors, where individual firms rarely possess all the resources and capabilities needed to innovate alone. The more relationships a firm has, the wider the diffusion of information and resources it can access.

*Technology clusters* are regional concentrations of firms (and often universities and research centers) that have a connection to a common technology #ex[Silicon Valley for semiconductors and software]. Being close helps firms exchange knowledge, especially _tacit_ knowledge that is hard to transmit at a distance, and share a common pool of skilled workers and suppliers. The likelihood of innovation activities being geographically clustered depends on:

- the nature of the technology (the more tacit or complex the knowledge, the more proximity matters);
- the characteristics of the industry;
- the cultural context of the technology.

*Technological spillovers* occur when the benefits of one firm's research activities spill over to other firms (e.g. through employees changing job, publications, imitation). How large they are depends on:

- the strength of the protection mechanisms (patents, secrecy, etc.);
- the nature of the underlying knowledge base (tacit knowledge spills over less easily);
- the mobility of the labor pool.

= Types and patterns of innovation

Innovations can be classified along several dimensions.

*1. What is being changed: product vs. process.*

- *Product innovation*: new or improved products (or services) that the firm offers to its customers. The success of many companies is tied to their ability to innovate in the products they offer;
- *Process innovation*: a new or significantly improved way of producing or delivering a product. It can involve changes in techniques, equipment and/or software.

The two are linked: a product innovation can enable a process innovation, and vice versa #ex[a new material may require a new production process; a new production process may make it possible to build a new product].

*2. How big the change is: incremental vs. radical.*

- *Incremental innovation*: a gradual improvement or adjustment of existing products, services, processes or methods. It is often driven by customer feedback and aims at maintaining or improving the company's competitive position;
- *Radical innovation*: something very new and very different from existing solutions. It is often driven by technological advances and can create new markets or disrupt existing ones.

Radicalness is relative: an innovation can be radical for one industry and incremental for another.

*3. What it does to the firm's capabilities: competence-enhancing vs. competence-destroying.*

- *Competence-enhancing*: builds on the firm's existing knowledge and capabilities, and extends them. #ex[Apple moving from the M4 to the M5 chip: just an improvement of what it already knows how to do]
- *Competence-destroying*: does not build on the firm's existing capabilities, and makes them obsolete ("deprecated") by requiring new ones. #ex[Apple moving from Intel processors to its own M1 chips: the knowledge tied to the old architecture loses value]

This dimension is always relative to a specific firm: the same innovation can be competence-enhancing for one firm and competence-destroying for another.

*4. Which level of the product is affected: component vs. architectural.*

- *Component (modular) innovation*: changes one or more components of a product system, without significantly affecting the overall design;
- *Architectural innovation*: changes the overall design of the system, i.e. the way the components interact with each other. It usually has a much bigger impact, because it requires the firm to rethink how everything fits together.

Finally, there are also entirely new fields of innovation, such as *social innovation*: new ideas, services or models that better meet social needs and create new social relationships or collaborations.

== Technological S-curves

S-curves are used to describe two different phenomena.

*1. The rate of a technology's performance improvement.* Plotting the performance of a technology against the effort (money, time) invested in developing it, we get an S-shaped curve:

- *at the beginning* improvement is slow: the technology is poorly understood, there may be no established routines to evaluate its progress, and until it has gained some legitimacy it is hard to attract other researchers to work on it;
- *then* improvement accelerates, as the technology becomes better understood and more people work on it;
- *finally* the technology approaches its inherent limits: each further improvement costs more and more, and the curve flattens.

Technologies do not always reach their limits: they may be made obsolete first by a *discontinuous technology*#footnote[A new technology that fulfills a similar market need, but builds on an entirely new knowledge base. Example: digital photography replacing film photography.], which starts its own new S-curve.

*2. The rate of a technology's market penetration (diffusion).* Plotting the cumulative number of adopters against time, we again get an S-curve, with three phases:

+ *Slow growth*: the technology is not well understood, and potential adopters are not yet convinced of its value;
+ *Rapid growth*: the technology becomes better understood, and potential adopters become convinced of its value;
+ *Maturity*: the market is saturated, and the few remaining potential adopters join slowly.

Diffusion of a technology takes much longer than diffusion of information about it: knowing that a technology exists is not enough to adopt it, because adoption also requires the knowledge to use it, the money to invest in it, and the availability of complementary goods.

*Limits of the S-curve model.* A technology may never reach the top of its curve, for various reasons:

- a new technology arrives and replaces it;
- the initial roughness of the technology discourages adopters;
- it needs investments, which are a risk;
- it depends on complementary goods/services #ex[a camera is useless without films].

Moreover, as a tool for deciding _what to do_, the model is weak: the true limit of a technology is rarely known in advance, and the shape of the curve is not set in stone (it can be changed by the firm's own actions, by competitors, or by complementary goods). A firm does not have to follow the model: it is not completely reliable, but it describes a lot of real trends.

= Standards battles, modularity, and platform competition

A *dominant design* is a single product design, standard or set of features that becomes accepted as the market standard and is adopted by most firms. Once a dominant design is established, the market becomes more predictable and stable, which provides a foundation for complementary products and services. #ex[the QWERTY keyboard, the USB standard]

== Why dominant designs are selected

Many markets end up with a single dominant design because of *increasing returns to adoption*: the more people adopt a technology, the more valuable it becomes. There are two main sources of increasing returns.

- *Learning effects*: the more a technology is used, the more it is developed and the more effective and efficient it becomes. A firm's investment in _prior learning_ also builds its absorptive capacity, accelerating its future learning and its ability to absorb new knowledge;
- *Network externalities*: the value of a good to a user increases with the number of other users of the same or a compatible good #ex[WhatsApp: it is useful only if the people you want to talk to also use it]. The number of users of a technology is called its *installed base*. Network externalities also arise through *complementary goods*, i.e. other goods and services that enable or enhance the value of the technology #ex[apps for a smartphone].

These effects feed each other in a *self-reinforcing cycle*: a technology with a large installed base attracts the developers of complementary goods; a wide range of complementary goods attracts more users, which further increases the installed base, and so on.

#align(center)[
  installed base ↑ #h(0.5em) ⟶ #h(0.5em) more complementary goods #h(0.5em) ⟶ #h(0.5em) more attractive to users #h(0.5em) ⟶ #h(0.5em) installed base ↑
]

Other reasons why a dominant design emerges:

- *Government regulation*: sometimes governments impose a standard to ensure consumer welfare #ex[the NTSC color television standard in the U.S., the GSM mobile standard in the European Union];
- *Path dependency*: with increasing returns, the final outcome depends heavily on the specific sequence of events that led up to it. Small early advantages (even by chance) can snowball, so the winner is not necessarily the best technology.

*Impact*: these markets tend to be *winner-take-all* — the dominant design captures almost the entire market, and the losing technologies may be forced out completely.

== Multiple dimensions of value

The value that a new technology offers to a customer has two components.

=== Technology standalone value

The value of the technology _by itself_: what it can do and the sources of appeal that do not depend on its installed base or on available complements (e.g. performance, design, ease of use, price).

=== Network externality value

The value that comes from _the network_: the size of the installed base and the availability of complementary goods.

$ "total value" = "standalone value" + "network externality value" $

When network externality value is large, a technology with a better standalone value can still lose against one with a larger installed base.

== Modularity and platform competition

Products can be made increasingly *modular*, both by expanding the range of compatible components and by separating functions that used to be integrated into a single component. Modular products are often built around a *platform* (the core product) that other components plug into #ex[smartphones, Garmin devices and their accessories, etc.].

Advantages of modularity:

- more choice over functions, design, scale and other features, so each customer can put together a product suited to their specific needs;
- the same components can be reused in different combinations, giving a wide product variety at a low cost.

= Timing of entry

A technology that is adopted earlier than others may reap #ita("raccogliere") self-reinforcing advantages:

- more funds to invest in improving the technology;
- greater availability of complementary goods;
- less customer uncertainty.

But if there are few users and few complementary goods, the technology may never manage to reach customers. With respect to timing, a firm can enter the market in three ways:

- *First movers (pioneers)*: the first to sell in a new product or service category;
- *Early followers*: early to the market, but not first;
- *Late entrants*: they enter the market when (or after) the product begins to penetrate the mass market.

== First-mover advantages

- *Brand loyalty and technological leadership*: the first mover can earn a long-lasting reputation as the leader in that technology domain, which helps sustain its image, brand loyalty and market share #ex[WhatsApp in messaging]. Being the leader also lets it shape customer expectations about the product's form and features. If these aspects are hard for competitors to imitate, the firm can earn *monopoly rents* (profits above the normal level, made possible by the lack of competition); otherwise, it still has the chance to build brand loyalty before competitors enter;
- *Preemption of scarce assets*: the first one can take all the scarce resources, such as key locations, government permits, patents, access to distribution channels, and relationships with suppliers;
- *Exploiting buyer switching costs*: *switching costs* are the costs (money, time, effort) a customer faces to change from one product to another. If they are high, the firm that captures customers first may keep them even when a competitor introduces a better technology #ex[changing from an ADSL to a fiber contract];
- *Reaping increasing returns advantages*: in an industry with increasing returns, a technology adopted early can grow its installed base through the self-reinforcing cycle described above, until it becomes the dominant design.

== First-mover disadvantages

- *Research and development expenses*: being first is not cheap. First movers bear most of the R&D costs, including the costs of technological paths that did not lead to a viable product and of complementary goods that are not on the market yet. Later entrants, instead, can observe how the market reacts and focus their R&D on what works;
- *Undeveloped supply and distribution channels*: at the beginning, suitable suppliers and distribution channels often do not exist yet;
- *Immature enabling technologies and complements*: the product may depend on other technologies or complementary products that are not yet fully developed;
- *Uncertainty of customer requirements*: everything is still to be discovered, including which features customers want and at what price. On the other hand, first movers also have the opportunity to shape customer preferences.

== Strategies to improve timing options

A firm that wants to be able to enter early needs a *fast-cycle development process*. Development time can be reduced through strategic alliances, cross-functional teams, and parallel development processes (see @npd).

= Defining the organization's strategic direction

Before deciding how to innovate, a firm has to analyze its current position. The first step in formulating a technological innovation strategy is therefore to assess where the firm is now, and to define where it wants to go: its *strategic intent*, an ambitious long-term goal (typically 10–20 years) that goes beyond the firm's current resources and capabilities. A coherent strategic direction builds on the firm's existing competitive position and guides its future development.

To do this, the firm analyzes both its *external environment* (industry, competitors, stakeholders) and its *internal environment* (its own resources and capabilities).

== External analysis

The two most common tools for the external analysis are *Porter's five-force model* and *stakeholder analysis*.

=== Porter's five-force model

The model assesses the *attractiveness of an industry* and identifies the *threats and opportunities* #ita("minacce e opportunità") it presents to the firm, looking at how external forces affect the firm compared to its competitors. The five main forces are:

+ *Degree of existing rivalry*: how intense competition is among firms already in the industry. It is higher when there are many competitors of similar size, when products are poorly differentiated, when demand grows slowly or shrinks, and when *exit barriers* are high (firms stay in the market even when it is unprofitable, because leaving is costly);
+ *Threat of potential entrants*: how easy it is for new companies to enter the market. It depends on how attractive the industry is and on the height of the *entry barriers* (e.g. high initial investments, economies of scale, strong brands, regulation);
+ *Bargaining power of suppliers* #ita("potere di negoziazione dei fornitori"): how much suppliers can impose their conditions (prices, quality) on the firm. It is high when the firm relies on one or a few suppliers, when those suppliers sell to many other firms (so this firm matters little to them), when switching to another supplier is costly, and when the firm cannot *backward vertically integrate* (i.e. produce the inputs itself);
+ *Bargaining power of buyers*: how much customers can impose their conditions on the firm. It is high when the firm relies on a few large customers, when products are poorly differentiated, when customers can switch easily, and when customers could themselves backward integrate (i.e. produce the product on their own);
+ *Threat of substitutes* #ita("minaccia dei sostituti"): substitutes are products or services from _outside_ the industry that meet the same customer need #ex[trains vs. airplanes for a short trip]. They are not direct competitors, but they limit how much the firm can charge. What counts as a substitute depends on how the industry is defined.

A sixth force is often added:

- *Role of complements*: products or services that enhance the value of your product #ex[smartphones and apps, cars and gas stations]. Their impact depends on how important complements are in the industry, whether they are specific to one rival's product or work with all of them, and who captures the value they create.

=== Stakeholder analysis

A *stakeholder* is anyone who affects or is affected by the firm: not only shareholders and customers, but also employees, suppliers, local communities, investors, government, etc. Stakeholder analysis aims at managing the relationships with all of them.

Stakeholder models are used for both *strategic* purposes (identifying the stakeholder issues that are likely to impact the firm's financial performance) and *normative* purposes (helping the firm deal with the ethical and moral implications of its actions). The analysis has three steps:

+ *Identify*: map out all the parties affected by the firm's actions #ex[employees, customers, suppliers, local communities, investors];
+ *Interests*: determine what each stakeholder group wants or cares about #ex[fair wages, product safety, environmental protection, returns];
+ *Resources*: identify what resources or influence each group brings to the organization #ex[labor, capital, customer loyalty, regulatory approval].

== Internal analysis

The internal analysis looks at the firm's own competences and capabilities. It often begins by identifying the firm's strengths and weaknesses across the activities of the *value chain*:

- _primary activities_: inbound logistics, operations, outbound logistics, marketing and sales, service;
- _support activities_: firm infrastructure, human resources, technology development, procurement.

The firm then identifies which strengths can become a source of *sustainable competitive advantage*. For this, the resources must be *rare*, *valuable*, *durable* and *inimitable*. Resources are hard to imitate when they are:

- *Tacit*: they cannot be codified in written form (e.g. know-how);
- *Path dependent*: they come from a particular historical sequence of events, which competitors cannot replicate. The other side of this is rigidity: a firm too tied to what it has always done may struggle to react to change;
- *Socially complex*: they arise from the complex interaction of multiple people (e.g. a team's culture);
- *Causally ambiguous*: it is unclear, even to the firm, how the resource produces its advantage, so competitors do not know what to copy.

= Choosing innovation projects

Firms usually cannot fund all the innovation projects they would like to. Often they use *capital rationing*: they set a fixed R&D budget (frequently a percentage of the previous year's sales) and rank the possible projects to decide which ones get funded. The methods in this chapter are different ways of building this ranking.

== Quantitative methods for choosing projects

Quantitative methods convert each project into an estimate of its future cash returns, so that managers can compare projects with rigorous mathematical and statistical tools.

Advantages:

- they provide concrete financial estimates that support strategic planning and trade-off decisions;
- they explicitly consider the timing of investments and cash flows, the time value of money, and risk.

Disadvantages:

- they give a *false sense of precision*: the result is a single, unambiguous-looking number, but it is only as reliable as the estimates behind it, and the future returns of a new technology are very hard to predict;
- they discriminate heavily against long-term and risky projects (distant, uncertain cash flows are heavily discounted), and may fail to capture the strategic value of an investment (e.g. the knowledge or options it creates).

=== Discounted cash flow methods

These methods assess whether the expected future benefits of a project are large enough to justify its cost, given the risk. They account for the *time value of money*: €1 received in the future is worth less than €1 today, so future cash flows are _discounted_ at a rate $r$ (the discount rate, which grows with the project's risk).

- *Net present value (NPV)*: managers estimate the cost of the project and the cash flows it will yield, then compute:
  $ "NPV" = "present value of cash inflows" - "present value of cash outflows" = sum_(t=1)^n "CF"_t / (1 + r)^t - C_0 $
  where $C_0$ is the initial cost and $"CF"_t$ the cash flow in year $t$. If $"NPV" > 0$, the project creates value and should be considered; between projects, the one with the higher NPV is preferred.
- *Internal rate of return (IRR)*: the discount rate at which the NPV of the project becomes exactly zero. In simple terms, it is the annual percentage return that the project yields on the money invested. If the IRR is higher than the firm's required rate of return (its cost of capital), the project is worth doing.
- *Payback period*: how long it takes for the project's cash inflows to repay the initial investment. It is simple, but ignores everything that happens after that point.

#example[
  A project costs €100 today and returns €60 in each of the next 2 years. With $r = 10%$: $"NPV" = 60 / 1.1 + 60 / 1.1^2 - 100 = 54.5 + 49.6 - 100 = 4.1 > 0$, so the project creates value. Its IRR is about 13%: discounting at 13% makes the NPV zero, and since 13% > 10%, the conclusion is the same.
]

=== Real options

The real options approach applies the logic of financial *call options* to R&D investments.

*What is a call option?* You pay a sum today (the _price_ or _premium_ of the option) to obtain the *right, but not the obligation*, to buy a stock in the future at a price fixed today (the *exercise price*).

- If, when the time comes, the stock is worth more than the exercise price, you exercise the option: you buy at the low fixed price something that is worth more;
- if the stock is worth less than the exercise price, you simply do not exercise it: you lose only the premium you paid;
- if the stock is worth more than the exercise price, but not enough to also cover the premium, you still exercise it: the premium is already spent (a _sunk cost_), and exercising recovers part of it, so you lose less than by letting the option expire.

So the loss is limited to the premium, while the potential gain is open-ended. This is why options are worth more when there is more uncertainty.

*Why R&D is like a call option.* Investing in basic R&D or in a breakthrough technology does not give the firm a product yet: it gives it the _possibility_ to invest further and commercialize the technology later, *if* the research proves valuable. If the results are poor, the firm simply stops, and loses only what it spent on R&D. The correspondence is:

#align(center)[
  #table(
    columns: 2,
    align: left,
    inset: 7pt,
    stroke: 0.5pt + luma(180),
    table.header([*Financial call option*], [*R&D project*]),
    [Price (premium) of the option], [Cost of the R&D program],
    [Exercise price], [Cost of the future investment needed to exploit the R&D (e.g. production, commercialization)],
    [Value of the stock bought], [Returns from the commercialized technology],
    [Deciding whether to exercise], [Deciding whether to commercialize, once the R&D results are known],
  )
]

#example[
  A pharmaceutical firm spends €10M on research for a new drug (the premium). If the research succeeds, launching the drug will cost another €100M (the exercise price). At the end of the research, the expected revenues of the drug are estimated:
  - €300M: the firm launches it, because it gains more than the €100M it has to spend;
  - €50M: the firm does not launch it, and loses only the €10M of research;
  - €105M: the firm still launches it. The €10M of research is already gone in any case, and launching earns €5M more than it costs, so it reduces the total loss.
]

Advantages and disadvantages:

- options are valuable when there is uncertainty, and technology trajectories are very uncertain, so the approach fits R&D well;
- it values the _flexibility_ that R&D creates, which NPV ignores, and can lead to better investment decisions (especially for early-stage, risky projects);
- however, R&D projects are not traded like stocks: there is no market price, their risk is hard to estimate, and the "option" may not be exclusive (competitors can develop the same technology). Technology investments may therefore not satisfy the assumptions on which option pricing is based.

== Qualitative methods for choosing projects

=== Screening questions

A list of questions, organized into categories (e.g. role of the customer, role of the firm's capabilities, timing and cost of the project), used to discuss the potential costs and benefits of each project. The answers are then used for a debate or to build a scoring system. These questions do not always give concrete answers, but they make the firm consider a wider range of issues that may matter in its development decisions.

=== The R&D portfolio

The firm maps all its projects according to how much change they involve (in products and processes), which also determines how soon they generate cash flows. Managers can use this map to compare the balance of projects they _want_ with the one they actually _have_. There are four types of development projects, from the most advanced to the most basic:

+ *Advanced R&D*: research to develop cutting-edge strategic technologies, a precursor to future commercial projects;
+ *Breakthrough*: development of products that incorporate revolutionary new product and process technologies;
+ *Platform*: fundamental improvements in the cost, quality and performance of a technology over previous generations, on which a family of products can be built;
+ *Derivative*: incremental changes to existing products and/or processes.

The higher in the list, the more radical, risky and long-term the project; the lower, the more incremental and the quicker the cash flow. Categorizing projects in this way, by the resources they require and by how they contribute to the product line, encourages the firm to balance short-term cash flow needs (derivative projects) with long-term strategic momentum (advanced and breakthrough projects).

=== Q-sort

A simple method for ranking projects (or ideas) on several criteria. Each member of a group gets a set of cards, each describing a project, and sorts them in rank order (or in categories) according to a given criterion (e.g. technical feasibility, market impact, fit with strategic intent). The members then compare their rankings and use the differences to structure a debate. After several rounds, the group is expected to reach a consensus on the best projects. It is mostly used as a format for discussion.

== Combining quantitative and qualitative information

Many firms combine several quantitative and qualitative methods to reach an investment decision, since each has its own strengths and weaknesses.

=== Conjoint analysis

A family of techniques used to estimate how much value people attach to each attribute of a choice. Instead of asking directly "how important is X?", people evaluate complete alternatives (e.g. projects or products described by several attributes), and from their choices the method derives the weight of each attribute. In this way, a complex and subjective decision is decomposed into quantitative scores of the relative importance of the different criteria.

=== Data envelopment analysis (DEA)

A method for ranking projects using multiple criteria that are measured in different units (e.g. NPV in euros, strategic fit on a 1–5 scale, risk in percentage). The best projects define an _efficiency frontier_, and each project is evaluated by how close it is to that frontier.

= Collaboration strategies

By collaborating, firms can achieve more, faster, and with lower cost or risk than they could alone. However, collaboration is not always the best choice.

== Reasons for going solo

- *Availability of capabilities*: if the firm already has all the necessary capabilities, it may not need a partner;
- *Protecting proprietary technologies*: working closely with a partner might expose the firm's proprietary technology;
- *Controlling technology development and use*: the firm may want full control over the development process and over the use of the resulting technology;
- *Building and renewing capabilities*: developing a technology in-house is a way to build new skills, resources and market knowledge, which would be lost by relying on a partner.

== Advantages of collaborating

- *Acquiring capabilities and resources quickly*;
- *Increasing flexibility*: collaboration requires less capital than doing everything in-house, which keeps the firm flexible;
- *Learning from partners*: collaboration facilitates the transfer of knowledge between firms and the creation of new knowledge that neither firm could have created alone;
- *Resource and risk pooling*: costs and risks are shared;
- *Building a coalition around a shared standard*: partners can join forces to make their technology the dominant design.

== Types of collaborative arrangements

The right type of collaboration depends on the goal the firm wants to achieve:

- *Strategic alliances*: agreements (formal or informal) between firms to combine complementary capabilities or transfer specific skills, aimed at joint innovation and new market opportunities. A firm can have individual alliances or a network of alliances, and the choice depends on its objectives;
- *Joint ventures*: a particular kind of alliance in which the partners invest equity to create a separate legal entity, sharing its resources, risks and rewards. They require good governance to manage conflicts between the partners;
- *Licensing*: the _licensor_ grants another firm (the _licensee_) the right to use its intellectual property (e.g. a patent or a technology) in exchange for a fee or royalties. It gives the licensee quick access to external technology, and gives the licensor revenue and wider diffusion of its technology. It requires a clear contract and good communication between the parties;
- *Outsourcing*: procuring goods or services from an external provider instead of producing them in-house. It brings efficiency and cost savings, but must be managed carefully to avoid overreliance on the provider and losing the firm's core competencies. It works when partners are reliable and the firm stays focused on its core activities;
- *Collective research organizations*: organizations through which many firms (often from the same industry) jointly fund and carry out research of common interest. They succeed only with open communication, shared goals, and effective management and pooling of resources.

== Choosing and monitoring partners

Gaining access to another firm's skills or resources through collaboration is not without risk: the partner must be chosen and managed carefully.

=== Partner selection

Two dimensions determine how well suited partners are to each other:

- *Resource fit*: the degree to which the partners' resources can be combined into a strategy that creates value. Resources can be _complementary_ (different resources that complete each other) or _supplementary_ (similar resources pooled together to gain scale);
- *Strategic fit*: the degree to which the partners have compatible objectives and styles.

=== Partner monitoring and governance

- *Alliance contracts*: legally binding agreements that make clear the rights and obligations of each partner, and give legal remedies if a partner breaches the agreement;
- *Equity ownership*: each partner contributes capital and owns a share of the alliance, which aligns their incentives;
- *Relational governance*: self-enforcing governance based on goodwill, trust and reputation, built up over time. It reduces monitoring costs and facilitates more extensive cooperation, sharing and learning.

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
