insert into users(id, username, password, active)
    values (1, 'admin', '$2y$12$e03wR04ZR2ZnMnVbwQmgi.uA/KPVvm2345/sAV0VwpUfdhpQp8/h.', true);

insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');

insert into hibernate_sequence(next_val)
    values (1);
