To run this benchmark, first follow the setup steps in `closed/Fujitsu/README.md`. Then to generate the TensorRT engines and run the harness:

```
make generate_engines RUN_ARGS="--benchmarks=dlrm --scenarios=Offline"
make run_harness RUN_ARGS="--benchmarks=dlrm --scenarios=Offline --test_mode=AccuracyOnly"
make run_harness RUN_ARGS="--benchmarks=dlrm --scenarios=Offline --test_mode=PerformanceOnly"
```

For more details, please refer to `closed/Fujitsu/README.md`.
