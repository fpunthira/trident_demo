lun create -vserver svm_CVO01 -volume vol3 -lun lun0 -size 50GB -ostype linux -space-reserve disabled

lun map -vserver svm_CVO01 -volume vol3 -lun lun0 -igroup trident2

wget https://github.com/NetApp/trident/releases/download/v20.01.0/trident-installer-20.01.0.tar.gz
tar -xf trident-installer-20.01.0.tar.gz
cd trident-installer

ls -la