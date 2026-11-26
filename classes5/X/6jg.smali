.class public abstract LX/6jg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_2a

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "XROS_STORAGE_BENCHMARKS_XRFS_READ_THROUGHPUT"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "XROS_STORAGE_BENCHMARKS_FS_READ_IOPS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "XROS_STORAGE_BENCHMARKS_XRFS_WRITE_THROUGHPUT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "XROS_STORAGE_BENCHMARKS_FS_READ_LATENCY"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "XROS_STORAGE_BENCHMARKS_FS_WRITE_IOPS"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "XROS_STORAGE_BENCHMARKS_FS_WRITE_THROUGHPUT"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "XROS_STORAGE_BENCHMARKS_XRFS_WRITE_IOPS"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "XROS_STORAGE_BENCHMARKS_FS_READ_THROUGHPUT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "XROS_STORAGE_BENCHMARKS_XRFS_READ_IOPS"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "XROS_STORAGE_BENCHMARKS_XRFS_READ_LATENCY"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "XROS_STORAGE_BENCHMARKS_FS_WRITE_LATENCY"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "XROS_STORAGE_BENCHMARKS_XRFS_WRITE_LATENCY"

    .line 41
    return-object p0

    :sswitch_data_2a
    .sparse-switch
        0x94e -> :sswitch_6
        0xbf0 -> :sswitch_9
        0x1053 -> :sswitch_c
        0x10d0 -> :sswitch_f
        0x1487 -> :sswitch_12
        0x1ddb -> :sswitch_15
        0x20e4 -> :sswitch_18
        0x2852 -> :sswitch_1b
        0x3568 -> :sswitch_1e
        0x358b -> :sswitch_21
        0x38fe -> :sswitch_24
        0x3f0b -> :sswitch_27
    .end sparse-switch
.end method
