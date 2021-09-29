# Mapping Relations
- Team 1 
- November 4th, 2019
- Kyeongtak Han, Kun ki Lee, Eric Hwang, Dongha Kang

## Steps
1. Mapping of Regular Entity Type and Mapping Subclasses
2. Mapping of Weak Entity Type
3. Mapping of Binary 1:1 relationship type
4. Mapping of Binary 1:N relationship type
5. Mapping of Binary M:N relationship type
6. Mapping of Multivalued Attributes
7. Mapping of Multi-Nary relationship types


## Constraints
1. All Primary Keys must have a Not Null constraint.
2. When there are total participation on both side entities, foreign key referencing the relationship in the table cannot be NULL. (For example, Initial Assessment and Form relationship connected as “used by”).
3. When there are two entities and at least one total participation is present, one relies on the other as its key uses the other as a foreign key. There has to be a Not Null constraint on the foreign key whose entity is using another entity’s primary key. (For example, initial assessment’s foreign keys (Initial nurse Id, initial nurse eid) can not be Null in “complete” relation with Initial Nurse)


