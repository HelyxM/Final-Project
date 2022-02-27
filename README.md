# Final-Project

## **Topic Select**: Predict movie ratings and use predicted ratings to suggest movies to viewers based on thier specific likes

## **Reason For Selection**: Interesting topic and good dataset

## **Questions Considered**: Target is predicted movie ratings by user for all movies in dataset. Features will be: Genre, Rating, Director, Tags.

## **Project Plan Overview**:
### Preprocessing data:
- Pandas Corr method will be used to determine the correlation of specific features to the outcome to usderstand if a particular feature is important enough to be fed into the odel.

### Machine Learning:
- Several supervised machine learning algorithms will be implemented to predict the movie ratings:
  1. RandomForestRegressor  
  2. DecisionTreesRegressor

- For each algorithm, the following will be used to determine how well each model has performed and the best performing model will be used to make movie recommendations.
  - Model's accuracy
  - Model's Absolute errors
  - Calculate mean absolute percentage error (MAPE)
  - Comparison of model's Y-tet values with Y_predictions
