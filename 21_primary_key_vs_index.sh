# The primary key is a logical object.
# it simply defines a set of properties on one column or a set of columns to require that the columns which make up the primary key are unique and that none of them are null.
# Because they are unique and not null, these values (or value if your primary key is a single column) can then be used to identifiy a single row in the table every time.
# ın most if not all database platforms the Primary Key will have an index created on it.
# An index on the other hand doesnt define uniqueness.
# An index is used to more quickly find rows in the table based on the values which are part of the index.
# When you create an index within the database, you are creating a phsical object which is being saved to disk.