---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# About Me
Hey, I'm Obed Honour Eje, a final-year Mechatronics Engineering undergraduate at the Federal University of Technology Minna, Nigeria.

I'm currently Independent Researcher at [ML Collective](https://mlcollective.org/) and a Research Intern at the [Advanced Engineering Innovation Research Group](https://aeirg.com.ng/), FUTMinna, under [Dr. Taliha Folorunsho](https://scholar.google.com/citations?user=WeMXps0AAAAJ&hl=en) and [Dr. Jibril Abdullahi Bala](https://scholar.google.com/citations?user=EPv13M8AAAAJ&hl=en). My work broadly covers intelligent autonomous systems and their deployment in resource-constrained environments.

My current research sits at the intersection of robust perception and principled reasoning under uncertainty, specifically in settings where conventional sensor assumptions do not hold. This ranges from occlusion-aware object detection on budget compute, to benchmarking vision and path-planning architectures against the harsh realities of unstructured environments. The organizing question across all of it is the gap between what a system can do under controlled evaluation and what it can reliably do when deployed in the uncertainties of the real world.

Long term, I intend to contribute to the frontiers of robotics generalization and human-robot interaction. I intend to establish my own research lab and work on the questions that sit at that boundary.


# News

- *Aug. 2026*: Presented a poster on "Adaptive Low-Light Enhancement for Road Anomaly Detection: A Multi-Architecture Benchmark and Edge Deployment Study" at Deep Learning Indaba 2026.

