PGDMP     1    3                {            desafio_claudia_ancamil_123    15.3    15.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16444    desafio_claudia_ancamil_123    DATABASE     �   CREATE DATABASE desafio_claudia_ancamil_123 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Spain.1252';
 +   DROP DATABASE desafio_claudia_ancamil_123;
                postgres    false            �            1259    16445    clientes    TABLE     �   CREATE TABLE public.clientes (
    email character varying(50),
    nombre character varying,
    telefono character varying(16),
    empresa character varying(50),
    prioridad smallint
);
    DROP TABLE public.clientes;
       public         heap    postgres    false            �          0    16445    clientes 
   TABLE DATA           O   COPY public.clientes (email, nombre, telefono, empresa, prioridad) FROM stdin;
    public          postgres    false    214   �       �   �   x���M
!F��U
Cu�?;�MH-�(���c=@�Ex�{�0q�Xa����/w����wld�����R����n�n��V�V�&�h>$\u#\����=������[R���,�׍ʃC���"~k`�     