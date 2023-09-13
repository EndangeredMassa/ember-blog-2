import RouteTemplate from 'ember-route-template';

export default RouteTemplate(
<template>
  <div class="blog-item">
    <a class="post-link" href="/introducing-simple-classes">Introducing Simple Classes</a>
    <p class="meta"><i>We have introduced a couple of Simple Classes to make your life easier.</i></p>
    <p class="meta">14 Mar 2023</p>
  </div>

  <div class="blog-item">
    <a class="post-link" href="/new-maintainer">Help Wanted</a>
    <p class="meta"><i>I'm looking for help with Simple.css - are you interested?</i></p>
    <p class="meta">11 Jul 2022</p>
  </div>

  <div class="blog-item">
    <a class="post-link" href="/simple-css-version-2">Introducing Simple.css Version 2 🎉</a>
    <p class="meta"><i>I've been hacking on Simple.css recently, and all the changes have accumulated into a new major version. Say hello to Simple.css version 2.</i></p>
    <p class="meta">17 Jan 2022</p>
  </div>

  <div class="blog-item">
    <a class="post-link" href="/hello-world">Hello World!</a>
    <p class="meta"><i>This is the first post in our brand new blog! Here's some info on why this thing exists.</i></p>
    <p class="meta">16 Jan 2022</p>
  </div>

  {{outlet}}
</template>
);
