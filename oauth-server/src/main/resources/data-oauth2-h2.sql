INSERT INTO oauth_client_details(client_id,
                                 resource_ids,
                                 client_secret,
                                 scope,
                                 authorized_grant_types,
                                 web_server_redirect_uri,
                                 authorities,
                                 access_token_validity,
                                 refresh_token_validity,
                                 additional_information,
                                 autoapprove)
VALUES ('application',
        'examples',
        '{bcrypt}$2a$10$n0vclhFv84L/0f.a2FCK3e19sLs2cbvynW8.YFBgC9QLdXGjIYMPG',
        'read,write',
        'authorization_code,implicit,password,client_credentials,refresh_token',
        'http://localhost:9000/callback',
        null,
        5,
        5,
        null,
        'false');
