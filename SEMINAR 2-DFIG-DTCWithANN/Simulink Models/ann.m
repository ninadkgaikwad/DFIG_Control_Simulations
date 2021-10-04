x=Input;
t=Target_2;
net = feedforwardnet(35);
net = train(net,x,t);
gensim(net)