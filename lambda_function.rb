require 'json'
require 'pp'

def lambda_handler(event:, context:)
  body = <<~EOS
    ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!
    #{{
      RUBY_DESCRIPTION: RUBY_DESCRIPTION,
      event: event,
      context: context,
    }.pretty_inspect}
  EOS

  {
    statusCode: 200,
    # body: JSON.generate(body),
    body: body,
  }
end
