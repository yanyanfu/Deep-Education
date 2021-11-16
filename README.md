# GCN and Multi-Thread GCN

```
git clone --recurse-submodules https://github.com/yanyanfu/Deep-Education.git
cd Deep-Education
```

## Test for single-thread GCN


```
mkdir build
cd build
cmake ../kernel
make
cp kernel.cpython-38-x86_64-linux-gnu.so  ../dl_code_python
python3 ../dl_code_python/GCN_pubmed.py
```

## Test for multi-thread GCN


```

rm -rf *
rm ../dl_code_python/kernel.cpython-38-x86_64-linux-gnu.so
cmake ../multi_kernel
make
cp kernel.cpython-38-x86_64-linux-gnu.so  ../dl_code_python
python3 ../dl_code_python/GCN_pubmed.py
```


## Correct Output
Single-thread GCN: <br/>
```
Epoch 183 | Train_Loss: 0.0520
Epoch 184 | Train_Loss: 0.0518
Epoch 185 | Train_Loss: 0.0516
Epoch 186 | Train_Loss: 0.0514
Epoch 187 | Train_Loss: 0.0512
Epoch 188 | Train_Loss: 0.0510
Epoch 189 | Train_Loss: 0.0509
Epoch 190 | Train_Loss: 0.0507
Epoch 191 | Train_Loss: 0.0505
Epoch 192 | Train_Loss: 0.0503
Epoch 193 | Train_Loss: 0.0502
Epoch 194 | Train_Loss: 0.0500
Epoch 195 | Train_Loss: 0.0498
Epoch 196 | Train_Loss: 0.0496
Epoch 197 | Train_Loss: 0.0495
Epoch 198 | Train_Loss: 0.0493
Epoch 199 | Train_Loss: 0.0491
the time of graphpy is: 0:00:05.246014
Epoch 199 | Test_accuracy: 0.7630
```
Multi-thread GCN: <br/>
```
Epoch 183 | Train_Loss: 0.0502
Epoch 184 | Train_Loss: 0.0500
Epoch 185 | Train_Loss: 0.0498
Epoch 186 | Train_Loss: 0.0496
Epoch 187 | Train_Loss: 0.0495
Epoch 188 | Train_Loss: 0.0493
Epoch 189 | Train_Loss: 0.0491
Epoch 190 | Train_Loss: 0.0489
Epoch 191 | Train_Loss: 0.0488
Epoch 192 | Train_Loss: 0.0486
Epoch 193 | Train_Loss: 0.0484
Epoch 194 | Train_Loss: 0.0483
Epoch 195 | Train_Loss: 0.0481
Epoch 196 | Train_Loss: 0.0480
Epoch 197 | Train_Loss: 0.0478
Epoch 198 | Train_Loss: 0.0477
Epoch 199 | Train_Loss: 0.0475
the time of graphpy is: 0:00:03.262408
Epoch 199 | Test_accuracy: 0.7640
```
