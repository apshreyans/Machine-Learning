train = all[all$isTest==0,]
test = all[all$isTest==1,]
train$isTest=NULL
train$problem_id=NULL
test$isTest=NULL
test$classe = NULL