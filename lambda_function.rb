require 'json'

def lambda_handler(event:, context:)
  body = <<~EOS
    ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!!
    #{RUBY_DESCRIPTION}
  EOS

  {
    statusCode: 200,
    body: JSON.generate(body),
  }
end
