\# inspired from https://noxz.tech/articles/writing_a_resume_in_groff/
\# vim: filetype=groff_ms
.nr PS 10p
.nr VS 12p
.nr PSINCR 6p
.nr GROWPS 2
.nr HM 0.5i
.nr FM 0.5i
.nr PO 0.5i
.nr LL 7i
.fam T
.ss 12 0

.defcolor linecolor rgb 0.6f 0.6f 0.6f
.defcolor headingcolor rgb 0.5f 0.5f 0.5f

.de heading
.   nf
.   ps 14p
.   B "\\$1"
\h'0n'\v'-1.2n'\
\m[headingcolor]\
\l'\\n(.lu\(ul'\
\m[default]
.   ps 10
.   sp -.2
.   fi
..
.
.DS C
.ps 18
.B "Tanmoy Sarkar"
.ps 10
tan99sarkar88@gmail.com
.DE
.TS
tab(;) nospaces;
l rx .
Kampa Lake Road
Vill.- Nagdaha, P.O.- Kampa
Dist.- North 24 Parganas
West Bengal, India;T{
.I "+91-7982143662"
T}
PIN- 743193;T{
.I "https://github.com/elvenkingfeanor/my_cv"
T}
.TE
.heading "Brief Profile"
.LP
An analytical Biotechnology post-grad with 6+ years of STEM research experience and ongoing graduate level teaching experience, a keen attention to detail, a knack to think outside the box, and a dedication to improve workplace competency through utmost dedication and perseverance.
.
Possess a wide variety of skill sets ranging from
.B "cell culture and molecular biology"
to
.B "data analysis and visualization".
Adept in biomedical communications and good work ethics, required in either a laboratory or a classroom, in clinical or industrial settings.
.
Ancillary interest in a variety of
.B "programming languages and Linux tools"
equates to ability for rapid multitasking and thorough reproducible job completion.
.br
.sp 0.5
.TE
.heading "Summary of Skills"
.TS
tab(;) nospaces;
rW12|lx.
\m[default]Core Skills\m[linecolor];T{
\(bu 
.B "Cell culture protocols"
a)
.I "Primary stem cell culture"
\(en tissue isolation, stem cell enrichment, cryopreservation, FACS, immunostaining, MTT assay, b)
.I "Secondary cell culture"
\(en subculture, complete media formulation and serum handling, Trypan Blue staining, lysis, c)
.I "Bacterial cultures"
\(en broth media formulation, agar media plating, quantitation, lysis
.br
\(bu
.B "Proteomics"
SDS-PAGE, 2D-PAGE, ELISA, MALDI-TOF, HPLC, Western blotting, spot analysis
.br
\(bu
.B "Genetic engineering"
gene cloning, vector engineering, electroporation, qRT-PCR, cDNA, restriction mapping, epigenetic profiling
.br
\(bu
.B "Microscopy"
confocal microscopy, live-cell imaging, inverted microscopy, compound microscopy for histological, hematological and microbial studies.
.br
\(bu
.B "Data visualisation"
using R statistical programming language for a) 
.I "Correlation studies"
\(en scatter plots, heatmaps, connected scatter plots, b)
.I "Ranking studies"
\(en bar graphs, circular bar graphs, spider plots, dendrogram plots, c)
.I "Proportion studies"
\(en pie charts, doughnut charts, grouped and stacked bar graphs
.br
\(bu
.B "Statistical data analysis"
t-tests, Mann-Whitney tests, Chi-square tests, ANOVA analyses.
.br
\(bu
.B "Biomedical communications"
academic writing including bibliography management using BibTeX, proposal and grant writing, research and reporting, collaboration
.br
\(bu
.B "Laboratory animal handling"
.I "Rattus norvegicus"
(laboratory rat) strains 
\(en Wistar, Sprague-Dawley
.br
\(bu
.B "Clinical physiology"
sphygmomanometry, phlebotomy, spirometry.
.br
\(bu
.B "Clinical biochemistry"
blood sugar, blood uric acid, serum urea estimations.
.br
\(bu
.B "Bioinformatics strategies"
BLAST, FASTA3, ClustalW
.br
\(bu
.B "Biological instrumentation"
BD FACScalibur, Roche LightCycler 480, Biorad Image Lab, Nanodrop
.sp .5
T}
\m[default]Technical skills\m[linecolor];T{
\(bu
.B "Programming languages"
a) 
.I "Typesetting"
\(en Groff \**, LaTeX, Markdown, HTML,
b)
.I "Big data and database management"
\(en R, SQL,
c)
.I "Basic scripting and automation"
\(en Bash, Lua, Python
.FS
This document was prepared in the vi text editor using groff typesetting language.
.FE
.br
\(bu
.B "Git-based version control systems"
git, diff, patch
.br
\(bu
.B "Image editing and quantitation"
ImageJ, PDQuest, Inkscape, GIMP, imagemagick
.br
\(bu
.B "Linux sysadmin tools"
vi, cron, ssh, sed, awk, grep, find, fdisk, systemd, ip, curl, wget, grub
.br
\(bu
.B "Advanced MS-Office proficiencies"
pivot table creation, batch operations
.br
\(bu
.B "Advanced Web-based skills"
OAuth token generation, XML feed generation, search engine optimization (SEO)
.sp .5
T}
\m[default]English Skills\m[linecolor];T{
Excellent verbal and written communication skills\**, with a decent typing speed of 45WPM.
.sp .5
T}
\m[default]Key Strengths\m[linecolor];T{
A dependable, hard-working and self-motivated employee. Also an excellent and empathetic team player, who can easily instill trust and confidence in colleagues, and is a problem-solver to boot.
T}
.TE
\m[default]
.FS
Score of 098/120 in Test of English as a Foreign Language (TOEFL) Internet-Based Test (iBT), from August 2012.
.FE
.heading "Professional Experience"
.TS
tab(;) nospaces;
rW10|lx.
\m[default]2024 - present\m[linecolor];T{
.B "Tezpur University"
\(en Napaam, Assam
.br
.I "Guest Faculty"
.br
Elucidated the importance of biology and biochemical reactions to B.Tech students through:
.br
\(bu
conveying the significance of biomolecules and their myriad manifestations
.br
\(bu
the central role of experiments in the quest for new discoveries, for eg. the identification of DNA as the genetic material involved in the molecular basis of information transfer
.br
\(bu
the analysis of biological processes at a reductionistic level, and the application of physico-chemical processes like thermodynamics, in biological systems
.br
\(en and evaluate them as per guidelines set by NAAC and UGC.
T}
.sp .5
\m[default]2014 - 2021\m[linecolor];T{
.B "CSIR-Institute for Genomics & Integrative Biology (IGIB)"
\(en New Delhi
.br
.I "Research Fellow"
.br
Meticulously worked under the supervision of Dr. Sagarika Biswas to accomplish:
.br
\(bu
viable cell culture laboratory setup and stem cell culture protocol standardizations
.br
\(bu
RNA and protein studies on patient samples using cDNA libraries, RT-PCR, Western blotting and other gel-based experiments
.br
\(bu
utilised R, Python and Linux tools on proteomics data to produce
\(en a)
.I "data visualization charts"
like scatter plots for correlation studies and pie charts for proportion studies, b)
.I "statistical analyses"
like t-tests and ANOVA.
.br
\(bu
undertook academic writing exercise involving LaTeX style sheets, including bibliography management using BibTeX, proposal and grant writings, collaborations and reports.
.br
\(bu
carried out animal handling and dissection in accordance with ethical committee procedures
.br
\(bu
additionally, arranged seminars, guided trainees, collected samples, and other laboratory related subsidiary works
.br
\(en thesis titled
.I "Cytokine-mediated modulation of stem cell behaviour in rheumatoid arthritis".
.sp .5
T}
\m[default]2011 - 2012\m[linecolor];T{
.B "DBT-Centre for DNA Fingerprinting & Diagnostics (CDFD)"
\(en Hyderabad
.br
.I "Research Fellow"
.br
Worked under the guidance of Dr. Subhadeep Chatterjee to achieve:
.br
\(bu
plasmid vector engineering and establishment of bacterial cultures
.br
\(bu
bacterial genetic engineering using electroporation and validation using PCR
.br
\(en thesis titled
.I "Probing plant-microbe interactions in Xanthomonas quorum sensing".
T}
.TE
.sp .5
\m[default]
.heading "Awards & Achievements"
.TS
tab(;) nospaces;
rW10|lx.
\m[default]2014\m[linecolor];T{
.B "CSIR-UGC National Eligibility Test (NET) for JRF & LS"
\(en CSIR
.br
Rank
\(en
.I "CSIR 064"
.sp .25
T}
\m[default]2013\m[linecolor];T{
.B "CSIR-UGC National Eligibility Test (NET) for JRF & LS"
\(en UGC
.br
Rank
\(en
.I "UGC 048"
.sp .25
T}
\m[default]2012\m[linecolor];T{
.B "Graduate Records Examination (GRE)"
\(en ETS
.br
Percentile Rank
\(en
\(bu
.I "Verbal Reasoning"
\(en
.I 64
\(bu
.I "Quantitative Reasoning"
\(en
.I 82
.sp .25
T}
\m[default]2011\m[linecolor];T{
.B "Graduate Aptitude Test in Engineering (GATE)"
\(en IIT Madras
.br
Rank
\(en
.I 515
.sp .25
T}
\m[default]2010\m[linecolor];T{
.B "CSIR-UGC National Eligibility Test (NET) for JRF & LS"
\(en CSIR
.br
Rank
\(en
.I "CSIR 091"
.sp .25
T}
\m[default]2006\m[linecolor];T{
.B "DST-Kishore Vaigyanik Protsahan Yojana (KVPY) Fellowship"
\(en IISc Bangalore
.br
.B "National Level Science Talent Search Examination (NSTSE)"
\(en Unified Council India, Hyderabad
.br
Rank
\(en
.I 352
T}
.TE
.sp .5
\m[default]
.heading "Publications & Posters"
.TS
tab(;) nospaces;
rW10|lx.
\m[default]2020\m[linecolor];T{
Sarkar, A., Sharma, S., Agnihotri, P.,
.B "Sarkar, T.",
Kumari, P., Malhotra, R., Datta, B., Kumar, K., Biswas, S.
.I "Synovial fluid cell proteomic analysis identifies upregulation of alpha-taxilin proteins in rheumatoid arthritis: a potential prognostic marker."
Journal of Immunology.
DOI: 
.B "10.1155/2020/4897983"
T}
.sp .25
\m[default]2014\m[linecolor];T{
.B "38th All India Cell Biology Conference and International Symposium"
on
.I "Cellular Response to Drugs"
\(en CSIR-Central Drug Research Institute (CDRI).
T}
.TE
.sp .5
\m[default]
.heading "Educational Background"
.TS
tab(;) nospaces;
rW10|lx.
\m[default]2016\m[linecolor];T{
.B "Senior Research Fellow"
\(en University Grants Commission
.br
.I "CSIR-Institute of Genomics & Integrative Biology, New Delhi"
.sp .25
T}
\m[default]2014\m[linecolor];T{
.B "Junior Research Fellow"
\(en University Grants Commission
.br
.I "CSIR-Institute of Genomics & Integrative Biology, New Delhi"
.sp .25
T}
\m[default]2011\m[linecolor];T{
.B "Junior Research Fellow"
\(en Council for Scientific & Industrial Research
.br
.I "DBT-Centre for DNA Fingerprinting & Diagnostics, Hyderabad"
.sp .25
T}
\m[default]2011\m[linecolor];T{
.B "Master of Science"
\(en Utkal University, Bhubaneswar
.br
.I "PG Department of Biotechnology, Utkal University, Bhubaneswar"
.sp .25
T}
\m[default]2009\m[linecolor];T{
.B "Bachelor of Science with Honours"
\(en University of Calcutta
.br
.I "erstwhile Presidency College, now Presidency University, Kolkata"
.sp .25
T}
.TE
\m[default]
.heading "References"
.TS
tab(;) nospaces;
rW15|lx.
\m[default]Dr. Sagarika Biswas\m[linecolor];T{
Scientist 'F', CSIR-IGIB, Proteomics lab, Room 311, North Campus, Mall Road, near Jubilee Hall, Delhi University campus, Delhi
\(en 110007.
Email: 
.I "sagarika.biswas@igib.res.in"
Phone: +91-1127662581
.sp .25
T}
\m[default]Dr. Dakshayani Mahapatra\m[linecolor];T{
Assistant Professor (WBES), Dept. of Physiology, Government General Degree College, Mohanpur, Paschim Medinipur, WB. PIN
\(en 721436.
Email:
.I "dakshayani.mahapatra@gmail.com"
Phone: +91-9830655682
.sp .25
T}
\m[default]Dr. Sumit Kumar Gautam\m[linecolor];T{
Lead Scientist, Clear Meat Pvt. Ltd., B 78, First Floor, Sector 2, Noida, Near Sector 15 Metro Station. PIN
\(en 201301.
Email:
.I "sumit.k@clearmeat.com"
Phone: +91-8826954099
T}
.TE
