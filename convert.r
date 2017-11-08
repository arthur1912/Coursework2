library("foreign")


fer2017 <- read.csv("fer2017.csv", TRUE, ",")
fer2017shuffle <- fer2017[sample(nrow(fer2017)),]

fer2017angry <- read.csv("fer2017angry.csv", TRUE, ",")
fer2017angryshuffle <- fer2017angry[sample(nrow(fer2017angry)),]

fer2017disgust <- read.csv("fer2017disgust.csv", TRUE, ",")
fer2017disgustshuffle <- fer2017disgust[sample(nrow(fer2017disgust)),]

fer2017fear <- read.csv("fer2017fear.csv", TRUE, ",")
fer2017fearshuffle <- fer2017fear[sample(nrow(fer2017fear)),]

fer2017happy <- read.csv("fer2017happy.csv", TRUE, ",")
fer2017happyshuffle <- fer2017happy[sample(nrow(fer2017happy)),]

fer2017neutral <- read.csv("fer2017neutral.csv", TRUE, ",")
fer2017neutralshuffle <- fer2017neutral[sample(nrow(fer2017neutral)),]

fer2017sad <- read.csv("fer2017sad.csv", TRUE, ",")
fer2017sadshuffle <- fer2017sad[sample(nrow(fer2017sad)),]

fer2017surprise <- read.csv("fer2017surprise.csv", TRUE, ",")
fer2017surpriseshuffle <- fer2017surprise[sample(nrow(fer2017surprise)),]


write.arff(fer2017angryshuffle, "fer2017angry.arff")
write.arff(fer2017disgustshuffle, "fer2017disgust.arff")
write.arff(fer2017fearshuffle, "fer2017fear.arff")
write.arff(fer2017happyshuffle, "fer2017happy.arff")
write.arff(fer2017neutralshuffle, "fer2017neutral.arff")
write.arff(fer2017sadshuffle, "fer2017sad.arff")
write.arff(fer2017surpriseshuffle, "fer2017surprise.arff")

