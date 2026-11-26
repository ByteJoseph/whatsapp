.class public abstract LX/Lnf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v2, "UNKNOWN_IN_CLIENT"

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_1e

    .line 11
    :cond_b
    return-object v2

    .line 12
    :sswitch_c
    const-string v1, "UNBANNED"

    .line 14
    goto :goto_17

    .line 15
    :sswitch_f
    const-string v1, "IN_REVIEW"

    .line 17
    goto :goto_17

    .line 18
    :sswitch_12
    const-string v1, "NO_APPEAL_OPENED"

    .line 20
    goto :goto_17

    .line 21
    :sswitch_15
    const-string v1, "BANNED"

    .line 23
    :goto_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    return-object v1

    :sswitch_data_1e
    .sparse-switch
        0x104266f7 -> :sswitch_c
        0x1f713bb2 -> :sswitch_f
        0x45811f1b -> :sswitch_12
        0x7458731e -> :sswitch_15
    .end sparse-switch
.end method
