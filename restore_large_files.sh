#!/usr/bin/env bash
# 一键还原被切片的大文件
echo '正在还原 backends/metax/bin/mlir-opt...'
cat "backends/metax/bin/mlir-opt.part"* > "backends/metax/bin/mlir-opt"
echo '正在还原 _C/libtriton.so...'
cat "_C/libtriton.so.part"* > "_C/libtriton.so"
echo '全部大文件还原完成！'
