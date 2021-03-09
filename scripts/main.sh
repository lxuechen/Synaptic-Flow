python main.py \
    --experiment "singleshot" \
    --dataset "cifar10" \
    --model "resnet20" \
    --model-class "lottery" \
    --weight-decay 5e-4 \
    --pruner "synflow" \
    --compression 100 \
    --prune-epochs 100 \
    --expid "bla"

