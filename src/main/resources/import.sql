insert into users(username, password, last_password_reset, authorities) values( 'user', '$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC', null, 'USER')
insert into users(username, password, last_password_reset, authorities) values( 'admin', '$2a$08$lDnHPz7eUkSi6ao14Twuau08mzhWrL4kyZGGU5xfiGALO/Vxd5DOi', null, 'ADMIN, ROOT')
insert into users(username, password, last_password_reset, authorities) values( 'expired', '$2a$10$PZ.A0IuNG958aHnKDzILyeD9k44EOi1Ny0VlAn.ygrGcgmVcg8PRK', str_to_date('08/09/08','%m/%d/%Y'), 'USER')
