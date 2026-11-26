.class public abstract LX/Lnp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const-string v1, "CHECKPOINTED"

    .line 8
    sparse-switch v0, :sswitch_data_2a

    .line 11
    :cond_b
    :goto_b
    const-string p0, "UNKNOWN_IN_CLIENT"

    .line 13
    :cond_d
    return-object p0

    .line 14
    :sswitch_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string v0, "UNBANNED"

    .line 23
    goto :goto_23

    .line 24
    :sswitch_18
    const-string v0, "NO_APPEAL_OPENED"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 32
    return-object v1

    .line 33
    :sswitch_21
    const-string v0, "BANNED"

    .line 35
    :goto_23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 41
    goto :goto_b

    :sswitch_data_2a
    .sparse-switch
        0xb680827 -> :sswitch_e
        0x104266f7 -> :sswitch_15
        0x45811f1b -> :sswitch_18
        0x7458731e -> :sswitch_21
    .end sparse-switch
.end method
