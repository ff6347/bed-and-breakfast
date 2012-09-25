---
layout: default
title: Bett & Bread "Helene"
---

<div class="span12">
<div id="myCarousel" class="carousel slide">
    <div class="carousel-inner">
        {{ '' | gallery }}
    </div>
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>  
</div>

<div class="span8 offset2">

{% capture welcome %}
{% include welcome.md %}
{% endcapture %}
{{ welcome | markdownify }}  

</div>  

------------------  

<div class="span8 offset2">

{% capture bettandbread %}
{% include bettandbread.md %}
{% endcapture %}
{{ bettandbread | markdownify }}  
  
</div>
  
------------------  
  
<div class="span8 offset2">

{% capture dasgutshaus %}
{% include dasgutshaus.md %}
{% endcapture %}
{{ dasgutshaus | markdownify }}  
  
</div>
  
------------------  
  
<div class="span8 offset2">

{% capture ankeloheundumgebung %}
{% include ankeloheundumgebung.md %}
{% endcapture %}
{{ ankeloheundumgebung | markdownify }}

</div>
  
------------------  
  

<div class="row">
	<div class="span5 offset1">

{% capture preiseundpolicy %}
{% include preiseundpolicy.md %}
{% endcapture %}
{{ preiseundpolicy | markdownify }}

</div>
  
    
<div class="span5 offset1">

{% capture kontaktundanfahrt %}
{% include kontaktundanfahrt.md %}
{% endcapture %}
{{ kontaktundanfahrt | markdownify }}

</div>

</div>

------------------  

<div class="span8 offset2">

{% capture nichtzuletzt %}
{% include nichtzuletzt.md %}
{% endcapture %}
{{ nichtzuletzt | markdownify }}

</div>
  
------------------  

  