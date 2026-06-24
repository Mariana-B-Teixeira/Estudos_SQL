create database Ariana_Grande
default character set utf8mb4
default collate utf8mb4_general_ci;

use Ariana_Grande;

create table Avaliacoes( 
id int not null auto_increment, 
album enum( 
'Yours Truly', 
'My Everything', 
'Dangerous Woman', 
'Sweetener', 
'Thank U, Next', 
'Positions', 
'Eternal Sunshine' 
) not null, 
nota_album tinyint check (nota_album between 0 and 10) not null, 
musica_favorita varchar(50), 
pior_musica varchar(50), 
comentario text, 
sentimentos set('felicidade', 'tristeza', 'nostalgia','medo', 'paixao', 'amor'), 
data_avaliacao date, 
primary key(id) 
);

INSERT INTO Avaliacoes
(album, nota_album, musica_favorita, pior_musica, comentario, sentimentos, data_avaliacao)
VALUES
(
    'Yours Truly',
    10,
    'Tattooed Heart',
    'Youll Never Know',
    'Nem lembrava qual musica era Youll never know.',
    'nostalgia,amor',
    '2026-06-05'
),
(
    'My Everything',
    9,
    'Break Free',
    'Hands On Me',
    'Possui varios hits, amo escutar no banho.',
    'felicidade,nostalgia',
    '2026-06-05'
),
(
    'Dangerous Woman',
    10,
    'Into You',
    'Everyday',
    'Um dos albuns mais consistentes e iconicos da Ariana.',
    'felicidade,paixao',
    '2026-06-05'
),
(
    'Sweetener',
    10,
    'God is a woman',
    'blazed',
    'Album criativo e muito importante para a evolucao artistica dela.',
    'felicidade,amor',
    '2026-06-05'
),
(
    'Thank U, Next',
    10,
    'ghostin',
    'make up',
    'Album muito pessoal e forte.',
    'tristeza,nostalgia,amor',
    '2026-06-05'
),
(
    'Positions',
    8,
    'pov',
    'shut up',
    'Canta bem demais.',
    'amor,felicidade',
    '2026-06-05'
),
(
    'Eternal Sunshine',
    10,
    'we cant be friends',
    'ordinary things',
    'Album muito bem produzido e com letras profundas.',
    'nostalgia,tristeza,amor',
    '2026-06-05'
);

select * from avaliacoes;