- *Jun. 2026*: Our poster on [A Stone Against Goliath: Beating Occlusion Without LiDAR on Resource-Constrained Robots](https://icml.cc/virtual/2026/76538) was accepted at the WiML Symposium, ICML 2026.

- *Jun. 2026*: Will be delivering a short talk at [PyCon Africa 2026](https://africa.pycon.org/), Kampala, Uganda on "Deploying Intelligence at the Edge: Building Real-World Perception Systems with Python on Constrained Hardware."

- *Jun. 2026*: Served as a panelist at the Africa Robotics Network Community Building Program, ICRA 2026, Vienna.

- *May. 2026*: Paper and poster accepted at Deep Learning IndabaX Nigeria 2026.

- *Apr. 2026*: Awarded the [ROSCon 2026 Diversity Scholarship](https://roscon.ros.org/2026/) for fully sponsored participation at ROSCon 2026, Toronto — one of only 3 Nigerians selected globally.

- *Feb. 2026*: Awarded the [IEEE RAS IDEA Travel Grant](https://2026.ieee-icra.org/) for fully funded participation at ICRA 2026, Vienna — one of only 5 Nigerians selected globally.

- *Jan. 2026*: Developed [AgroScout](https://github.com/HonourObed/agriscout_robot), a low-cost autonomous precision agriculture robot integrating learning-based visual perception with real-time control, without depth sensors.

- *Jan. 2026*: Delivered a departmental lecture on research consistency and long-term academic development.

- *Jun. 2025*: Contributed to the development of a machine-learning-based anxiety detection system under the [Green Wireless Networking Group](https://www.researchgate.net/scientific-contributions/Elizabeth-N-Onwuka-2120992756), focusing on physiological signal acquisition and real-time inference.

- *Dec. 2024*: Appointed Technical Lead of the [FUTMinna MATLAB Student Community, FUTMinna](https://www.linkedin.com/company/futminna-matlab-space/).

- *Apr. 2024*: Joined the [Green Wireless Networking Group](https://www.researchgate.net/scientific-contributions/Elizabeth-N-Onwuka-2120992756) under Prof. Elizabeth Onwuka, contributing to research in AI-enabled physiological monitoring.

- *Dec. 2023*: Joined the [Advanced Engineering Innovation Research Group (AEIRG)](https://aeirg.com.ng/), marking the start of my formal research engagement in intelligent systems.


# Publications

<p style="color: #7a8288; font-size: 0.9em;">[C] Conference paper &nbsp;·&nbsp; [W] Workshop paper</p>

<div class="pub-entry">
  <span class="pub-tag">[C1]</span>
  <div class="pub-content">
    <strong>Eje, O. H., Kolade, O., Bagai, G., and Folorunsho, T. A. "Adaptive Low-Light Enhancement for Road Anomaly Detection: A Multi-Architecture Benchmark and Edge Deployment Study."</strong>
    <span class="pub-venue">IEEE NigerCON 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[C2]</span>
  <div class="pub-content">
    <strong>Eje, O. H., Abolarinwa, S., Kolade, O., Bagai, G., and Bala, J. A. "Comparative Evaluation of Nav2 Path-Planning Algorithms for Autonomous Emergency-Response Navigation on a Real Nigerian Urban Road Network."</strong>
    <span class="pub-venue">IEEE NigerCON 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[C3]</span>
  <div class="pub-content">
    <strong>Bagai, G., Kolade, O., Eje, O. H., and Oyedare, A. "Domain-Shift-Aware Parameter-Efficient Fine-Tuning for Malaria Detection in Low-Resource Clinical Settings."</strong>
    <span class="pub-venue">IEEE NigerCON 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[C4]</span>
  <div class="pub-content">
    <strong>Kolade, O., Oyedare, A., Bagai, G., and Eje, O. H. "Benchmarking Machine Learning Models for Contact Force Level Estimation in Tendon-Driven Continuum Robots."</strong>
    <span class="pub-venue">IEEE NigerCON 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[C5]</span>
  <div class="pub-content">
    <strong>Oyedare, A., Kolade, O., Bagai, G., and Eje, O. H. "A Two-Layer Hierarchical Gating Architecture for SLAM Optimization: Rare-Event Shielding and Contextual-Bandit Policy Design on the LHSI-50M Benchmark."</strong>
    <span class="pub-venue">IEEE NigerCON 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[C6]</span>
  <div class="pub-content">
    <strong>Kuzayet, B. G., Eje, O. H., and Bala, J. A. "Benchmarking Classification Performance for Binary-Class Fault Detection Under Real-World Imbalanced Data Conditions."</strong>
    <span class="pub-venue"><a href="https://proceedings.mlr.press/v319/">Proceedings of IndabaX Nigeria 2026: Building Scalable AI That Works</a>, PMLR 319:278–292, 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[W1]</span>
  <div class="pub-content">
    <strong>Onyenweaku, C.<sup>†</sup>, Adele, T.<sup>†</sup>, Abdulkareem, S.<sup>†</sup>, and Eje, O. H.<sup>†</sup> <em>(title withheld under review).</em></strong>
    <span class="pub-venue">NeurIPS 2026 Workshop on GlobalSouthAI. <em>Under review.</em></span>
  </div>
</div>

<p style="font-size: 0.85em; color: #7a8288;"><sup>†</sup> Equal contribution.</p>

---

# Presentations

<p style="color: #7a8288; font-size: 0.9em;">[P] Poster &nbsp;·&nbsp; [T] Talk &nbsp;·&nbsp; [I] Invited Panel</p>

<div class="pub-entry">
  <span class="pub-tag">[P1]</span>
  <div class="pub-content">
    <strong>Onyenweaku, C.<sup>†</sup>, Adele, T.<sup>†</sup>, Abdulkareem, S.<sup>†</sup>, and Eje, O. H.<sup>†</sup> "A Stone Against Goliath: Beating Occlusion Without LiDAR on Resource-Constrained Robots."</strong>
    <span class="pub-venue">WiML Symposium, ICML 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[P2]</span>
  <div class="pub-content">
    <strong>Eje, O. H., Kolade, O., Bagai, G., and Folorunsho, T. A. "Adaptive Low-Light Enhancement for Road Anomaly Detection: A Multi-Architecture Benchmark and Edge Deployment Study."</strong>
    <span class="pub-venue">Deep Learning Indaba 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[P3]</span>
  <div class="pub-content">
    <strong>Eje, O. H. "Evaluating Architectural Robustness to Domain Shift in Road Anomaly Detection: CNNs, Two-Stage Detectors and Vision Transformers."</strong>
    <span class="pub-venue">Deep Learning IndabaX Nigeria 2026.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[P4]</span>
  <div class="pub-content">
    <strong>Kuzayet, B. G., Eje, O. H., and Bala, J. A. "Benchmarking Classification Performance for Binary-Class Fault Detection Under Real-World Imbalanced Data Conditions."</strong>
    <span class="pub-venue">Deep Learning IndabaX Nigeria 2026; PyCon Africa 2026, Kampala, Uganda.</span>
  </div>
</div>

<div class="pub-entry">
  <span class="pub-tag">[T1]</span>
  <div class="pub-content">
    <strong>Eje, O. H. "Deploying Intelligence at the Edge: Building Real-World Perception Systems with Python on Constrained Hardware."</strong>
    <span class="pub-venue">Short Talk, PyCon Africa 2026, Kampala, Uganda.</span>
  </div>
</div>


<div class="pub-entry">
  <span class="pub-tag">[I1]</span>
  <div class="pub-content">
    <strong>Panelist, Africa Robotics Network Community Building Program.</strong>
    <span class="pub-venue">ICRA 2026, Vienna, June 2026.</span>
  </div>
</div>

<span class='anchor' id='community'></span>

# Community

African robotics research is not waiting to begin; it's already happening, in laboratories, student communities, and independent groups across the continent. What it needs now is more of the infrastructure that turns isolated effort into sustained momentum: communities where early researchers are groomed, where curiosity is structured into capability, and where the next generation of engineers encounters the field early enough to be shaped by it.

That is the work I have tried to do. Not because the talent is missing, but because the conditions for it to compound are still being built;and someone has to build them.

The roles below is that conviction made concrete.

---

## IEEE Robotics and Automation Society, FUTMinna
### Technical Lead &nbsp;·&nbsp; <span style="color: #800020;">2025 – Present</span>

<div class="slideshow-container" data-id="ieee">
  <div class="slides-wrapper">
    <div class="slide active">
      <img src="/images/community/ieee-1.jpg" alt="IEEE RAS Bootcamp" />
    </div>
    <div class="slide">
      <img src="/images/community/ieee-2.jpg" alt="IEEE RAS AI Summer School" />
    </div>
    <div class="slide">
      <img src="/images/community/ieee-3.jpg" alt="IEEE RAS Workshop" />
    </div>
    <div class="slide">
      <img src="/images/community/ieee-4.jpg" alt="IEEE RAS Workshop" />
    </div>
  </div>
  <button class="slide-btn prev" onclick="changeSlide('ieee', -1)">&#10094;</button>
  <button class="slide-btn next" onclick="changeSlide('ieee', 1)">&#10095;</button>
  <div class="slide-dots">
    <span class="dot active" onclick="goToSlide('ieee', 0)"></span>
    <span class="dot" onclick="goToSlide('ieee', 1)"></span>
    <span class="dot" onclick="goToSlide('ieee', 2)"></span>
    <span class="dot" onclick="goToSlide('ieee', 3)"></span>
    <span class="dot" onclick="goToSlide('ieee', 4)"></span>
  </div>
</div>

<div class="community-entry">
  <p>Co-founded the IEEE Robotics and Automation Society FUTMinna Student Branch alongside the chapter president, driving the application process and establishment of what became the university's first formal robotics society; serve as its Technical Lead, responsible for the society's technical direction, curriculum, and programme delivery.</p>
  <p>Designed the society's full robotics curriculum and serve as lead facilitator for all its classes; recognising early that students needed exposure to industry-standard tools, not just robotics concepts in the abstract; the Applied Robotics and ROS 2 Bootcamp was built around that conviction, structuring progression from foundational robotics theory through practical ROS 2 node architecture and live sensor visualisation in RViz2, delivered to both undergraduates and university staff.</p>
  <p>Co-led the Robotics and Hardware track of the AI Summer School, taking hands-on robotics education beyond the university and into secondary school classrooms.</p>
</div>

---

## FUTMinna MATLAB Student Community
### Technical Lead &nbsp;·&nbsp; <span style="color: #800020;">Nov 2024 – Present</span>

<div class="slideshow-container" data-id="matlab">
  <div class="slides-wrapper">
    <div class="slide active">
      <img src="/images/community/matlab-1.jpg" alt="MATLAB Student Community Admin Team" />
    </div>
    <div class="slide">
      <img src="/images/community/matlab-2.jpg" alt="MATLAB Campus Competition" />
    </div>
    <div class="slide">
      <img src="/images/community/matlab-3.jpg" alt="MATLAB Campus Competition" />
    </div>
    <div class="slide">
      <img src="/images/community/matlab-4.jpg" alt="MATLAB Campus Competition" />
    </div>
    <div class="slide">
      <img src="/images/community/matlab-5.jpg" alt="MATLAB Campus Competition" />
    </div>
    <div class="slide">
      <img src="/images/community/matlab-6.jpg" alt="MATLAB Campus Competition" />
    </div>
  </div>
  <button class="slide-btn prev" onclick="changeSlide('matlab', -1)">&#10094;</button>
  <button class="slide-btn next" onclick="changeSlide('matlab', 1)">&#10095;</button>
  <div class="slide-dots">
    <span class="dot active" onclick="goToSlide('matlab', 0)"></span>
    <span class="dot" onclick="goToSlide('matlab', 1)"></span>
    <span class="dot" onclick="goToSlide('matlab', 2)"></span>
    <span class="dot" onclick="goToSlide('matlab', 3)"></span>
    <span class="dot" onclick="goToSlide('matlab', 4)"></span>
    <span class="dot" onclick="goToSlide('matlab', 5)"></span>
    <span class="dot" onclick="goToSlide('matlab', 6)"></span>
  </div>
</div>

<div class="community-entry">
  <p>Scaled Nigeria's first MATLAB student community from 50 to 750+ members; designed and taught the Structured Beginners MATLAB Curriculum through weekly classes covering modelling, simulation, and computational systems; building a consistent learning culture .</p>
  <p>Recruited and developed an assistant administrative team, transitioning the community from a single-lead operation into a self-sustaining organisation capable of independently planning and executing its own programmes; returned as a guest speaker at the team's inaugural independently organised bootcamp to speak on long-term technical growth and research consistency.</p>
  <p>Co-organised the first Nigerian campus-wide MATLAB Coding Competition in collaboration with MathWorks, receiving an Honourable Mention at the national level.</p>
</div>

---

## WAAW Foundation, FUTMinna Chapter
### Outreach Coordinator &nbsp;·&nbsp; <span style="color: #800020;">Jan 2026 – Present</span>

<div class="slideshow-container" data-id="waaw">
  <div class="slides-wrapper">
    <div class="slide active">
      <img src="/images/community/waaw-1.jpg" alt="Facilitating a WAAW Session" />
    </div>
    <div class="slide">
      <img src="/images/community/waaw-2.jpg" alt="Taking a Programming Lesson" />
    </div>
    <div class="slide">
      <img src="/images/community/waaw-3.jpg" alt="Teaching students" />
    </div>
        <div class="slide">
      <img src="/images/community/waaw-4.jpg" alt="Teaching students" />
    </div>
        <div class="slide">
      <img src="/images/community/waaw-5.jpg" alt="Teaching students" />
    </div>
  </div>
  <button class="slide-btn prev" onclick="changeSlide('waaw', -1)">&#10094;</button>
  <button class="slide-btn next" onclick="changeSlide('waaw', 1)">&#10095;</button>
  <div class="slide-dots">
    <span class="dot active" onclick="goToSlide('waaw', 0)"></span>
    <span class="dot" onclick="goToSlide('waaw', 1)"></span>
    <span class="dot" onclick="goToSlide('waaw', 2)"></span>
    <span class="dot" onclick="goToSlide('waaw', 3)"></span>
    <span class="dot" onclick="goToSlide('waaw', 4)"></span>
    <span class="dot" onclick="goToSlide('waaw', 5)"></span>
  </div>
</div>

<div class="community-entry">
  <p>Co-coordinated 25 outreach programmes across secondary schools and underserved communities in Niger State during the 2025/2026 session, reaching approximately 2,000 children and young people with hands-on STEM education, mentorship, scholarship guidance, and engineering project work — from Arduino programming and sensor integration to AI demonstrations with Teachable Machine.</p>
  <p>Built and sustained partnerships with schools, professional bodies, and university organisations including SPE FUTMinna, APWEN, and IEEE, expanding the chapter's technical capacity and community reach across multiple programme formats: bootcamps, school visits, energy education weeks, and a full summer STEM programme.</p>
  <p>The chapter's sustained impact was recognised at the international level: Chapter of the Month (April 2026), Best Partnership Chapter for the first half of 2026 (July 2026), and the Most Active Community Impact Partner Award from SPE FUTMinna; the latter recognising consistent contribution to student and community development across the full session.</p>
</div>

<style>
.slideshow-container {
  position: relative;
  width: 100%;
  max-width: 750px;
  margin: 1.5em 0 1em 0;
  border-radius: 6px;
  overflow: hidden;
}

.slides-wrapper {
  position: relative;
  width: 100%;
  height: 420px;
}

.slide {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  opacity: 0;
  transition: opacity 0.8s ease-in-out;
  pointer-events: none;
}

.slide.active {
  opacity: 1;
  pointer-events: auto;
}

.slide img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 6px;
}

.slide-btn {
  position: absolute;
  top: 45%;
  transform: translateY(-50%);
  background: rgba(128, 0, 32, 0.7);
  color: white;
  border: none;
  padding: 0.5em 0.8em;
  cursor: pointer;
  font-size: 1.2em;
  border-radius: 4px;
  transition: background 0.2s;
  z-index: 10;
}

.slide-btn:hover { background: rgba(128, 0, 32, 1); }
.slide-btn.prev { left: 10px; }
.slide-btn.next { right: 10px; }

.slide-dots {
  text-align: center;
  padding: 0.6em 0 0.2em;
}

.dot {
  display: inline-block;
  width: 10px;
  height: 10px;
  margin: 0 4px;
  background: #ccc;
  border-radius: 50%;
  cursor: pointer;
  transition: background 0.2s;
}

.dot.active { background: #800020; }

.community-entry {
  max-width: 750px;
  margin-bottom: 1em;
}

.community-entry p {
  margin-bottom: 0.6em;
  line-height: 1.7;
}
</style>

<script>
const slideshows = {
  ieee:   { current: 0, total: 4, timer: null },
  matlab: { current: 0, total: 6, timer: null },
  waaw:   { current: 0, total: 5, timer: null }
};

function getContainer(id) {
  return document.querySelector(`.slideshow-container[data-id="${id}"]`);
}

function changeSlide(id, direction) {
  const container = getContainer(id);
  const slides = container.querySelectorAll('.slides-wrapper .slide');
  const dots = container.querySelectorAll('.dot');
  slides[slideshows[id].current].classList.remove('active');
  dots[slideshows[id].current].classList.remove('active');
  slideshows[id].current = (slideshows[id].current + direction + slides.length) % slides.length;
  slides[slideshows[id].current].classList.add('active');
  dots[slideshows[id].current].classList.add('active');
}

function goToSlide(id, index) {
  const container = getContainer(id);
  const slides = container.querySelectorAll('.slides-wrapper .slide');
  const dots = container.querySelectorAll('.dot');
  slides[slideshows[id].current].classList.remove('active');
  dots[slideshows[id].current].classList.remove('active');
  slideshows[id].current = index;
  slides[slideshows[id].current].classList.add('active');
  dots[slideshows[id].current].classList.add('active');
}

function startTimer(id) {
  slideshows[id].timer = setInterval(() => changeSlide(id, 1), 4000);
}

function stopTimer(id) {
  clearInterval(slideshows[id].timer);
  slideshows[id].timer = null;
}

Object.keys(slideshows).forEach(id => {
  const container = getContainer(id);
  container.addEventListener('mouseenter', () => startTimer(id));
  container.addEventListener('mouseleave', () => stopTimer(id));
});
</script>

<div style="margin-top: 3em; padding-top: 1em; border-top: 1px solid #e0e0e0; color: #7a8288; font-size: 0.85em;">
  Last updated: September 2026 &nbsp;·&nbsp; Obed Honour Eje
</div>