use etec_tectok_teclados;

insert into category
values (default, 'Teclados'),
       (default, 'Teclas'),
       (default, 'Switches'),
       (default, 'Ferramentas'),
       (default, 'Adesivos'),
       (default, 'Mousepads'),
       (default, 'Acessórios'),
       (default, 'Outros');

insert into product
values (default, 'Teclado ePBT Sweet', 389.90, 'Com cores em tons pastéis contrastando o rosa com o azul.',
        10, 'https://i.ibb.co/NTDTSpz/image.png', 1, true),
       (default, 'Testador de switches Kono BOX', 50, 'Perfeito para você testar múltiplos switches antes de escolher um.',
        10, 'https://i.ibb.co/7yjF0Gg/image.png', 3, true),
       (default, 'Teclado Retrotrip Deskmats', 203.21, 'Ergonômico e confortável, junta minimalismo com funcionalidade.',
        10, 'https://i.ibb.co/j4sgLmW/image.png', 1, false),
       (default, 'Luvas Quentinhas para digitação', 39.9, 'Luvinhas para digitação mesmo em um um dia friozinho. Confortáveis e quentinhas.',
        10, 'https://i.ibb.co/4S2thkr/image.png', 7, false);
