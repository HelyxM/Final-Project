# Final-Project

### **Segment 1**:
Films

#### **Reason For Selection**:
The reason we selected this topic is because streaming services are currently on the rise. There are multiple streaming services to choose from and what's better than a streaming service that knows the consumer best? By taking our algorithm we are able to predict which new film would best fit the consumer. 

#### **Questions Considered**:
What rating would a new film receive, when considered against other films listed in the database? Combining the following: genre, director, cast, budget, ratings, etc. 

#### **Data Sources**:
- [MovieLens - Kaggle](https://www.kaggle.com/grouplens/movielens-latest-full)
- [TMDB 5000 Movie Dataset- Kaggle](https://www.kaggle.com/tmdb/tmdb-movie-metadata)
- [The Movies Dataset- Kaggle](https://www.kaggle.com/rounakbanik/the-movies-dataset?select=ratings_small.csv)

### Communication Protocols:
1. Slack (Main point of Communication)
2. Zoom (Meeting 2-3 times a week outside of classtime)
3. Text Messages

### **Project Plan Overview**:

#### Technology Used:
* Jupyter notebook
* PostgresSQL

#### Preprocessing data:
- Pandas Corr method will be used to determine the correlation of specific features to the outcome to usderstand if a particular feature is important enough to be fed into the model.

#### Database & ERD Model:

#### Machine Learning:

- Several supervised machine learning algorithms will be implemented to predict the movie ratings:
  1. RandomForestRegressor  
  2. DecisionTreesRegressor

- For each algorithm, the following will be used to determine how well each model has performed and the best performing model will be used to make movie recommendations.
  - Model's accuracy
  - Model's Absolute errors
  - Calculate mean absolute percentage error (MAPE)
  - Comparison of model's Y-test values with Y_predictions
 