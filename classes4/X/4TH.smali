.class public abstract LX/4TH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3b

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_38

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_35

    .line 9
    const/16 v0, 0x19

    .line 11
    if-eq p0, v0, :cond_3b

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-eq p0, v0, :cond_32

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-eq p0, v0, :cond_35

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_2f

    .line 25
    const/16 v0, 0x3e

    .line 27
    if-eq p0, v0, :cond_35

    .line 29
    const/16 v0, 0x3f

    .line 31
    if-eq p0, v0, :cond_32

    .line 33
    sparse-switch p0, :sswitch_data_3e

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :sswitch_26
    const/16 v0, 0x73

    .line 40
    return v0

    .line 41
    :sswitch_29
    const/16 v0, 0x6f

    .line 43
    return v0

    .line 44
    :sswitch_2c
    const/16 v0, 0x65

    .line 46
    return v0

    .line 47
    :cond_2f
    :sswitch_2f
    const/16 v0, 0x67

    .line 49
    return v0

    .line 50
    :cond_32
    :sswitch_32
    const/16 v0, 0x64

    .line 52
    return v0

    .line 53
    :cond_35
    const/16 v0, 0x76

    .line 55
    return v0

    .line 56
    :cond_38
    const/16 v0, 0x61

    .line 58
    return v0

    .line 59
    :cond_3b
    :sswitch_3b
    const/16 v0, 0x69

    .line 61
    return v0

    :sswitch_data_3e
    .sparse-switch
        0x9 -> :sswitch_32
        0xd -> :sswitch_2f
        0x14 -> :sswitch_26
        0x17 -> :sswitch_3b
        0x25 -> :sswitch_3b
        0x39 -> :sswitch_3b
        0x42 -> :sswitch_29
        0x5c -> :sswitch_2c
        0x69 -> :sswitch_26
        0x6f -> :sswitch_2f
        0x84 -> :sswitch_2c
    .end sparse-switch
.end method
