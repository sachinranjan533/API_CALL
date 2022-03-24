class Base < JSONAPI::Consumer::Resource
    self.connection_options = {
        headers: {
        authorization: ActionController::HttpAuthentication::Token.encode_credentials(
            Rails.application.secrets.fetch(:SI_API_AUTH_TOKEN)
        )
        }
    }
    self.site = "#{Rails.application.secrets.fetch(:SI_API_BASE_URL)}/api/v1"
end