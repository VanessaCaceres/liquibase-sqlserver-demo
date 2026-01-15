\# Proyecto Liquibase - Base de Datos



\## Descripción

Control de versiones para cambios en la base de datos usando Liquibase.



\## Estructura

```

liquibase-test/

├── changelog/

│   ├── db.changelog-master.xml

│   └── changes/

│       └── 001-crear-tabla-usuarios.sql

├── liquibase.properties (NO versionado - ver .example)

└── liquibase.properties.example

```



\## Configuración inicial



1\. Copiar `liquibase.properties.example` a `liquibase.properties`

2\. Editar `liquibase.properties` con las credenciales correctas

3\. Ejecutar: `liquibase status`



\## Comandos útiles

```bash

\# Ver cambios pendientes

liquibase status



\# Aplicar cambios

liquibase update



\# Aplicar solo 1 cambio

liquibase update-count 1



\# Revertir último cambio

liquibase rollback-count 1



\# Ver historial

liquibase history

```



\## Convención de nombres



Formato: `XXX-descripcion-corta.sql`



Ejemplo:

\- `001-crear-tabla-usuarios.sql`

\- `002-agregar-columna-telefono.sql`

\- `003-crear-indice-email.sql`



\## Author



Usar tu nombre real o iniciales en los changesets:

```sql

--changeset alex:1

```

