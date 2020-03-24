lun create -vserver svm_CVO01 -volume vol3 -lun lun0 -size 50GB -ostype linux -space-reserve disabled

lun map -vserver svm_CVO01 -volume vol3 -lun lun0 -igroup trident2

