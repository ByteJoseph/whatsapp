.class public abstract LX/6jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x633

    .line 2
    if-eq p0, v0, :cond_38

    .line 4
    const/16 v0, 0xe77

    .line 6
    if-eq p0, v0, :cond_35

    .line 8
    const/16 v0, 0x1c6c

    .line 10
    if-eq p0, v0, :cond_32

    .line 12
    const/16 v0, 0x1de6

    .line 14
    if-eq p0, v0, :cond_2f

    .line 16
    const/16 v0, 0x221f

    .line 18
    if-eq p0, v0, :cond_2c

    .line 20
    const/16 v0, 0x22d9

    .line 22
    if-eq p0, v0, :cond_29

    .line 24
    const/16 v0, 0x352c

    .line 26
    if-eq p0, v0, :cond_26

    .line 28
    const/16 v0, 0x3687

    .line 30
    if-eq p0, v0, :cond_23

    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "XROS_RUNTIME_BENCHMARKS_MICRO_FUTURE_CHAIN_LATENCY"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "XROS_RUNTIME_BENCHMARKS_MICRO_EXECUTOR_SUBMIT_LATENCY"

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v0, "XROS_RUNTIME_BENCHMARKS_MICRO_EVENT_DISPATCH_LATENCY"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "XROS_RUNTIME_BENCHMARKS_MICRO_IPC_SEND_LATENCY"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "XROS_RUNTIME_BENCHMARKS_MICRO_BOOT_LATENCY"

    .line 49
    return-object v0

    .line 50
    :cond_32
    const-string v0, "XROS_RUNTIME_BENCHMARKS_MICRO_ALLOCATION_LATENCY"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "XROS_RUNTIME_BENCHMARKS_TEST1"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const-string v0, "XROS_RUNTIME_BENCHMARKS_MICRO_STREAM_LATENCY"

    .line 58
    return-object v0
.end method
