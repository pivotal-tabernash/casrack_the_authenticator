module CasrackTheAuthenticator
  
  USERNAME_PARAM = :cas_user
  TICKET_PARAM = :cas_ticket
  
  autoload :Simple, 'casrack_the_authenticator/simple'
  autoload :Configuration, 'casrack_the_authenticator/configuration'
  autoload :ServiceTicketValidator, 'casrack_the_authenticator/service_ticket_validator'
  autoload :RequireCAS, 'casrack_the_authenticator/require_cas'
  autoload :Fake, 'casrack_the_authenticator/fake'
  
end