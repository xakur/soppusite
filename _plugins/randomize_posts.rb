module Jekyll
  class RandomizePostsGenerator < Generator
    safe true

    def generate(site)
      site.config['random_related_posts'] = site.posts.docs.sample(3)
    end
  end
end
