My test case 1
    [Tags]             testgen             linear
    TypeText           First name          [John, Jane]
    TypeText           Last name           [Johnson, Janeson]


My test case 2
    [Tags]             testgen            nwise=2
    TypeText           First name         [John, Jane]
    TypeText           Last name          [Johnson, Janeson]

My test case
    [Tags]             testgen            nwise=2
    TypeText           First name         [John, Jane]
    TypeText           Last name          [Johnson, Janeson]
    TypeText           Email              VALID_EMAIL_ADDRESS
    TypeText           IBAN               INVALID_IBAN
    VerifyText         Valid email address but invalid IBAN provided


# VALID_EMAIL_ADDRESS                 Generates email addresses
# INVALID_EMAIL_ADDRESS               Generates invalid email addresses
# VALID_IBAN                          Generates International Bank Account Numbers
# INVALID_IBAN                        Generates invalid International Bank Account Numbers
# VALID_IP_ADDRESS                    Generates valid IPv4 addresses
# INVALID_IP_ADDRESS                  Generates invalid IPv4 addresses
# VALID_IPv6_ADDRESS                  Generates valid IPv6 addresses
# INVALID_IPv6_ADDRESS                Generates invalid IPv6 addresses
# VALID_HETU                          Generates valid Finnish personal identification numbers (Henkilötunnus in Finnish)
# INVALID_HETU                        Generates invalid Finnish personal identification numbers (Henkilötunnus in Finnish)
# VALID_CREDIT_CARD                   Generates valid credit card numbers
# INVALID_CREDIT_CARD                 Generates invalid credit card numbers
# VALID_ISBN10                        Generates valid International Standard Book Numbers in ISBN10 format
# INVALID_ISBN10                      Generates invalid International Standard Book Numbers in ISBN10 format
# VALID_ISBN13                        Generates valid International Standard Book Numbers in ISBN13 format
# INVALID_ISBN13                      Generates invalid International Standard Book Numbers in ISBN13 format
# VALID_YTUNNUS                       Generates valid Finnish Business Identify Codes (Y-tunnus in Finnish)
# INVALID_YTUNNUS                     Generates invalid Finnish Business Identify Codes (Y-tunnus in Finnish)
# VALID_ALV_NUMERO                    Generates valid Finnish Value Added Tax identification number or VAT identification number (ALV-numero in Finnish)
# INVALID_ALV_NUMERO                  Generates invalid Finnish Value Added Tax identification number or VAT identification number (ALV-numero in Finnish)
# VALID_VIITENUMERO                   Generates valid Reference Numbers (Viitenumero in Finnish)
# INVALID_VIITENUMERO                 Generates invalid Reference Numbers (Viitenumero in Finnish)
