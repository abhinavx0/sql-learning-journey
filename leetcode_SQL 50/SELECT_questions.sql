-- Invalid Tweets.
<img width="708" height="566" alt="Image" src="https://github.com/user-attachments/assets/46726568-09aa-4119-9acc-49e4be7b9c99" />
```sql
select tweet_id
from tweets 
where length(content) > 15;
```
