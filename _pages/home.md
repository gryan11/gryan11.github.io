---
permalink: /
excerpt: "Personal website of Gabriel Ryan, PhD Candidate at Columbia University studying applications of Deep Learning to Cybersecurity."
author_profile: true
---

I am a PhD Candidate at Columbia University, where I work in the Security Group under Professors [Suman Jana](http://www.cs.columbia.edu/~suman/) and [Salvatore Stolfo](https://salvatorestolfo.com/). I am generally interested in Deep Learning based approaches to Program Analysis and Synthesis.

### Internships


**AWS A.I. Labs 2023.** Internship with AWS A.I. Labs advised by visiting Prof. Baishahki Ray on using Large Language Models for regression testing software. Developed novel approach to LLM test generation using static analysis to prompt the model to reason symbolically about program execution paths. Achieved improvements of $2\times$ coverage and $3\times$ correct test generations over baselines when evaluated on CodeGen2 and OpenAI GPT-3.5 and GPT-4 models.


**Microsoft Research 2021.** Internship with Microsoft Research RiSE group advised by Sr. Principal Researchers Todd Mytkowitz and Shuvendu Lahiri. Developed *TOGA: A Neural Method for Test Oracle Generation* using neural transformers and a specialized grammar to automatically generate unit tests that are highly effective at finding bugs (170% improvement over any other evaluated system). Published in ICSE 2022 and awarded ACM Sigsoft Distinguished Paper Award: <a href="https://arxiv.org/pdf/2109.09262.pdf">paper</a>.



### Publications

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}


<!--### Teaching-->

<!--<b>Continuous Logic Networks.</b> Teaching Assistant and co-lecturer. Spring 2020.-->

<!--<b>Intrusion Detection Systems.</b> Teaching Assistant. Fall 2019.-->


### Awards
<b>National Defense Science and Engineering Graduate Fellowship (NDSEG).</b> Won NDSEG Fellowship for proposal "Proximal Gradient Analysis for Vulnerability Detection and Defense." 2019 [[proposal]({{ base_path }}/files/NDSEG_proposal.pdf)]

<b>NSF Graduate Research Fellowship Honorable Mention.</b> Received honorable mention for proposal "Modeling and Simulating Adversarial User Behavior with Sequential VAEs." 2018
