module Jekyll
  class RandomizePostsFilter < Liquid::Filter
    def initialize(input)
      @input = input
    end

    def randomize(input)
      input.shuffle
    end
  end
end

Liquid::Template.register_filter(Jekyll::RandomizePostsFilter)