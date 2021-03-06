# encoding: UTF-8

# This file contains the list of all entries.
# The format is basically bibtex in Ruby syntax:
#   author('...')
#   title('...')
# You can use macros (see venues.rb):
#   icml(2014)
# And other metadata which goes into the HTML output, not the bib:
#   project('...')

entry!('ferguson73dp',
  author('T. S. Ferguson'),
  title('A {B}ayesian Analysis of Some Nonparametric Problems'),
  annalsOfStatistics(1973, 1), pages(209, 230),
nil)

entry!('ferguson74prior',
  author('T. S. Ferguson'),
  title('Prior distributions on spaces of probability measures'),
  annalsOfStatistics(1974, 2), pages(615, 629),
nil)

entry!('blackwell73urn',
  author('D. Blackwell and J. B. MacQueen'),
  title('{F}erguson Distributions via {P}\\\'olya Urn Schemes'),
  annalsOfStatistics(1973, 1), pages(353, 355),
nil)

entry!('aldous85exch',
  author('D. Aldous'),
  title('Exchangeability and related topics'),
  article('Springer Lecture Notes in Math', 1985, 1117), pages(1, 198),
nil)

entry!('antoniak74dpmix',
  author('C. E. Antoniak'),
  title('Mixtures of {D}irichlet Processes with Applications to {B}ayesian Nonparametric Problems'),
  annalsOfStatistics(1974, 2), pages(1152, 1174),
nil)

entry!('sethuraman94stick',
  author('J. Sethuraman'),
  title('A Constructive Definition of {D}irichlet Priors'),
  statisticaSinica(1994, 4), pages(639, 650),
nil)

entry!('escobar95mixture',
  author('M. D. Escobar and M. West'),
  title('{B}ayesian Density Estimation and Inference Using Mixtures'),
  jasa(1995, 90), pages(577, 588),
nil)

entry!('bergstra12hyper',
  author('James Bergstra and Yoshua Bengio'),
  title('Random Search for Hyper-Parameter Optimization'),
  jmlr(2012, 13), pages(281, 305),
nil)

entry!('snoek12hyper',
  author('Jasper Snoek and Hugo Larochelle and Ryan P. Adams'),
  title('Practical {B}ayesian Optimization of Machine Learning Algorithms'),
  nips(2012),
nil)

entry!('west95hyper',
  author('M. West'),
  title('Hyperparameter estimation in {D}irichlet process mixture models'),
  dukeStat(1995),
nil)

entry!('pitman97yor',
  author('J. Pitman and M. Yor'),
  title('The two-parameter {P}oisson-{D}irichlet distribution derived from a stable subordinator'),
  annalsOfProbability(1997, 25),
  pages(855, 900),
nil)

entry!('ishwaran02exact',
  author('H. Ishwaran and M. Zarepour'),
  title('Exact and approximate sum-representations for the {D}irichlet process'),
  article('Canadian Journal of Statististics', 2002, 30),
  pages(269, 284),
nil)

entry!('griffiths06ibp',
  author('Tom Griffiths and Zoubin Ghahramani'),
  title('Infinite Latent Feature Models and the {I}ndian Buffet Process'),
  nips(2006),
nil)

entry!('thibaux07hbp',
  author('Romain Thibaux and Michael I. Jordan'),
  title('Hierarchical {B}eta Processes and the {I}ndian Buffet Process'),
  aistats(2007),
nil)

entry!('xing08haplotype',
  author('Jurgen Van Gael and Yunus Saatci and Yee Whye Teh and Zoubin Ghahramani'),
  title('Beam Sampling for the Infinite Hidden {M}arkov Model'),
  icml2008, pages(1088, 1095),
nil)

entry!('xing04haplotype',
  author('E. P. Xing and R. Sharan and M. I. Jordan'),
  title('{B}ayesian Haplotype Inference via the {D}irichlet Process'),
  icml(2004), pages(111, 118),
nil)

entry!('teh06hdp',
  author('Y. W. Teh and M. I. Jordan and M. Beal and D. Blei'),
  title('Hierarchical {D}irichlet processes'),
  jasa(2006, 101), pages(1566, 1581),
nil)

entry!('rodriguez08ndp',
  author('Abel Rodriguez and David B. Dunson and Alan E. Gelfand'),
  title('The nested {D}irichlet process'),
  jasa(2008, 103), pages(1131, 1144),
nil)

entry!('beal02ihmm',
  author('M. Beal and Z. Ghahramani and C. Rasmussen'),
  title('The infinite hidden {M}arkov model'),
  nips(2002), pages(577, 584),
nil)

entry!('sohn07ihmm',
  author('K. Sohn and E. P. Xing'),
  title('A Hidden {M}arkov {D}irichlet Process Model for Genetic Recombination in Open Ancestral Space'),
  nips(2007),
nil)

entry!('teh06pitmanyor',
  author('Y. W. Teh'),
  title('A Hierarchical {B}ayesian Language Model Based On {P}itman-{Y}or Processes'),
  colingacl2006, pages(985, 992),
nil)

entry!('goldwater06segmentation',
  author('Sharon Goldwater and Tom Griffiths and Mark Johnson'),
  title('Contextual Dependencies in Unsupervised Word Segmentation'),
  colingacl2006,
nil)

entry!('sudderth06transformed',
  author('E. B. Sudderth and A. B. Torralba and W. T. Freeman and A. S. Willsky'),
  title('Describing Visual Scenes using Transformed {D}irichlet Processes'),
  nips(2006), pages(1297, 1304),
nil)

entry!('daume05clustering',
  author('Hal Daume and Daniel Marcu'),
  title('A {B}ayesian Model for Supervised Clustering with the {D}irichlet Process Prior'),
  jmlr(2005, 1), pages(1, 48),
nil)

entry!('blei05variational',
  author('D. Blei and M. I. Jordan'),
  title('Variational Inference for {D}irichlet Process Mixtures'),
  bayesianAnalysis(2005, 1), pages(121, 144),
nil)

entry!('teh07collapsed',
  author('Y. W. Teh and D. Newman and M. Welling'),
  title('A Collapsed Variational {B}ayesian Inference Algorithm for {L}atent {D}irichlet {A}llocation'),
  unusualCapitalization('Latent', 'Allocation'),
  nips(2007), pages(1353, 1360),
nil)

entry!('kurihara07accelerated',
  author('K. Kurihara and M. Welling and N. Vlassis'),
  title('Accelerated Variational {D}irichlet Mixture Models'),
  nips(2007),
nil)

entry!('kurihara07collapsed',
  author('K. Kurihara and M. Welling and Y. W. Teh'),
  title('Collapsed Variational {D}irichlet Process Mixture Models'),
  ijcai2007,
nil)

entry!('daume07astar',
  author('H. Daume'),
  title('Fast search for {D}irichlet process mixture models'),
  aistats(2007),
nil)

entry!('heller05hierarchical',
  author('K. A. Heller and Z. Ghahramani'),
  title('{B}ayesian Hierarchical Clustering'),
  icml(2005),
nil)

entry!('ishwaran01gibbs',
  author('H. Ishwaran and L. F. James'),
  title('{G}ibbs Sampling Methods for Stick-Breaking Priors'),
  jasa(2001, 96), pages(161, 173),
nil)

entry!('papaspiliopoulos08retro',
  author('Omiros Papaspiliopoulos and Gareth O. Roberts'),
  title('Retrospective {MCMC} for {D}irichlet process hierarchical models'),
  biometrika(2008, 95), pages(169, 186),
nil)

entry!('walker04slice',
  author('Stephen G. Walker'),
  title('Sampling the {D}irichlet Mixture Model with Slices'),
  article('Communications in Statistics - Simulation and Computation', 2004, 36),
  pages(45, 54),
nil)

entry!('dahl03splitmerge',
  author('D. B. Dahl'),
  title('An Improved Merge-Split Sampler for Conjugate {D}irichlet Process Mixture Models'),
  wisconsinStat(2003),
nil)

entry!('dahl03univariate',
  author('D. B. Dahl'),
  title('Modal Clustering in a Univariate Class of Product Partition Models'),
  wisconsinStat(2003),
nil)

entry!('neal00dp',
  author('R. Neal'),
  title('{M}arkov Chain Sampling Methods for {D}irichlet Process Mixture Models'),
  torontoStat(2000),
nil)

entry!('jain00splitmerge',
  author('S. Jain and R. Neal'),
  title('A Split-Merge {M}arkov Chain {M}onte {C}arlo Procedure for the {D}irichlet Process Mixture Model'),
  torontoStat(2000),
nil)

entry!('jain05splitmerge',
  author('S. Jain and R. Neal'),
  title('Splitting and merging components of a nonconjugate {D}irichlet process mixture model'),
  torontoStat(2005),
nil)

entry!('blei03lda',
  author('D. Blei and Andrew Ng and M. I. Jordan'),
  title('Latent {D}irichlet Allocation'),
  jmlr(2003, 3), pages(993, 1022),
nil)

entry!('hamze04fields',
  author('F. Hamze and N. de Freitas'),
  title('From Fields to Trees'),
  uai(2004),
nil)

entry!('welling06flexible',
  author('M. Welling'),
  title('Flexible Priors for Infinite Mixture Models'),
  inproceedings('International Conference on Machine Learning Workshop on Nonparametric Bayesian Methods', 2006),
  year(2006),
nil)

entry!('johnson84randproj',
  author('W. Johnson and J. Lindenstrauss'),
  title('Extensions of {L}ipschitz maps into a {H}ilbert space'),
  article('Contemporary Mathematics', 1984, 26), pages(189, 206),
nil)

entry!('dasgupta99mixgauss',
  author('S. Dasgupta'),
  title('Learning mixtures of {G}aussians'),
  focs(1999),
nil)

entry!('kannan97convex',
  author('R. Kannan and L. Lovasz and M. Simonovits'),
  title('Random walks and an ${O}^*(n^5)$ volume algorithm for convex bodies'),
  article('Random Structures and Algorithms', 1997, 11), pages(1, 50),
nil)

entry!('friedman00bayesian',
  author('N. Friedman and D. Koller'),
  title('Being {B}ayesian about {B}ayesian Network Structure: A {B}ayesian Approach to Structure Discovery in {B}ayesian Networks'),
  uai(2000), pages(201, 210),
nil)

entry!('swendsen87',
  author('R. H. Swendsen and J. S. Wang'),
  title('Nonuniversal critical dynamics in {MC} simulations'),
  article('Physics Review Letters', 1987, 58), pages(86, 88),
nil)

entry!('barbu05swendsen',
  author('A. Barbu and S. C. Zhu'),
  title('Generalizing {S}wendsen-{W}ang to sampling arbitrary posterior probabilities'),
  pami(2005, 27), pages(1239, 1253),
nil)

entry!('tanner87da',
  author('M. A. Tanner and W. H. Wong'),
  title('The calculation of posterior distributions by data augmentation'),
  jasa(1987, 82), pages(528, 540),
nil)

entry!('liu98pxem',
  author('C. Liu and D. Rubin and Y. N. Wu'),
  title('Parameter expansion to accelerate {EM}: the {PX-EM} algorithm'),
  biometrika(1998, 85), pages(755, 770),
nil)

entry!('liu99pxda',
  author('J. Liu and Y. Wu'),
  title('Parameter expansion for data augmentation'),
  jasa(1999, 94), pages(1264, 1274),
nil)

entry!('pitman02process',
  author('J. Pitman'),
  title('Combinatorial Stochastic Processes'),
  berkeleyStat(2002), number(621),
nil)

entry!('bertsekas99nlp',
  author('D. Bertsekas'),
  title('Nonlinear Programming'),
  book('Athena Scientific', 1999),
  address('Belmont, MA'),
nil)

entry!('mackay97hmm',
  author('David MacKay'),
  title('Ensemble Learning for Hidden {M}arkov Models'),
  techreport('University of Cambridge', 1997),
nil)

entry!('hermjakob01parsing',
  author('Ulf Hermjakob'),
  title('Parsing and Question Classification for Question Answering'),
  inproceedings('Workshop on Open-domain question answering, ACL', 2001), address('Toulouse, France'),
  pages(1, 6),
nil)

entry!('gildea02semantic',
  author('D. Gildea and D. Jurafsky'),
  title('Automatic Labeling of Semantic Roles'),
  computationalLinguistics(2002, 28),
  pages(245, 288),
nil)

entry!('galley04translation',
  author('Michel Galley and Mark Hopkins and Kevin Knight and Daniel Marcu'),
  title('What\'s in a translation rule?'),
  hltnaacl(2004), address('Boston, MA'), pages(273, 280),
nil)

entry!('melamed04smt',
  author('I. Dan Melamed'),
  title('Statistical Machine Translation by Parsing'),
  acl2004,
nil)

entry!('chomsky56models',
  author('Noam Chomsky'),
  title('Three models for the description of language'),
  article('IRE Transactions on Information Theory', 1956, 2), pages(113, 124),
nil)

entry!('manning99nlp',
  title('Foundations of Statistical Natural Language Processing'),
  author('Chris Manning and Hinrich Schütze'),
  book('MIT Press', 1999), address('Cambridge, MA'),
nil)

entry!('marcus93treebank',
  title('Building a large annotated corpus of {E}nglish: the {P}enn {T}reebank'),
  author('M. P. Marcus and M. A. Marcinkiewicz and B. Santorini'),
  computationalLinguistics(1993, 19), pages(313, 330),
nil)

entry!('charniak96treebank',
  author('E. Charniak'),
  title('Tree-bank Grammars'),
  aaai(1996), pages(1031, 1036),
nil)

entry!('kurihara04varpcfg',
  author('K. Kurihara and T. Sato'),
  title('An Application of the Variational {B}ayesian Approach to Probabilistic Context-Free Grammars'),
  inproceedings('International Joint Conference on Natural Language Processing Workshop Beyond Shallow Analyses', 2004),
  address('Japan'),
nil)

entry!('kurihara06varinduct',
  author('K. Kurihara and T. Sato'),
  title('Variational {B}ayesian Grammar Induction for Natural Language'),
  inproceedings('International Colloquium on Grammatical Inference', 2006),
nil)

entry!('petrov06latent',
  author('S. Petrov and L. Barrett and R. Thibaux and D. Klein'),
  title('Learning Accurate, Compact, and Interpretable Tree Annotation'),
  colingacl2006, pages(433, 440),
nil)

entry!('stolcke94merge',
  author('A. Stolcke and S. Omohundro'),
  title('Inducing Probabilistic Grammars by {B}ayesian Model Merging'),
  inproceedings('International Colloquium on Grammatical Inference and Applications', 1994),
  publisher('Springer-Verlag'), address('London, UK'),
  pages(106, 118),
nil)

entry!('wolff88syntax',
  author('J. G. Wolff'),
  title('Learning syntax and meanings through optimization and distributional analysis'),
  inproceedings('Categories and processes in language acquisition', 1988),
  pages(179, 215),
  address('Hillsdale, NJ'),
  #: Lawrence Erlbaum.
  #In Y. Levy, I. M. Schlesinger, and M. D. S. Braine (Eds.),
nil)

entry!('collins99thesis',
  author('M. Collins'),
  title('Head-Driven Statistical Models for Natural Language Parsing'),
  phdthesis('University of Pennsylvania', 1999),
nil)

entry!('eisner96dependency',
  author('Jason Eisner'),
  title('Three New Probabilistic Models for Dependency Parsing: An Exploration'),
  coling(1996), pages(340, 345),
nil)

entry!('charniak00maxent',
  author('E. Charniak'),
  title('A maximum-entropy-inspired parser'),
  anlpnaacl2000, pages(132, 139),
nil)

entry!('klein03unlexicalized',
  author('D. Klein and C. Manning'),
  title('Accurate Unlexicalized Parsing'),
  acl2003, pages(423, 430),
nil)

entry!('johnson98parent',
  author('Mark Johnson'),
  title('{PCFG} Models of Linguistic Tree Representations'),
  computationalLinguistics(1998, 24), pages(613, 632),
nil)

entry!('matsuzaki05latent',
  author('T. Matsuzaki and Y. Miyao and J. Tsujii'),
  title('Probabilistic {CFG} with Latent Annotations'),
  acl2005, pages(75, 82),
nil)

entry!('johnson06adaptor',
  author('Mark Johnson and Tom Griffiths and Sharon Goldwater'),
  title('Adaptor Grammars: A Framework for Specifying Compositional Nonparametric {B}ayesian Models'),
  nips(2006), pages(641, 648),
nil)

entry!('blei04nested',
  author('D. Blei and T. Griffiths and M. I. Jordan and J. Tenenbaum'),
  title('Hierarchical topic models and the nested {C}hinese restaurant process'),
  nips(2004),
nil)

entry!('goldwater05interpolate',
  author('Sharon Goldwater and Tom Griffiths and Mark Johnson'),
  title('Interpolating Between Types and Tokens by Estimating Power-Law Generators'),
  nips(2005),
nil)

entry!('johnson07mcmc',
  author('Mark Johnson and Tom Griffiths and Sharon Goldwater'),
  title('{B}ayesian Inference for {PCFG}s via {M}arkov Chain {M}onte {C}arlo'),
  hltnaacl2007, pages(139, 146),
nil)

entry!('haghighi07coref',
  author('Aria Haghighi and Dan Klein'),
  title('Unsupervised Coreference Resolution in a Nonparametric {B}ayesian Model'),
  acl2007,
nil)

entry!('daume06sum',
  author('Hal Daume and Daniel Marcu'),
  title('{B}ayesian Query-Focused Summarization'),
  colingacl2006,
nil)

entry!('finkel07inftree',
  author('J. R. Finkel and T. Grenager and C. Manning'),
  title('The Infinite Tree'),
  acl2007, pages(272, 279),
nil)

entry!('petrov07split',
  author('S. Petrov and D. Klein'),
  title('Learning and Inference for Hierarchically Split {PCFG}s'),
  hltnaacl2007, pages(404, 411),
nil)

entry!('mcclosky06self',
  author('David McClosky and Eugene Charniak and Mark Johnson'),
  title('Reranking and Self-Training for Parser Adaptation'),
  colingacl2006,
nil)

entry!('lari90scfg',
  author('K. Lari and S. J. Young'),
  title('The estimation of stochastic context-free grammars using the inside-outside algorithm'),
  article('Computer Speech and Language', 1990, 4), pages(35, 56),
nil)

entry!('brown93mt',
  author('Peter F. Brown and Stephen A. Della Pietra and Vincent J. Della Pietra and Robert L. Mercer'),
  title('The Mathematics of Statistical Machine Translation: Parameter Estimation'),
  computationalLinguistics(1993, 19), pages(263, 311),
nil)

entry!('neal98gem',
  author('R. M. Neal and G. E. Hinton'),
  title('A new view of the {EM} algorithm that justifies incremental, sparse and other variants'),
  inproceedings('Learning in Graphical Models', 1998),
  pages(355, 368),
nil)

entry!('collins99unsupervised',
  author('Michael Collins and Yoram Singer'),
  title('Unsupervised Models for Named Entity Classification'),
  emnlp(1999),
nil)

entry!('chen96smoothing',
  author('Stanley F. Chen and Joshua Goodman'),
  title('An Empirical Study of Smoothing Techniques for Language Modeling'),
  acl1996,
nil)

entry!('ney96hmm',
  author('Hermann Ney and Stephan Vogel'),
  title('{HMM}-Based Word Alignment in Statistical Translation'),
  coling(1996), pages(836, 841),
nil)

entry!('blum98cotraining',
  author('Avrim Blum and Tom Mitchell'),
  title('Combining Labeled and Unlabeled Data with Co-training'),
  colt(1998),
nil)

entry!('carroll92dependency',
  author('Glenn Carroll and Eugene Charniak'),
  title('Two Experiments on Learning Probabilistic Dependency Grammars from Corpora'),
  inproceedings('Workshop Notes for Statistically-Based NLP Techniques, AAAI', 1992),
  pages(1, 13),
nil)

entry!('haghighi06induction',
  author('Aria Haghighi and Dan Klein'),
  title('Prototype-based Grammar Induction'),
  colingacl2006,
nil)

entry!('pereira92bracket',
  author('Fernando Pereira and Yves Shabes'),
  title('Inside-outside reestimation from partially bracketed corpora'),
  acl1992, pages(128, 135),
nil)

entry!('merialdo94tagging',
  author('Bernard Merialdo'),
  title('Tagging {E}nglish text with a probabilistic model'),
  computationalLinguistics(1994, 20), pages(155, 171),
nil)

entry!('clark01induction',
  author('Alexander Clark'),
  title('Unsupervised induction of stochastic context free grammars with distributional clustering'),
  conll(2001),
nil)

entry!('paskin02bigrams',
  author('Mark A. Paskin'),
  title('Grammatical Bigrams'),
  nips(2002),
nil)
  
entry!('klein04induction',
  author('Dan Klein and Christopher D. Manning'),
  title('Corpus-Based Induction of Syntactic Structure: Models of Dependency and Constituency'),
  acl2004, pages(478, 485),
nil)

entry!('smith05contrastive',
  author('Noah Smith and Jason Eisner'),
  title('Contrastive Estimation: Training Log-Linear Models on Unlabeled Data'),
  acl2005, pages(354, 362),
nil)

entry!('smith06anneal',
  author('Noah Smith and Jason Eisner'),
  title('Annealing Structural Bias in Multilingual Weighted Grammar Induction'),
  colingacl2006,
nil)

entry!('goldwater07pos',
  author('S. Goldwater and T. Griffiths'),
  title('A Fully {B}ayesian Approach to Unsupervised Part-of-Speech Tagging'),
  acl2007,
nil)

entry!('johnson08synergy',
  author('Mark Johnson'),
  title('Using Adaptor Grammars to Identify Synergies in the Unsupervised Acquisition of Linguistic Structure'),
  hltacl2008, pages(398, 406),
nil)

entry!('johnson07pos',
  author('Mark Johnson'),
  title('Why doesn\'t {EM} find good {HMM} {POS}-taggers?'),
  emnlpconll(2007),
nil)

entry!('goldwater09segmentation',
  author('Sharon Goldwater and Tom Griffiths and Mark Johnson'),
  title('A {B}ayesian Framework for Word Segmentation: Exploring the Effects of Context'),
  article('Cognition', 2009, 112), pages(21, 54),
nil)

entry!('johnson09segmentation',
  author('Mark Johnson and Sharon Goldwater'),
  title('Improving nonparameteric {B}ayesian inference: experiments on unsupervised word segmentation with adaptor grammars'),
  naacl2009, pages(317, 325),
nil)

entry!('cohn09ptsg',
  author('Trevor Cohn and Sharon Goldwater and Phil Blunsom'),
  title('Inducing Compact but Accurate Tree-Substitution Grammars'),
  naacl2009, pages(548, 556),
nil)

entry!('post09ptsg',
  author('Matt Post and Daniel Gildea'),
  title('{B}ayesian learning of a tree substitution grammar'),
  aclijcnlp2009,
nil)

entry!('gao08comparison',
  author('Jianfeng Gao and Mark Johnson'),
  title('A comparison of {B}ayesian estimators for unsupervised Hidden {M}arkov Model {POS} taggers'),
  emnlp2008,pages(344, 352),
nil)

entry!('grenager05segmentation',
  author('Trond Grenager and Dan Klein and Christopher D. Manning'),
  title('Unsupervised learning of field segmentation models for information extraction'),
  acl2005, pages(371, 378),
nil)

entry!('dasgupta07em',
  author('Sanjoy Dasgupta and Leonard Schulman'),
  title('A Probabilistic Analysis of {EM} for Mixtures of Separated, Spherical {G}aussians'),
  jmlr(2007, 8),
nil)

entry!('ron98pfa',
  author('Dana Ron and Yoram Singer and Naftali Tishby'),
  title('On the Learnability and Usage of Acyclic Probabilistic Finite Automata'),
  article('Journal of Computer and System Sciences', 1998, 56), pages(133, 152),
nil)

entry!('srebro06mixture',
  author('Nathan Srebro and Gregory Shakhnarovich and Sam Roweis'),
  title('An investigation of computational and informational limits in {G}aussian mixture clustering'),
  icml(2006), pages(865, 872),
nil)

entry!('feldman05product',
  author('Jon Feldman and Ryan O\'Donnell and Rocco A. Servedio'),
  title('Learning mixtures of product distributions over discrete domains'),
  focs(2005), pages(501, 510),
nil)

entry!('clark05fsa',
  author('Alexander Clark and Franck Thollard'),
  title('{PAC}-learnability of Probabilistic Deterministic Finite State Automata'),
  jmlr(2005, 5), pages(473, 497),
nil)

entry!('blackwell57identifiable',
  author('David Blackwell and Lambert Koopmans'),
  title('On the Identifiability Problem for Functions of Finite {M}arkov Chains'),
  article('Annals of Mathematical Statistics', 1957, 28), pages(1011, 1015),
nil)

entry!('adriaans99shallow',
  author('Pieter W. Adriaans'),
  title('Learning Shallow Context-Free Languages under Simple Distributions'),
  techreport('Stanford University', 1999),
nil)

entry!('kuhn55hungarian',
  author('H. W. Kuhn'),
  title('The {H}ungarian method for the assignment problem'),
  article('Naval Research Logistic Quarterly', 1955, 2), pages(83, 97),
nil)

entry!('ratnaparkhi98thesis',
  author('Adwait Ratnaparkhi'),
  title('Maximum entropy models for natural language ambiguity resolution'),
  phdthesis('University of Pennsylvania', 1998),
nil)

entry!('mccallum00memm',
  author('Andrew McCallum and Dayne Freitag and Fernando Pereira'),
  title('Maximum Entropy {M}arkov Models for Information Extraction and Segmentation'),
  icml(2000),
nil)

entry!('lafferty01crf',
  author('John Lafferty and Andrew McCallum and Fernando Pereira'),
  title('Conditional Random Fields: Probabilistic Models for Segmenting and Labeling Data'),
  icml(2001), pages(282, 289),
nil)

entry!('kakade02objective',
  author('Sham Kakade and Yee Whye Teh and Sam Roweis'),
  title('An Alternate Objective Function for {M}arkovian Fields'),
  icml(2002),
nil)

entry!('klein02conditional',
  author('Dan Klein and Christopher D. Manning'),
  title('Conditional structure versus conditional estimation in {NLP} models'),
  emnlp(2002),
nil)

entry!('ng02compare',
  author('Andrew Y. Ng and Michael I. Jordan'),
  title('On Discriminative vs. Generative classifiers: A comparison of logistic regression and naive {B}ayes'),
  nips(2002),
nil)

entry!('white82mis',
  author('Halbert White'),
  title('Maximum likelihood estimation of misspecified models'),
  article('Econometrica', 1982, 50),
nil)

entry!('godambe87quasi',
  author('V. P. Godambe and C. C. Heyde'),
  title('Quasi-likelihood and Optimal estimation'),
  article('International Statistical Review', 1987, 55), pages(231, 244),
nil)

entry!('pal06mcl',
  author('Andrew McCallum and Chris Pal and Greg Druck and Xuerei Wang'),
  title('Multi-Conditional Learning: Generative/Discriminative Training for Clustering and Classification'),
  aaai(2006),
nil)

