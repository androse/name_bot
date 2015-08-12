class NameBot

  def initialize(chain_length)
    @chain_length = chain_length
    @markov_chain = {}
  end

  def generate
    name_words = ['/START/'] * @chain_length

    while name_words.last != '/STOP/'
      chain = name_words.last(@chain_length)
      name_words << random_word(chain)
    end

    name_words[@chain_length..-(@chain_length + 1)].join(' ')
  end

  def teach(name)
    words = name.split(' ')
    words = clean_words(words)

    if words.length > @chain_length
      words = (['/START/'] * @chain_length) + words + ['/STOP/']

      for i in (0..words.length - @chain_length - 1)
        key = words[i..i + @chain_length - 1]
        word_list = @markov_chain[key] || []
        @markov_chain[key] = word_list << words[i + @chain_length]
      end
    end
  end

  def random_word(chain)
    @markov_chain[chain].sample
  end

  private

    def array_to_key(arr)
      seperator = '||'
      arr.join(seperator)
    end

    # TODO: remove punctuation (. , ! - etc)
    def clean_words(words)
      words.map { |word| word.downcase.gsub(/!|\.|\,/, '') }
    end

end
