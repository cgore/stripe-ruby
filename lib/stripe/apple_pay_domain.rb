module Stripe
  # Domains registered for Apple Pay on the Web
  class ApplePayDomain < APIResource
    extend Stripe::APIOperations::Create
    include Stripe::APIOperations::Delete
    extend Stripe::APIOperations::List

    def self.resource_url
      '/v1/apple_pay/domains'
    end
  end
end
