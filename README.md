# Snappler - Products Catalog - Senra Ignacio

## Requirements
    Ruby version: 3.2.2
    Rails version: 7.1.2

## Deployment

### Install dependencies
    bundler install

### DB Setup:
    $rails setup ?
    $rails db:migrate
    $rails db:seed

### Local deployment
    $rails s

The server will be running on: http://127.0.0.1:3000/

### Seeds users credentials:
    email: mailuser1@gmail.com, password: 123456
    email: mailuser2@gmail.com, password: 123456

### Gems & Libreries
    - Devise for authentication system.
    - SweetAlert2      para flash messages (cdn).
    - Bootstrap 5      para estilos.
    - Bootstrap Icons  
    - sassc-rails      para Sass en Rails (dependencia  bootstrap).
    - Will_paginate    para paginado de listas de elementos.
    - groupdate        para agrupar por dates.
    - ransack          para búsqueda.

    - attr_encrypted   para autenticación.
    - Cancancan        para autorización.
    - Bcrypt           para cifrado de contraseñas.


### Design decisions



### Pending tasks

