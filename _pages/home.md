---
permalink: /
excerpt: "Personal website of Gabriel Ryan, Senior Research Scientist at Microsoft CodeAI."
author_profile: true
---
<!-- excerpt: "Personal website of Gabriel Ryan, PhD Candidate at Columbia University studying applications of Deep Learning to Cybersecurity." -->


<!-- I am a PhD Candidate at Columbia University, where I work in the Security Group under Professors [Suman Jana](http://www.cs.columbia.edu/~suman/) and [Salvatore Stolfo](https://salvatorestolfo.com/). I am generally interested in Deep Learning based approaches to Program Analysis and Synthesis. -->
<!-- My research interests are at the intersection of Machine Learning, Programming Languages, and Security. My work focuses on developing unified approaches with neural and formal methods for program analysis and synthesis.

I am a Senior Research Scientist at Microsoft, where I work in the CodeAI organization training specialized models behind GitHub Copilot. My work spans the underlying models that power AI-driven software development — code completion, context retrieval, agentic coding workflows, and automated code review. -->

I am a Senior Research Scientist at Microsoft, where I work in the CodeAI organization on AI-driven software development. My work spans model training and harness design, including completion, context retrieval, and agentic code review now shipping in GitHub Copilot to millions of developers. Before that, my PhD research combined program analysis and machine learning, developing neural methods for program verification, test generation, and vulnerability detection. I'm interested in how far agents can be pushed on real software engineering tasks, particularly through improvements to post-training and multi-agent design.



### Current Work at Microsoft CodeAI

<div class="work-grid">
  <div class="work-card">
    <div class="work-card__title">Copilot Subagents &amp; Context Management</div>
    <div class="work-card__body">Training custom models for Copilot subagents, context compaction, and memory generation — enabling agentic workflows to delegate focused sub-tasks and operate over long horizons. Custom subagent models have reduced costs by 15% in internal deployments.</div>
  </div>
  <div class="work-card">
    <div class="work-card__title">Context Retrieval Embeddings</div>
    <div class="work-card__body">Trained the embedding models used to index GitHub for Copilot's context retrieval, reducing indexing cost by 2× and index size by 3× while improving retrieval quality. <a href="https://github.blog/news-insights/product-news/copilot-new-embedding-model-vs-code/">[GitHub blog]</a></div>
  </div>
  <div class="work-card">
    <div class="work-card__title">Code Completion Models</div>
    <div class="work-card__body">Trained the code completion models that power GitHub Copilot in editors used by millions of developers, increasing acceptance rate by 5% while reducing latency by 10%.</div>
  </div>
  <div class="work-card">
    <div class="work-card__title">Copilot Code Review</div>
    <div class="work-card__body">Trained code quality evaluation models used in Copilot Code Review, helping the system identify substantive issues in pull request changes.</div>
  </div>
</div>

### Background

I received my PhD from Columbia University in 2023, advised by Prof. [Suman Jana](http://www.cs.columbia.edu/~suman/), where I worked on AI-driven security and software development. During my PhD I interned at **AWS AI Labs** (2023) and **Microsoft Research RiSE** (2021), resulting in publications at FSE '24 and ICSE '22 (Distinguished Paper Award).

**Awards:** ICSE 2022 Distinguished Paper Award, OSDI 2021 Best Paper Award, and National Defense Science and Engineering Graduate Fellowship (NDSEG).

### Selected Publications

{% for post in site.publications reversed %}
  {% if post.selected %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}

<small>\* denotes equal contribution.</small>

See the [full list of publications]({{ base_path }}/publications/) for all papers.


<!--### Teaching-->

<!--<b>Continuous Logic Networks.</b> Teaching Assistant and co-lecturer. Spring 2020.-->

<!--<b>Intrusion Detection Systems.</b> Teaching Assistant. Fall 2019.-->