entry!('lasserre06hybrid',
  author('Julia A. Lasserre and Christopher M. Bishop and Thomas P. Minka'),
  title('Principled Hybrids of Generative and Discriminative Models'),
  cvpr(2006), pages(87, 94),
nil)

entry!('raina04hybrid',
  author('R. Raina and Y. Shen and A. Ng and A. McCallum'),
  title('Classification with hybrid generative/discriminative models'),
  nips(2004),
nil)

entry!('suzuki07hybrid',
  author('Jun Suzuki and Akinori Fujino and Hideki Isozaki'),
  title('Semi-Supervised Structured Output Learning based on a Hybrid Generative and Discriminative Approach'),
  emnlpconll(2007),
nil)

entry!('bouchard04tradeoff',
  author('Guillaume Bouchard and Bill Triggs'),
  title('The Trade-Off Between Generative and Discriminative Classifiers'),
  inproceedings('International Conference on Computational Statistics', 2004),
  pages(721, 728),
nil)

entry!('vaart98asymptotic',
  author('A. W. van_der_Vaart'),
  title('Asymptotic statistics'),
  book('Cambridge University Press', 1998), address('Cambridge, UK'),
nil)

entry!('besag75pseudo',
  author('J. Besag'),
  title('The analysis of non-lattice data'),
  article('The Statistician', 1975, 24), pages(179, 195),
nil)

entry!('lindsay88composite',
  author('B. Lindsay'),
  title('Composite likelihood methods'),
  article('Contemporary Mathematics', 1988, 80),
  pages(221, 239),
nil)

entry!('sutton05piecewise',
  author('Charles Sutton and Andrew McCallum'),
  title('Piecewise Training of Undirected Models'),
  uai2005,
nil)

entry!('sutton07pwpl',
  author('Charles Sutton and Andrew McCallum'),
  title('Piecewise Pseudolikelihood for Efficient {CRF} Training'),
  icml2007,
nil)

entry!('cox04pseudo',
  author('David R. Cox and Nancy Reid'),
  title('A note on pseudolikelihood constructed from marginal densities'),
  biometrika(2004, 91), pages(729, 737),
nil)

entry!('varin08composite',
  author('Cristiano Varin'),
  title('On composite marginal likelihoods'),
  article('Advances in Statistical Analysis', 2008, 92), pages(1, 28),
nil)

entry!('wainwright06wrong',
  author('Martin Wainwright'),
  title('Estimating the ``wrong\'\' graphical model: Benefits in the computation-limited setting'),
  jmlr(2006, 7), pages(1829, 1859), 
nil)

entry!('wainwright03trw',
  author('Martin Wainwright and Tommi Jaakkola and Alan Willsky'),
  title('Tree-reweighted belief propagation algorithms and approximate {ML} estimation by pseudo-moment matching'),
  aistats(2003),
nil)

entry!('hyvarinen06pseudolikelihood',
  author('Aapo Hyv\\"arinen'),
  title('Consistency of pseudolikelihood estimation of fully visible {B}oltzmann machines'),
  article('Neural Computation', 2006, 18), pages(2283, 2292),
nil)

entry!('hinton99poe',
  author('Goeffrey Hinton'),
  title('Products of Experts'),
  icann(1999),
nil)

entry!('robert04mc',
  author('Christian P. Robert and George Casella'),
  title('{M}onte {C}arlo Statistical Methods'),
  book('Springer', 2004), address('New York'),
nil)

entry!('wainwright08varinf',
  title('Graphical models, exponential families, and variational inference'),
  author('Martin Wainwright and Michael I. Jordan'),
  article('Foundations and Trends in Machine Learning', 2008, 1), pages(1, 307),
nil)

entry!('siepel04phylohmm',
  author('Adam Siepel and David Haussler'),
  title('Combining phylogenetic and hidden {M}arkov models in biosequence analysis'),
  article('Journal of Computational Biology', 2004, 11), pages(413, 428),
nil)

entry!('felsenstein96phylohmm',
  author('J. Felsenstein and G. A. Churchill'),
  title('A hidden {M}arkov model approach to variation among sites in rate of evolution'),
  article('Molecular Biology and Evolution', 1996, 13), pages(93, 104),
nil)

entry!('jojic04phylohmm',
  author('V. Jojic and N. Jojic and C. Meek and D. Geiger and A. Siepel and D. Haussler and D. Heckerman'),
  title('Efficient approximations for learning phylogenetic {HMM} models from data'),
  article('Bioinformatics', 2004, 20), pages(161, 168),
nil)

entry!('geiger05structured',
  author('Dan Geiger and Christopher Meek'),
  title('Structured Variational Inference Procedures and their Realizations'),
  aistats(2005),
nil)

entry!('shotton06textonboost',
  author('J. Shotton and J. Winn and C. Rother and A. Criminisi'),
  title('TextonBoost: Joint Appearance, Shape and Context Modeling for Multi-Class Object Recognition and Segmentation'),
  eccv(2006),
nil)

entry!('zhu06grammar',
  author('S. C. Zhu and D. Mumford'),
  title('A Stochastic Grammar of Images'),
  article('Foundations and Trends in Computer Graphics and Vision', 2006, 2), pages(259, 362),
nil)

entry!('sakakibara05grammar',
  author('Yasubumi Sakakibara'),
  title('Grammatical Inference in Bioinformatics'),
  pami(2005, 27), pages(1051, 1062),
nil)

entry!('denero08phrase',
  author("John DeNero and Alexandre Bouchard-C\\^ot\\'e and Dan Klein"),
  title('Sampling Alignment Structure under a {B}ayesian Translation Model'),
  emnlp2008, pages(314, 323),
nil)

entry!('wallach08dependency',
  author('Hanna Wallach and Charles Sutton and Andrew McCallum'),
  title('{B}ayesian Modeling of Dependency Trees Using Hierarchical {P}itman-{Y}or Priors'),
  inproceedings('Workshop on Prior Knowledge for Text and Language', 2008), pages(15, 20),
nil)

entry!('blunsom09synchronous',
  author('Phil Blunsom and Trevor Cohn and Miles Osborne'),
  title('{B}ayesian Synchronous Grammar Induction'),
  nips(2009),
nil)

entry!('wu97itg',
  author('Dekai Wu'),
  title('Stochastic inversion transduction grammars and bilingual parsing of parallel corpora'),
  computationalLinguistics(1997, 23), pages(377, 404),
nil)

entry!('dyrka07pcfg',
  author('Witold Dyrka and Jean-Christophe Nebel'),
  title('A probabilistic context-free grammar for the detection of binding sites from a protein sequence'),
  article('Systems Biology, Bioinformatics and Synthetic Biology', 2007, 1), address('Manchester, UK'),
  pages(78, 79),
nil)

entry!('saxena07scene',
  author('Ashutosh Saxena and Min Sun and Andrew Y. Ng'),
  title('Learning 3-{D} Scene Structure from a Single Still Image'),
  iccv(2007),
nil)

entry!('delage06dbn',
  author('Erick Delage and Honglak Lee and Andrew Y. Ng'),
  title('A dynamic {B}ayesian network model for autonomous 3d reconstruction'),
  cvpr(2006),
nil)

entry!('hoiem05geometric',
  author('Derek Hoiem and Alexei A. Efros and Martial Herbert'),
  title('Geometric Context from a Single Image'),
  iccv(2005),
nil)

entry!('hoiem07occlusion',
  author('Derek Hoiem and Andrew N. Stein and Alexei A. Efros and Martial Herbert'),
  title('Recovering Occlusion Boundaries from a Single Image'),
  iccv(2007),
nil)

entry!('leung96repeat',
  author('Thomas Leung and Jitendra Malik'),
  title('Detecting, Localizing and Grouping Repeated Scene Elements from an Image'),
  eccv(1996),
nil)

entry!('ren06figure',
  author('Xiaofeng Ren and Charless C. Fowlkes and Jitendra Malik'),
  title('Figure/Ground Assignment in Natural Images'),
  eccv(2006),
nil)

entry!('pollard84convergence',
  author('David Pollard'),
  title('Convergence of Stochastic Processes'),
  book('Springer-Verlag', 1984),
nil)

entry!('zhang02covering',
  author('Tong Zhang'),
  title('Covering number bounds of certain regularized linear function classes'),
  jmlr(2002, 2), pages(527, 550),
nil)

entry!('collins01theory',
  author('Michael Collins'),
  title('Parameter Estimation for Statistical Parsing Models: Theory and Practice of Distribution-Free Methods'),
  inproceedings('International Workshop on Parsing Technologies', 2001),
nil)

entry!('csiszar04info',
  author('Imre Csisz\\\'ar and Paul Shields'),
  title('Information Theory and Statistics: A Tutorial'),
  article('Foundations and Trends in Communications and Information Theory', 2004, 1), pages(417, 528),
nil)

entry!('bartlett01rademacher',
  author('P. L. Bartlett and S. Mendelson'),
  title('{R}ademacher and {G}aussian complexities: Risk bounds and structural results'),
  colt(2001), pages(224, 240),
nil)

entry!('shawetaylor04kernel',
  author('John Shawe-Taylor and Nello Cristianini'),
  title('Kernel Methods for Pattern Analysis'),
  book('Cambridge University Press', 2004),
nil)

entry!('crammar07multiple',
  author('Koby Crammar and Michael Kearns and Jennifer Wortman'),
  title('Learning from Multiple Sources'),
  nips(2007),
nil)

entry!('punyakanok05constrained',
  author('Vasin Punyakanok and Dan Roth and Wen-tau Yih and Dav Zimak'),
  title('Learning and Inference over Constrained Output'),
  ijcai(2005),
nil)

entry!('bucila06compress',
  author('Cristian Bucil\\u{a} and Rich Caruana and Alexandru Niculescu-Mizil'),
  title('Model Compression'),
  kdd(2006),
nil)

entry!('craven96trepan',
  author('Mark W. Craven'),
  title('Extracting comprehensible models from trained neural networks'),
  phdthesis('University of Wisconsin at Madison', 1996),
nil)

entry!('krishnamurthi06pl',
  author('Shriram Krishnamurthi'),
  title('Programming Languages: Application and Interpretation'),
  book('Creative Commons', 2006),
nil)

entry!('wand87simple',
  author('Mitchell Wand'),
  title('A Simple Algorithm and Proof for Type Inference'),
  article('Fundamenta Informaticae', 1987, 10), pages(115, 122),
nil)

entry!('kothari08polylet',
  title('On Extending {W}and\'s Type Reconstruction Algorithm to Handle Polymorphic Let'),
  author('Sunil Kothari and James L. Caldwell'),
  inproceedings('Fourth Conference on Computability', 2008),
nil)

entry!('kothari07survey',
  title('Type Reconstruction Algorithms - A Survey'),
  author('Sunil Kothari'),
  techreport('University of Wyoming', 2007),
nil)

entry!('pottier05modern',
  title('A Modern Eye on {ML} Type Inference: Old Techniques and Recent Developments'),
  author('François Pottier'),
  techreport('INRIA', 2005),
nil)

entry!('collins08exponentiated',
  author('M. Collins and Amir Globerson and Terry Koo and Xavier Carreras and Peter Bartlett'),
  title('Exponentiated Gradient Algorithms for Conditional Random Fields and Max-Margin {M}arkov Networks'),
  jmlr(2008, 9),
nil)

entry!('finkel08crf',
  author('J. R. Finkel and A. Kleeman and C. Manning'),
  title('Efficient, Feature-based, Conditional Random Field Parsing'),
  hltacl2008,
nil)

entry!('neal98incremental',
  title('A view of the {EM} algorithm that justifies incremental, sparse, and other variants'),
  author('R. Neal and G. Hinton'),
  inproceedings('Learning in Graphical Models', 1998),
nil)

entry!('cappe09online',
  title('Online Expectation-Maximization Algorithm for Latent Data Models'),
  author('Olivier Capp\\\'e and Eric Moulines'),
  article('Journal of the Royal Statistics Society: Series B (Statistical Methodology)', 2009, 71), pages(593, 613),
nil)

entry!('collins02perceptron',
  title('Discriminative Training Methods for Hidden {M}arkov Models: Theory and Experiments with {P}erceptron Algorithms'),
  author('Michael Collins'),
  emnlp(2002),
nil)

entry!('och03systematic',
  author('Franz Josef Och and Hermann Ney'),
  title('A Systematic Comparison of Various Statistical Alignment Models'),
  computationalLinguistics(2003, 29), pages(19, 51),
nil)

entry!('sato00online',
  title('On-line {EM} Algorithm for the Normalized {G}aussian Network'),
  author('Masa-aki Sato and Shin Ishii'),
  article('Neural Computation', 2000, 12), pages(407, 432),
nil)

entry!('mcdonald05online',
  title('Online Large-Margin Training of Dependency Parsers'),
  author('Ryan McDonald and Koby Crammer and Fernando Pereira'),
  acl2005,
  pages(91, 98),
  url('http://acl.ldc.upenn.edu/P/P05/P05-1012.pdf'),
nil)

entry!('bottou08large',
  author('Léon Bottou and Olivier Bousquet'),
  title('The Tradeoffs of Large Scale Learning'),
  nips(2008),
nil)

entry!('shalev08inverse',
  author('Shai Shalev-Shwartz and Nathan Srebro'),
  title('{SVM} Optimization: Inverse Dependence on Training Set Size'),
  icml2008,
nil)

entry!('seginer07fast',
  author('Yoav Seginer'),
  title('Fast Unsupervised Incremental Parsing'),
  acl2007,
nil)

entry!('yarowsky95unsupervised',
  author('David Yarowsky'),
  title('Unsupervised word sense disambiguation rivaling supervised methods'),
  acl(1995),
nil)

entry!('salakhutdinov03ecg',
  author('Ruslan Salakhutdinov and Sam Roweis and Zoubin Ghahramani'),
  title('Optimization with {EM} and expectation-conjugate-gradient'),
  icml(2003),
nil)

entry!('gildea99topic',
  author('Dan Gildea and Thomas Hofmann'),
  title('Topic-based language models using {EM}'),
  inproceedings('Eurospeech', 1999),
nil)

entry!('kuo08transliterations',
  author('Jin-Shea Kuo and Haizhou Li and Chih-Lung Lin'),
  title('Mining Transliterations from Web Query Results: An Incremental Approach'),
  inproceedings('Sixth SIGHAN Workshop on Chinese Language Processing', 2008),
nil)

entry!('venkataraman01word',
  author('A. Venkataraman'),
  title('A statistical model for word discovery in transcribed speech'),
  computationalLinguistics(2001, 27), pages(351, 372),
nil)

entry!('quadrianto08labels',
  title('Estimating labels from label proportions'),
  author('Novi Quadrianto and Alex J. Smola and Tiberio S. Caetano and Quoc V. Le'),
  icml2008, pages(776, 783),
nil)

entry!('ganchev08multi',
  title('Multi-View Learning over Structured and Non-Identical Outputs'),
  author('Kuzman Ganchev and João Graça and John Blitzer and Ben Taskar'),
  uai(2008),
nil)

entry!('graca08em',
  title('Expectation Maximization and Posterior Constraints'),
  author('João Graça and Kuzman Ganchev and Ben Taskar'),
  nips(2008), pages(569, 576),
nil)

entry!('druck08ge',
  title('Learning from Labeled Features using Generalized Expectation Criteria'),
  author('Gregory Druck and Gideon Mann and Andrew McCallum'),
  sigir(2008), pages(595, 602),
nil)

entry!('mann07expectation',
  title('Simple, Robust, Scalable Semi-supervised Learning via Expectation Regularization'),
  author('Gideon Mann and Andrew McCallum'),
  icml2007, pages(593, 600),
nil)

entry!('mann08ge',
  title('Generalized Expectation Criteria for Semi-Supervised Learning of Conditional Random Fields'),
  author('Gideon Mann and Andrew McCallum'),
  hltacl2008, pages(870, 878),
nil)

entry!('chang07constraint',
  title('Guiding Semi-Supervision with Constraint-Driven Learning'),
  author('Ming-Wei Chang and Lev Ratinov and Dan Roth'),
  acl2007, pages(280, 287),
nil)

entry!('haghighi06prototype',
  title('Prototype-Driven Learning for Sequence Models'),
  author('Aria Haghighi and Dan Klein'),
  hltnaacl2006, pages(320, 327),
nil)

entry!('zaidan08annotator',
  title('Modeling Annotators: A Generative Approach to Learning from Annotator Rationales'),
  author('Omar F. Zaidan and Jason Eisner'),
  emnlp2008,
nil)

entry!('zaidan07annotator',
  title('Using "Annotator Rationales" to Improve Machine Learning for Text Categorization'),
  author('Omar F. Zaidan and Jason Eisner and Christine D. Piatko'),
  hltnaacl2007,
nil)

entry!('moore04improving',
  author('Robert C. Moore'),
  title('Improving {IBM} Word Alignment Model 1'),
  acl2004, pages(518, 525),
nil)

entry!('daume04alignment',
  author('Hal Daume and Daniel Marcu'),
  title('Phrase-Based {HMM} Approach to Document/Abstract Alignment'),
  emnlp(2004),
nil)

entry!('barzilay05content',
  author('Regina Barzilay and Mirella Lapata'),
  title('Collective Content Selection for Concept-To-Text Generation'),
  hltemnlp(2005), pages(331, 338),
nil)

entry!('snyder07database',
  title('Database-Text Alignment via Structured Multilabel Classification'),
  author('Benjamin Snyder and Regina Barzilay'),
  ijcai2007, pages(1713, 1718),
nil)

entry!('zettlemoyer05ccg',
  title('Learning to Map Sentences to Logical Form: Structured Classification with Probabilistic Categorial Grammars'),
  author('Luke S. Zettlemoyer and Michael Collins'),
  uai2005, pages(658, 666),
  tags('semantic parsing'),
nil)

entry!('zettlemoyer07relaxed',
  author('Luke S. Zettlemoyer and Michael Collins'),
  title('Online Learning of Relaxed {CCG} Grammars for Parsing to Logical Form'),
  emnlpconll2007, pages(678, 687),
  tags('semantic parsing'),
nil)

entry!('lu08generative',
  author('Wei Lu and Hwee Tou Ng and Wee Sun Lee and Luke S. Zettlemoyer'),
  title('A Generative Model for Parsing Natural Language to Meaning Representations'),
  emnlp2008, pages(783, 792),
  tags('semantic parsing'),
nil)

entry!('ge05scissor',
  title('A Statistical Semantic Parser that Integrates Syntax and Semantics'),
  author('Ruifang Ge and Raymond J. Mooney'),
  conll(2005), pages(9, 16), address('Ann Arbor, Michigan'),
  tags('semantic parsing'),
nil)

entry!('kate06krisp',
  author('Rohit J. Kate and Raymond J. Mooney'),
  title('Using String-Kernels for Learning Semantic Parsers'),
  colingacl2006,
  pages(913, 920),
  tags('semantic parsing'),
nil)

entry!('kate07krisper',
  author('Rohit J. Kate and Raymond J. Mooney'),
  title('Learning Language Semantics from Ambiguous Supervision'),
  aaai(2007), pages(895, 900),
  tags('semantic parsing'),
nil)

entry!('wong06mt',
  title('Learning for semantic parsing with statistical machine translation'),
  author('Yuk Wah Wong and Raymond J. Mooney'),
  hltnaacl2006, pages(439, 446),
  tags('semantic parsing'),
nil)

entry!('wong07synchronous',
  title('Learning Synchronous Grammars for Semantic Parsing with Lambda Calculus'),
  author('Yuk Wah Wong and Raymond J. Mooney'),
  acl2007, pages(960, 967),
  tags('semantic parsing'),
nil)

entry!('chen08sportscast',
  title('Learning to Sportscast: A Test of Grounded Language Acquisition'),
  author('David L. Chen and Raymond J. Mooney'),
  icml2008, pages(128, 135),
nil)

entry!('feldman04embodied',
  author('J. Feldman and S. Narayanan'),
  title('Embodied Meaning in a Neural Theory of Language'),
  article('Brain and Language', 2004, 89), pages(385, 392),
nil)

entry!('branavan08annotation',
  author('S.R.K. Branavan and Harr Chen and Jacob Eisenstein and Regina Barzilay'),
  title('Learning Document-Level Semantic Properties from Free-text Annotations'),
  acl(2008),
nil)

entry!('barzilay08coherence',
  author('Regina Barzilay and Mirella Lapata'),
  title('Modeling Local Coherence: An Entity-based Approach'),
  computationalLinguistics(2008, 34), pages(1, 34),
nil)

entry!('eisenstein08topic',
  author('Jacob Eisenstein and Regina Barzilay'),
  title('{B}ayesian Unsupervised Topic Segmentation'),
  emnlp2008, pages(334, 343),
nil)

entry!('barzilay06aggregation',
  author('Regina Barzilay and Mirella Lapata'),
  title('Aggregation via Set Partitioning for Natural Language Generation'),
  hltnaacl2006,
nil)

entry!('barzilay04content',
  author('Regina Barzilay and Lillian Lee'),
  title('Catching the Drift: Probabilistic Content Models, with Applications to Generation and Summarization'),
  hltnaacl(2004),
nil)

entry!('siskind96cross',
  author('J. M. Siskind'),
  title('A computational study of cross-situational techniques for learning word-to-meaning mappings'),
  article('Cognition', 1996, 61), pages(1, 38),
nil)

entry!('gorniak07situated',
  title('Situated Language Understanding as Filtering Perceived Affordances'),
  author('P. Gorniak and D. Roy'),
  article('Cognitive Science', 2007, 31), pages(197, 231),
nil)

entry!('yu04grounding',
  title('On the integration of grounding language and learning objects'),
  author('C. Yu and D. H. Ballard'),
  aaai(2004), pages(488, 493),
nil)

entry!('grenager06verb',
  author('Trond Grenager and Christopher D. Manning'),
  title('Unsupervised discovery of a statistical verb lexicon'),
  emnlp(2006),
nil)

entry!('poon09semantic',
  author('Hoifung Poon and Pedro Domingos'),
  title('Unsupervised Semantic Parsing'),
  emnlp2009,
nil)

entry!('zettlemoyer09context',
  author('Luke S. Zettlemoyer and Michael Collins'),
  title('Learning Context-dependent Mappings from Sentences to Logical Form'),
  aclijcnlp2009,
  tags('semantic parsing'),
nil)

entry!('branavan09reinforcement',
  author('S.R.K. Branavan and Harr Chen and Luke S. Zettlemoyer and Regina Barzilay'),
  title('Reinforcement Learning for Mapping Instructions to Actions'),
  aclijcnlp2009,
  pages(82, 90),
nil)

entry!('yu07unified',
  author('C. Yu and D. H. Ballard'),
  title('A Unified Model of Early Word Learning: Integrating Statistical and Social Cues'),
  article('Neurocomputing', 2007, 70, '13--15'), pages(2149, 2165),
nil)

entry!('frank09intentions',
  author('Michael C. Frank and Noah D. Goodman and Joshua B. Tenenbaum'),
  title('Using Speakers\' Referential Intentions to Model Early Cross-Situational Word Learning'),
  article('Psychological Science', 2009, 20, 5), pages(578, 585),
nil)

entry!('chaloner95bayesian',
  title('{B}ayesian Experimental Design: A Review'),
  author('Kathryn Chaloner and Isabella Verdinelli'),
  article('Statistical Science', 1995, 10), pages(273, 304),
nil)

entry!('seeger08cs',
  title('Compressed Sensing and {B}ayesian Experimental Design'),
  author('Matthias Seeger and Hannes Nickisch'),
  icml2008, pages(912, 919),
nil)

entry!('nemirovski02saddle',
  title('An Efficient Stochastic Approximation Algorithm for Stochastic Saddle Point Problems'),
  author('A. Nemirovski and R. Y. Rubinstein'),
  article('International Series in Operations Research and Management Science', 2002, 46),
  pages(155, 184),
nil)

entry!('schein05active',
  author('Andrew I. Schein'),
  title('Active Learning for Logistic Regression'),
  phdthesis('Carnegie Mellon University', 2005),
nil)

entry!('jaakkola97logistic',
  title('A variational approach to {B}ayesian logistic regression models and their extensions'),
  author('Tommi Jaakkola and Michael I. Jordan'),
  aistats(1997),
nil)

entry!('dudik07maxent',
  title('Maximum Entropy Density Estimation'),
  author('Miroslav Dudík and Steven J. Phillips and Robert E. Schapire'),
  jmlr(2007, 8), pages(1217, 1260),
nil)

entry!('borwein05variational',
  title('Techniques of Variational Analysis'),
  author('Jonathan M. Borwein and Qiji Jim Zhu'),
  book('Springer', 2005),
  address('New York'),
nil)

entry!('roy01active',
  author('Nicholas Roy and Andrew McCallum'),
  title('Toward Optimal Active Learning through Sampling Estimation of Error Reduction'),
  icml(2001), pages(441, 448),
nil)

entry!('brown92class',
  author('P. F. Brown and  V. J. Della Pietra and P. V. deSouza and J. C. Lai and R. L. Mercer'),
  title('Class-Based n-gram Models of Natural Language'),
  computationalLinguistics(1992, 18), pages(467, 479),
nil)

entry!('grandvalet05entropy',
  title('Entropy Regularization'),
  author('Yves Grandvalet and Yoshua Bengio'),
  publisher('Springer'), address('United Kingdom'),
  inproceedings('Semi-Supervised Learning', 2005),
nil)

entry!('stein61quadratic',
  title('Estimation with Quadratic Loss'),
  author('W. James and C. Stein'),
  inproceedings('Fourth Berkeley Symposium in Mathematics, Statistics, and Probability', 1961),
  pages(361, 380),
  publisher('California Press'),
nil)

entry!('bouchard07tradeoff',
  title('Bias-Variance Tradeoff in Hybrid Generative-Discriminative Models'),
  author('Guillaume Bouchard'),
  inproceedings('Sixth International Conference on Machine Learning and Applications (ICMLA)', 2007),
  pages(124, 129),
nil)

entry!('akaike74aic',
  author('Hirotugu Akaike'),
  title('A new look at the statistical model identification'),
  article('IEEE Transactions on Automatic Control', 1974, 19), pages(716, 723),
nil)

entry!('bakker03task',
  author('B. Bakker and T. Heskes'),
  title('Task clustering and gating for {B}ayesian multitask learning'),
  jmlr(2003, 4), pages(83, 99),
nil)

entry!('evgeniou05task',
  author('T. Evgeniou and C. Micchelli and M. Pontil'),
  title('Learning multiple tasks with kernel methods'),
  jmlr(2005, 6), pages(615, 637),
nil)

entry!('argyriou07feature', 
  author('A. Argyriou and T. Evgeniou and M. Pontil'),
  title('Multi-task feature learning'),
  nips(2007), pages(41, 48),
nil)

entry!('jacob09cluster',
  author('Laurent Jacob and Francis Bach and Jean-Philippe Vert'),
  title('Clustered Multi-Task Learning: A Convex Formulation'),
  nips(2009), pages(745, 752),
nil)

entry!('bickel06regularization',
  author('Peter Bickel and Bo Li'),
  title('Regularization in Statistics'),
  article('Sociedad de Estadística e Investigación Operativa Test', 2006, 15), pages(271, 344),
nil)

