# leetcode-sql
SQL solutions for LeetCode problems with clean queries and organized structure.

595. Big countries
```sql
select name, population, area from world
where area >= 3000000 or population >= 25000000;
```
