# exploratory_imdb
This GitHub repository provides an analysis of the IMDb dataset using SQL.
IMDb is an online database of information related to films, television series, podcasts, home videos, video games, and streaming content online – including cast, production crew and personal biographies, plot summaries, trivia, ratings, and fan and critical reviews.
  
First i will analys Top 10 Revenue and Rating. My hypothesis was that Revenue would be directly proportional to Rating, That higher Ratings would result in higher Revenue. However, upon examining the top 10 Movie Revenues, the first, second, and third rankings have a Rating of 7, while the fourth ranking has a Rating of 8. This indicates that there are other factors influencing film revenue besides just Rating.

![movie_rating](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/cf054147-a5ee-4577-b269-8182b30022b1)

and result from viewed from a comparison of Revenue and Rating, Rating 7 has the highest total revenue.


![rating_revenue](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/20f0d27a-e5a3-49c2-ab93-8910004a0e8d)

Next, I will analyze the Release Month of movies and revenue. Films released during holiday seasons or summer typically have the potential to generate higher revenue. From the analysis results, it can be observed that December has the highest revenue because it is a holiday season with events like Christmas and New Year. Additionally, May can also be considered to have high revenue due to the summer vacation period.


![Revenue_each Month](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/6271fc28-6484-42ee-817b-4ac3eb445713)

R Certificate is the most produced Certificate, this is mean that R is popular Certificate among producers


Furthermore, the results of the certificate analysis indicate that PG-13 films generate the highest revenue, followed by R-rated films and PG-rated films. Notably, the revenue difference between PG-13 and R-rated films is significant, amounting to nearly 1 billion dollars.

![certificate](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/e4f32a09-3c90-4a02-a718-523623c4a98e)

and also, if you look at the TOP 10 Movie Revenue, almost all certificates are PG-13

![certificate_top_movie](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/be9b60c5-7b59-4b62-b1fe-3fc527cfdb50)

R Certificate is the most produced Certificate, this is mean that R is popular Certificate among producers

![certificate_total](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/fd03afb5-910f-4e86-80c5-e568ac3488f1)


Next analis is analyst Revenue Genre, The adventure and action genres occupy the first and second positions in terms of the highest revenue earned. This suggests that movies with these genres tend to be more popular among audiences and generate high income.

![rating_revenue](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/5a47b043-4be9-472e-bd99-1e68be2611f6)

The drama genre is the most widely produced genre. This indicates that drama is still a popular genre among movie producers.

![Genre_Total](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/b8afa870-30e7-4ab0-8ead-952f41817c7e)

Stars and Directors can affect the attractiveness of a film and its earning potential. Films directed by well-known directors or starring actors may have greater appeal to audiences and potentially generate greater revenue. from the results of the analysis of Robert Downey Jr. is an actor with the highest Revenue, Anthony Russo and Joe Russo are Directors with the highest Revenue 

![stras](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/f42be147-1caa-44c1-a959-ebf370f80633)

![directors](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/039d5069-8168-47e7-9f9e-592cf11ef488)

movie locations can also impact a movie's revenue. Some locations may be more appealing to audiences and can increase the appeal of the film. United States is the highest Country of origin.


![location](https://github.com/ulumbagas/exploratory_imdb/assets/58242856/7a652870-862f-4ce8-895f-15e060ed235a)


Based on the analysis conducted on the IMDb dataset, several conclusions can be drawn:

1. Revenue and Rating: The hypothesis that higher ratings would result in higher revenue is not fully supported. While there is some correlation between rating and revenue, other factors also influence a film's revenue, such as genre, cast, and release timing.

2. Release Month: Films released during holiday seasons, particularly in December, tend to have higher revenue due to events like Christmas and New Year. The summer vacation period, particularly in May, also contributes to high revenue potential.

3. Certificates: PG-13 films generate the highest revenue, followed by R-rated films and PG-rated films. PG-13 films dominate the top 10 movie revenues, indicating their popularity among audiences and their earning potential.

4. Genre: Adventure and action genres tend to generate the highest revenue, suggesting their popularity among audiences. Drama, although not as high in revenue, remains a widely produced genre.

5. Stars and Directors: Films directed by well-known directors or featuring popular actors, such as Robert Downey Jr., can increase the film's appeal and revenue potential.

6. Movie Locations: The United States is the highest country of origin for films, indicating its appeal to audiences. Movie locations can impact a film's revenue by enhancing its attractiveness to viewers.

In summary, the analysis reveals that revenue generation is influenced by a combination of factors, including rating, genre, release timing, certificates, cast, directors, and movie locations. Understanding these factors can help inform decisions in the film industry, such as production choices and marketing strategies, to maximize revenue potential.
