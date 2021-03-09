python main.py \
    --experiment "unit-conservation" \
    --dataset "cifar10" \
    --model "resnet20" \
    --weight-decay 5e-4 \
    --pruner "synflow" \
    --compression 100 \
    --prune-epochs 100 \
    --expid "bla"

