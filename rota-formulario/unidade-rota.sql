-- Rode no SQL Editor do projeto do CRM da Apex Hub (uma vez só).
-- Cria a unidade "Rota Studio AI": os pedidos do formulário da Rota caem nela.
insert into public.unidades (id, nome, cor, descricao, ordem)
values ('rota-studio', 'Rota Studio AI', '#c9ced6', 'Agência: sites, sistemas, IA, automações, tráfego e social media', 3)
on conflict (id) do nothing;
