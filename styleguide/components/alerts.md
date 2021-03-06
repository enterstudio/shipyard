---
title: Shipyard Alerts
description: Alerts should be used to grab a user's attention before proceeding to the next action. They are commonly found at the very top of the page directly above the content.
---

{% include page-heading.html page=page %}

---

### Dismissible
<p class="text-light margin-bottom-sm">Used to display notes, tips, and other non-critical information.</p>

{% alert :dismissible %}
  Ten other people are also viewing tickets for <a href="#">this flight</a>.
  Use the code <code class="code-inline">Travel_Light_2017</code> before you book your flight.
{% endalert %}

---

### Default `.alert`
<p class="text-light margin-bottom-sm">Used to display notes, tips, and other non-critical information.</p>

{% alert %}
  Ten other people are also viewing tickets for <a href="#">this flight</a>.
  Use the code <code class="code-inline">Travel_Light_2017</code> before you book your flight.
  {% btn Call to Action, :sm, class: 'alert-cta' %}
{% endalert %}

---

### Info `.alert-info`
<p class="text-light margin-bottom-sm">Useful when drawing attention to non-critical information or actions we want the user to take.</p>

{% alert :info %}
  Ten other people are also viewing tickets for <a href="#">this flight</a>.
  Use the code <code class="code-inline">Travel_Light_2017</code> before you book your flight.
  {% btn Call to Action, :sm, class: 'alert-cta' %}
{% endalert %}

---

### Success `.alert-success`
<p class="text-light margin-bottom-sm">Useful when drawing attention to interactions that have produced successful results.</p>

{% alert :success %}
  Pack your bags! You'll be on the next flight to Hawaii.
  Use the code <code class="code-inline">Travel_Light_2017</code> on your next flight. In the meantime you can <a href="#">invite a friend</a> to this flight.
  {% btn Call to Action, :sm, class: 'alert-cta' %}
{% endalert %}

---

### Warning `.alert-warning`
<p class="text-light margin-bottom-sm">Useful when drawing attention to critical, time-sensitive information &mdash; even if nothing has gone wrong.</p>

{% alert :warning %}
  There are only 2 seats left on this flight! We recommend to <a href="#">book your tickets</a> as soon as possible.
  Use the code <code class="code-inline">Travel_Light_2017</code> before you book your flight.
  {% btn Call to Action, :sm, class: 'alert-cta' %}
{% endalert %}

---

### Error `.alert-error`
<p class="text-light margin-bottom-sm">Useful when drawing attention to something that has gone critically wrong.</p>

{% alert :error %}
  This flight is now sold out. Let's get you on the <a href="#">next flight to Kauai</a>.
  We hope the code <code class="code-inline">Travel_Light_2017</code> will be useful for your next flight.
  {% btn Call to Action, :sm, class: 'alert-cta' %}
{% endalert %}
