.class public abstract LX/2o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1NQ;J)I
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-lez v0, :cond_9

    .line 7
    const/4 v1, 0x4

    .line 8
    :sswitch_8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    sparse-switch v0, :sswitch_data_20

    .line 17
    return v3

    .line 18
    :sswitch_12
    const/4 v1, 0x1

    .line 19
    return v1

    .line 20
    :sswitch_14
    const/4 v1, 0x2

    .line 21
    return v1

    .line 22
    :sswitch_16
    const/4 v1, 0x3

    .line 23
    return v1

    .line 24
    :sswitch_18
    const/4 v1, 0x6

    .line 25
    return v1

    .line 26
    :sswitch_1a
    const/16 v1, 0xb

    .line 28
    return v1

    .line 29
    :sswitch_1d
    const/16 v1, 0xd

    .line 31
    return v1

    .line 32
    :sswitch_data_20
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_12
        0x2 -> :sswitch_8
        0x3 -> :sswitch_14
        0x4 -> :sswitch_16
        0x5 -> :sswitch_18
        0xc -> :sswitch_1d
        0x11 -> :sswitch_1a
    .end sparse-switch
.end method
