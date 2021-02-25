<TeXmacs|1.99.18>

<style|<tuple|generic|chinese>>

<\body>
  Chapter1

  1. How would you define Machine Learning?

  A computer program is said to learn from experience E with respect to some
  task T<next-line>and some performance measure P, if its performance on T,
  as measured by P, improves<next-line>with experience E.<next-line>

  2. Can you name four types of problems where it shines?<next-line>

  Problems for which existing solutions require a lot of hand-tuning or long
  lists of<next-line>rules: one Machine Learning algorithm can often simplify
  code and perform bet<next-line>ter.<next-line>

  Complex problems for which there is no good solution at all using a
  traditional<next-line>approach: the best Machine Learning techniques can
  find a solution.<next-line>

  Fluctuating environments: a Machine Learning system can adapt to new
  data.<next-line>

  Getting insights about complex problems and large amounts of
  data.<next-line>

  3. What is a labeled training set?<next-line>

  A training set where the training data you feed to the algorithm includes
  the desired<next-line>solutions.

  \;

  4. What are the two most common supervised tasks?<next-line>

  Classification and Regression.

  \;

  5. Can you name four common unsupervised tasks?<next-line>

  Clustering, Anomaly detection and novelty detection, Visualization and
  dimensionality reduction<next-line>, Association rule learning.

  \;

  6. What type of Machine Learning algorithm would you use to allow a robot
  to<next-line>walk in various unknown terrains?<next-line>

  Reinforcement Learning.

  \;

  \;

  7. What type of algorithm would you use to segment your customers into
  multiple<next-line>groups?<next-line>

  Unsupervised learning.

  8. Would you frame the problem of spam detection as a supervised learning
  prob<next-line>lem or an unsupervised learning problem?<next-line>

  Supervised learning.

  \;

  9. What is an online learning system?<next-line>

  A learning system where you train the system incrementally by feeding it
  data instances<next-line>sequentially, either individually or by small
  groups called mini-batches.<next-line>

  10. What is out-of-core learning?<next-line>

  Training systems on huge datasets that cannot fit in one machine's main
  memory.

  \;

  11. What type of learning algorithm relies on a similarity measure to make
  predic<next-line>tions?<next-line>

  Instance-based learning.

  \;

  12. What is the difference between a model parameter and a learning
  algorithm's<next-line>hyperparameter?<next-line>

  Hyperparamete is a parameter of a learning algorithm and not affected by
  the learning algorithm itself. It must be set prior to the training and
  remains constant during training.

  A model prarmeter is for a model.

  \;

  13. What do model-based learning algorithms search for? What is the most
  common<next-line>strategy they use to succeed? How do they make
  predictions?<next-line>

  They search for the model parameter values that minimize a cost function.

  By minizing the cost function or something like that.

  Using the value of new instance and applying the model.

  14. Can you name four of the main challenges in Machine
  Learning?<next-line>

  Insufficient Quantity of Training Data.

  Nonrepresentative Training Data.

  Poor-Quality Data.

  Irrelevant Features.

  \;

  15. If your model performs great on the training data but generalizes
  poorly to new<next-line>instances, what is happening? Can you name three
  possible solutions?<next-line>

  Overfitting the training data.

  To simplify the model by selecting one with fewer parameters.

  To gather more training data.

  To reduce the noise in the training data.

  \;

  16. What is a test set and why would you want to use it?

  A test set is a dataset to evalute your model.

  For evaluating the performance of your model.

  \;

  17. What is the purpose of a validation set?<next-line>

  To select the best model.

  \;

  18. What can go wrong if you tune hyperparameters using the test
  set?<next-line>

  The model may work badly when put into production.

  \;

  19. What is repeated cross-validation and why would you prefer it to using
  a single<next-line>validation set?<next-line>

  Each model is evaluated once per validation set, after it is trained on the
  rest of the data.<next-line>

  By averaging out all the evaluations of a model, we get a much more
  accurate measure of its performance.<next-line>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>