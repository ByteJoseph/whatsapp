.class public abstract LX/6S2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x819

    .line 2
    if-eq p0, v0, :cond_46

    .line 4
    const/16 v0, 0x2054

    .line 6
    if-eq p0, v0, :cond_43

    .line 8
    const/16 v0, 0x2723

    .line 10
    if-eq p0, v0, :cond_40

    .line 12
    const/16 v0, 0x2746

    .line 14
    if-eq p0, v0, :cond_3d

    .line 16
    const/16 v0, 0x2e3e

    .line 18
    if-eq p0, v0, :cond_3a

    .line 20
    const/16 v0, 0x301a

    .line 22
    if-eq p0, v0, :cond_37

    .line 24
    const/16 v0, 0x32f0

    .line 26
    if-eq p0, v0, :cond_34

    .line 28
    const/16 v0, 0x360a

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x3820

    .line 34
    if-eq p0, v0, :cond_2e

    .line 36
    const/16 v0, 0x3fbb

    .line 38
    if-eq p0, v0, :cond_2b

    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "DEEP_DATA_RESET_NATIVE_PROFILE_DATA"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "DEEP_DATA_RESET_MIP_RAWDATA"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "DEEP_DATA_DYNAMIC_ANALYSIS_DUMP_TRACE"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "DEEP_DATA_THREAD_WAIT_DUMP_TRACE"

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "DEEP_DATA_THREAD_WAIT_DUMP_NATIVE_PROFILE_DATA"

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "DEEP_DATA_THREAD_WAIT_DUMP_MIP_TRACE"

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "DEEP_DATA_DUMP_NATIVE_PROFILE_DATA"

    .line 63
    return-object v0

    .line 64
    :cond_40
    const-string v0, "DEEP_DATA_THREAD_WAIT_RESET_MIP_RAWDATA"

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v0, "DEEP_DATA_THREAD_WAIT_RESET_NATIVE_PROFILE_DATA"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const-string v0, "DEEP_DATA_DUMP_MIP_TRACE"

    .line 72
    return-object v0
.end method
