---
permalink: /
excerpt: "Personal website of Gabriel Ryan, PhD Candidate at Columbia University studying applications of Deep Learning to Cybersecurity."
author_profile: true
---

I am a PhD Candidate at Columbia University, where I work in the Security Group under Professors [Suman Jana](http://www.cs.columbia.edu/~suman/) and [Salvatore Stolfo](https://salvatorestolfo.com/). I am generally interested in Deep Learning based approaches to Program Analysis and Synthesis.

### Internships

**Microsoft Research 2021.** Internship with Microsoft Research RiSE group advised by  Todd Mytkowitz and Shuvendu Lahiri. Developed *TOGA: A Neural Method for Test Oracle Generation* using neural transformers and a specialized grammar to automatically generate unit tests that are highly effective at finding bugs (170% improvement over any other evaluated system). Published in ICSE 2022: <a href="https://arxiv.org/pdf/2109.09262.pdf">preprint</a>.



### Publications

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

*authors contributed equally.

### Awards
<b>National Defense Science and Engineering Graduate Fellowship (NDSEG).</b> Won NDSEG Fellowship for proposal "Proximal Gradient Analysis for Vulnerability Detection and Defense." 2019 [[proposal]({{ base_path }}/files/NDSEG_proposal.pdf)]

<b>NSF Graduate Research Fellowship Honorable Mention.</b> Received honorable mention for proposal "Modeling and Simulating Adversarial User Behavior with Sequential VAEs." 2018
