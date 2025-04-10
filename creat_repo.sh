#!/bin/bash

# 定义仓库根目录名称
REPO=""

# 创建根目录
mkdir -p $REPO

# 在根目录下创建主要文件
touch $REPO/README.md
touch $REPO/LICENSE
touch $REPO/CONTRIBUTING.md
touch $REPO/.gitignore

# 创建 docs 目录及其文件
mkdir -p $REPO/docs
touch $REPO/docs/overview.md
touch $REPO/docs/usage.md
touch $REPO/docs/technical_details.md

# 创建 data 目录及子目录
mkdir -p $REPO/data/raw
mkdir -p $REPO/data/processed
mkdir -p $REPO/data/metadata
mkdir -p $REPO/data/external

# 创建 src 目录及子目录和初始文件
mkdir -p $REPO/src/data_preprocessing
mkdir -p $REPO/src/models
mkdir -p $REPO/src/ir
mkdir -p $REPO/src/utils

touch $REPO/src/__init__.py
touch $REPO/src/data_preprocessing/preprocessor.py
touch $REPO/src/models/baseline_model.py
touch $REPO/src/ir/ir_generator.py
touch $REPO/src/main.py

# 创建 baselines 目录及任务目录
mkdir -p $REPO/baselines/task1/results
mkdir -p $REPO/baselines/task1/scripts
touch $REPO/baselines/task1/README.md

mkdir -p $REPO/baselines/task2/results
mkdir -p $REPO/baselines/task2/scripts
touch $REPO/baselines/task2/README.md

# 如果有更多任务，可按需添加 ...

# 创建 experiments 目录及示例实验目录
mkdir -p $REPO/experiments/exp1
mkdir -p $REPO/experiments/exp2

# 创建 tests 目录及示例测试文件
mkdir -p $REPO/tests
touch $REPO/tests/test_example.py

echo "Repository structure created successfully in the directory: $REPO"