entry!('bernardo79reference',
  author('J. M. Bernardo'),
  title('Reference posterior distributions for {B}ayesian inference'),
  article('Journal of the Royal Statistics Society: Series B (Statistical Methodology)', 1979, 41),
  pages(113, 147),
nil)

entry!('peters06bindingprediction',
  author('B. Peters and H.-H Bui and S. Frankild and M. Nielson and C. Lundegaard and E. Kostem and D. Basch and K. Lamberth and M. Harndahl and W. Fleri and S. S Wilson and J. Sidney and O. Lund and S. Buus and A. Sette'),
  title('A community resource benchmarking predictions of peptide binding to {MHC-I} molecules'),
  article('PLoS Compututational Biology', 2006, 2),
nil)

entry!('craven78gcv',
  author('P. Craven and G. Wahba'),
  title('Smoothing noisy data with spline functions. Estimating the correct degree of smoothing by the method of generalized cross-validation'),
  article('Numerische Mathematik', 1978, 31), number(4), pages(377, 403),
nil)

entry!('eldar09sure',
  author('Yonina C. Eldar'),
  title('Generalized {SURE} for Exponential Families: Applications to Regularization'),
  article('IEEE Transactions on Signal Processing', 2009, 57), number(2), pages(471, 481),
nil)

entry!('stein81sure',
  author('C. M. Stein'),
  title('Estimation of the mean of a multivariate normal distribution'),
  annalsOfStatistics(1981, 9), number(6), pages(1135, 1151),
nil)

entry!('bartlett05local',
  author('Peter L. Bartlett and Olivier Bousquet and Shahar Mendelson'),
  title('Local {R}ademacher complexities'),
  annalsOfStatistics(2005, 33), number(4), pages(1497, 1537),
nil)

entry!('bousquet02stability',
  author('O. Bousquet and A. Elisseeff'),
  title('Stability and Generalization'),
  jmlr(2002, 2), pages(499, 526),
nil)

entry!('cesabianchi06prediction',
  author('Nicolò Cesa-Bianchi and Gábor Lugosi'),
  title('Prediction, learning, and games'),
  book('Cambridge University Press', 2006), address('Cambridge, UK'),
nil)

entry!('bartlett53approximate',
  author('M. S. Bartlett'),
  unusualCapitalization('More'),
  title('Approximate confidence intervals. {II}. {M}ore than one unknown parameter'),
  article('Biometrika', 1953, 40),
  pages(306, 317),
nil)

entry!('levit85second',
  author('B. Ya. Levit'),
  title('Second-order asymptotic optimality and positive solutions of the Schrödinger equation'),
  article('Theory of Probability and its Applications', 1985, 30), pages(333, 363),
nil)

entry!('berkhin80second',
  author('P. E. Berkhin and B. Ya. Levit'),
  title('Second-order asymptotically minimax estimates for the mean of a normal population'),
  article('Problemy Peredachi Informatsii', 1980, 16), pages(60, 79),
nil)

entry!('dalalyan06second',
  author('A. S. Dalalyan and G. K. Golubev and A. B. Tsybakov'),
  title('Penalized maximum likelihood and semiparametric second-order efficiency'),
  annalsOfStatistics(2006, 34), number(1), pages(169, 201),
nil)

entry!('shibata89model',
  author('R. Shibata'),
  title('Statistical Aspects of Model Selection'),
  incollection('From Data to Model', 1989),
  publisher('Springer-Verlag'), address('New York'), pages(215, 240),
nil)

entry!('murata94neural',
  author('N. Murata and S. Yoshizawa and S. Amari'),
  title('Network Information Criterion---Determining the Number of Hidden Units for an Artificial Neural Network Model'),
  article('IEEE Transactions on Neural Networks', 1994, 5), number(6), pages(865, 872),
nil)

entry!('konishi96gic',
  author('S. Konishi and G. Kitagawa'),
  title('Generalized Information Criteria in Model Selection'),
  biometrika(1996, 83), number(4), pages(875, 890),
nil)

entry!('ishiguro97bootstrapping',
  author('M. Ishiguro and Y. Sakamoto and G. Kitagawa'),
  title('Bootstrapping Log Likelihood and {EIC}, an Extension of {AIC}'),
  article('Annals of the Institute of Statistical Mathematics', 1997, 49), pages(411, 434),
nil)

entry!('sahavechaphan06xsnippet',
  author('Naiyana Sahavechaphan and Kajal Claypool'),
  title('XSnippet: Mining For Sample Code'),
  oopsla(2006), volume(41),
nil)

entry!('jiang07deckard',
  title('{DECKARD}: Scalable and Accurate Tree-Based Detection of Code Clones'),
  author('Lingxiao Jiang and Ghassan Misherghi and Zhendong Su  and Stephane Glondu'),
  icse(2007), pages(96, 105),
  publisher('IEEE Computer Society'), address('Washington, DC'),
nil)

entry!('lu09generation',
  title('Natural Language Generation with Tree Conditional Random Fields'),
  author('Wei Lu and Hwee Tou Ng and Wee Sun Lee'),
  emnlp(2009), pages(400, 409),
nil)

entry!('ratnaparkhi02surface',
  title('Trainable approaches to surface natural language generation and their application to conversational dialog systems'),
  author('Adwait Ratnaparkhi'),
  article('Computer, Speech \\& Language', 2002, 16), pages(435, 455),
nil)

entry!('mellish00dependencies',
  title('A Representation for Complex and Evolving Data Dependencies in Generation'),
  author('C. Mellish and R. Evans and L. Cahill and C. Doran and D. Paiva and M. Reape and D. Scott and N. Tipper'),
  anlpnaacl2000, pages(119, 126),
nil)

entry!('koller02generation',
  author('Alexander Koller and Kristina Striegnitz'),
  title('Generation as Dependency Parsing'),
  acl2002, pages(17, 24),
nil)

entry!('paiva05control',
  author('Daniel S. Paiva and Roger Evans'),
  title('Empirically-based Control of Natural Language Generation'),
  acl2005, pages(58, 65),
nil)

entry!('soricut06widl',
  author('Radu Soricut and Daniel Marcu'),
  title('Stochastic Language Generation Using {WIDL}-Expressions and its Application in Machine Translation and Summarization'),
  acl(2006), pages(1105, 1112),
nil)

entry!('soricut06discourse',
  title('Discourse Generation Using Utility-Trained Coherence Models'),
  author('Radu Soricut and Daniel Marcu'),
  acl(2006), pages(803, 810),
nil)

entry!('denero09efficient',
  title('Efficient Parsing for Transducer Grammars'),
  author('John DeNero and Mohit Bansal and Adam Pauls and Dan Klein'),
  naacl2009, pages(227, 235),
nil)

entry!('agarwal09hybrid',
  title('Exponential Family Hybrid Learning'),
  author('Arvind Agarwal and Hal Daume'),
  ijcai(2009),
nil)

entry!('belz08sumtime',
  author('Anja Belz'),
  title('Automatic generation of weather forecast texts using comprehensive probabilistic generation-space models'),
  article('Natural Language Engineering', 2008, 14),
  number(4),
  pages(1, 26),
  publisher('Cambridge University Press'),
  address('New York'),
nil)

entry!('reiter05sumtime',
  author('Ehud Reiter and Somayajulu Sripada and Jim Hunter and Jin Yu and Ian Davy'),
  title('Choosing words in computer-generated weather forecasts'),
  article('Artificial Intelligence', 2005, 167),
  pages(137, 169),
  publisher('Elsevier Science Publishers Ltd.'),
  address('Essex, UK'),
nil)

