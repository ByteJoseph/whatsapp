.class public abstract LX/6fP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_30

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "SPARK_SCRIPT_DEBUG_ENABLE"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_PAUSE_ON_EXCEPTION"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_BREAKPOINT"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "SPARK_SCRIPT_DEBUG_STEP_OVER"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "SPARK_SCRIPT_DEBUG_STEP_INTO"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "SPARK_SCRIPT_DEBUG_PAUSE"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "SPARK_SCRIPT_DEBUG_STEP_OUT"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "SPARK_SCRIPT_DEBUG_REMOVE_BREAKPOINT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_BREAKPOINT_BY_URL"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "SPARK_SCRIPT_DEBUG_DISABLE"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_INSTRUMENTATION_BREAKPOINT"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_BREAKPOINT_ACTIVE"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "SPARK_SCRIPT_DEBUG_RESUME"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "SPARK_SCRIPT_DEBUG_DEBUG_SESSION_STARTS"

    .line 47
    return-object p0

    :sswitch_data_30
    .sparse-switch
        0xbf6 -> :sswitch_6
        0x120b -> :sswitch_9
        0x1214 -> :sswitch_c
        0x1257 -> :sswitch_f
        0x127f -> :sswitch_12
        0x1522 -> :sswitch_15
        0x1b7f -> :sswitch_18
        0x231a -> :sswitch_1b
        0x27c2 -> :sswitch_1e
        0x2bc6 -> :sswitch_21
        0x38f8 -> :sswitch_24
        0x3980 -> :sswitch_27
        0x3d91 -> :sswitch_2a
        0x3f4c -> :sswitch_2d
    .end sparse-switch
.end method
