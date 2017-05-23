INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	("payapp", "paysecret", "pay,p2p,atm,sell,fuel,wallet,bill",
	"authorization_code", null, null, 36000, 36000, null, true);
	
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	("p2papp", "p2psecret", "p2p",
	"authorization_code", null, null, 36000, 36000, null, true);
	
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	("atmapp", "atmsecret", "atm",
	"authorization_code", null, null, 36000, 36000, null, true);

INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	("sellapp", "sellsecret", "sell",
	"authorization_code", null, null, 36000, 36000, null, true);
	
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	("fuelapp", "fuelsecret", "fuel",
	"authorization_code", null, null, 36000, 36000, null, true);
	
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	("walletapp", "walletsecret", "wallet",
	"authorization_code", null, null, 36000, 36000, null, true);
	
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	("billapp", "billsecret", "bill",
	"authorization_code", null, null, 36000, 36000, null, true);
	
INSERT INTO users	(username,password,enabled)
VALUES ('dong','123', true);
INSERT INTO users(username,password,enabled)
VALUES ('duong','123', true);
INSERT INTO user_roles (username, role)
VALUES ('dong', 'ROLE_USER');
INSERT INTO user_roles (username, role)
VALUES ('dong', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role)
VALUES ('duong', 'ROLE_USER');
