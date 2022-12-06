import numpy as np
import matplotlib.pyplot as plt

x = [0,1,2,3,4,5,6,7,8,9]
y1 = [1,2,3,4,5,6,7,8,9,10]
y2 = [1,2,3,5,4,6,7,8,9,10]

labels = ['New Zealand','England','Australia','India','Pakistan','South Africa','Bangladesh','Sri Lanka','Afghanistan','West Indies']

plt.plot(y1, label ="ICC", marker='D')
plt.plot(y2, label ="Markov Model", marker='h')

plt.xlabel("Teams")
plt.ylabel("Ranking", fontsize=13)

plt.legend(loc='center right', title='Reference', fontsize=11)
plt.xticks(x, labels, rotation=45, fontsize=13)

plt.ylim(11, 0)

plt.title("ICC vs Markov Model predicted rankings for Test Series")
plt.show()