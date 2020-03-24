tridentctl import volume BackendForNasCvoDR trident_pvc_707f6da4_35f5_40b9_a7a6_480dc3be662d_clone -f pvc-import.yaml -n trident

lun create -vserver svm_CVO01 -volume vol3 -lun lun0 -size 50GB -ostype linux -space-reserve disabled

lun map -vserver svm_CVO01 -volume vol3 -lun lun0 -igroup trident2