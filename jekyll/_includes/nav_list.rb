{% sorted_for p in site.pages sort_by: nav_order %}
	{% if page.url == p.url %}
		<li class="active"><a href="{{ site.baseurl }}{{p.url}}" class="active">{{ p.title }}</a></li>
	{% else %}
		<li><a href="{{ site.baseurl }}{{ p.url }}">{{ p.title }}</a></li>
	{% endif %}
{% endsorted_for %}