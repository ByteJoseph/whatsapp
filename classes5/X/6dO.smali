.class public abstract LX/6dO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_3c

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_39

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p0, v0, :cond_36

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p0, v0, :cond_33

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-eq p0, v0, :cond_30

    .line 17
    const/16 v0, 0x23

    .line 19
    if-eq p0, v0, :cond_2d

    .line 21
    const/16 v0, 0x5b

    .line 23
    if-eq p0, v0, :cond_2a

    .line 25
    const/16 v0, 0x38

    .line 27
    if-eq p0, v0, :cond_27

    .line 29
    const/16 v0, 0x39

    .line 31
    if-eq p0, v0, :cond_24

    .line 33
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "PROC_AND_PERF_THREAD_SYSTEM_TIME"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "PROC_AND_PERF_THREAD_USER_TIME"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "PROC_AND_PERF_THREAD_PRIORITY"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "PROC_AND_PERF_LOW_POWER_STATE"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "PROC_AND_PERF_PROC_SW_FAULTS_MINOR"

    .line 50
    return-object v0

    .line 51
    :cond_33
    const-string v0, "PROC_AND_PERF_DEX_FILE_QUERIES"

    .line 53
    return-object v0

    .line 54
    :cond_36
    const-string v0, "PROC_AND_PERF_ATTEMPTED_CLASS_LOADS"

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v0, "PROC_AND_PERF_THREAD_CPU_TIME"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "PROC_AND_PERF_PROC_SW_FAULTS_MAJOR"

    .line 62
    return-object v0
.end method
