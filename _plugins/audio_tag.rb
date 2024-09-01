module Jekyll
    class AudioTag < Liquid::Tag
      def initialize(tag_name, markup, tokens)
        super
        @src = markup.strip
      end
  
      def render(context)
        audio_html = <<-HTML
          <audio controls>
            <source src="#{@src}" type="audio/mpeg">
          </audio>
        HTML
        audio_html
      end
    end
  end
  
  Liquid::Template.register_tag('audio', Jekyll::AudioTag)