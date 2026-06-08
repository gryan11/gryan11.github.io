---
permalink: /
excerpt: "Personal website of Gabriel Ryan, Senior Research Scientist in Microsoft CodeAI."
author_profile: true
---
<!-- excerpt: "Personal website of Gabriel Ryan, PhD Candidate at Columbia University studying applications of Deep Learning to Cybersecurity." -->


<!-- I am a PhD Candidate at Columbia University, where I work in the Security Group under Professors [Suman Jana](http://www.cs.columbia.edu/~suman/) and [Salvatore Stolfo](https://salvatorestolfo.com/). I am generally interested in Deep Learning based approaches to Program Analysis and Synthesis. -->
I am a Senior Research Scientist at Microsoft, where I work in the CodeAI organization training specialized models behind GitHub Copilot. My work spans the underlying models that power AI-driven software development — code completion, context retrieval, agentic coding workflows, and automated code review.

### Current Work at Microsoft CodeAI

**GitHub Copilot Subagents & Context Management.** I am working on custom models for Copilot subagents, context compaction, and memory generation — enabling Copilot's agentic workflows to delegate focused sub-tasks and operate effectively over long horizons.

**Context Retrieval Embedding Models.** I trained embedding models used to index GitHub for Copilot's context retrieval. [[GitHub blog post](https://github.blog/news-insights/product-news/copilot-new-embedding-model-vs-code/)]

**Code Completion Models.** I worked on training the code completion models that power GitHub Copilot in editors used by millions of developers.

**Code Quality Evaluation for Copilot Code Review.** I trained code quality evaluation models used in Copilot Code Review, helping the system identify substantive issues in pull request changes.

### Background

I received my PhD from Columbia University in 2023, advised by Prof. [Suman Jana](http://www.cs.columbia.edu/~suman/), where I worked on AI-driven security and software development. During my PhD I interned at **AWS AI Labs** (2023) and **Microsoft Research RiSE** (2021), resulting in publications at FSE '24 and ICSE '22 (Distinguished Paper Award).



### Selected Publications

{% for post in site.publications reversed %}
  {% if post.selected %}
    {% include archive-single.html %}
  {% endif %}
{% endfor %}

See the [full list of publications]({{ base_path }}/publications/) for all papers.


<!--### Teaching-->

<!--<b>Continuous Logic Networks.</b> Teaching Assistant and co-lecturer. Spring 2020.-->

<!--<b>Intrusion Detection Systems.</b> Teaching Assistant. Fall 2019.-->

