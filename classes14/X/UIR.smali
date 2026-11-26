.class public abstract LX/UIR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dl5;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_c

    .line 8
    return v1

    .line 9
    :sswitch_9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    nop

    .line 12
    :sswitch_data_c
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_9
        0x9 -> :sswitch_9
        0xc -> :sswitch_9
        0x11 -> :sswitch_9
        0x18 -> :sswitch_9
    .end sparse-switch
.end method
