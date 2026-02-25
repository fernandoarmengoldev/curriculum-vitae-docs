{% macro image() %}
#pad(left: {{ design.header.photo_space_left }}, right: {{ design.header.photo_space_right }}, box(width: {{ design.header.photo_width }}, height: {{ design.header.photo_width }}, clip: true, radius: 100%, stroke: 2pt + rgb(0, 79, 144), align(center + horizon, image("{{ cv.photo.name }}", width: 3.85cm, height: 3.85cm, fit: "cover"))))
{% endmacro %}

{% if cv.photo %}
{% set photo = "image(\"" + cv.photo|string + "\", width: "+ design.header.photo_width + ")" %}
#grid(
{% if design.header.photo_position == "left" %}
  columns: (auto, 1fr),
{% else %}
  columns: (1fr, auto),
{% endif %}
  column-gutter: 0cm,
  align: horizon + left,
{% if design.header.photo_position == "left" %}
  [{{ image() }}],
  [
{% else %}
  [
{% endif %}
{% endif %}
{% if cv.name %}
= {{ cv.name }}
{% endif %}

{% if cv.headline %}
  #headline([{{ cv.headline }}])

{% endif %}
#connections(
{% for connection in cv.connections %}
  [{{ connection }}],
{% endfor %}
)
{% if cv.photo %}
{% if design.header.photo_position == "left" %}
  ]
)
{% else %}
  ],
  [{{ image() }}],
)
{% endif %}
{% endif %}
