require 'json'

def lambda_handler(event:, context:)
  body = "ｷﾀ━━━━(ﾟ∀ﾟ)━━━━!! #{RUBY_DESCRIPTION}"

  {
    statusCode: 200,
    body: JSON.generate(body),
  }
end
