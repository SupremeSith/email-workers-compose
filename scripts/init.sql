create database email_sender;

\c email_sender;

create table sent_emails (
    id serial primary key,
    data timestamp not null default current_timestamp,
    assunto varchar(255) not null,
    mensagem varchar(2500) not null,
);