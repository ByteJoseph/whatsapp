.class public abstract LX/6kp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00Z;LX/7ac;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    iget-object v1, p1, LX/7ac;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_48

    .line 13
    :cond_d
    const v0, 0x10189

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :sswitch_15
    const-string v0, "WHATSAPP"

    .line 23
    goto :goto_34

    .line 24
    :sswitch_18
    const-string v0, "INSTAGRAM"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 32
    invoke-static {}, LX/7o7;->A02()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :sswitch_25
    const-string v0, "THREADS"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_d

    .line 45
    invoke-static {}, LX/7o7;->A02()Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :sswitch_32
    const-string v0, "ABRA"

    .line 52
    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 58
    return p0

    .line 59
    :sswitch_3b
    const-string v0, "FACEBOOK"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 67
    invoke-static {}, LX/7o7;->A02()Z

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :sswitch_data_48
    .sparse-switch
        -0x5e07a66e -> :sswitch_15
        -0x582ee86e -> :sswitch_18
        -0x24f3c077 -> :sswitch_25
        0x1e8e10 -> :sswitch_32
        0x4c478ac6 -> :sswitch_3b
    .end sparse-switch
.end method