entry!('belz09sumtime',
  author('Anja Belz and Eric Kow'),
  title('System building cost vs. output quality in data-to-text generation'),
  inproceedings('European Workshop on Natural Language Generation', 2009),
  pages(16, 24),
  location('Athens, Greece'),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('green06biomedical',
  author('Nancy Green'),
  title('Generation of biomedical arguments for lay readers'),
  inproceedings('International Natural Language Generation Conference', 2006),
  pages(114, 121),
  location('Sydney, Australia'),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('turner09geo',
  author('Ross Turner and Yaji Sripada and Ehud Reiter'),
  title('Generating approximate geographic descriptions'),
  inproceedings('European Workshop on Natural Language Generation', 2009),
  pages(42, 49),
  location('Athens, Greece'),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('dale03navigation',
  author('Robert Dale and Sabine Geldof and Jean-Philippe Prost'),
  title('CORAL: using natural language generation for navigational assistance'),
  inproceedings('Australasian computer science conference', 2003),
  pages(35, 44),
  location('Adelaide, Australia'),
  publisher('Australian Computer Society, Inc.'),
  address('Darlinghurst, Australia'),
nil)

entry!('foster04xslt',
  author('Mary Ellen Foster and Michael White'),
  title('Techniques for text planning with {XSLT}'),
  inproceedings('Workshop on NLP and XML: RDF/RDFS and OWL in Language Technology', 2004),
  pages(1, 8),
  publisher('Association for Computational Linguistics'),
  address('Morristown, NJ'),
nil)

entry!('liu89lbfgs',
  author('D. C. Liu and J. Nocedal'),
  title('On the Limited Memory Method for Large Scale Optimization'),
  article('Mathematical Programming B', 1989, 45), number(3), pages(503, 528),
nil)

entry!('papineni02bleu',
  author('Kishore Papineni and Salim Roukos and Todd Ward and Wei-Jing Zhu'),
  title('{BLEU}: A Method for Automatic Evaluation of Machine Translation'),
  acl2002,
nil)

entry!('piantadosi08compositional',
  title('A {B}ayesian Model of the Acquisition of Compositional Semantics'),
  author('S. T. Piantadosi and N. D. Goodman and B. A. Ellis and J. B. Tenenbaum'),
  inproceedings('Proceedings of the Thirtieth Annual Conference of the Cognitive Science Society', 2008),
  pages(1620, 1625),
  address('Washington, D.C.'),
nil)

entry!('goodman08church',
  title('Church: a language for generative models'),
  author('N. D. Goodman and V. K. Mansighka and D. Roy and K. Bonawitz and J. B. Tenenbaum'),
  uai(2008),
nil)

entry!('lau03programming',
  title('Programming by demonstration using version space algebra'),
  author('T. Lau and S. Wolfman and P. Domingos and D. S. Weld'),
  machineLearning(2003, 53), pages(111, 156),
nil)

entry!('lau03traces',
  title('Learning Programs from Traces using Version Space Algebra'),
  author('T. Lau and P. Domingos and D. S. Weld'),
  inproceedings('International Conference On Knowledge Capture', 2003), pages(36, 43),
nil)

entry!('briggs06functional',
  title('Functional genetic programming with combinators'),
  author('Forrest Briggs and Melissa O\'Neill'),
  inproceedings('Third Asian-Pacific workshop on Genetic Programming', 2006),
  pages(110, 127),
nil)

entry!('blunsom09note',
  title('A note on the implementation of Hierarchical {D}irichlet Processes'),
  author('Phil Blunsom and Trevor Cohn and Sharon Goldwater and Mark Johnson'),
  acl(2009),
nil)

entry!('cypher93pbd',
  title('Watch what {I} do: Programming by demonstration'),
  author('A. Cypher'),
  book('MIT Press', 1993),
nil)

entry!('caruana97multitask',
  title('Multitask learning'),
  machineLearning(1997, 28), pages(41, 75),
  author('Rich Caruana'),
nil)

entry!('xue07multitask',
  title('Multi-task learning for classification with {D}irichlet process priors'),
  author('Y. Xue and X. Liao and L. Carin and B. Krishnapuram'),
  jmlr(2007, 8), pages(35, 63),
nil)

entry!('hankin04lambda',
  title('An Introduction to Lambda Calculi for Computer Scientists'),
  author('Chris Hankin'),
  book('Lightning Source', 2004),
nil)

entry!('ariola97cyclic',
  title('Cyclic lambda calculi'),
  author('Zena M. Ariola and Stefan Blom'),
  inproceedings('Theoretical Aspects of Computer Software', 1997),
  pages(77, 106),
nil)

entry!('vapnik00nature',
  title('The Nature of Statistical Learning Theory'),
  author('Vladimir N. Vapnik'),
  book('Springer-Verlag', 2000), address('New York'),
nil)

entry!('haussler94rigorous',
  title('Rigorous Learning Curve Bounds from Statistical Mechanics'),
  author('David Haussler and Michael Kearns and H. Sebastian Seung and Naftali Tishby'),
  colt(1994), pages(76, 87),
nil)

entry!('wanwright09sharp',
  author('M. J. Wainwright'),
  title('Sharp thresholds for noisy and high-dimensional recovery of sparsity using $\ell_1$-constrained quadratic programming (Lasso)'),
  article('IEEE Transactions on Information Theory', 2009, 55), pages(2183, 2202),
nil)

entry!('schoenfinkel24combinatory',
  author('Moses Schönfinkel'),
  title('Über die Bausteine der mathematischen Logik'),
  article('Mathematische Annalen', 1924, 92), pages(305, 316),
#:305–316, 1924. English transl: On the building blocks of mathematical logic, in [Heijenoort, 1967], pp. 355–366.
nil)

entry!('shalev07online',
  title('Online Learning: Theory, Algorithms, and Applications'),
  author('Shai Shalev-Shwartz'),
  phdthesis('The Hebrew University of Jerusalem', 2007),
nil)

entry!('eisenstein09read',
  title('Reading to Learn: Constructing Features from Semantic Abstracts'),
  author('J. Eisenstein and J. Clarke and D. Goldwasser and D. Roth'),
  emnlp2009,
  pages(958, 967),
nil)

entry!('culy96null',
  title('Null objects in {E}nglish recipes'),
  author('Christopher Culy'),
  article('Language Variation and Change', 1996, 8), pages(91, 124),
nil)

entry!('fleischman07intention',
  title('Representing Intentions in a Cognitive Model of Language Acquisition: Effects of Phrase Structure on Situated Verb Learning'),
  author('M. Fleischman and D. Roy'),
  aaai(2007),
nil)

entry!('solar05sketching',
  title('Programming by Sketching for Bit-Streaming Programs'),
  author('Armando Solar-Lezama and Rodric Rabbah and Rastislav Bodík and Kemal Ebcioglu'),
  pldi(2005),
nil)

entry!('crammer06passive',
  title('Online Passive-Aggressive Algorithms'),
  author('Koby Crammer and Ofer Dekel and Joseph Keshet and Shai Shalev-Shwartz and Yoram Singer'),
  jmlr(2006, 7), pages(551, 585),
nil)

entry!('strohmer09kaczmarz',
  author('Thomas Strohmer and Roman Vershynin'),
  title('A randomized Kaczmarz algorithm with exponential convergence'),
  article('Journal of Fourier Analysis and Applications', 2009, 15), pages(262, 278),
nil)

entry!('needell2014kaczmarz',
  author('Deanna Needell and Nathan Srebro and Rachel Ward'),
  title('Stochastic Gradient Descent, Weighted Sampling, and the Randomized Kaczmarz algorithm'),
  nips(2014),
nil)

entry!('srebro10stochastic',
  title('Stochastic optimization and online learning with smooth loss functions'),
  author('Nati Srebro and Karthik Sridharan and Ambuj Tewari'),
  techreport('TTI Chicago', 2010),
nil)

entry!('srebro10tutorial',
  author('Nati Srebro and Ambuj Tewari'),
  title('Stochastic optimization for machine learning (tutorial)'),
  icml(2010),
  url('http://ttic.uchicago.edu/~nati/Publications/ICML10tut.pdf'),
nil)

entry!('hazan11beyond',
  title('Beyond the regret minimization barrier: an optimal algorithm for stochastic strongly-convex optimization'),
  author('Elad Hazan and Satyen Kale'),
  colt(2011),
nil)

entry!('rakhlin12making',
  title('Making Gradient Descent Optimal for Strongly Convex Stochastic Optimization'),
  author('Alexander Rakhlin and Ohad Shamir and Karthik Sridharan'),
  icml(2012),
nil)

entry!('nesterov1983acceleration',
  title('A method of solving a convex programming problem with convergence rate $O(1/k^2)$'),
  author('Y. Nesterov'),
  article('Soviet Mathematics Doklady', 1983, 27),
  number(2), pages(372, 376),
nil)

entry!('nesterov2004introductory',
  title('Introductory Lectures on Convex Optimization: A Basic Course'),
  author('Y. Nesterov'),
  book('Springer', 2004),
nil)

entry!('nesterov2005smooth',
  title('Smooth minimization of non-smooth functions'),
  author('Y. Nesterov'),
  article('Mathematical Programming', 2005, 103),
  number(1), pages(127, 152),
nil)

entry!('lee13coordinate',
  title('Efficient Accelerated Coordinate Descent Methods and Faster Algorithms for Solving Linear Systems'),
  author('Yin Tat Lee and Aaron Sidford'),
  focs(2013),
nil)

entry!('cohen2015sampling',
  title('Uniform Sampling for Matrix Approximation'),
  author('Michael B. Cohen and Yin Tat Lee and Cameron Musco and Christopher Musco and Richard Peng and Aaron Sidford'),
  itcs(2015),
nil)

entry!('nelson2013osnap',
  title('OSNAP: Faster numerical linear algebra algorithms via sparser subspace embeddings'),
  author('Jelani Nelson and Huy L. Nguyen'),
  focs(2013),
nil)

entry!('li2013sampling',
  title('Iterative Row Sampling'),
  author('Mu Li and Gary L. Miller and Richard Peng'),
  focs(2013),
nil)

entry!('williams2012omega',
  title('Multiplying matrices faster than {C}oppersmith-{W}inograd'),
  author('Virginia Vassilevska Williams'),
  stoc(2012),
nil)

entry!('leroux2012sag',
  title('A Stochastic Gradient Method with an Exponential Convergence Rate for Finite Training Sets'),
  author('N. Le Roux and M. Schmidt and F. Bach'),
  nips(2012),
nil)

entry!('shalev13stochastic',
  title('Stochastic Dual Coordinate Ascent Methods for Regularized Loss Minimization'),
  author('Shai Shalev-Shwartz and Tong Zhang'),
  jmlr(2013, 14), pages(567, 599),
nil)

entry!('shalev2014accelerated',
  title('Accelerated proximal stochastic dual coordinate ascent for regularized loss minimization'),
  author('Shai Shalev-Shwartz and Tong Zhang'),
  article('Mathematical Programming', 2014),
  pages(1, 41),
nil)

entry!('lin2014accelerated',
  title('An Accelerated Proximal Coordinate Gradient Method'),
  author('Qihang Lin and Zhaosong Lu and Lin Xiao'),
  nips(2014),
nil)

entry!('xiao2014proximal',
  title('A proximal stochastic gradient method with progressive variance reduction'),
  author('Lin Xiao and Tong Zhang'),
  article('SIAM Journal on Optimization', 2014, 24),
  number(4), pages(2057, 2075),
nil)

entry!('defazio2014saga',
  title('SAGA: A Fast Incremental Gradient Method With Support for Non-Strongly Convex Composite Objectives'),
  author('Aaron Defazio and Francis Bach and Simon Lacoste-Julien'),
  nips(2014),
nil)

entry!('johnson13svrg',
  title('Accelerating Stochastic Gradient Descent using Predictive Variance Reduction'),
  author('Rie Johnson and Tong Zhang'),
  nips(2013),
nil)

entry!('orabona14simultaneous',
  title('Simultaneous Model Selection and Optimization through Parameter-free Stochastic Learning'),
  author('Francesco Orabona'),
  nips(2014),
nil)

entry!('mansinghka09thesis',
  title('Natively Probabilistic Computation'),
  author('Vikash Mansinghka'),
  phdthesis('MIT', 2009),
nil)

entry!('goodman08rule',
  title('A rational analysis of rule-based concept learning'),
  author('N. D. Goodman and J. B. Tenenbaum and J. Feldman and T. L. Griffiths'),
  article('Cognitive Science', 2008, 32), pages(108, 154), 
nil)

entry!('arlot10penalty',
  title('Data-driven calibration of linear estimators with minimal penalties'),
  author('Sylvain Arlot and Francis Bach'),
  nips(2010), pages(46, 54),
nil)

entry!('kollar10directions',
  title('Toward Understanding Natural Language Directions'),
  author('Thomas Kollar and Stefanie Tellex and Deb Roy and Nicholas Roy'),
  inproceedings('Human-Robot Interaction', 2010),
  pages(259, 266),
nil)

entry!('jaeger08game',
  title('Game Theory in Semantics and Pragmatics'),
  author('Gerhard Jäger'),
  techreport('University of Tübingen', 2008),
nil)

entry!('jaeger08applications',
  title('Applications of Game Theory in Linguistics'),
  author('Gerhard Jäger'),
  article('Language and Linguistics Compass', 2008, 2), pages(406, 421),
nil)

entry!('austin62do',
  title('How to do Things with Words: The {W}illiam {J}ames Lectures delivered at {H}arvard University in 1955'),
  author('John Langshaw Austin'),
  book('Oxford', 1962), address('Clarendon, UK'),
nil)

entry!('valiant84learnable',
  title('A theory of the learnable'),
  author('Leslie Valiant'),
  article('Communications of the ACM', 1984, 27), number(11), pages(1134, 1142),
nil)

entry!('jackson97dnf',
  title('An efficient membership-query algorithm for learning {DNF} with respect to the uniform distribution'),
  author('J. Jackson'),
  article('Journal of Computer and System Sciences', 1997, 55), number(3), pages(414, 440),
nil)

entry!('angluin88queries',
  title('Queries and concept learning'),
  author('D. Angluin'),
  machineLearning(1988, 2), number(4), pages(319, 342),
nil)

entry!('donoho06compressed',
  title('Compressed sensing'),
  author('David Donoho'),
  article('IEEE Trans. on Information Theory', 2006, 52), number(4), pages(1289, 1306),
nil)

entry!('hamlet94random',
  author('D. Hamlet'),
  title('Random testing'),
  editor('J. Marciniak'),
  inproceedings('Encyclopedia of Software Engineering', 1994), pages(970, 978),
  publisher('Wiley'), address('New York'), year(1994),
nil)

entry!('graf97predicate',
  title('Construction of abstract state graphs with {PVS}'),
  author('Susanne Graf and Hassen Saidi'),
  article('Computer Aided Verification', 1997, 1254), pages(72, 83),
nil)

entry!('monro51stochastic',
  title('A Stochastic Approximation Method'),
  author('Herbert Robbins and Sutton Monro'),
  article('Annals of Mathematical Statistics', 1951, 22), number(3), pages(400, 407),
nil)

entry!('smaragdakis11context',
  author('Yannis Smaragdakis and Martin Bravenboer and Ondrej Lhotak'),
  title('Pick Your Contexts Well: Understanding Object-Sensitivity'),
  popl(2011),
nil)

entry!('spoon04ddp',
  title('Demand-Driven Type Inference with Subgoal Pruning: Trading Precision for Scalability'),
  author('S. Alexander Spoon and Olin Shivers'),
  inproceedings('European Conference on Object-Oriented Programming (ECOOP)', 2004),
nil)

entry!('henzinger02lazy',
  title('Lazy Abstraction'),
  author('Thomas A. Henzinger and Ranjit Jhala and Rupak Majumdar and Grégoire Sutre'),
  popl(2002),
nil)

entry!('mcmillan06lazy',
  title('Lazy Abstraction with Interpolants'),
  author('Ken McMillan'),
  cav(2006), pages(123,136),
nil)

entry!('vipindeep05pruning',
  title('Efficient static analysis with path pruning using coverage data'),
  author('V. Vipindeep and Pankaj Jalote'),
  inproceedings('International Workshop on Dynamic Analysis (WODA)', 2005),
nil)

entry!('kamp93drt',
  author('H. Kamp and U. Reyle'),
  title('From Discourse to Logic: An Introduction to the Model-theoretic Semantics of Natural Language, Formal Logic and Discourse Representation Theory'),
  book('Kluwer, Dordrecht', 1993),
nil)

entry!('muskens96combine',
  title('Combining Montague semantics and discourse representation'),
  author('Reinhard Muskens'),
  article('Linguistics and Philosophy', 1996, 19), number(2), pages(143, 186),
nil)

entry!('kwiatkowski10ccg',
  title('Inducing Probabilistic {CCG} Grammars from Logical Form with Higher-Order Unification'),
  author('T. Kwiatkowski and L. Zettlemoyer and S. Goldwater and M. Steedman'),
  emnlp2010, pages(1223, 1233),
nil)

entry!('clarke10world',
  title('Driving Semantic Parsing from the World\'s Response'),
  author('James Clarke and Dan Goldwasser and Ming-Wei Chang and Dan Roth'),
  conll2010,
  pages(18, 27),
nil)

entry!('pross09grounded',
  title('Grounded Discourse Representation Theory: Towards a Semantics-Pragmatics Interface for Human-Machine Collaboration'),
  author('Tillmann Pross'),
  phdthesis('University of Stuttgart', 2009),
nil)

entry!('bos94drs',
  title('A Compositional {DRS}-based formalism for {NLP} applications'),
  author('Johan Bos and Elsbeth Mastenbroek and Scott McGlashan and Sebastian Millies and Manfred Pinkal'),
  techreport('Universität des Saarlandes', 1994),
nil)

entry!('kamp05drt',
  title('Discourse Representation Theory'),
  author('Hans Kamp and Josef van Genabith and Uwe Reyle'),
  incollection('Handbook of Philosophical Logic', 2005),
  editor('D. Gabbay and F. Guenthner'),
  publisher('Kluwer'), address('Dordrecht, The Netherlands'),
nil)

entry!('bos06superlatives',
  title('An Empirical Approach to the Interpretation of Superlatives'),
  author('Malvina Nissim and Johan Bos'),
  emnlp(2006),
nil)

entry!('bos09economical',
  title('A Controlled Fragment of {DRT}'),
  author('J. Bos'),
  inproceedings('Workshop on Controlled Natural Language', 2009), pages(1, 5),
nil)

entry!('bos04wide',
  title('Wide-coverage semantic representations from a {CCG} parser'),
  author('Johan Bos and Stephen Clark and Mark Steedman and James R. Curran and Julia Hockenmaier'),
  coling2004,
  pages(1240, 1246),
nil)

entry!('barker02continuations',
  title('Continuations and the nature of quantification'),
  author('Chris Barker'),
  article('Natural Language Semantics', 2002, 10), pages(211, 242),
nil)

entry!('shan04continuations',
  title('Delimited continuations in natural language'),
  author('Chung-chieh Shan'),
  arxiv(2004),
nil)

entry!('heim98semantics',
  title('Semantics in Generative Grammar'),
  author('Irene Heim and Angelika Kratzer'),
  book('Wiley-Blackwell', 1998), address('Oxford, UK'),
nil)

entry!('white06hlds',
  author('Michael White'),
  title('Efficient Realization of Coordinate Structures in Combinatory Categorial Grammar'),
  article('Research on Language and Computation', 2006, 4), pages(39, 75),
nil)

entry!('bos08framenet',
  author('J. Bos and M. Nissim'),
  title('Combining Discourse Representation Theory with FrameNet'),
  inproceedings('Frames, Corpora, and Knowledge Representation', 2008), pages(169, 183),
nil)

entry!('chaves07model',
  author('Rui Pedro Chaves'),
  title(' Dynamic Model Checking of Discourse Representation Structures with Pluralities'),
  inproceedings('International Workshop on Computational Semantics', 2007),
nil)

entry!('blackburn05semantics',
  author('Patrick Blackburn and Johan Bos'),
  title('Representation and Inference for Natural Language: A First Course in Computational Semantics'),
  book('CSLI Publishers', 2005),
nil)

entry!('thompson97parse',
  title('Learning to Parse Natural Language Database Queries into Logical Form'),
  author('Cynthia A. Thompson and Raymond J. Mooney and Lappoon R. Tang'),
  inproceedings('ML-97 Workshop on Automata Induction, Grammatical Inference, and Language Acquisition', 1997),
nil)

entry!('montague73ptq',
  title('The proper treatment of quantification in ordinary {E}nglish'),
  author('Richard Montague'),
  inproceedings('Approaches to Natural Language', 1973), pages(221, 242),
  address('Dordrecht, The Netherlands'),
  #Reprinted in Portner and Partee, (eds.), 17-34.
nil)

entry!('cooper75thesis',
  title('Montague\'s semantic theory and transformational syntax'),
  author('Robin Cooper'),
  phdthesis('University of Massachusetts at Amherst', 1975),
nil)

entry!('steedman00ccg',
  author('Mark Steedman'),
  title('The Syntactic Process'),
  book('MIT Press', 2000),
nil)

entry!('carpenter98type',
  author('Bob Carpenter'),
  title('Type-Logical Semantics'),
  book('MIT Press', 1998),
nil)

entry!('zelle96geoquery',
  author('M. Zelle and R. J. Mooney'),
  aaai(1996),
  title('Learning to parse database queries using inductive logic proramming'),
  pages(1050, 1055),
  tags('semantic parsing'),
nil)

entry!('branavan10high',
  title('Reading Between the Lines: Learning to Map High-level Instructions to Commands'),
  author('S.R.K. Branavan and Luke Zettlemoyer and Regina Barzilay'),
  acl2010,
  pages(1268, 1277),
nil)

entry!('duchi10adagrad',
  title('Adaptive Subgradient Methods for Online Learning and Stochastic Optimization'),
  author('John Duchi and Elad Hazan and Yoram Singer'),
  colt(2010),
nil)

entry!('dechter03constraint',
  title('Constraint Processing'),
  author('Rina Dechter'),
  book('Morgan Kaufmann', 2003),
nil)

entry!('richardson06mln',
  title('{M}arkov Logic Networks'),
  author('Matthew Richardson and Pedro Domingos'),
  machineLearning(2006, 62), pages(107, 136),
nil)

entry!('tang01ilp',
  author('L. R. Tang and R. J. Mooney'),
  title('Using multiple clause constructors in inductive logic programming for semantic parsing'),
  inproceedings('European Conference on Machine Learning (ECML)', 2001), address('Freiburg, Germany'), pages(466, 477),
nil)

entry!('kate05funql',
  author('Rohit J. Kate and Yuk Wah Wong and Raymond J. Mooney'),
  title('Learning to Transform Natural to Formal Languages'),
  aaai(2005), pages(1062, 1068),
nil)

entry!('nivre05dependency',
  title('Dependency Grammar and Dependency Parsing'),
  author('Joakim Nivre'),
  techreport('Växjö University: School of Mathematics and Systems Engineering', 2005),
nil)

entry!('popescu03precise',
  title('Towards a Theory of Natural Language Interfaces to Databases'),
  author('Ana-Maria Popescu and Oren Etzioni and Henry Kautz'),
  inproceedings('International Conference on Intelligent User Interfaces (IUI)', 2003),
  address('Miami, Florida'),
  pages(149, 157),
nil)

entry!('schuler03interpretation',
  title('Using model-theoretic semantic interpretation to guide statistical parsing and word recognition in a spoken language interface'),
  author('William Schuler'),
  acl2003,
  pages(529, 536),
nil)

entry!('copestake05mrs',
  author('Ann Copestake and Dan Flickinger and Ivan Sag and Carl Pollard'),
  title('Minimal Recursion Semantics: An introduction'),
  article('Journal of Research on Language and Computation', 2005, 3), pages(281, 332),
nil)

entry!('androutsopoulos95nlidb',
  title('Natural Language Interfaces to Databases -- An Introduction'),
  author('I. Androutsopoulos and G. D. Ritchie and P. Thanisch'),
  article('Journal of Natural Language Engineering', 1995, 1), pages(29, 81),
nil)

entry!('woods72lunar',
  author('W. A. Woods and R. M. Kaplan and B. N. Webber'),
  title('The Lunar Sciences Natural Language Information System: Final Report'),
  techreport('BBN Report 2378, Bolt Beranek and Newman Inc.', 1972),
  address('Cambridge, Massachusetts'),
nil)

entry!('warren82chat80',
  author('D. Warren and F. Pereira'),
  title('An Efficient Easily Adaptable System for Interpreting Natural Language Queries'),
  computationalLinguistics(1982, 8), pages(110, 122),
nil)

entry!('baldridge02ccg',
  title('Coupling {CCG} with Hybrid Logic Dependency Semantics'),
  author('Jason Baldridge and Geert-Jan M. Kruijff'),
  acl2002, pages(319, 326),
nil)

entry!('branavan11win',
  title('Learning to Win by Reading Manuals in a {M}onte-{C}arlo Framework'),
  author('S.R.K. Branavan and David Silver and Regina Barzilay'),
  acl2011,
  pages(268, 277),
nil)

entry!('goldwasser11confidence',
  title('Confidence Driven Unsupervised Semantic Parsing'),
  author('Dan Goldwasser and Roi Reichart and James Clarke and Dan Roth'),
  acl2011,
  pages(1486, 1495),
nil)

entry!('goldwasser11instructions',
  title('Learning From Natural Instructions'),
  author('Dan Goldwasser and Dan Roth'),
  ijcai2011,
  pages(1794, 1800),
nil)

entry!('alshawi11nlf',
  title('Deterministic Statistical Mapping of Sentences to Underspecified Semantics'),
  author('Hiyan Alshawi and Pi-Chuan Chang and Michael Ringgaard'),
  inproceedings('International Conference on Compositional Semantics (IWCS)', 2011),
  address('Oxford, UK'),
  pages(15, 24),
nil)

entry!('giordani09sql',
  title('Semantic Mapping Between Natural Language Questions and {SQL} Queries via Syntactic Pairing'),
  author('Alessandra Giordani and Alessandro Moschitti'),
  inproceedings('International Conference on Applications of Natural Language to Information Systems', 2009),
  address('Saarbrücken, Germany'),
  pages(207, 221),
nil)

entry!('miller96statistical',
  title('A Fully Statistical Approach to Natural Language Interfaces'),
  author('Scott Miller and David Stallard and Robert Bobrow and Richard Schwartz'),
  acl1996,
  pages(55, 61),
nil)

entry!('kwiatkowski11lex',
  title('Lexical Generalization in {CCG} Grammar Induction for Semantic Parsing'),
  author('T. Kwiatkowski and L. Zettlemoyer and S. Goldwater and M. Steedman'),
  emnlp2011,
  pages(1512, 1523),
nil)

entry!('artzi11conversations',
  title('Bootstrapping Semantic Parsers from Conversations'),
  author('Yoav Artzi and Luke Zettlemoyer'),
  emnlp2011,
  pages(421, 432),
  tags('semantic parsing'),
nil)

entry!('cousot77abstract',
  title('Abstract interpretation: a unified lattice model for static analysis of programs by construction or approximation of fixpoints'),
  author('Patrick Cousot and Radhia Cousot'),
  popl(1977), address('Los Angeles, California'), pages(238, 252),
nil)

entry!('nocedal80lbfgs',
  author('J. Nocedal'),
  title('Updating Quasi-Newton Matrices with Limited Storage'),
  article('Mathematics of Computation', 1980, 35), pages(773, 782),
nil)

entry!('daume09searn',
  author('Hal Daume and John Langford and Daniel Marcu'),
  title('Search-based Structured Prediction'),
  machineLearning(2009, 75),
  pages(297, 325),
nil)

entry!('judge06qtb',
  author('J. Judge and A. Cahill and J. v. Genabith'),
  title('Question-Bank: creating a corpus of parse-annotated questions'),
  colingacl2006,
  pages(497, 504),
nil)

entry!('porter80stem',
  author('M. F. Porter'),
  title('An algorithm for suffix stripping'),
  article('Program: electronic library and information systems', 1980, 14), pages(130, 137),
nil)

entry!('vogel10navigate',
  author('Adam Vogel and Dan Jurafsky'),
  title('Learning to Follow Navigational Directions'),
  acl2010,
  pages(806, 814),
nil)

entry!('chen11navigate',
  title('Learning to Interpret Natural Language Navigation Instructions from Observations'),
  author('David L. Chen and Raymond J. Mooney'),
  aaai(2011), pages(859, 865),
nil)

entry!('grice75maxims',
  author('H. P. Grice'),
  title('Logic and Conversation'),
  article('Syntax and semantics', 1975, 3),
  pages(41, 58),
nil)

entry!('potts03thesis',
  title('The Logic of Conventional Implicatures'),
  author('Christopher Potts'),
  phdthesis('UC Santa Cruz', 2003),
nil)

entry!('lev04logic',
  title('Solving Logic Puzzles: From Robust Processing to Precise Semantics'),
  author('Iddo Lev and Bill MacCartney and Christopher D. Manning and Roger Levy'),
  inproceedings('ACL Workshop on Text Meaning and Interpretation', 2004),
nil)

entry!('hockenmaier03ccg',
  title('Data and Models for Statistical Parsing with Combinatory Categorial Grammar'),
  author('Julia Hockenmaier'),
  phdthesis('University of Edinburgh', 2003),
nil)

entry!('holland99proofs',
  title('Verbalization of High-Level Formal Proofs'),
  author('Amanda M. Holland-Minkley and Regina Barzilay and Robert L. Constable'),
  aaai(1999),
nil)

entry!('dinesh11regulatory',
  title('Computing Logical Form on Regulatory Texts'),
  author('Nikhil Dinesh and Aravind Joshi and Insup Lee'),
  emnlp2011,
nil)

entry!('miller04ner',
  author('S. Miller and J. Guinness and A. Zamanian'),
  hltnaacl(2004),
  title('Name Tagging with Word Clusters and Discriminative Training'),
  pages(337, 342),
nil)

entry!('koo08simple',
  author('Terry Koo and Xavier Carreras and Michael Collins'),
  title('Simple Semi-Supervised Dependency Parsing'),
  hltacl2008,
nil)

entry!('anandkumar12moments',
  title('A Method of Moments for Mixture Models and Hidden {M}arkov Models'),
  author('Animashree Anandkumar and Daniel Hsu and Sham M. Kakade'),
  colt(2012),
  tags('spectral'),
nil)

entry!('anandkumar11tree',
  title('Spectral Methods for Learning Multivariate Latent Tree Structure'),
  author('Animashree Anandkumar and Kamalika Chaudhuri and Daniel Hsu and Sham M. Kakade and Le Song and Tong Zhang'),
  nips(2011),
  tags('spectral'),
nil)

entry!('allman11identifiability',
  title('Identifiability of 2-tree mixtures for group-based models'),
  author('Elizabeth S. Allman and Sonja Petrovi and John A. Rhodes and Seth Sullivant'),
  article('Transactions on Computational Biology and Bioinformatics', 2011, 8), pages(710, 722),
  tags('spectral'),
nil)

entry!('allman09identifiability',
  author('E. S. Allman and C. Matias and J. A. Rhodes'),
  title('Identifiability of parameters in latent structure models with many observed variables'),
  annalsOfStatistics(2009, 37), pages(3099, 3132),
  tags('spectral'),
nil)

entry!('kruskal77three',
  author('J. B. Kruskal'),
  title('Three-way arrays: Rank and uniqueness of trilinear decompositions, with application to arithmetic complexity and statistics'),
  article('Linear Algebra and Applications', 1977, 18), pages(95, 138),
  tags('spectral'),
nil)

entry!('hsu09spectral',
  title('A spectral algorithm for learning hidden {M}arkov models'),
  author('Daniel Hsu and Sham M. Kakade and Tong Zhang'),
  colt(2009),
  tags('spectral'),
nil)

entry!('geiger01stratified',
  title('Stratified exponential families: graphical models and model selection'),
  author('Dan Geiger and David Heckerman and Henry King and Christopher Meek'),
  annalsOfStatistics(2001, 29), pages(505, 529),
nil)

entry!('chi99pcfg',
  title('Statistical Properties of Probabilistic Context-Free Grammars'),
  author('Zhiyi Chi'),
  computationalLinguistics(1999, 25),
nil)

entry!('eisner00cubic',
  title('Bilexical grammars and their cubic-time parsing algorithms'),
  author('Jason Eisner'),
  inproceedings('Advances in Probabilistic and Other Parsing Technologies', 2000), pages(29, 62),
nil)

entry!('etzioni11openie',
  title('Open Information Extraction: the Second Generation'),
  author('Oren Etzioni and Anthony Fader and Janara Christensen and Stephen Soderland and Mausam'),
  ijcai2011,
nil)

entry!('poon10ontology',
  title('Unsupervised Ontology Induction from Text'),
  author('Hoifung Poon and Pedro Domingos'),
  acl2010,
nil)

entry!('zhang12smoothing',
  title('Ontological Smoothing for Relation Extraction with Minimal Supervision'),
  author('Congle Zhang and Raphael Hoffmann and Daniel S. Weld'),
  aaai(2012),
nil)

entry!('schoenmackers10horn',
  title('Learning First-Order Horn Clauses from Web Text'),
  author('Stefan Schoenmackers and Oren Etzioni and Daniel S. Weld and Jesse Davis'),
  acl2010,
nil)

entry!('jacobs91experts',
  author('R. A. Jacobs and M. I. Jordan and S. J. Nowlan and G. E. Hinton'),
  title('Adaptive mixtures of local experts'),
  article('Neural Computation', 1991, 3),
  pages(79, 87),
nil)

entry!('quattoni04crf',
  title('Conditional Random Fields for Object Recognition'),
  author('A. Quattoni and M. Collins and T. Darrell'),
  nips(2004),
nil)

entry!('petrov08discriminative',
  title('Discriminative Log-Linear Grammars with Latent Variables'),
  author('Slav Petrov and Dan Klein'),
  nips(2008),
nil)

entry!('wang09crf',
  title('Max-Margin Hidden Conditional Random Fields for Human Action Recognition'),
  author('Yang Wang and Greg Mori'),
  cvpr(2009),
nil)

entry!('anandkumar12lda',
  title('Two {SVD}s Suffice: Spectral decompositions for probabilistic topic modeling and latent {D}irichlet allocation'),
  author('Animashree Anandkumar and Dean P. Foster and Daniel Hsu and Sham M. Kakade and Yi-Kai Liu'),
  nips(2012),
  tags('spectral'),
nil)

entry!('hsu13spherical',
  title('Learning Mixtures of Spherical {G}aussians: Moment Methods and Spectral Decompositions'),
  author('Daniel Hsu and Sham M. Kakade'),
  inproceedings('Innovations in Theoretical Computer Science (ITCS)', 2013), 
  tags('spectral'),
nil)

entry!('candes11phaselift',
  title('PhaseLift: Exact and Stable Signal Recovery from Magnitude Measurements via Convex Programming'),
  author('Emmanuel J. Candes and Thomas Strohmer and Vladislav Voroninski'),
  arxiv(2011),
nil)

entry!('ohlsson12phase',
  title('{CPRL} -- An Extension of Compressive Sensing to the Phase Retrieval Problem'),
  author('Henrik Ohlsson and Allen Yang and Roy Dong and Shankar Sastry'),
  nips(2012),
nil)

entry!('donoho95soft',
  title('De-noising by soft-thresholding'),
  author('D. L. Donoho'),
  article('IEEE Transactions on Information Theory', 1995, 41),
  pages(613, 627),
nil)

entry!('cai10soft',
  author('J.-F. Cai and E. J. Candes and Z. Shen'),
  title('A singular value thresholding algorithm for matrix completion'),
  article('SIAM Journal on Optimization', 2010, 20),
  pages(1956, 1982),
nil)

entry!('barcelo11grpah',
  author('Pablo Barcelo and Leonid Libkin and Juan Reutter'),
  title('Querying Graph Patterns'),
  inproceedings('Symposium on Principles of Database Systems', 2011),
nil)

entry!('lao11random',
  author('Ni Lao and Tom Mitchell and William W. Cohen'),
  title('Random Walk Inference and Learning in A Large Scale Knowledge Base'),
  emnlp2011,
nil)

entry!('chen12lexicon',
  author('David Chen'),
  title('Fast Online Lexicon Learning for Grounded Language Acquisition'),
  acl(2012),
nil)

entry!('riedel13universal',
  author('Sebastian Riedel and Limin Yao and Andrew McCallum'),
  title('Relation Extraction with Matrix Factorization and Universal Schemas'),
  naacl(2013),
nil)

entry!('jenatton12latent',
  author('R. Jenatton and N. Le Roux and A. Bordes and G. Obozinski'),
  title('A latent factor model for highly multi-relational data'),
  nips(2012),
nil)

entry!('nickel12yago',
  author('Maximilian Nickel and Volker Tresp and Hans-Peter Kriegel'),
  title('Factorizing {YAGO}'),
  www(2012),
nil)

entry!('fader11reverb',
  author('Anthony Fader and Stephen Soderland and Oren Etzioni'),
  title('Identifying Relations for Open Information Extraction'),
  emnlp2011,
nil)

entry!('collobert11scratch',
  author('Ronan Collobert and Jason Weston and Leon Bottou and Michael Karlen and Koray Kavukcuoglu and Pavel Kuksa'),
  title('Natural Language Processing (almost) from Scratch'),
  jmlr(2011, 12), pages(2493, 2537),
nil)

entry!('odonnell11fragment',
  author('Timothy J. O\'Donnell'),
  title('Productivity and Reuse in Language'),
  phdthesis('Massachusetts Institute of Technology', 2011),
nil)

entry!('song10kernel',
  author('L. Song and B. Boots and S. Siddiqi and G. Gordon and A. Smola'),
  title('{H}ilbert Space Embeddings of Hidden {M}arkov Models'),
  icml2010,
  tags('spectral'),
nil)

entry!('parikh12spectral',
  author('A. Parikh and L. Song and M. Ishteva and G. Teodoru and E. Xing'),
  title('A Spectral Algorithm for Latent Junction Trees'),
  uai(2012),
  tags('spectral'),
nil)

entry!('cohen12pcfg',
  author('Shay B. Cohen and Karl Stratos and Michael Collins and Dean P. Foster and Lyle Ungar'),
  title('Spectral Learning of Latent-Variable {PCFG}s'),
  acl(2012),
nil)

entry!('balle12automata',
  author('B. Balle and M. Mohri'),
  title('Spectral Learning of General Weighted Automata via Constrained Matrix Completion'),
  nips(2012),
  tags('spectral'),
nil)

entry!('balle11transducer',
  author('B. Balle and A. Quattoni and X. Carreras'),
  title('A Spectral Learning Algorithm for Finite State Transducers'),
  ecmlpkdd(2011),
  tags('spectral'),
nil)

entry!('anandkumar13linear',
  author('Animashree Anandkumar and Daniel Hsu and Adel Javanmard and Sham M. Kakade'),
  title('Learning Linear {B}ayesian Networks with Latent Variables'),
  icml(2013),
  tags('spectral'),
nil)

entry!('ghahramani97fhmm',
  author('Zoubin Ghahramani and Michael Jordan'),
  title('Factorial Hidden {M}arkov Models'),
  machineLearning(1997, 29), pages(245, 273),
nil)

entry!('anandkumar13tensor',
  title('Tensor decompositions for learning latent variable models'),
  author('Anima Anandkumar and Rong Ge and Daniel Hsu and Sham M. Kakade and Matus Telgarsky'),
  arxiv(2013),
  tags('spectral'),
nil)

entry!('salakhutdinov09softmax',
  title('Replicated Softmax: an Undirected Topic Model'),
  author('Ruslan Salakhutdinov and Geoff Hinton'),
  nips(2009),
nil)

entry!('kirkpatrick10painless',
  title('Painless Unsupervised Learning with Features'),
  author("Taylor Berg-Kirkpatrick and Alexandre Bouchard-C\\^ot\\'e and John DeNero and Dan Klein"),
  naacl2010,
nil)

entry!('deselaers12latent',
  title('Latent log-linear models for handwritten digit classification'),
  author('Thomas Deselaers and Tobias Gass and Georg Heigold and Hermann Ney'),
  pami(2012, 34), pages(1105, 1117),
nil)

entry!('saul96sigmoid',
  title('Mean Field Theory for Sigmoid Belief Networks'),
  author('L. Saul and T. Jaakkola and M. I. Jordan'),
  jair(1996, 4),
  pages(61, 76),
nil)

entry!('smolensky86rbm',
  author('P. Smolensky'),
  title('Parallel Distributed Processing: Volume 1: Foundations'),
  editor('D. E. Rumelhart and J. L. McClelland'),
  book('MIT Press', 1986),
  pages(194, 281),
nil)

entry!('anandkumar2013overcomplete',
  author('Animashree Anandkumar and Daniel Hsu and Majid Janzamin and Sham Kakade'),
  title('When are Overcomplete Representations Identifiable? Uniqueness of Tensor Decompositions Under Expansion Constraints'),
  arxiv(2013),
  year(2013),
  url('http://newport.eecs.uci.edu/anandkumar/pubs/Overcomplete_Ident.pdf'),
  tags('spectral'),
nil)

entry!('manshadi2013integrating',
  url('http://www.cs.rochester.edu/~gildea/pubs/manshadi-aaai13.pdf'),
  aaai(2013),
  author('Mehdi Manshadi and Daniel Gildea and James Allen'),
  title('Integrating Programming by Example and Natural Language Programming'),
nil)

entry!('halpern2013unsupervised',
  author('Yoni Halpern and David Sontag'),
  title('Unsupervised Learning of Noisy-Or {B}ayesian Networks'),
  uai(2013),
  url('http://www.cs.nyu.edu/~dsontag/papers/HalpernSontag_uai13.pdf'),
  tags('spectral'),
nil)

entry!('huang2005better',
  inproceedings('Proceedings of the Ninth International Workshop on Parsing Technology', 2005),
  pages(53, 64),
  author('Liang Huang and David Chiang'),
  url('http://acl.ldc.upenn.edu/W/W05/W05-1506.pdf'),
  title('Better k-best parsing'),
nil)

entry!('globerson2007fixing',
  nips(2007),
  author('Amir Globerson and Tommi Jaakkola'),
  title('Fixing max-product: Convergent message passing algorithms for {MAP} {LP}-relaxations'),
  url('http://people.csail.mit.edu/~gamir/pubs/GloJaa_nips07.pdf'),
nil)

entry!('kolda2009tensor',
  article('SIAM review', 2009, 51, 3),
  author('Tamara G Kolda and Brett W Bader'),
  title('Tensor decompositions and applications'),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.153.2059&rep=rep1&type=pdf'),
  pages(455, 500),
nil)

entry!('fader2013paraphrase',
  acl(2013),
  title('Paraphrase-Driven Learning for Open Question Answering'),
  author('Anthony Fader and Luke Zettlemoyer and Oren Etzioni'),
  url('http://homes.cs.washington.edu/~afader/bib_pdf/acl13.pdf'),
nil)

entry!('lei2013natural',
  acl(2013),
  title('From Natural Language Specifications to Program Input Parsers'),
  author('Tao Lei and Fan Long and Regina Barzilay and Martin Rinard'),
  url('http://people.csail.mit.edu/taolei/papers/acl2013.pdf'),
nil)

entry!('menon2013machine',
  icml(2013),
  url('http://jmlr.csail.mit.edu/proceedings/papers/v28/menon13.pdf'),
  title('A machine learning framework for programming by example'),
  author('A Menon and Omer Tamuz and Sumit Gulwani and Butler Lampson and A Kalai'),
nil)

entry!('miller2008inky',
  uist(2008),
  url('http://dspace.mit.edu/openaccess-disseminate/1721.1/51696'),
  author('Robert C Miller and Victoria H Chou and Michael Bernstein and Greg Little and Max Van Kleek and David Karger and mc schraefel'),
  pages(131, 140),
  title('{I}nky: a sloppy command line for the web with rich visual feedback'),
nil)

entry!('cai2013large',
  acl(2013),
  title('Large-scale Semantic Parsing via Schema Matching and Lexicon Extension'),
  author('Qingqing Cai and Alexander Yates'),
  url('http://www.cis.temple.edu/~yates/papers/textual-schema-matching.pdf'),
  tags('semantic parsing'),
nil)

entry!('yahya2012natural',
  emnlpconll(2012),
  author('Mohamed Yahya and Klaus Berberich and Shady Elbassuoni and Maya Ramanath and Volker Tresp and Gerhard Weikum'),
  pages(379, 390),
  title('Natural language questions for the web of data'),
  url('http://www.aclweb.org/anthology-new/D/D12/D12-1035.pdf'),
  tags('semantic parsing'),
nil)

entry!('surdeanu2012multi',
  emnlpconll(2012),
  pages(455, 465),
  url('http://www.aclweb.org/anthology-new/D/D12/D12-1042.pdf'),
  title('Multi-instance multi-label learning for relation extraction'),
  author('Mihai Surdeanu and Julie Tibshirani and Ramesh Nallapati and Christopher D Manning'),
nil)

entry!('riedel2010modeling',
  author('Sebastian Riedel and Limin Yao and Andrew McCallum'),
  url('http://people.cs.umass.edu/~lmyao/papers/riedel10modeling.pdf'),
  inproceedings('Machine Learning and Knowledge Discovery in Databases (ECML PKDD)', 2010),
  pages(148, 163),
  title('Modeling relations and their mentions without labeled text'),
nil)

entry!('carlson2010toward',
  aaai(2010),
  title('Toward an architecture for never-ending language learning'),
  url('https://www.cs.cmu.edu/afs/cs.cmu.edu/Web/People/acarlson/papers/carlson-aaai10.pdf'),
  author('Andrew Carlson and Justin Betteridge and Bryan Kisiel and Burr Settles and Estevam R Hruschka Jr and Tom M Mitchell'),
nil)

entry!('freebase2013dump',
  title('{F}reebase Data Dumps (2013-06-09)'),
  author('Google'),
  type('misc'),
  howpublished('\url{https://developers.google.com/freebase/data}'),
  year(2013),
nil)

entry!('krishnamurthy2012weakly',
  emnlpconll(2012),
  url('http://www.newdesign.aclweb.org/anthology-new/D/D12/D12-1069.pdf'),
  pages(754, 765),
  title('Weakly supervised training of semantic parsers'),
  author('Jayant Krishnamurthy and Tom Mitchell'),
  tags('semantic parsing'),
nil)

entry!('masaum2012open',
  emnlpconll(2012),
  url('https://homes.cs.washington.edu/~mausam/papers/emnlp12a.pdf'),
  author('Masaum and Michael Schmitz and Robert Bart and Stephen Soderland and Oren Etzioni'),
  pages(523, 534),
  title('Open language learning for information extraction'),
nil)

entry!('banko2007open',
  ijcai(2007),
  pages(2670, 2676),
  title('Open Information Extraction from the Web'),
  url('http://www.ijcai.org/papers07/Papers/IJCAI07-429.pdf'),
  author('Michele Banko and Michael J Cafarella and Stephen Soderland and Matthew Broadhead and Oren Etzioni'),
nil)

entry!('lacoste2012sigma',
  arxiv(2012),
  url('http://arxiv.org/pdf/1207.4525'),
  title('SiGMa: Simple Greedy Matching for Aligning Large Knowledge Bases'),
  author('Simon Lacoste-Julien and Konstantina Palla and Alex Davies and Gjergji Kasneci and Thore Graepel and Zoubin Ghahramani'),
nil)

entry!('auer2007dbpedia',
  url('http://158.130.69.163/~zives/research/dbpedia.pdf'),
  publisher('Springer'),
  pages(722, 735),
  author('Sören Auer and Christian Bizer and Georgi Kobilarov and Jens Lehmann and Richard Cyganiak and Zachary G. Ives'),
  title('{DB}pedia: A nucleus for a web of open data'),
  inproceedings('International semantic web conference and Asian semantic web conference (ISWC/ASWC)', 2007),
nil)

entry!('lin2012linking',
  inproceedings('Knowledge Extraction Workshop (AKBC-WEKEX)', 2012),
  author('Thomas Lin and Mausam and Oren Etzioni'),
  title('Entity linking at web scale'),
  url('http://www.researchgate.net/publication/5223230_Cultural_and_leadership_predictors_of_corporate_social_responsibility_values_of_top_management_a_GLOBE_study_of_15_countries/file/d912f507db9ea3eb0a.pdf'),
nil)

entry!('hearst1992automatic',
  inproceedings('Interational Conference on Computational linguistics', 1992),
  url('http://acl.ldc.upenn.edu/C/C92/C92-2082.pdf'),
  pages(539, 545),
  title('Automatic acquisition of hyponyms from large text corpora'),
  author('Marti A Hearst'),
nil)

entry!('chang2012sutime',
  inproceedings('Language Resources and Evaluation (LREC)', 2012),
  url('http://www-nlp.stanford.edu/pubs/lrec2012-sutime.pdf'),
  pages(3735, 3740),
  author('Angel X Chang and Christopher Manning'),
  title('{SUT}ime: A library for recognizing and normalizing time expressions'),
nil)

entry!('suchanek2007yago',
  www(2007),
  url('https://domino.mpi-inf.mpg.de/intranet/ag5/ag5publ.nsf/db686c64d01079eac125614500594fe7/782b2452f7f5cebdc125726b0057617b/$file/yagotr.pdf'),
  pages(697, 706),
  author('Fabian M Suchanek and Gjergji Kasneci and Gerhard Weikum'),
  title('{YAGO}: a core of semantic knowledge'),
nil)

entry!('kushman2013regex',
  hltnaacl(2013),
  title('Using Semantic Unification to Generate Regular Expressions from Natural Language'),
  url('http://acl.eldoc.ub.rug.nl/mirror/N/N13/N13-1103.pdf'),
  author('Nate Kushman and Regina Barzilay'),
  pages(826, 836),
  tags('semantic parsing'),
nil)

entry!('krishnamurthy2013jointly',
  tacl(2013, 1), 
  pages(193, 206),
  url('http://jayantkrish.com/papers/tacl2013-krishnamurthy-kollar.pdf'),
  title('Jointly Learning to Parse and Perceive: Connecting Natural Language to the Physical World'),
  author('Jayant Krishnamurthy and Thomas Kollar'),
  tags('semantic parsing'),
nil)

entry!('artzi2013weakly',
  tacl(2013, 1),
  title('Weakly supervised learning of semantic parsers for mapping instructions to actions'),
  pages(49, 62),
  author('Yoav Artzi and Luke Zettlemoyer'),
  url('http://acl.eldoc.ub.rug.nl/mirror/Q/Q13/Q13-1005.pdf'),
  tags('semantic parsing'),
nil)

entry!('baader2003description',
  book('Cambridge University Press', 2003),
  author('Franz Baader'),
  title('The description logic handbook: theory, implementation, and applications'),
  url('http://trac.assembla.com/soray/export/243/user/Henry/readings/The%20description%20logic%20handbook.pdf'),
nil)

entry!('hoffmann2011knowledge',
  acl(2011),
  author('Raphael Hoffmann and Congle Zhang and Xiao Ling and Luke S Zettlemoyer and Daniel S Weld'),
  url('http://www.aclweb.org/anthology/P/P11/P11-1055.pdf'),
  title('Knowledge-Based Weak Supervision for Information Extraction of Overlapping Relations'),
  pages(541, 550),
nil)

entry!('finkel2005incorporating',
  acl(2005),
  author('Jenny Rose Finkel and Trond Grenager and Christopher Manning'),
  pages(363, 370),
  url('http://acl.ldc.upenn.edu/P/P05/P05-1045.pdf'),
  title('Incorporating non-local information into information extraction systems by {G}ibbs sampling'),
nil)

entry!('doan2003learning',
  vldb(2003),
  title('Learning to match ontologies on the semantic web'),
  pages(303, 320),
  author('AnHai Doan and Jayant Madhavan and Robin Dhamankar and Pedro Domingos and Alon Halevy'),
nil)

entry!('poon2013gusp',
  acl(2013),
  author('Hoifung Poon'),
  url('http://research.microsoft.com/en-us/um/people/hoifung/papers/gusp13.pdf'),
  title('Grounded Unsupervised Semantic Parsing'),
  tags('semantic parsing'),
nil)

entry!('tellex2011understanding',
  aaai(2011),
  author('Stefanie Tellex and Thomas Kollar and Steven Dickerson and Matthew R Walter and Ashis Gopal Banerjee and Seth J Teller and Nicholas Roy'),
  title('Understanding Natural Language Commands for Robotic Navigation and Mobile Manipulation'),
  url('http://dspace.mit.edu/openaccess-disseminate/1721.1/73540'),
  tags('semantic parsing'),
nil)

entry!('matuszek2012grounded',
  icml(2012),
  url('http://arxiv.org/pdf/1206.6423'),
  title('A joint model of language and perception for grounded attribute learning'),
  author('Cynthia Matuszek and Nicholas FitzGerald and Luke Zettlemoyer and Liefeng Bo and Dieter Fox'),
  tags('semantic parsing'),
nil)

entry!('socher2012mvrnn',
  emnlpconll(2012),
  pages(1201, 1211),
  title('Semantic compositionality through recursive matrix-vector spaces'),
  url('http://www.robotics.stanford.edu/~ang/papers/emnlp12-SemanticCompositionalityRecursiveMatrixVectorSpaces.pdf'),
  author('Richard Socher and Brody Huval and Christopher D Manning and Andrew Y Ng'),
nil)

entry!('yates2009unsupervised',
  jair(2009, 34),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.178.3420&rep=rep1&type=pdf'),
  author('Alexander Yates and Oren Etzioni'),
  number(1),
  title('Unsupervised methods for determining object and relation synonyms on the web'),
nil)

entry!('unger2012template',
  www(2012),
  author('Christina Unger and Lorenz Bühmann and Jens Lehmann and Axel-Cyrille Ngonga and Daniel Gerber and Philipp Cimiano'),
  title('Template-based question answering over {RDF} data'),
  pages(639, 648),
  url('http://pub.uni-bielefeld.de/download/2495397/2526223'),
nil)

entry!('branavan2012learning',
  acl(2012),
  url('http://www.aclweb.org/anthology-new/P/P12/P12-1014.pdf'),
  pages(126, 135),
  title('Learning high-level planning from text'),
  author('SRK Branavan and Nate Kushman and Tao Lei and Regina Barzilay'),
nil)

entry!('huang2012wordrep',
  acl(2012),
  title('Improving Word Representations via Global Context and Multiple Word Prototypes'),
  author('Eric H. Huang and Richard Socher and Christopher D. Manning and Andrew Y. Ng'),
nil)

entry!('kushmerick1997wrapper',
  author('Nicholas Kushmerick'),
  phdthesis('University of Washington', 1997),
  title('Wrapper induction for information extraction'),
  url('ftp://ftp.cs.washington.edu/tr/1997/11/UW-CSE-97-11-04.pdf'),
nil)

entry!('cafarella2008webtables',
  title('Web{T}ables: exploring the power of tables on the web'),
  author('Michael J Cafarella and Alon Halevy and Daisy Zhe Wang and Eugene Wu and Yang Zhang'),
  pages(538, 549),
  vldb(2008),
nil)

entry!('ferrucci2013watson',
  title('Building {W}atson: An Overview of the {D}eep{QA} Project'),
  author('David Ferrucci and Eric Brown and Jennifer Chu-Carroll and James Fan and David Gondek and Aditya A. Kalyanpur and Adam Lally and J. William Murdock and Eric Nyberg and John Prager and Nico Schlaefer and Chris Welty'),
  article('AI Magazine', 2013, 31), number(3),
  pages(59, 79),
nil)

entry!('harris2011sparql',
  author('S. Harris and A. Seaborne'),
  title('{SPARQL} 1.1 Query Language'),
  inproceedings('W3C Working Draft, 12 May', 2011),
nil)

entry!('clark1975bridging',
  inproceedings('Workshop on theoretical issues in natural language processing', 1975),
  title('Bridging'),
  pages(169, 174),
  url('http://acl.ldc.upenn.edu/T/T75/T75-2034.pdf'),
  author('Herbert H Clark'),
nil)

entry!('bollacker2008freebase',
  inproceedings('International Conference on Management of Data (SIGMOD)', 2008),
  pages(1247, 1250),
  url('http://147.46.216.176/w/images/9/98/SC17.pdf'),
  author('Kurt Bollacker and Colin Evans and Praveen Paritosh and Tim Sturge and Jamie Taylor'),
  title('{F}reebase: a collaboratively created graph database for structuring human knowledge'),
nil)

entry!('weiss2010cascades',
  title('Structured Prediction Cascades'),
  author('David Weiss and Ben Taskar'),
  aistats(2010),
nil)

entry!('kiddon2011coarse',
  aaai(2011),
  url('http://www.cs.washington.edu/research/projects/aiweb/media/papers/tmp1FKT66.pdf'),
  author('Chlo\'e Kiddon and Pedro Domingos'),
  title('Coarse-to-Fine Inference and Learning for First-Order Probabilistic Models'),
nil)

entry!('mccallum2003efficiently',
  uai(2003),
  url('http://arxiv.org/pdf/1212.2504'),
  author('Andrew McCallum'),
  pages(403, 410),
  title('Efficiently inducing features of conditional random fields'),
nil)

entry!('della1997inducing',
  pami(1997, 19),
  url('http://arxiv.org/pdf/cmp-lg/9506014'),
  author('Stephen Della Pietra and Vincent Della Pietra and John Lafferty'),
  pages(380, 393),
  title('Inducing features of random fields'),
  number(4),
nil)

entry!('ram2011density',
  kdd(2011),
  pages(627, 635),
  title('Density estimation trees'),
  url('http://users.cis.fiu.edu/~lzhen001/activities/KDD2011Program/docs/p627.pdf'),
  author('Parikshit Ram and Alexander G Gray'),
nil)

entry!('kwiatkowski2013scaling',
  emnlp(2013),
  author('Tom Kwiatkowski and Eunsol Choi and Yoav Artzi and Luke Zettlemoyer'),
  title('Scaling Semantic Parsers with On-the-fly Ontology Matching'),
  url('http://homes.cs.washington.edu/~lsz/papers/kcaz-emnlp13.pdf'),
nil)

entry!('mintz2009distant',
  acl(2009),
  url('http://www.aclweb.org/anthology-new/P/P09/P09-1113.pdf'),
  title('Distant supervision for relation extraction without labeled data'),
  pages(1003, 1011),
  author('Mike Mintz and Steven Bills and Rion Snow and Dan Jurafsky'),
nil)

entry!('manning2008ir',
  book('Cambridge University Press', 2008),
  author('Christopher Manning and Prabhakar Raghavan and Hinrich Schütze'),
  volume(1),
  url('http://www.langtoninfo.com/web_content/9780521865715_frontmatter.pdf'),
  title('Introduction to information retrieval'),
nil)

entry!('winograd1972language',
  author('Terry Winograd'),
  book('Academic Press', 1972),
  title('Understanding Natural Language'),
nil)

entry!('dalvi2012websets',
  wsdm(2012),
  pages(243, 252),
  title('WebSets: Extracting sets of entities from the web using unsupervised information extraction'),
  author('Bhavana Dalvi and William Cohen and Jamie Callan'),
  url('http://www.cs.cmu.edu/~callan/Papers/wsdm12-bbd.pdf'),
nil)

entry!('wang2009character',
  emnlp(2009),
  title('Character-level analysis of semi-structured documents for set expansion'),
  pages(1503, 1512),
  url('https://www.aclweb.org/anthology-new/D/D09/D09-1156.pdf'),
  author('Richard C Wang and William W Cohen'),
nil)

entry!('etzioni2005unsupervised',
  article('Artificial Intelligence', 2005, 165),
  number(1),
  title('Unsupervised named-entity extraction from the web: An experimental study'),
  url('http://www.ijcai.org/papers07/Papers/IJCAI07-429.pdf'),
  author('Oren Etzioni and Michael Cafarella and Doug Downey and Ana-Maria Popescu and Tal Shaked and Stephen Soderland and Daniel S Weld and Alexander Yates'),
  pages(91, 134),
nil)

entry!('cohen2002flexible',
  www(2002),
  url('http://www.acm.org/sigmod/record/issues/0206/laender-survey.pdf'),
  author('William W Cohen and Matthew Hurst and Lee S Jensen'),
  pages(232, 241),
  title('A flexible learning system for wrapping tables and lists in {HTML} documents'),
nil)

entry!('baroni2010nouns',
  emnlp(2010),
  pages(1183, 1193),
  url('http://clic.cimec.unitn.it/marco/publications/bz-adj-com-emnlp10.pdf'),
  title('Nouns are vectors, adjectives are matrices: Representing adjective-noun constructions in semantic space'),
  author('Marco Baroni and Roberto Zamparelli'),
nil)

entry!('ganitkevitch2013ppdb',
  hltnaacl(2013),
  url('http://www.aclweb.org/anthology/N/N13/N13-1092.pdf'),
  title('{PPDB}: The paraphrase database'),
  author('Juri Ganitkevitch and Benjamin Van Durme and Chris Callison-Burch'),
  pages(758, 764),
nil)

entry!('madnani2010generating',
  computationalLinguistics(2010, 36),
  number(3),
  author('Nitin Madnani and Bonnie J Dorr'),
  publisher('MIT Press'),
  pages(341, 387),
  title('Generating phrasal and sentential paraphrases: A survey of data-driven methods'),
  url('http://www.newdesign.aclweb.org/anthology-new/J/J10/J10-3003.pdf'),
nil)

entry!('androutsopoulos2010survey',
  jair(2010, 38),
  pages(135, 187),
  author('Ion Androutsopoulos and Prodromos Malakasiotis'),
  title('A survey of paraphrasing and textual entailment methods'),
nil)

entry!('heilman2010tree',
  hltnaacl(2010),
  pages(1011, 1019),
  title('Tree edit models for recognizing textual entailments, paraphrases, and answers to questions'),
  url('https://www.aclweb.org/anthology/N/N10/N10-1145.pdf'),
  author('Michael Heilman and Noah A Smith'),
nil)

entry!('barzilay2003learning',
  hltnaacl(2003),
  pages(16, 23),
  author('Regina Barzilay and Lillian Lee'),
  title('Learning to paraphrase: An unsupervised approach using multiple-sequence alignment'),
  url('http://acl.ldc.upenn.edu/N/N03/N03-1003.pdf'),
nil)

entry!('chang2005toward',
  inproceedings('Conference on Innovative Data Systems Research (CIDR)', 2005),
  author('Kevin Chen-Chuan Chang and Bin He and Zhen Zhang'),
  url('http://pdf.aminer.org/000/094/693/toward_large_scale_integration_building_a_metaquerier_over_databases_on.pdf'),
  pages(44, 55),
  title('Toward Large Scale Integration: Building a {M}eta{Q}uerier over Databases on the Web'),
nil)

entry!('socher2011paraphrase',
  nips(2011),
  title('Dynamic pooling and unfolding recursive autoencoders for paraphrase detection'),
  author('Richard Socher and Eric H Huang and Jeffrey Pennin and Christopher D Manning and Andrew Ng'),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/NIPS2011_0538.pdf'),
  pages(801, 809),
nil)

entry!('lin2001discovery',
  article('Natural Language Engineering', 2001, 7),
  pages(343, 360),
  title('Discovery of inference rules for question-answering'),
  url('http://cluster.cis.drexel.edu:8080/sofia/resources/QA.Data/PDF/2001_NLEng_Lin_and_Pantel_Discovery_of_Inference_Rules_for_Question_Answering-2826639643/2001_NLEng_Lin_and_Pantel_Discovery_of_Inference_Rules_for_Question_Answering.pdf'),
  author('Dekang Lin and Patrick Pantel'),
nil)

entry!('das2009paraphrase',
  acl(2009),
  url('http://www.aclweb.org/anthology-new/P/P09/P09-1053.pdf'),
  author('Dipanjan Das and Noah A Smith'),
  pages(468, 476),
  title('Paraphrase identification as probabilistic quasi-synchronous recognition'),
nil)

entry!('duclaye2003learning',
  inproceedings('Workshop on Natural Language Processing for Question Answering', 2003),
  pages(35, 41),
  title('Learning paraphrases to improve a question-answering system'),
  author('Florence Duclaye and François Yvon and Olivier Collin'),
  url('http://acl.ldc.upenn.edu/eacl2003/papers/workshop/w11.pdf#page=44'),
nil)

entry!('stern2011transformation',
  inproceedings('Recent Advances in Natural Language Processing', 2011),
  pages(455, 462),
  title('A Confidence Model for Syntactically-Motivated Entailment Proofs'),
  author('Asher Stern and Ido Dagan'),
  url('http://www.aclweb.org/anthology/R11-1063'),
nil)

entry!('wang2010paraphrasing',
  inproceedings('The International Conference on Computational Linguistics', 2010),
  pages(1164, 1172),
  title('Probabilistic Tree-Edit Models with Structured Latent Variables for Textual Entailment and Question Answering'),
  author('Mengqiu Wang and Christopher D. Manning'),
  url('http://aclweb.org/anthology/C10-1131'),
nil)

entry!('malakasiotis2011generate',
  emnlp(2011),
  pages(96, 106),
  author('Prodromos Malakasiotis and Ion Androutsopoulos'),
  title('A generate and rank approach to sentence paraphrasing'),
nil)

entry!('marton2009improved',
  emnlp(2009),
  author('Yuval Marton and Chris Callison-Burch and Philip Resnik'),
  url('http://www1.ccls.columbia.edu/~ymarton/pub/emnlp09/MartonCCBResnik_emnlp09_mono_paraph4smt_090615c.pdf'),
  pages(381, 390),
  title('Improved statistical machine translation using monolingually-derived paraphrases'),
nil)

entry!('zukerman2002lexical',
  coling(2002),
  title('Lexical query paraphrasing for document retrieval'),
  author('Ingrid Zukerman and Bhavani Raskutti'),
  url('http://acl.ldc.upenn.edu/coling2002/proceedings/data/area-09/co-414.pdf'),
  pages(1, 7),
nil)

entry!('jones2006generating',
  www(2006),
  title('Generating query substitutions'),
  url('http://classes.soe.ucsc.edu/ism293/Spring09/material/papers/lec5/jones-www2006-generating-query-subs.pdf'),
  pages(387, 396),
  author('Rosie Jones and Benjamin Rey and Omid Madani and Wiley Greiner'),
nil)

entry!('wan2006dependency',
  inproceedings('Australasian Language Technology Workshop', 2006),
  url('https://www.aclweb.org/anthology-new/U/U06/U06-1.pdf#page=139'),
  author('Stephen Wan and Mark Dras and Robert Dale and Cécile Paris'),
  title('Using dependency-based features to take the ``para-farce" out of paraphrase'),
nil)

entry!('dolan2004unsupervised',
  coling(2004),
  title('Unsupervised construction of large paraphrase corpora: Exploiting massively parallel news sources'),
  url('http://acl.ldc.upenn.edu/C/C04/C04-1051.pdf'),
  author('Bill Dolan and Chris Quirk and Chris Brockett'),
nil)

entry!('bannard2005paraphrasing',
  acl(2005),
  author('Colin Bannard and Chris Callison-Burch'),
  pages(597, 604),
  url('http://acl.ldc.upenn.edu/P/P05/P05-1074.pdf'),
  title('Paraphrasing with bilingual parallel corpora'),
nil)

entry!('och2004alignment',
  computationalLinguistics(2004, 30),
  title('The Alignment Template Approach to Statistical Machine Translation'),
  url('http://acl.ldc.upenn.edu/J/J04/J04-4002.pdf'),
  pages(417, 449),
  author('Franz Joseph Och and Hermann Ney'),
nil)

entry!('fellbaum1998wordnet',
  book('MIT Press', 1998), address('Cambridge, MA'),
  title('WordNet: An Electronic Lexical Database'),
  author('Christiane Fellbaum'),
nil)

entry!('mikolov2013efficient',
  arxiv(2013),
  title('Efficient Estimation of Word Representations in Vector Space'),
  url('http://arxiv.org/pdf/1301.3781v3.pdf'),
  author('Tomas Mikolov and Kai Chen and Greg Corrado and Jeffrey'),
nil)

entry!('chang2010discriminative',
  naacl(2010),
  title('Discriminative Learning over Constrained Latent Representations'),
  url('http://svivek.com/research/publications/CGRS10.pdf'),
  author('Ming-Wei Chang and Dan Goldwasser and Dan Roth and Vivek Srikumar'),
nil)

entry!('larochelle2008zero',
  inproceedings('AAAI', 2008),
  title('Zero-data Learning of New Tasks'),
  author('Hugo Larochelle and Dumitru Erhan and Yoshua Bengio'),
  volume(8),
  pages(646, 651),
  url('http://www.cs.utoronto.ca/~larocheh/publications/aaai2008_zero-data.pdf'),
nil)

entry!('palatucci2009zero',
  inproceedings('Advances in neural information processing systems', 2009),
  title('Zero-shot learning with semantic output codes'),
  author('Mark Palatucci and Dean Pomerleau and Geoffrey E Hinton and Tom M Mitchell'),
  pages(1410, 1418),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/NIPS2009_0395.pdf'),
nil)

entry!('liu2000xwrap',
  inproceedings('Data Engineering, 2000. Proceedings. 16th International Conference on', 2000),
  title('{XWRAP}: An {XML}-enabled wrapper construction system for web information sources'),
  author('Ling Liu and Calton Pu and Wei Han'),
  pages(611, 621),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.44.7582&rep=rep1&type=pdf'),
nil)

entry!('crescenzi2001roadrunner',
  inproceedings('VLDB', 2001),
  title('Roadrunner: Towards automatic data extraction from large web sites'),
  author('Valter Crescenzi and Giansalvatore Mecca and Paolo Merialdo and others'),
  volume(1),
  pages(109, 118),
  url('http://www.vldb.org/conf/2001/P109.pdf'),
nil)

entry!('dalvi2011automatic',
  article('Proceedings of the VLDB Endowment', 2011, 4),
  title('Automatic wrappers for large scale web extraction'),
  author('Nilesh Dalvi and Ravi Kumar and Mohamed Soliman'),
  number(4),
  pages(219, 230),
  publisher('VLDB Endowment'),
  url('http://arxiv.org/pdf/1103.2406'),
nil)

entry!('freitag1998information',
  inproceedings('AAAI/IAAI', 1998),
  title('Information extraction from {HTML}: Application of a general machine learning approach'),
  author('Dayne Freitag'),
  pages(517, 523),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.32.8501&rep=rep1&type=pdf'),
nil)

entry!('wong2009scalable',
  inproceedings('IEEE International Conference on Data Mining Workshops', 2009),
  title('Scalable attribute-value extraction from semi-structured text'),
  author('Yuk Wah Wong and Dominic Widdows and Tom Lokovic and Kamal Nigam'),
  pages(302, 307),
  url('http://ar.newsmth.net/att/deaedc4f17d62/ble_Attribute-Value_Extraction_from_Semi-Structured_Text.pdf'),
nil)

entry!('zhang2013automatic',
  inproceedings('International Conference on Data Engineering', 2013),
  title('Automatic Extraction of Top-k Lists from the Web'),
  author('Zhixian Zhang and Kenny Q Zhu and Haixun Wang and Hongsong Li'),
  url('http://research.microsoft.com/pubs/191120/topk-list-camera.pdf'),
nil)

entry!('fumarola2011extracting',
  title('Extracting general lists from web documents: A hybrid approach'),
  author('Fabio Fumarola and Tim Weninger and Rick Barber and Donato Malerba and Jiawei Han'),
  book('Modern Approaches in Applied Intelligence', 2011),
  pages(285, 294),
  publisher('Springer'),
  url('http://www.cs.illinois.edu/homes/weninge1/pubs/FWBMH_IEAAIE11.pdf'),
nil)

entry!('liu2003mining',
  inproceedings('Proceedings of the ninth ACM SIGKDD international conference on Knowledge discovery and data mining', 2003),
  title('Mining data records in Web pages'),
  author('Bing Liu and Robert Grossman and Yanhong Zhai'),
  pages(601, 606),
  url('http://www.cs.uic.edu/~liub/publications/kdd2003-dataRecord-full.pdf'),
nil)

entry!('zheng2007template',
  inproceedings('AAAI', 2007),
  title('Template-independent news extraction based on visual consistency'),
  author('Shuyi Zheng and Ruihua Song and Ji-Rong Wen'),
  volume(7),
  pages(1507, 1513),
  url('http://research.microsoft.com/en-us/um/people/jrwen/jrwen_files/publications/aaai-2007.pdf'),
nil)

entry!('zheng2009efficient',
  inproceedings('Proceedings of the 18th ACM conference on Information and knowledge management', 2009),
  title('Efficient record-level wrapper induction'),
  author('Shuyi Zheng and Ruihua Song and Ji-Rong Wen and C Lee Giles'),
  pages(47, 56),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.154.3377&rep=rep1&type=pdf'),
nil)

entry!('sahuguet1999wysiwyg',
  inproceedings('WWW Conference', 1999),
  title('{WysiWyg} Web Wrapper Factory ({W4F})'),
  author('Arnaud Sahuguet and Fabien Azavant'),
nil)

entry!('toutanova2003tagger',
  hltnaacl(2003),
  title('Feature-Rich Part-of-Speech Tagging with a Cyclic Dependency Network'),
  url('http://nlp.stanford.edu/~manning/papers/emnlp2000.pdf'),
  author('Kristina Toutanova and Christopher D. Manning'),
nil)

entry!('liang2013lambdadcs',
  author('Percy Liang'),
  title('Lambda Dependency-Based Compositional Semantics'),
  arxiv(2013),
  url('http://arxiv.org/pdf/1309.4408v2.pdf'),
  extendedVersion,
nil)

entry!('berant2013freebase',
  author('Jonathan Berant and Andrew Chou and Roy Frostig and Percy Liang'),
  title('Semantic Parsing on {F}reebase from Question-Answer Pairs'),
  emnlp(2013),
  url('freebase-emnlp2013.pdf'),
  slidesurl('freebase-emnlp2013-talk.pdf'),
  supplementalurl('http://arxiv.org/pdf/1309.4408.pdf'),
  project('http://www-nlp.stanford.edu/software/sempre/'),
  tags('semantic parsing'),
nil)

entry!('wang2013noising',
  author('Sida Wang and Mengqiu Wang and Stefan Wager and Percy Liang and Chris Manning'),
  title('Feature Noising for Log-linear Structured Prediction'),
  emnlp(2013),
  url('noising-emnlp2013.pdf'),
nil)

entry!('wager2013dropout',
  author('Stefan Wager and Sida Wang and Percy Liang'),
  title('Dropout Training as Adaptive Regularization'),
  nips(2013),
  url('http://arxiv.org/pdf/1307.1493.pdf'),
  posterurl('dropout-nips2013-poster.pdf'),
nil)

entry!('chaganty13regression',
  author('Arun Chaganty and Percy Liang'),
  title('Spectral Experts for Estimating Mixtures of Linear Regressions'),
  icml(2013),
  url('http://arxiv.org/pdf/1306.3729.pdf'),
  tags('spectral'),
nil)

entry!('ramanathan2013event',
  author('Vignesh Ramanathan and Percy Liang and Li Fei-Fei'),
  title('Video Event Understanding using Natural Language Descriptions'),
  iccv(2013),
  url('event-iccv2013.pdf'),
nil)

entry!('sharma13algebraic',
  author('Rahul Sharma and Saurabh Gupta and Bharath Hariharan and Alex Aiken and Percy Liang and and Aditya V. Nori'),
  title('A Data Driven Approach for Algebraic Loop Invariants'),
  inproceedings('European Symposium on Programming (ESOP)', 2013),
  url('algebraic-esop2013.pdf'),
nil)

entry!('hsu12identifiability',
  author('Daniel Hsu and Sham M. Kakade and Percy Liang'),
  title('Identifiability and Unmixing of Latent Parse Trees'),
  nips(2012),
  abstract('This paper explores unsupervised learning of parsing models along two directions. First, which models are identifiable from infinite data? We use a general technique for numerically checking identifiability based on the rank of a Jacobian matrix, and apply it to several standard constituency and dependency parsing models. Second, for identifiable models, how do we estimate the parameters efficiently? EM suffers from local optima, while recent work using spectral methods cannot be directly applied since the topology of the parse tree varies across sentences. We develop a strategy, unmixing, which deals with this additional complexity for restricted classes of parsing models.'),
  url('identifiability-nips2012.pdf'),
  posterurl('identifiability-nips2012-poster.pdf'),
  techreporturl('http://arxiv.org/pdf/1206.3137.pdf'),
  tags('spectral'),
nil)

entry!('liang13cl',
  author('Percy Liang and Michael Jordan and Dan Klein'),
  title('Learning Dependency-Based Compositional Semantics'),
  computationalLinguistics(2013, 39), pages(389, 446),
  extendedVersion,
nil)

entry!('liang11thesis',
  author('Percy Liang'),
  title('Learning Dependency-Based Compositional Semantics'),
  phdthesis('University of California Berkeley at Berkeley', 2011),
  extendedVersion,
nil)

entry!('liang11dcs',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning Dependency-Based Compositional Semantics'),
  acl2011,
  pages(590, 599),
  url('dcs-acl2011.pdf'),
  slidesurl('dcs-acl2011-talk.pdf'),
  thesisurl('dcs-thesis2011.pdf'),
  journalurl('dcs-cl2012.pdf'),
  code('../software/dcs.zip'),
  abstract('Compositional question answering begins by mapping questions to logical forms, but training a semantic parser to perform this mapping typically requires the costly annotation of the target logical forms.  In this paper, we learn to map questions to answers via latent logical forms, which are induced automatically from question-answer pairs.  In tackling this challenging learning problem, we introduce a new semantic representation which highlights a parallel between dependency syntax and efficient evaluation of logical forms.  On two standard semantic parsing benchmarks (GEO and JOBS), our system obtains the highest published accuracies, despite using less supervision than existing systems.'),
  punchlines('Task: learn to map questions to answers via latent logical forms.',
             'Contribution: new tree-based semantic representation.',
             'Result: surpass state-of-the-art on semantic parsing with less supervision.'),
nil)

entry!('liang11pruning',
  author('Percy Liang and Mayur Naik'),
  title('Scaling up Abstraction Refinement via Pruning'),
  pldi(2011),
  url('pruning-pldi2011.pdf'),
  slidesurl('pruning-pldi2011-talk.pdf'),
  abstract('Many static analyses do not scale as they are made more precise.  For example, increasing the amount of context sensitivity in a k-limited pointer analysis causes the number of contexts to grow exponentially with k.  Iterative refinement techniques can mitigate this growth by starting with a coarse abstraction and only refining parts of the abstraction that are deemed relevant with respect to a given client.',
           'In this paper, we introduce a new technique called pruning that uses client feedback in a different way.  The basic idea is to use coarse abstractions to prune away parts of the program analysis deemed irrelevant for proving a client query, and then using finer abstractions on the sliced program analysis.  For a k-limited pointer analysis, this approach amounts to adaptively refining and pruning a set of prefix patterns representing the contexts relevant for the client.  By pruning, we are able to scale up to much more expensive abstractions than before.  We also prove that the pruned analysis is both sound and complete, that is, it yields the same results as an analysis that uses a more expensive abstraction directly without pruning.'),
  punchlines('Idea: run cheap analysis, use client feedback to prune away irrelvant parts of program analysis (think program slicing); then run expensive analysis.',
             'Theoretical result: pruning is sound and complete.',
             'Empirical result: we can use much richer $k$-object-sensitivity abstractions.'),
nil)

entry!('liang11minimal',
  author('Percy Liang and Omer Tripp and Mayur Naik'),
  title('Learning Minimal Abstractions'),
  popl(2011),
  url('minimal-popl2011.pdf'),
  slidesurl('minimal-popl2011-talk.pdf'),
  abstract('Static analyses are generally parametrized by an abstraction which is chosen from a family of abstractions.  We are interested in flexible families of abstractions with many parameters, as these families can allow one to increase precision in ways tailored to the client without sacrificing scalability.  For example, we consider k-limited points-to analyses where each call site and allocation site in a program can have a different k value.  We then ask a natural question in this paper: What is the minimal (coarsest) abstraction in a given family which is able to prove a set of queries?  In addressing this question, we make the following two contributions: (i) We introduce two machine learning algorithms for efficiently finding a minimal abstraction; and (ii) for a static race detector backed by a k-limited points-to analysis, we show empirically that minimal abstractions are actually quite coarse: It suffices to provide context/object sensitivity to a very small fraction (0.4--2.3%) of the sites to yield equally precise results as providing context/object sensitivity uniformly to all sites.'),
  punchlines('Question: how small is the smallest abstraction needed to prove a query?',
             'Empirical answer: very small (less than 2.5% sites need to be treated context-sensitively for k-limited analyses for race detection).',
             'Found this answer using a new machine learning algorithm that exploits this sparsity.'),
nil)

entry!('golland10pragmatics',
  author('Dave Golland and Percy Liang and Dan Klein'),
  title('A Game-Theoretic Approach to Generating Spatial Descriptions'),
  emnlp2010,
  url('pragmatics-emnlp2010.pdf'),
  slidesurl('pragmatics-emnlp2010-talk.pdf'),
  abstract('Language is sensitive to both semantic and pragmatic effects.  To capture both effects, we model language use as a cooperative game between two players: a speaker, who generates an utterance, and a listener, who responds with an action.  Specifically, we consider the task of generating spatial references to objects, wherein the listener must accurately identify an object described by the speaker.  We show that a speaker model that acts optimally with respect to an explicit, embedded listener model substantially outperforms one that is trained to directly generate spatial descriptions.'),
  punchlines('Observation: people say things to be understood (pragmatics), not simply what\'s technically correct (semantics).',
             'Goal: model language as a game between speaker and listener.  Speaker maximizes utility (communictative success) with respect to its model of the listener.'),
nil)

entry!('angeli10generation',
  author('Gabor Angeli and Percy Liang and Dan Klein'),
  title('A Simple Domain-Independent Probabilistic Approach to Generation'),
  emnlp(2010),
  url('generation-emnlp2010.pdf'),
  slidesurl('generation-emnlp2010-talk.pdf'),
  abstract('We present a simple, robust generation system which performs content selection and surface realization in a unified, domain-independent framework.  In our approach, we break up the end-to-end generation process into a sequence of local decisions, arranged hierarchically and each trained discriminatively.  We deployed our system in three different domains---Robocup sportscasting, technical weather forecasts, and common weather forecasts, obtaining results comparable to state-of-the-art domain-specific systems both in terms of BLEU scores and human evaluation.'),
  punchlines(
    'Model natural language generation as a sequence of local decisions, each backed by a log-linear model.',
    'Advantage: can use arbitrary expressive features, works across multiple domains.'),
nil)

entry!('liang10abstraction',
  author('Percy Liang and Omer Tripp and Mayur Naik and Mooly Sagiv'),
  title('A Dynamic Evaluation of Static Heap Abstractions'),
  oopsla(2010),
  url('abstractions-oopsla2010.pdf'),
  slidesurl('abstractions-oopsla2010-talk.pdf'),
  abstract('The quality of a static analysis of heap-manipulating programs is largely determined by its heap abstraction.  Object allocation sites are a commonly-used abstraction, but are too coarse for some clients.  The goal of this paper is to investigate how various refinements of allocation sites can improve precision.  In particular, we consider abstractions that use call stack, object recency, and heap connectivity information.  We measure the precision of these abstractions dynamically for four different clients motivated by concurrency and on nine Java programs chosen from the DaCapo benchmark suite.  Our dynamic results shed new light on aspects of heap abstractions that matter for precision, which allows us to more effectively navigate the large space of possible heap abstractions.'),
  punchlines('Question: what aspects of a heap abstraction matter?',
             'Methodology: run program (9 DaCapo benchmarks) dynamically, compute static heap abstractions (3 dimensions of refinement: context sensitivity, object recency, and shape analysis), answer client queries (4 clients based on concurrency).'),
nil)

entry!('liang10programs',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning Programs: A Hierarchical {B}ayesian Approach'),
  icml2010,
  pages(639, 646),
  url('programs-icml2010.pdf'),
  slidesurl('programs-icml2010-talk.pdf'),
  code('../software/program-induction.zip'),
  abstract('We are interested in learning programs for multiple related tasks given only a few training examples per task.  Since the program for a single task is underdetermined by its data, we introduce a nonparametric hierarchical Bayesian prior over programs which shares statistical strength across multiple tasks.  The key challenge is to parametrize this multi-task sharing.  For this, we introduce a new representation of programs based on combinatory logic and provide an MCMC algorithm that can perform safe program transformations on this representation to reveal shared inter-program substructures.'),
  punchlines('Programs are trees, subprograms are subtrees, which can be shared across tasks.  Combinators refactor programs to expose the appropriate subprograms.'),
nil)

entry!('liang10regimes',
  author('Percy Liang and Nati Srebro'),
  title('On the Interaction between Norm and Dimensionality: Multiple Regimes in Learning'),
  icml2010,
  url('regimes-icml2010.pdf'),
  slidesurl('regimes-icml2010-talk.pdf'),
  abstract('A learning problem might have several measures of complexity (e.g., norm and dimensionality) that affect the generalization error.  What is the interaction between these complexities?  Dimension-free learning theory bounds and parametric asymptotic analyses each provide a partial picture of the full learning curve.  In this paper, we use high-dimensional asymptotics on two classical problems---mean estimation and linear regression---to explore the learning curve more completely.  We show that these curves exhibit multiple regimes, where in each regime, the excess risk is controlled by a subset of the problem complexities.'),
  punchlines('Goal: understand excess risk as a function of sample size and problem complexity.  On simple examples, show that asymptotic risk has multiple regimes, each controlled by different complexities.'),
nil)

entry!('liang10type',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Type-Based {MCMC}'),
  naacl2010,
  url('type-naacl2010.pdf'),
  slidesurl('type-naacl2010-talk.pdf'),
  code('../software/typesampling.zip'),
  abstract('Most existing algorithms for learning latent-variable models---such as EM and existing Gibbs samplers---are token-based, meaning that they update the variables associated with one sentence at a time.  The incremental nature of these methods makes them susceptible to local optima/slow mixing.  In this paper, we introduce a type-based sampler, which updates a block of variables, identified by a type, which spans multiple sentences.  We show improvements on part-of-speech induction, word segmentation, and learning tree-substitution grammars.'),
  punchlines('NLP perspective: goal is to avoid local optima by processing all tokens associated with a type at once instead of one token or sentence at a time.',
             'Sampling perspective: new type of block sampling that exploits exchangeability.'),
nil)

entry!('liang10regularizationTR',
  author('Percy Liang and Francis Bach and Guillaume Bouchard and Michael I. Jordan'),
  title('Asymptotically Optimal Regularization in Smooth Parametric Models'),
  arxiv(2010),
  extendedVersion,
  abstract('Many types of regularization schemes have been employed in statistical learning, each one motivated by some assumption about the problem domain.  In this paper, we present a unified asymptotic analysis of smooth regularizers, which allows us to see how the validity of these assumptions impacts the success of a particular regularizer.  In addition, our analysis motivates an algorithm for optimizing regularization parameters, which in turn can be analyzed within our framework.  We apply our analysis to several examples, including hybrid generative-discriminative learning and multi-task learning.'),
  punchlines('Setting: estimator defined by minimizing loss plus regularization.',
             'Question: what is the best regularizer to use?',
             'This is hard to optimize, so use a Taylor expansion instead.'),

nil)
entry!('liang09regularization',
  author('Percy Liang and Francis Bach and Guillaume Bouchard and Michael I. Jordan'),
  title('Asymptotically Optimal Regularization in Smooth Parametric Models'),
  nips(2009),
  url('regularization-nips2009.pdf'),
  techreporturl('regularization-techreport2010.pdf'),
  posterurl('regularization-nips2009-poster.pdf'),
  abstract('Many types of regularization schemes have been employed in statistical learning, each one motivated by some assumption about the problem domain.  In this paper, we present a unified asymptotic analysis of smooth regularizers, which allows us to see how the validity of these assumptions impacts the success of a particular regularizer.  In addition, our analysis motivates an algorithm for optimizing regularization parameters, which in turn can be analyzed within our framework.  We apply our analysis to several examples, including hybrid generative-discriminative learning and multi-task learning.'),
  punchlines('Setting: estimator defined by minimizing loss plus regularization.',
             'Question: what is the best regularizer to use?',
             'This is hard to optimize, so use a Taylor expansion instead, yielding a interpretable closed form solution.'),
nil)

entry!('liang09hdppcfg',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Probabilistic grammars and hierarchical {D}irichlet processes'),
  incollection('The Oxford Handbook of Applied Bayesian Analysis', 2009),
  editor('T. O\'Hagan and M. West'),
  publisher('Oxford University Press'),
  url('hdppcfg-haba.pdf'),
  abstract('Probabilistic context-free grammars (PCFGs) have played an important role in the modeling of syntax in natural language processing and other applications, but choosing the proper model complexity is often difficult.  We present a nonparametric Bayesian generalization of the PCFG based on the hierarchical Dirichlet process (HDP).  In our HDP-PCFG model, the effective complexity of the grammar can grow with increasing data.  We describe an efficient variational inference algorithm for our model and present experiments on both a synthetic grammar induction task and a large-scale natural language parsing task.'),
  punchlines('Details of the EMNLP 2007 paper + general background, empirical intuitions, and derivations for structured mean-field + a small grammar induction experiment.'),
nil)

entry!('liang09semantics',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning Semantic Correspondences with Less Supervision'),
  aclijcnlp2009,
  pages(91, 99),
  url('semantics-acl2009.pdf'),
  slidesurl('semantics-acl2009-talk.pdf'),
  code('../software/unsupervised-modeling.zip'),
  data('../data/weather-data.zip'),
  abstract('A central problem in grounded language acquisition is learning the correspondences between a rich world state and a stream of text which references that world state.  To deal with the high degree of ambiguity present in this setting, we present a generative model that simultaneously segments the text into utterances and maps each utterance to a meaning representation grounded in the world state.  We show that our model generalizes across three domains of increasing difficulty---Robocup sportscasting, weather forecasts (a new domain), and NFL recaps.'),
  punchlines('Stuff happens in the world.  A text talks about it.  Our goal: learn the correspondence between the two.',
             'Approach: probabilistic model capturing identification of entities/events in the world, segmentation of the text, and alignment between the two.'),
nil)

entry!('liang09measurements',
  author('Percy Liang and Michael I. Jordan and Dan Klein'),
  title('Learning from Measurements in Exponential Families'),
  icml2009,
  url('measurements-icml2009.pdf'),
  slidesurl('measurements-icml2009-talk.pdf'),
  abstract('Given a model family and a set of unlabeled examples, one could either label specific examples or state general constraints---both provide information about the desired model.  In general, what is the most cost-effective way to learn?  To address this question, we introduce measurements, a general class of mechanisms for providing information about a target model. We present a Bayesian decision-theoretic framework, which allows us to both integrate diverse measurements and choose new measurements to make.  We use a variational inference algorithm, which exploits exponential family duality. The merits of our approach are demonstrated on two sequence labeling tasks.'),
  punchlines('Goal: learning with minimum human effort.',
             'Things human can do: label data, provide constraints---in general, make measurements.',
             'Use Bayesian decision theory to choose optimal measurements.'),
nil)

entry!('liang09online',
  author('Percy Liang and Dan Klein'),
  title('Online {EM} for Unsupervised Models'),
  naacl2009,
  pages(611, 619),
  url('online-naacl2009.pdf'),
  slidesurl('online-naacl2009-talk.pdf'),
  code('../software/unsupervised-modeling.zip'),
  abstract('The (batch) EM algorithm plays an important role in unsupervised induction, but it sometimes suffers from slow convergence.  In this paper, we show that online variants (1) provide significant speedups and (2) can even find better solutions than those found by batch EM.  We support these findings on four unsupervised tasks: part-of-speech tagging, document classification, word segmentation, and word alignment.'),
  punchlines('What you\'d expect: online is faster than batch.',
             'What you might not expect: online gets better accuarcy than batch.'),
nil)

entry!('liang08asymptotics',
  author('Percy Liang and Michael I. Jordan'),
  title('An Asymptotic Analysis of Generative, Discriminative, and Pseudolikelihood Estimators'),
  icml2008,
  url('asymptotics-icml2008.pdf'),
  slidesurl('asymptotics-icml2008-talk.pdf'),
  note('Best student paper.'),
  abstract('Statistical and computational concerns have motivated parameter estimators based on various forms of likelihood, e.g., joint, conditional, and pseudolikelihood.  In this paper, we present a unified framework for studying these estimators, which allows us to compare their relative (statistical) efficiencies.  Our asymptotic analysis suggests that modeling more of the data tends to reduce variance, but at the cost of being more sensitive to model misspecification.  We present experiments validating our analysis.'),
  punchlines('Derive general expression for the asymptotic risk of composite likelihood estimators in exponential families.',
             'This allows us to compare the various estimators.'),
nil)

entry!('liang08structure',
  author('Percy Liang and Hal Daume and Dan Klein'),
  title('Structure Compilation: Trading Structure for Features'),
  icml2008,
  url('structure-icml2008.pdf'),
  slidesurl('structure-icml2008-talk.pdf'),
  abstract('Structured models often achieve excellent performance but can be slow at test time.  We investigate structure compilation, where we replace structure with features, which are often computationally simpler but unfortunately statistically more complex.  We analyze this tradeoff theoretically and empirically on three natural language processing tasks.  We also introduce a simple method to transfer predictive power from structure to features via unlabeled data, while incurring a minimal statistical penalty.'),
  punchlines('How much do we lose by throwing out edge features in CRFs and adding node features?',
             'Studies the approximation, estimation, computational aspects of the tradeoff.'),
nil)

entry!('liang08errors',
  author('Percy Liang and Dan Klein'),
  title('Analyzing the Errors of Unsupervised Learning'),
  hltacl2008,
  url('errors-acl2008.pdf'),
  slidesurl('errors-acl2008-talk.pdf'),
  abstract('We identify four types of errors that unsupervised induction systems make and study each one in turn.  Our contributions include (1) using a meta-model to analyze the incorrect biases of a model in a systematic way, (2) providing an efficient and robust method of measuring distance between two parameter settings of a model, and (3) showing that local optima issues which typically plague EM can be somewhat alleviated by increasing the number of training examples.  We conduct our analyses on three models: the HMM, the PCFG, and a simple dependency model.'),
  punchlines('Error decomposition: approximation, identifiability, estimation, optimization errors.',
             'Used meta-model to analyze approximation error.',
             'Empirically observed that more data reduces optimization error.'),
nil)

entry!('haghighi08lexicon',
  author('Aria Haghighi and Percy Liang and Taylor Berg-Kirkpatrick and Dan Klein'),
  title('Learning Bilingual Lexicons from Monolingual Corpora'),
  hltacl2008,
  url('lexicon-acl2008.pdf'),
  code('../software/unsuplex.zip'),
  abstract('We present a method for learning bilingual translation lexicons from monolingual corpora.  Word types in each language are characterized by purely monolingual features, such as context counts and orthographic substrings.  Translations are induced using a generative model based on canonical correlation analysis, which explains the monolingual lexicons in terms of latent matchings. We show that high-precision lexicons can be learned in a variety of language pairs and from a range of corpus types.'),
  punchlines('By using CCA, can do word alignment without the usual sentence-aligned corpora.'),
nil)

entry!('liang08agreement',
  author('Percy Liang and Dan Klein and Michael I. Jordan'),
  title('Agreement-Based Learning'),
  nips(2008),
  url('agreement-nips2008.pdf'),
  posterurl('agreement-nips2008-poster.pdf'),
  abstract(<<EOF
The learning of probabilistic models with many hidden variables
and non-decomposable dependencies is an important and challenging problem.
In contrast to traditional approaches based on approximate inference in a single
intractable model, our approach is to train a set of tractable
submodels by encouraging them to agree on the hidden variables.  This allows 
us to capture non-decomposable aspects of the data while still maintaining 
tractability.  We propose an objective function for our approach,
derive EM-style algorithms for parameter estimation, and demonstrate their
effectiveness on three challenging real-world learning tasks.
EOF
  ),
  punchlines('Setting: unsupervised learning.',
             'Alternative to approximate inference: make two tractable models and train them to agree.',
             'Advantage: maintain existing tractable inference procedures as black-boxes.'),
nil)

entry!('bouchard08language',
  author("Alexandre Bouchard-C\\^ot\\'e and Percy Liang and Tom Griffiths and Dan Klein"),
  title('A Probabilistic Approach to Language Change'),
  nips(2008),
  url('language-nips2008.pdf'),
  posterurl('language-nips2008-poster.pdf'),
  abstract(<<EOF
We present a probabilistic approach to language change in which word forms are
represented by phoneme sequences that undergo stochastic edits along the
branches of a phylogenetic tree. This framework combines the
advantages of the classical comparative method with the robustness
of corpus-based probabilistic models.  We use this framework to
explore the consequences of two different schemes for defining
probabilistic models of phonological change, evaluating these
schemes by reconstructing ancient word forms of Romance languages.
The result is an efficient inference procedure for automatically
inferring ancient word forms from modern languages, which can be
generalized to support inferences about linguistic phylogenies.
EOF
  ),
  punchlines('Feature-based generative model of phonemes of words in a phylogeny of languages.'),
nil)

entry!('liang07tutorial',
  author('Percy Liang and Dan Klein'),
  title('Structured {B}ayesian Nonparametric Models with Variational Inference (tutorial)'),
  acl2007,
  url('tutorial-acl2007.pdf'),
  slidesurl('tutorial-acl2007-talk.pdf'),
nil)

entry!('liang07permdp',
  author('Percy Liang and Michael I. Jordan and Ben Taskar'),
  title('A permutation-augmented sampler for {D}irichlet process mixture models'),
  icml2007,
  punchlines('Task: clustering.',
            'Idea: conditioned on a permutation of the data points, '+
            'one can consider all possible clusterings of those data points '+
            'which are consistent with the permutation '+
            'using dynamic programming.'),
  abstract(<<EOF
We introduce a new inference algorithm for Dirichlet process mixture 
models.  While Gibbs sampling and variational methods focus on local 
moves, the new algorithm makes more global moves.  This is done by
introducing a permutation of the data points as an auxiliary variable. 
The algorithm is a blocked sampler which alternates between sampling the
clustering and sampling the permutation.  The key to the efficiency of
this approach is that it is possible to use dynamic programming to 
consider all exponentially many clusterings consistent with a given
permutation.  We also show that random projections can be used to 
effectively sample the permutation.  The result is a stochastic 
hill-climbing algorithm that yields burn-in times significantly 
smaller than those of collapsed Gibbs sampling.
EOF
  ),
  url('permutation-dp-icml2007.pdf'),
  slidesurl('permutation-dp-icml2007-talk.pdf'),
  punchlines('Idea: if data are ordered, can cluster using dynamic programming.',
             'Let this ordering be a random auxiliary variable and we get a sampler.'),
nil)

entry!('liang07infpcfg',
  author('Percy Liang and Slav Petrov and Michael I. Jordan and Dan Klein'),
  title('The Infinite {PCFG} using Hierarchical {D}irichlet Processes'),
  emnlpconll2007,
  url('hdppcfg-emnlp2007.pdf'),
  slidesurl('hdppcfg-emnlp2007-talk.pdf'),
  abstract(<<EOF
We present a nonparametric Bayesian model of tree structures based on the
hierarchical Dirichlet process (HDP).  Our HDP-PCFG model allows the complexity
of the grammar to grow as more training data is available.  In addition to
presenting a fully Bayesian model for the PCFG, we also develop an efficient
variational inference procedure.  On synthetic data, we recover the correct
grammar without having to specify its complexity in advance.  We also show that
our techniques can be applied to full-scale parsing applications by
demonstrating its effectiveness in learning state-split grammars.
EOF
  ),
  punchlines(
    'A PCFG with an infinite number of states.',
    'Learning: variational inference.'),
nil)

entry!('bouchard07diachronic',
  author("Alexandre Bouchard-C\\^ot\\'e and Percy Liang and Tom Griffiths and Dan Klein"),
  title('A Probabilistic Approach to Diachronic Phonology'),
  emnlpconll2007,
  url('diachronic-emnlp2007.pdf'),
  abstract(<<EOF
We present a probabilistic model of diachronic phonology in which individual
word forms undergo stochastic edits along the branches of a phylogenetic tree.
Our approach allows us to achieve three goals with a single unified
model: (1) reconstruction of both ancient and modern word forms, (2) discovery
of general phonological changes, and (3) selection among different
phylogenies.  We learn our model using a Monte Carlo EM algorithm and present
quantitative results validating the model.
EOF
  ),
  punchlines('Generative model of phonemes of words in a phylogeny of languages'),
nil)

entry!('liang06discrimative',
  author("Percy Liang and Alexandre Bouchard-C\\^ot\\'e and Dan Klein and Ben Taskar"),
  title('An End-to-End Discriminative Approach to Machine Translation'),
  colingacl2006,
  url('discriminative-mt-acl2006.pdf'),
  slidesurl('discriminative-mt-acl2006-talk.pdf'),
  punchlines('Task: machine translation.',
            'Idea: treat machine translation as a structured classification task '+
            '(learn a map from input sentence to output sentence). '+
            'Use a Perceptron-like algorithm: '+
            'decode and update towards maximum BLEU scoring translation on the n-best list.'),
  abstract(<<EOF
We present a perceptron-style discriminative approach to machine 
translation in which large feature sets can be exploited.  Unlike 
discriminative reranking approaches, our system can take advantage of learned 
features in all stages of decoding.  We first discuss several challenges to 
error-driven discriminative approaches.  In particular, we explore different 
ways of updating parameters given a training example.  We find that making 
frequent but smaller updates is preferable to making fewer but larger updates. 
Then, we discuss an array of features and show both how they quantitatively 
increase BLEU score and how they qualitatively interact on specific examples. 
One particular feature we investigate is a novel way to introduce learning into 
the initial phrase extraction process, which has previously been entirely 
heuristic. 
EOF
  ),
nil)

entry!('liang06alignment',
  author('Percy Liang and Ben Taskar and Dan Klein'),
  title('Alignment by Agreement'),
  hltnaacl2006, pages(104, 111),
  url('alignment-naacl2006.pdf'),
  slidesurl('alignment-naacl2006-talk.pdf'),
  code('../software/cross-em-aligner.zip'),
  punchlines('Task: unsupervised word alignment.',
            'Idea: Jointly train two HMM models (one in each direction) '+
            'to encourage agreement. '+
            'Uses a simple EM-like algorithm for training.',
            'Result: performance competitive with supervised methods (4.9 AER on Hansards).'),
  abstract(<<EOF
We present an unsupervised approach to symmetric
word alignment in which two simple asymmetric models are 
trained jointly to maximize a
combination of data likelihood and agreement between the models.
Compared to the standard practice of intersecting predictions of
independently-trained models, joint training provides a 32\% reduction
in AER.  Moreover, a simple and efficient pair of HMM aligners
provides a 29\% reduction in AER over symmetrized IBM model 4
predictions.
EOF
  ),
nil)

entry!('liang05meng',
  author('Percy Liang'),
  title('Semi-Supervised Learning for Natural Language'),
  mastersthesis('Massachusetts Institute of Technology', 2005),
  url('meng-thesis.pdf'),
  errataurl('meng-thesis-errata.pdf'),
  punchlines('Task: named-entity recognition and Chinese word segmentation',
            'Idea: create features based on unlabeled data '+
            'to use in Perceptron learning in Markov or semi-Markov models'),
nil)

entry!('liang05hypercycle',
  author('Percy Liang and Nathan Srebro'),
  title('A Data Structure for Maintaining Acyclicity in Hypergraphs'),
  mit(2005),
  url('hypercycle-2005.pdf'),
  code('../software/hypertree.zip'),
  punchlines('We introduce the first definition of hyperacyclicity for hypergraphs, '+
            'a generalization of acyclicity in graphs.',
            'We provide a dynamic data structure for maintaining hyperacyclicity, '+
            'a generalization of Tarjan\'s Union-Find algorithm.'),
nil)

entry!('liang04markov',
  title('Methods and Experiments With Bounded Tree-width {M}arkov Networks'),
  author('Percy Liang and Nathan Srebro'),
  mit(2004),
  url('markov-experiments.pdf'),
  code('../software/hypertree.zip'),
  punchlines('Use a greedy procedure to find the maximum likelihood (or MDL) '+
            'bounded tree-width Markov network '+
            '(for tree-width 1, equivalent to Chow-Liu maximum spanning trees).'),
nil)

entry!('liang03maxwmfarm',
  title('How Much Of A Hypertree Can Be Captured By Windmills?'),
  author('Percy Liang and Nathan Srebro'),
  url('maxwmfarm.pdf'),
  mit(2003),
  code('../software/hypertree.zip'),
  punchlines('Use linear programming to find worst case inputs to a dynamic program '+
            'in order to explore the tightness of a bound '+
            'for approximating maximum weight hypertrees with windmill farms.'),
nil)

entry!('liang05mcmaster',
  title('Linear Programming in Bounded Tree-width {M}arkov Networks'),
  author('Percy Liang and Nathan Srebro'),
  inproceedings('Mathematical Programing for Data Mining and Machine Learning Workshop at McMaster University', 2005),
  code('../software/hypertree.zip'),
  slidesurl('mcmaster2005-slides.pdf'),
nil)

entry!('liang05geometric',
  title('Efficient Geometric Algorithms for Parsing in Two Dimensions'),
  author('Percy Liang and Mukund Narasimhan and Michael Shilman and Paul Viola'),
  inproceedings('International Conference on Document Analysis and Recognition (ICDAR)', 2005),
  url('geometric-parsing-icdar2005.pdf'),
  punchlines('In parsing sequences using dynamic programming, '+
            'the subproblems are continguous subsequences (quadratic in number of terminals). '+
            'In parsing documents or images, '+
            'the subproblems would be subsets of the terminals (exponential in number of terminals). '+
            'We introduce (and unify) several ways to constrain these subsets using the geometric structure of the terminals.'),
nil)

entry!('dagan2013rte',
  author('Ido Dagan and Dan Roth and Mark Sammons and Fabio Massimo Zanzotto'),
  title('Recognizing Textual Entailment: Models and Applications'),
  book('Morgan and Claypool Publishers', 2013),
nil)

entry!('harabagiu06methodsfor',
  acl(2006),
  author('Sanda Harabagiu and Andrew Hickl'),
  title('Methods for Using Textual Entailment in Open-Domain Question Answering'),
nil)

entry!('romano2006investigating',
  eacl(2006),
  title('Investigating a Generic Paraphrase-based Approach for Relation Extraction'),
  author('Lorenzo Romano and Milen kouylekov and Idan Szpektor and Ido Dagan and Alberto Lavelli'),
nil)

entry!('piwek2012varieties',
  article('Dialogue and Discourse', 2012, 3),
  author('Paul Piwek and Kristy Elizabeth Boyer'),
  title('Varieties of Question Generation: Introduction to this Special Issue'),
  pages(1, 9),
nil)

entry!('yao2012semantics',
  article('Dialogue and Discourse', 2012, 3),
  author('Xuchen Yao and Gosse Bouma and Yi Zhang'),
  title('Semantics-based Question Generation and Implementation'),
  pages(11, 42),
nil)

entry!('olney2012question',
  article('Dialogue and Discourse',2012,3),
  author('Andrew M. Olney and Arthur C. Graesser and Natalie K. Person'),
  title('Question Generation from Concept Maps'),
  pages(75,99),
nil)

entry!('muslea2001hierarchical',
  article('Autonomous Agents and Multi-Agent Systems', 2001, 4),
  title('Hierarchical wrapper induction for semistructured information sources'),
  author('Ion Muslea and Steven Minton and Craig A Knoblock'),
  number('1-2'),
  pages(93, 114),
  publisher('Springer'),
  url('http://link.springer.com/content/pdf/10.1023/A:1010022931168.pdf'),
nil)

entry!('haghighi05robust',
  author('Aria Haghighi and Andrew Y. Ng and Christopher D. Manning'),
  title('Robust Textual Inference via Graph Matching'),
  emnlp(2005),
nil)

entry!('spitkovsky2012cross',
  inproceedings('Language Resources and Evaluation (LREC)', 2012),
  url('http://t3-1.yum2.net/index/www-nlp.Stanford.EDU/pubs/crosswikis.pdf'),
  author('Valentin I Spitkovsky and Angel X Chang'),
  pages(3168, 3175),
  title('A Cross-Lingual Dictionary for {E}nglish {W}ikipedia Concepts'),
nil)

entry!('bergsma2008discriminative',
  emnlp(2008),
  url('http://www.aclweb.org/anthology/D08-1007'),
  pages(59, 68),
  title('Discriminative learning of selectional preference from unlabeled text'),
  author('Shane Bergsma and Dekang Lin and Randy Goebel'),
nil)

entry!('recasens2010paraphrase',
  computationalLinguistics(2010, 36),
  number(4),
  title('On paraphrase and coreference'),
  publisher('MIT Press'),
  url('http://www.newdesign.aclweb.org/anthology-new/J/J10/J10-4004.pdf'),
  pages(639, 647),
  author('Marta Recasens and Marta Vila'),
nil)

entry!('singh2011large',
  acl(2011),
  author('Sameer Singh and Amarnag Subramanya and Fernando Pereira and Andrew McCallum'),
  pages(793, 803),
  title('Large-scale cross-document coreference using distributed inference and hierarchical models'),
  url('http://www.cs.umass.edu/~sameer/files/largescale-acl11.pdf'),
nil)

entry!('snow2004learning',
  nips(2004),
  author('Rion Snow and Daniel Jurafsky and Andrew Y Ng'),
  url('http://ilpubs.stanford.edu:8090/665/1/2004-48.pdf'),
  title('Learning syntactic patterns for automatic hypernym discovery'),
nil)

entry!('pauls2009kbest',
  acl(2009),
  author('Adam Pauls and Dan Klein'),
  url('http://www.eecs.berkeley.edu/~klein/papers/acl2009-kastar.pdf'),
  pages(958, 966),
  title('{K}-best {A*} parsing'),
nil)

entry!('klein2002fast',
  nips(2002),
  title('Fast exact inference with a factored model for natural language parsing'),
  author('Dan Klein and Christopher D Manning'),
nil)

entry!('song2011kernel',
  nips(2011),
  author('Le Song and Eric P Xing and Ankur P Parikh'),
  pages(2708, 2716),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/NIPS2011_1479.pdf'),
  title('Kernel embeddings of latent tree graphical models'),
  tags('spectral'),
nil)

entry!('anca2009math',
  title('Natural Language and Mathematics Processing for Applicable Theorem Search'),
  mastersthesis('Jacobs University Bremen', 2009),
  author('Stefan Anca'),
nil)

entry!('ganesalingam2013math',
  title('The Language of Mathematics'),
  author('Mohan Ganesalingam'),
  book('Springer-Verlag', 2013), address('Berlin'),
nil)

entry!('klein2003fast',
  hltnaacl(2003),
  author('Dan Klein and Christopher Manning'),
  title('{A*} Parsing: Fast Exact Viterbi Parse Selection'),
nil)

entry!('zhu2005twod',
  icml(2005),
  title('2{D} conditional random fields for web information extraction'),
  author('Jun Zhu and Zaiqing Nie and Ji-Rong Wen and Bo Zhang and Wei-Ying Ma'),
  pages(1044, 1051),
  url('http://machinelearning.wustl.edu/mlpapers/paper_files/icml2005_ZhuNWZM05.pdf'),
nil)

entry!('song2004learning',
  www(2004),
  title('Learning block importance models for web pages'),
  author('Ruihua Song and Haifeng Liu and Ji-Rong Wen and Wei-Ying Ma'),
  pages(203, 211),
  url('http://research.microsoft.com/en-us/people/jrwen/blockimportance.pdf'),
nil)

entry!('arasu2003extracting',
  inproceedings('ACM SIGMOD international conference on Management of data', 2003),
  title('Extracting structured data from web pages'),
  author('Arvind Arasu and Hector Garcia-Molina'),
  pages(337, 348),
  url('http://ilpubs.stanford.edu:8090/548/1/2002-40.pdf'),
nil)

entry!('siefkes2005incremental',
  title('Incremental information extraction using tree-based context representations'),
  author('Christian Siefkes'),
  book('Computational Linguistics and Intelligent Text Processing', 2005),
  pages(510, 521),
  publisher('Springer'),
  url('http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.219.5026&rep=rep1&type=pdf'),
nil)

entry!('andrieu2010particle',
  article('Journal of the Royal Statistical Society: Series B (Statistical Methodology)', 2010, 72),
  pages(269, 342),
  number(3),
  author('Christophe Andrieu and Arnaud Doucet and Roman Holenstein'),
  publisher('Wiley Online Library'),
  title('Particle {M}arkov chain {M}onte {C}arlo methods'),
nil)

entry!('bertot2004interactive',
  title('Interactive theorem proving and program development: {C}oq\'{A}rt: the calculus of inductive constructions'),
  author('Yves Bertot and Pierre Castéran'),
  book('Springer', 2004),
nil)

entry!('taskar03maxmargin',
  nips(2003),
  author('Ben Taskar and Carlos Guestrin and Daphne Koller'),
  title('Max-margin {M}arkov Networks'),
nil)

entry!('jaeger2000observable',
  article('Neural Computation', 2000, 12),
  number(6),
  author('Herbert Jaeger'),
  pages(1371, 1398),
  title('Observable operator models for discrete stochastic time series'),
  publisher('MIT Press'),
  tags('spectral'),
nil)

entry!('liang2015semantics',
  author('Percy Liang and Christopher Potts'),
  title('Bringing machine learning and compositional semantics together'),
  article('Annual Reviews of Linguistics', 2015, 1, 1),
  pages(355, 376),
  url('http://www.stanford.edu/~cgpotts/manuscripts/liang-potts-semantics.pdf'),
  tags('semantic parsing'),
nil)

entry!('berant2014paraphrasing',
  author('Jonathan Berant and Percy Liang'),
  title('Semantic Parsing via Paraphrasing'),
  acl(2014),
  url('paraphrasing-acl2014.pdf'),
  note('Best long paper honorable mention.'),
  project('http://www-nlp.stanford.edu/software/sempre/'),
  tags('semantic parsing'),
nil)

entry!('pasupat2014extraction',
  author('Panupong Pasupat and Percy Liang'),
  title('Zero-shot Entity Extraction from Web Pages'),
  acl(2014),
  url('extraction-acl2014.pdf'),
  slidesurl('extraction-acl2014-talk.pdf'),
  project('http://www-nlp.stanford.edu/software/web-entity-extractor-ACL2014/'),
nil)

entry!('chaganty2014graphical',
  author('Arun Chaganty and Percy Liang'),
  title('Estimating Latent-Variable Graphical Models using Moments and Likelihoods'),
  url('graphical-icml2014.pdf'),
  slidesurl('graphical-icml2014-talk.pdf'),
  icml(2014),
  tags('spectral'),
nil)

entry!('steinhardt2014eg',
  author('Jacob Steinhardt and Percy Liang'),
  title('Adaptivity and Optimism: An Improved Exponentiated Gradient Algorithm'),
  url('eg-icml2014.pdf'),
  icml(2014),
nil)

entry!('steinhardt2014filtering',
  author('Jacob Steinhardt and Percy Liang'),
  title('Filtering with Abstract Particles'),
  icml(2014),
  url('filtering-icml2014.pdf'),
  supplementalurl('filtering-icml2014-appendix.pdf'),
nil)

entry!('frostig2014subconstant',
  author('Roy Frostig and Sida Wang'),
  title('A sub-constant improvement in approximating the positive semidefinite {G}rothendieck problem'),
  arxiv(2014),
  url('http://arxiv.org/abs/1408.2270'),
nil)

entry!('wager2014',
  title('Altitude Training: Strong Bounds for Single-Layer Dropout'),
  author('Stefan Wager and Will Fithian and Sida Wang and Percy Liang'),
  nips(2014),
  url('http://arxiv.org/pdf/1407.3289.pdf'),
nil)

entry!('frostig2014lowrank',
  title('Simple {MAP} inference via low-rank relaxations'),
  author('Roy Frostig and Sida Wang and Percy Liang and Chris Manning'),
  nips(2014),
  url('http://cs.stanford.edu/~rfrostig/pubs/lowrank-nips2014.pdf'),
nil)

entry!('wang2014iqp',
  author('Sida Wang and Roy Frostig and Percy Liang and Chris Manning'),
  title('Relaxations for inference in restricted {B}oltzmann machines'),
  iclr(2014),
  url('http://arxiv.org/abs/1312.6205'),
nil)

entry!('ghahramani1999variational',
  nips(1999),
  title('Variational Inference for {B}ayesian Mixtures of Factor Analysers.'),
  author('Z. Ghahramani and M. J Beal'),
nil)

entry!('jaakkola1999variational',
  jair(1999, 10),
  pages(291, 322),
  title('Variational Probabilistic Inference and the {QMR-DT} Network'),
  author('T. S Jaakkola and M. I Jordan'),
nil)

entry!('mossel2005learning',
  inproceedings('Theory of computing', 2005),
  pages(366, 375),
  title('Learning nonsingular phylogenies and hidden {M}arkov models'),
  organization('ACM'),
  author('E. Mossel and S. Roch'),
  tags('spectral'),
nil)

entry!('bailly2010spectral',
  inproceedings('Algorithmic Learning Theory', 2010),
  pages(74, 88),
  title('A spectral approach for probabilistic grammatical inference on trees'),
  organization('Springer'),
  author('R. Bailly and A. Habrard and F. Denis'),
  tags('spectral'),
nil)

entry!('song2011spectral',
  icml(2011),
  title('A spectral algorithm for latent tree graphical models'),
  author('Le Song and E. P Xing and A. P Parikh'),
  tags('spectral'),
nil)

entry!('koller2009probabilistic',
  book('MIT Press', 2009),
  title('Probabilistic graphical models: principles and techniques'),
  author('D. Koller and N. Friedman'),
nil)

entry!('quattoni2007hidden',
  pami(2007, 29),
  number(10),
  title('Hidden-state conditional random fields'),
  author('Ariadna Quattoni and Sybor Wang and Louis-Phillipe Morency and Michael Collins and Trevor Darrell'),
  pages(1848, 1852),
nil)

entry!('ross2011learning',
  cvpr(2011),
  pages(2737, 2744),
  author('Stephane Ross and Daniel Munoz and Martial Hebert and J Andrew Bagnell'),
  title('Learning message-passing inference machines for structured prediction'),
nil)

entry!('bunse1993numerical',
  article('SIAM Journal on Matrix Analysis and Applications', 1993, 14),
  author('Angelika Bunse-Gerstner and Ralph Byers and Volker Mehrmann'),
  pages(927, 949),
  number(4),
  title('Numerical methods for simultaneous diagonalization'),
nil)

entry!('bao2014qa',
  acl(2014),
  title('Knowledge-based Question Answering as Machine Translation'),
  author('J. Bao and Nan Duan and Ming Zhou and Tiejun Zhao'),
nil)

entry!('chandrasekaran2013computational',
  article('Proceedings of the National Academy of Sciences', 2013, 110),
  author('Venkat Chandrasekaran and Michael I Jordan'),
  number(13),
  pages(1181, 1190),
  publisher('National Acadademy of Sciences'),
  title('Computational and statistical tradeoffs via convex relaxation'),
nil)

entry!('shulaker2013carbon',
  article('Nature', 2013, 501),
  publisher('Nature Publishing Group'),
  author('Max M Shulaker and Gage Hills and Nishant Patil and Hai Wei and Hong-Yu Chen and H-S Philip Wong and Subhasish Mitra'),
  title('Carbon nanotube computer'),
  number(7468),
  pages(526, 530),
nil)

entry!('choi2007low',
  article('IEEE Transactions on Signal Processing', 2007, 55),
  title('Low-power filtering via minimum power soft error cancellation'),
  number(10),
  author('Jun Won Choi and Byonghyo Shim and Andrew C Singer and Nam Ik Cho'),
  pages(5084, 5096),
  url('http://www.ifp.illinois.edu/~jwchoi/papers/TSP2007.pdf'),
nil)

entry!('schnaufer1997adaptive',
  article('IEEE Transactions on Circuits and Systems', 1997, 44),
  author('Bernard A Schnaufer and W Jenkins'),
  pages(1001, 1014),
  title('Adaptive fault tolerance for reliable {LMS} adaptive filtering'),
  number(12),
nil)

entry!('zhang2008bibliographical',
  article('Annual reviews in control', 2008, 32),
  pages(229, 252),
  title('Bibliographical review on reconfigurable fault-tolerant control systems'),
  author('Youmin Zhang and Jin Jiang'),
  number(2),
  publisher('Elsevier'),
nil)

entry!('lin2010energy',
  inproceedings('International conference on Mobile systems, applications, and services', 2010),
  pages(285, 298),
  title('Energy-accuracy trade-off for continuous mobile device location'),
  author('Kaisen Lin and Aman Kansal and Dimitrios Lymberopoulos and Feng Zhao'),
nil)

entry!('shamir2013fundamental',
  arxiv(2013),
  author('Ohad Shamir'),
  title('Fundamental Limits of Online and Distributed Algorithms for Statistical Learning and Estimation'),
nil)

entry!('chen2014statistical',
  arxiv(2014),
  author('Yudong Chen and Jiaming Xu'),
  title('Statistical-Computational Tradeoffs in Planted Problems and Submatrix Localization with a Growing Number of Clusters and Submatrices'),
nil)

entry!('shivakumar2002modeling',
  inproceedings('International Conference on Dependable Systems and Networks (DSN)', 2002),
  organization('IEEE'),
  pages(389, 398),
  author('Premkishore Shivakumar and Michael Kistler and Stephen W Keckler and Doug Burger and Lorenzo Alvisi'),
  title('Modeling the effect of technology trends on the soft error rate of combinational logic'),
nil)

entry!('sacks1958asymptotic',
	author('Jerome Sacks'),
	title('Asymptotic Distribution of Stochastic Approximation Procedures'),
	article('Annals of Mathematical Statistics',1958,29),
	pages(373,405),
	number(2),
nil)

entry!('gladyshev1965stochastic',
	author('G. E. Gladyshev'),
	title('On Stochastic Approximation'),
	article('Theory of Probability and its Applications',1965,10),
	number(2),
	pages(275,278),
nil)

entry!('fabian1968asymptotic',
	author('V\'{a}clav Fabian'),
	title('On Aymptotic Normality in Stochastic Approximation'),
	article('Annals of Mathematical Statistics',1968,39),
	pages(1327,1332),
	number(4),
nil)

entry!('chung1954stochastic',
	author('K. L. Chung'),
	title('On a Stochastic Approximation Method'),
	article('Annals of Mathematical Statistics',1954,25),
	number(3),
	pages(463,483),
nil)

entry!('blum1954multidimensional',
	author('Julius R. Blum'),
	title('Multidimensional Stochastic Approximation Methods'),
	article('Annals of Mathematical Statistics',1954,25),
	number(4),
	pages(737,744),
nil)

entry!('acar2009unsupervised',
  title('Unsupervised multiway data analysis: A literature survey'),
  author('Acar, Evrim and Yener, B{\"u}lent'),
  article('Knowledge and Data Engineering, IEEE Transactions on', 2009, 21),
  number(1),
  pages(6,20),
 tags('tensors'),
)

entry!('bader2008discussion',
  title('Discussion tracking in Enron email using {PARAFAC}'),
  author('Bader, Brett W and Berry, Michael W and Browne, Murray'),
  article('Survey of Text Mining II', 2008, 1),
  pages(147,163),
 tags('tensors'),
)

entry!('hinton2010practical',
  techreport('University of Toronto', 2010),
  title('A practical guide to training restricted {B}oltzmann machines'),
  author('G. Hinton'),
nil)

entry!('salakhutdinov2008ais',
  icml(2008),
  title('On the quantitative analysis of deep belief networks'),
  author('R. Salakhutdinov and I. Murray'),
  pages(872, 879),
nil)

entry!('long2010restricted',
  icml(2010),
  title('Restricted {B}oltzmann machines are hard to approximately evaluate or simulate'),
  author('P. Long and R. Servedio'),
  pages(703, 710),
nil)

entry!('ravikumar2006quadratic',
  icml(2006),
  title('Quadratic programming relaxations for metric labeling and {M}arkov random field {MAP} estimation'),
  author('P. Ravikumar and J. Lafferty'),
  pages(737, 744),
nil)

entry!('alon2006approximating',
  article('SIAM Journal on Computing', 2006, 35),
  number(4),
  title('Approximating the cut-norm via {G}rothendieck\'s inequality'),
  author('N. Alon and A. Naor'),
  publisher('SIAM'),
  pages(787, 803),
nil)

entry!('khot08approximate',
  focs(2008),
  title('Approximate kernel clustering'),
  author('S. Khot and A. Naor'),
nil)

entry!('khot10sharp',
  soda(2010),
  title('Sharp kernel clustering algorithms and their associated {G}rothendieck inequalities'),
  author('S. Khot and A. Naor'),
nil)

entry!('goemans1995improved',
  article('Journal of the ACM (JACM)', 1995, 42, 6),
  title('Improved approximation algorithms for maximum cut and satisfiability problems using semidefinite programming'),
  author('M. Goemans and D. Williamson'),
  pages(1115, 1145),
nil)

entry!('pataki1998rank',
  article('Mathematics of Operations Research', 1998, 23),
  number(2),
  title('On the rank of extreme matrices in semidefinite programs and the multiplicity of optimal eigenvalues'),
  author('G. Pataki'),
  publisher('INFORMS'),
  pages(339, 358),
nil)

entry!('so2008unified',
  article('Mathematics of Operations Research', 2008, 33),
  number(4),
  title('A unified theorem on {SDP} rank reduction'),
  author('A. So and Y. Ye and J. Zhang'),
  pages(910, 920),
nil)

entry!('burer01anonlinear',
  title('A Nonlinear Programming Algorithm for Solving Semidefinite Programs via Low-rank Factorization'),
  author('S. Burer and R. Monteiro'),
  article('Mathematical Programming', 2001, 95, 2),
  publisher('Springer'),
  pages(329, 357),
nil)

entry!('burer2005local',
  article('Mathematical Programming', 2005, 103, 3),
  title('Local minima and convergence in low-rank semidefinite programming'),
  author('S. Burer and R. Monteiro'),
  publisher('Springer'),
  pages(427, 444),
nil)

entry!('nesterov1998semidefinite',
  article('Optimization methods and software', 1998, 9),
  title('Semidefinite relaxation and nonconvex quadratic optimization'),
  author('Y. Nesterov'),
  publisher('Taylor \& Francis'),
  pages(141, 160),
nil)

entry!('rietz1974proof',
  article('Israel Journal of Mathematics', 1974, 19, 3),
  title('A proof of the {G}rothendieck inequality'),
  author('R. E. Rietz'),
  publisher('Springer'),
  pages(271, 276),
nil)

entry!('briet2010positive',
  title('The positive semidefinite {G}rothendieck problem with rank constraint'),
  author('J. Bri{\"e}t and F. M. de Oliveira Filho and F. Vallentin'),
  inproceedings('Automata, Languages and Programming', 2010),
  publisher('Springer'),
  pages(31, 42),
nil)

entry!('briet2014groth',
  title('{G}rothendieck inequalities for semidefinite programs with rank constraints'),
  author('J. Bri{\"e}t and F. M. de Oliveira Filho and F. Vallentin'),
  article('Theory of Computing', 2014, 10),
  pages(77, 105),
nil)

entry!('malik06thegap',
  article('Mathematical Programming', 2006, 107),
  number(3),
  title('On the gap between the quadratic integer programming problem and its semidefinite relaxation'),
  url('http://dblp.uni-trier.de/db/journals/mp/mp107.html#MalikJHG06'),
  author('U. Malik and Imad M. Jaimoukha and G. D. Halikias and S. K. Gungah'),
  pages(505, 515),
nil)

entry!('halikias07newbounds',
  article('Journal of Global Optimization', 2007, 39),
  number(4),
  title('New bounds on the unconstrained quadratic integer programming problem.'),
  author('G. D. Halikias and Imad M. Jaimoukha and U. Malik and S. K. Gungah'),
  pages(543, 554),
nil)

entry!('barvinok95problems',
  article('Discrete \& Computational Geometry', 1995, 13),
  title('Problems of Distance Geometry and Convex Properties of Quadratic Maps.'),
  author('A. I. Barvinok'),
  pages(189, 202),
nil)

entry!('alfakih98embeddability',
  techreport('University of Waterloo', 1998),
  title('On the embeddability of weighted graphs in Euclidean spaces'),
  author('A. Afakih and H. Wolkowicz'),
nil)

entry!('pisier12grothendieck',
  article('Bulletin of the American Mathematical Society', 2012, 49),
  title('{G}rothendieck\'s Theorem, past and present'),
  author('G. Pisier'),
  publisher('AMS'),
  pages(237, 323),
nil)

entry!('riedel2012parse',
  emnlpconll(2012),
  title('Parse, price and cut: delayed column and row generation for graph based parsers'),
  author('S. Riedel and D. Smith and A. McCallum'),
  pages(732, 743),
nil)

entry!('shi2000normalized',
  article('Pattern Analysis and Machine Intelligence, IEEE Transactions on', 2000, 22),
  number(8),
  title('Normalized cuts and image segmentation'),
  author('J. Shi and J. Malik'),
  publisher('IEEE'),
  pages(888, 905),
nil)

entry!('kulis2007fast',
  aistats(2007),
  title('Fast low-rank semidefinite programming for embedding and clustering'),
  author('B. Kulis and A. C. Surendran and J. C. Platt'),
  pages(235, 242),
nil)

entry!('kumar2009analysis',
  jmlr(2009, 10),
  title('An analysis of convex relaxations for {MAP} estimation of discrete {MRF}s'),
  author('M. P. Kumar and V. Kolmogorov and P. Torr'),
  publisher('JMLR. org'),
  pages(71, 106),
nil)

entry!('recht2013parallel',
  article('Mathematical Programming Computation', 2013, 5),
  title('Parallel stochastic gradient algorithms for large-scale matrix completion'),
  author('B. Recht and C. R{\\\'e}'),
  publisher('Springer'),
  pages(1, 26),
nil)

entry!('lee2010practical',
  nips(2010),
  title('Practical large-scale optimization for max-norm regularization'),
  author('J. Lee and B. Recht and N. Srebro and J. Tropp and R. Salakhutdinov'),
  pages(1297, 1305),
nil)

entry!('krahenbuhl2011efficient',
  nips(2011),
  title('Efficient inference in fully connected {CRF}s with {G}aussian edge potentials'),
  author('P. Kr{\"a}henb{\"u}hl and V. Koltun'),
nil)

entry!('krahenbuhl2013learning',
  author('P. Kr{\"a}henb{\"u}hl and V. Koltun'),
  pages(513, 521),
  title('Parameter Learning and Convergent Inference for Dense Random Fields'),
  icml(2013),
nil)

entry!('rush2010dual',
  emnlp(2010),
  title('On dual decomposition and linear programming relaxations for natural language processing'),
  author('A. Rush and D. Sontag and M. Collins and T. Jaakkola'),
  pages(1, 11),
nil)

entry!('sontag2008outer',
  nips(2008),
  title('New Outer Bounds on the Marginal Polytope'),
  author('D. Sontag and T. Jaakkola'),
  pages(1393, 1400),
nil)

entry!('sontag2008tightening',
  uai(2008),
  title('Tightening {LP} Relaxations for {MAP} using Message-Passing'),
  author('D. Sontag and T. Meltzer and A. Globerson and Y. Weiss and T. Jaakkola'),
  publisher('AUAI Press'),
  pages(503, 510),
nil)

entry!('cour2007solving',
  aistats(2007),
  title('Solving {M}arkov random fields with spectral relaxation'),
  author('T. Cour and J. Shi'),
  pages(75, 82),
nil)

entry!('winder66partition',
  article('SIAM Journal on Applied Mathematics', 1966, 14),
  number(4),
  title('Partitions of {N}-Space by Hyperplanes'),
  author('R. O. Winder'),
  pages(811, 818),
nil)

entry!('kappes2013benchmark',
  title('A Comparative Study of Modern Inference Techniques for Discrete Energy Minimization Problem'),
  author('J{\"o}rg H. Kappes and Bjoern Andres and Fred A. Hamprecht and Christoph Schn{\"o}rr and Sebastian Nowozin and Dhruv Batra and Sungwoong Kim and Bernhard X. Kausler and Jan Lellmann and Nikos Komodakis and Carsten Rother'),
  cvpr(2013),
nil)

entry!('allemand2001polynomial',
  article('Mathematical programming', 2001, 91),
  publisher('Springer'),
  pages(49, 52),
  title('A polynomial case of unconstrained zero-one quadratic optimization'),
  number(1),
  author('Kim Allemand and Komei Fukuda and Thomas M Liebling and Erich Steiner'),
nil)

entry!('geman1984stochastic',
  pami(1984, 6),
  publisher('IEEE'),
  title('Stochastic relaxation, {G}ibbs distributions, and the {B}ayesian restoration of images'),
  author('Stuart Geman and Donald Geman'),
  pages(721, 741),
nil)

entry!('hills2013rapid',
        author('Gage Hills and Jie Zhang and Charles Mackin and Max Shulaker and Hai Wei and Hon Sun Philip Wong and Subhasish Mitra'),
        title('Rapid Exploration of Processing and Design Guidelines to Overcome Carbon Nanotube Variations'),
        inproceedings('Proceedings of the 50th Annual Design Automation Conference',2013),
nil)

entry!('lohstroh1983worst',
        author('Jan Lohstroh and Evert Seevinck and Jan De Groot'),
        title('Worst-case static noise margin criteria for logic circuits and their mathematical equivalence'),
        article('IEEE Journal of Solid-State Circuits',1983,18),
        number(6),
        pages(803,807),
nil)

entry!('luo2013compact',
        author('Jieying Luo and Lan Wei and Chi-Shuen Lee and Aaron D. Franklin and Ximeng Guan and Eric Pop and Dimitri Antoniadis and Hon Sun Philip Wong'),
        title('Compact Model for Carbon Nanotube Field-Effect Transistors Including Nonidealities and Calibrated with Experimental Data Down to 9-nm Gate Length'),
        article('IEEE Transactions on Electron Devices',2013,60),
        number(6),
        pages(1834,1843),
nil)

entry!('cardoso1996joint',
  article('SIAM Journal on Matrix Analysis and Applications', 1996, 17),
  pages(161, 164),
  number(1),
  author('J. Cardoso and A. Souloumiac'),
  title('Jacobi angles for simultaneous diagonalization'),
nil)

entry!('afsari2008sensitivity',
  article('SIAM Journal on Matrix Analysis and Applications', 2008, 30),
  pages(1148, 1171),
  number(3),
  author('B. Afsari'),
  title('Sensitivity analysis for the problem of matrix joint diagonalization'),
nil)

entry!('cardoso1994perturbation',
  techreport('T\'{e}l\'{e}com Paris', 1994),
  author('J. Cardoso'),
  title('Perturbation of Joint Diagonalizers'),
nil)

entry!('laurent2000adaptive',
  annalsOfStatistics(2000, 28),
  pages(1302, 1338),
  number(5),
  author('B. Laurent and P. Massart'),
  title('Adaptive estimation of a quadratic functional by model selection'),
nil)

entry!('hastad1990tensor',
  article('Journal of Algorithms', 1990, 11),
  number(4),
  author('J. Ho{a}stad'),
  title('Tensor rank is {NP}-complete'),
nil)

entry!('souloumiac2009joint',
  inproceedings('Computational Advances in Multi-Sensor Adaptive Processing', 2009),
  pages(305, 308),
  author('S. A.'),
  title('Joint diagonalization: Is non-orthogonal always preferable to orthogonal?'),
nil)

entry!('delathauwer2006decomposition',
  article('SIAM Journal of Matrix Analysis and Applications', 2006, 28),
  pages(642, 666),
  number(3),
  author('Lieven De Lathauwer'),
  title('A Link Between the Canonical Decomposition in Multilinear Algebra and Simultaneous Matrix Diagonalization'),
nil)

entry!('vasilescu2005multilinear',
  cvpr(2005),
  pages(547, 553),
  author('M Alex O Vasilescu and Demetri Terzopoulos'),
  title('Multilinear independent components analysis'),
  organization('IEEE'),
  volume(1),
nil)

entry!('beckmann2005tensorial',
  article('Neuroimage', 2005, 25),
  pages(294, 311),
  number(1),
  author('Christian F Beckmann and Stephen M Smith'),
  publisher('Elsevier'),
  title('Tensorial extensions of independent component analysis for multisubject {FMRI} analysis'),
nil)

entry!('yeredor2002non',
  article('IEEE Transactions on Signal Processing', 2002, 50),
  author('Arie Yeredor'),
  publisher('IEEE'),
  pages(1545, 1553),
  number(7),
  title('Non-orthogonal joint diagonalization in the least-squares sense with application in blind source separation'),
nil)

entry!('ziehe2004fast',
  jmlr(2004, 5),
  title('A fast algorithm for joint diagonalization with non-orthogonal transformations and its application to blind source separation'),
  author('Andreas Ziehe and Pavel Laskov and Guido Nolte and Klaus-Robert M{\"u}ller'),
  pages(777, 800),
nil)

entry!('vollgraf2006quadratic',
  article('IEEE Transactions on Signal Processing', 2006, 54),
  author('Roland Vollgraf and Klaus Obermayer'),
  pages(3270, 3278),
  title('Quadratic optimization for simultaneous matrix diagonalization'),
  number(9),
  publisher('IEEE'),
nil)

entry!('afsari2006simple',
  pages(1, 7),
  inproceedings('Independent Component Analysis and Blind Signal Separation', 2006),
  author('Bijan Afsari'),
  title('Simple {LU} and {QR} based non-orthogonal matrix joint diagonalization'),
  publisher('Springer'),
nil)

entry!('guo2010approximate',
  inproceedings('Acoustics Speech and Signal Processing (ICASSP), 2010 IEEE International Conference on', 2010),
  pages(3774, 3777),
  title('Approximate joint diagonalization by nonorthogonal nonparametric jacobi transformations'),
  author('Xijing Guo and Shihua Zhu and Sebastian Miron and David Brie'),
  organization('IEEE'),
nil)

entry!('anandkumar2014guaranteed',
  arxiv(2014),
  author('Animashree Anandkumar and Rong Ge and Majid Janzamin'),
  title('Guaranteed Non-Orthogonal Tensor Decomposition via Alternating Rank-1 Updates'),
nil)

entry!('candes2006near',
  article('IEEE Transactions on Information Theory', 2006, 52),
  title('Near-optimal signal recovery from random projections: Universal encoding strategies?'),
  publisher('IEEE'),
  author('Emmanuel J Candes and Terence Tao'),
  pages(5406, 5425),
  number(12),
nil)

entry!('haupt2006signal',
  article('IEEE Transactions on Information Theory', 2006, 52),
  publisher('IEEE'),
  pages(4036, 4048),
  number(9),
  title('Signal reconstruction from noisy random projections'),
  author('Jarvis Haupt and Robert Nowak'),
nil)

entry!('sarlos2006improved',
  focs(2006),
  pages(143, 152),
  title('Improved approximation algorithms for large matrices via random projections'),
  author('Tamas Sarlos'),
  organization('IEEE'),
nil)

entry!('kleinberg1997two',
  stoc(1997),
  author('Jon M Kleinberg'),
  pages(599, 608),
  organization('ACM'),
  title('Two algorithms for nearest-neighbor search in high dimensions'),
nil)

entry!('delathauwer2001independent',
  article('Signal Processing, IEEE Transactions on', 2001, 49),
  title('Independent component analysis and (simultaneous) third-order tensor diagonalization'),
  number(10),
  publisher('IEEE'),
  pages(2262, 2271),
  author('Lieven De Lathauwer and Bart De Moor and Joos Vandewalle'),
nil)

entry!('sutskever2009modelling',
  nips(2009),
  pages(1821, 1828),
  title('Modelling Relational Data using {B}ayesian Clustered Tensor Factorization.'),
  author('Ilya Sutskever and Ruslan Salakhutdinov and Joshua B Tenenbaum'),
nil)

entry!('nickel2011three',
  icml(2011),
  author('Maximilian Nickel and Volker Tresp and Hans-Peter Kriegel'),
  title('A three-way model for collective learning on multi-relational data'),
  pages(809, 816),
nil)

entry!('anandkumar2013community',
  colt(2013),
  title('A Tensor Spectral Approach to Learning Mixed Membership Community Models'),
  pages(867, 881),
  author('Animashree Anandkumar and Rong Ge and Daniel Hsu and Sham Kakade'),
nil)

entry!('boykov2004mincut',
  pami(2004,26),
  title('An Experimental Comparison of Min-Cut/Max-Flow Algorithms for Energy Minimization in Vision'),
  pages(1124, 1137),
  author('Yuri Boykov and Vladimir Kolmogorov'),
nil)

entry!('boykov2004what',
  pami(2004,26),
  title('What Energy Functions Can Be Minimized via Graph Cuts?'),
  pages(147, 159),
  author('Vladimir Kolmogorov and Ramin Zabih'),
nil)

entry!('boykov2001fast',
  pami(2001,23),
  title('Fast Approximate Energy Minimization via Graph Cuts?'),
  pages(1222, 1239),
  author('Yuri Boykov and Olga Veksler and Ramin Zabih'),
nil)

entry!('schoenberg1942positive',
  dukeMath(1942,9),
  title('Positive definite functions on spheres'),
  pages(96, 108),
  author('Isaac J Schoenberg'),
nil)

entry!('jordan99variational',
  machineLearning(1999,37),
  title('An Introduction to Variational Methods for Graphical Models'),
  author('Michael I. Jordan and Zoubin Ghahramani and Tommi S.  Jaakkola and Lawrence K. Saul'),
  pages(183,233),
nil)

entry!('wei2009non',
  author('Wei, Lan and Frank, David J and Chang, Leland and Wong, H-SP'),
	title('A non-iterative compact model for carbon nanotube FETs incorporating source exhaustion effects'),
  inproceedings('IEEE International Electron Devices Meeting',2009),
nil)

entry!('natori1998scaling',
  author('Natori, Kenji and Sano, Nobuyuki'),
  title('Scaling limit of digital circuits due to thermal noise'),
  article('Journal of applied physics',1998,83),
  number(10),
  pages(5019,5024),
nil)

entry!('weste2010cmos',
  author('Weste, Neil and Harris, David'),
  title('{CMOS} {VLSI} design: a circuits and systems perspective'),
  book('Addison-Wesley Publishing Company', 2010),
nil)

entry!('brachat2010symmetric',
  article('Linear Algebra and its Applications', 2010, 433),
  title('Symmetric tensor decomposition'),
  publisher('Elsevier'),
  number(11),
  author('Jerome Brachat and Pierre Comon and Bernard Mourrain and Elias Tsigaridas'),
  pages(1851, 1872),
nil)

entry!('comon2009tensor',
  article('Journal of Chemometrics', 2009, 23),
  pages(393, 405),
  publisher('Wiley Online Library'),
  number('7-8'),
  title('Tensor decompositions, alternating least squares and other tales'),
  author('Pierre Comon and Xavier Luciani and Andr{\'e} LF De Almeida'),
nil)

entry!('ramanathan2014linking',
  eccv(2014),
  title('Linking people with "their" names using coreference resolution'),
  author('Vignesh Ramanathan and Armand Joulin and Percy Liang and Li Fei-Fei'),
  url('linking-eccv2014.pdf'),
  supplementalurl('linking-eccv2014-supp.pdf'),
nil)

entry!('ross2011reduction',
  aistats(2011),
  title('A reduction of imitation learning and structured prediction to no-regret online learning'),
  author('St{\'e}phane Ross and Geoffrey Gordon and Andrew Bagnell'),
nil)

entry!('goldberg2013training',
  tacl(2013,1),
  title('Training Deterministic Parsers with Non-Deterministic Oracles'),
  author('Yoav Goldberg and Joakim Nivre'),
nil)

entry!('shalit2014coordinate',
  icml(2014),
  title('Coordinate-descent for learning orthogonal matrices through Givens rotations'),
  author('Uiri Shalit and Gal Chechik'),
nil)

entry!('yeredor2004approximate',
  article('Independent Component Analysis and Blind Signal Separation', 2004, 1),
  pages(86,96),
  publisher('Springer Berlin Heidelberg'),
  title('Approximate Joint Diagonalization Using a Natural Gradient Approach'),
  author('Arie Yeredor and Andreas Ziehe and Klaus-Robert M{\"u}ller'),
nil)

entry!('halko2011structure',
  article('SIAM Review', 2011, 53),
  pages(217,288),
  title("Finding Structure with Randomness: Probabilistic Algorithms for
              Constructing Approximate Matrix Decompositions"),
  author("Halko, N and Martinsson, P and Tropp, J"),
)

entry!('zhang2014crowdsourcing',
  title("Spectral Methods meet {EM}: A Provably Optimal Algorithm for
                   Crowdsourcing"),
  author("Yuchen Zhang and Xi Chen and Dengyong Zhou and Michael I Jordan"),
  arxiv(2014),
  url('http://arxiv.org/pdf/1406.3824'),
)

entry!('huang2013fast', 
  title("Fast Detection of Overlapping Communities via Online Tensor Methods"),
  author("Furong Huang and U N Niranjan and Mohammad Umar Hakeem and Animashree Anandkumar"),
  arxiv(2013),
  url('http://arxiv.org/pdf/1309.0787'),
)

entry!('liu2005vector',
  title("Text representation: from vector to tensor"),
  inproceedings("International Conference on Data Mining", 2005),
  author("Ning Liu and Benyu Zhang and Jun Yan and Zheng Chen and Wenyin Liu and Fengshan Bai and Leefeng Chien"),
)

entry!('auli2011efficient',
  acl(2011),
  title('Efficient {CCG} parsing: A* versus adaptive supertagging'),
  author('Miachel Auli and Adam Lopez'),
nil)

entry!('manning2014stanford',
  title('The Stanford Core{NLP} natural language processing toolkit'),
  inproceedings('ACL system demonstrations',2014),
  author('Christopher D. Manning and Mihai Surdeanu and John Bauer and Jenny Finkel and Steven J. Bethard and Davic McClosky'),
nil)

entry!('yao2014ie',
  acl(2014),
  title('Information extraction over structured data: Question answering with {F}reebase'),
  author('Xuchen Yao and Benjamin Van Durme'),
nil)

entry!('bordes2014qa',
  emnlp(2014),
  title('Question Answering with Subgraph Embeddings'),
  author('Antoine Bordes and Sumit Chopra and Jason Weston'),
nil)

entry!('chen2014nndep',
  emnlp(2014),
  title('A Fast and Accurate Dependency Parser using Neural Networks'),
  author('Danqi Chen and Christopher D. Manning'),
nil)

entry!('kay86algorithm',
  author('Martin Kay'),
  title('Algorithm Schemata and Data Structures in Syntactic Processing'),
  book('Readings in Natural Language Processing',1986),
  pages(35,70),
nil)

entry!('caraballo1998new',
  title('New figures of merit for best-first probabilistic chart parsing'),
  author('Sharon A. Caraballo and Eugene Charniak'),
  article('Computational Linguistics', 1998, 24),
  pages(275,298),
nil)

entry!('sutton1999policy',
  title('Policy gradient methods for reinforcement learning with function approximation'),
  author('Richard Sutton and David McAllester and Satinder Singh and Yishai Mansour'),
  nips(1999),
nil)

entry!('yang2014joint',
  emnlp(2014),
  title('Joint Relational Embeddings for Knowledge-based Question Answering'),
  author('Min-Chul Yang and Nan Duan and Ming Zhou and Hae-Chang Rim'),
nil)

entry!('abbeel2004apprenticeship',
  icml(2004),
  title('Apprenticeship learning via inverse reinforcement learning'),
  author('Pieter Abbeel and Andrew Ng'),
nil)

entry!('vlachos2012investigation',
  inproceedings('European Workshop on Reinforcement Learning',2012),
  author('Andreas Vlachos'),
  title('An Investigation of Imitation Learning Algorithms for Structured Prediction'),
nil)

entry!('jiang2012learned',
  nips(2012),
  author('Jiarong Jiang and Adam Teichert and Jason Eisner and Hal Daume'),
  title('Learned prioritization for trading off accuracy and speed'),
nil)

entry!('huang2008forest',
  author('Liang Huang'),
  acl(2008),
  title('Forest reranking: Discriminative parsing with non-local features'),
nil)

entry!('rush2012vine',
  author('Alexander Rush and Slav Petrov'),
  hltnaacl(2012),
  title('Vine pruning for efficient multi-pass dependency parsing'),
nil)

entry!('lewis2014ccg',
  emnlp(2014),
  author('Mike Lewis and Mark Steedman'),
  title('A* {CCG} Parsing with a Supertag-factored Model'),
nil)

entry!('kummerfeld2010faster',
  title('Faster parsing by supertagger adaptation'),
  author('Jonathan Kummerfeld and Jessika Roesner and Tim Dawborn and James Haggerty and James Curran and Stephen Clark'),
  acl(2010),
nil)

entry!('richardson2013mctest',
  emnlp(2013),
  pages(193, 203),
  title('MCTest: A Challenge Dataset for the Open-Domain Machine Comprehension of Text'),
  author('Matthew Richardson and Christopher JC Burges and Erin Renshaw'),
nil)

entry!('brill2002askmsr',
  acl(2002),
  author('Eric Brill and Susan Dumais and Michele Banko'),
  title('An analysis of the AskMSR question-answering system'),
  pages(257, 264),
nil)

entry!('moldovan2002lcc',
  inproceedings('TREC', 2002),
  author('Dan I Moldovan and Sanda M Harabagiu and Roxana Girju and Paul Morarescu and V Finley Lacatusu and Adrian Novischi and Adriana Badulescu and Orest Bolohan'),
  title('{LCC} Tools for Question Answering'),
nil)

entry!('cui2005dependency',
  sigir(2005),
  pages(400, 407),
  title('Question answering passage retrieval using dependency relations'),
  author('Hang Cui and Renxu Sun and Keya Li and Min-Yen Kan and Tat-Seng Chua'),
nil)

entry!('scaria2013biological',
  emnlp(2013),
  author('Aju Thalappillil Scaria and Jonathan Berant and Mengqiu Wang and Christopher D Manning and Justin Lewis and Brittany Harding and Peter Clark'),
  title('Learning biological processes with global constraints'),
nil)

entry!('berant2014biological',
  emnlp(2014),
  author('Jonathan Berant and Vivek Srikumar and Pei-Chun Chen and Brad Huang and Christopher D Manning and Abby Vander Linden and Brittany Harding'),
  title('Modeling Biological Processes for Reading Comprehension'),
nil)

entry!('lao2012rules',
  emnlpconll(2012),
  author('Ni Lao and Amarnag Subramanya and Fernando Pereira and William W Cohen'),
  pages(1017, 1026),
  title('Reading the web with learned syntactic-semantic inference rules'),
nil)

entry!('kushman2014algebra',
  acl(2014),
  author('Nate Kushman and Yoav Artzi and Luke Zettlemoyer and Regina Barzilay'),
  title('Learning to Automatically Solve Algebra Word Problems'),
nil)

entry!('reddy2014large',
  tacl(2014, 2),
  number(10),
  pages(377, 392),
  author('Siva Reddy and Mirella Lapata and Mark Steedman'),
  title('Large-scale Semantic Parsing without Question-Answer Pairs'),
nil)

entry!('shi2015sample',
  aistats(2015),
  author('Tianlin Shi and Jacob Steinhardt and Percy Liang'),
  title('Learning Where To Sample in Structured Prediction'),
  url('sample-aistats2015.pdf'),
nil)

entry!('kuleshov2015tensor',
  aistats(2015),
  author('Volodymyr Kuleshov and Arun Chaganty and Percy Liang'),
  title('Tensor factorization via matrix factorization'),
nil)

entry!('steinhardt2014sparse',
  arxiv(2014),
  author('Jacob Steinhardt and Stefan Wager and Percy Liang'),
  title('The Statistics of Streaming Sparse Regression'),
  url('http://arxiv.org/pdf/1412.4182.pdf'),
nil)

entry!('goldberg2010efficient',
  acl(2010),
  title('An efficient algorithm for easy-first non-directional dependency parsing'),
  author('Yoav Goldberg and Michael Elhadad'),
  pages(742, 750),
nil)

entry!('zhang2014greed',
  emnlp(2014),
  title('Greed is Good if Randomized: New Inference for Dependency Parsing'),
  author('Yuan Zhang and Tao Lei and Regina Barzilay and Tommi Jaakkola'),
nil)

entry!('wick2011query',
  nips(2011),
  title('Query-Aware {MCMC}'),
  author('Michael L Wick and Andrew McCallum'),
  pages(2564, 2572),
nil)

entry!('andrieu2008tutorial',
  article('Statistics and Computing', 2008, 18),
  title('A tutorial on adaptive {MCMC}'),
  author('Christophe Andrieu and Johannes Thoms'),
  number(4),
  pages(343, 373),
  publisher('Springer'),
nil)

entry!('hillar2013tensor',
  jacm(2013, 60),
  author('Christopher J Hillar and Lek-Heng Lim'),
  title('Most Tensor Problems Are {NP-Hard}'),
nil)

entry!('desilva2008tensor',
  title('Tensor Rank and the {Ill-Posedness} of the Best {Low-Rank} Approximation Problem'),
  author('de Silva, V and Lim, L'),
  article('SIAM Journal on Matrix Analysis and Applications', 2008, 30),
  pages(1084, 1127),
nil)

entry!('rahimi2007random',
  title('Random Features for Large-Scale Kernel Machines'),
  author('Ali Rahimi and Ben Recht'),
  nips(2007),
nil)

entry!('guler1992ppa',
  title('New Proximal Point Algorithms for Convex Minimization'),
  author('Osman G\\"uler'),
  article('SIAM Journal on Optimization', 1992, 2),
  number(4),
  pages(649, 664),
nil)

entry!('rockafellar1976ppa',
  title('Monotone operators and the proximal point algorithm'),
  author('R. Tyrrell Rockafellar'),
  article('SIAM Journal on Control and Optimization', 1976, 14),
  number(5),
  pages(877, 898),
nil)

entry!('parikh2014proximal',
  title('Proximal Algorithms'),
  author('Neal Parikh and Stephen Boyd'),
  article('Foundations and Trends in Optimization', 2014, 1),
  number(3),
  pages(123, 231),
nil)
