.class public abstract LX/6n2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6Fw;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_76

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const-string v0, "stopped"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 21
    sget-object v0, LX/6Fw;->A08:LX/6Fw;

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "completed"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 32
    sget-object v0, LX/6Fw;->A02:LX/6Fw;

    .line 34
    return-object v0

    .line 35
    :sswitch_23
    const-string v0, "failed"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 43
    sget-object v0, LX/6Fw;->A03:LX/6Fw;

    .line 45
    return-object v0

    .line 46
    :sswitch_2e
    const-string v0, "paused"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 54
    sget-object v0, LX/6Fw;->A05:LX/6Fw;

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string v0, "queued"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 65
    sget-object v0, LX/6Fw;->A06:LX/6Fw;

    .line 67
    return-object v0

    .line 68
    :sswitch_44
    const-string v0, "needs_user"

    .line 70
    goto :goto_55

    .line 71
    :sswitch_47
    const-string v0, "needs_you"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b

    .line 79
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 81
    return-object v0

    .line 82
    :sswitch_52
    const-string/jumbo v0, "waiting"

    .line 85
    :goto_55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 91
    sget-object v0, LX/6Fw;->A09:LX/6Fw;

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "starting"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 102
    sget-object v0, LX/6Fw;->A07:LX/6Fw;

    .line 104
    return-object v0

    .line 105
    :sswitch_69
    const-string/jumbo v0, "working"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 114
    sget-object v0, LX/6Fw;->A0A:LX/6Fw;

    .line 116
    return-object v0

    .line 117
    nop

    :sswitch_data_76
    .sparse-switch
        -0x70506e33 -> :sswitch_d
        -0x539f09b5 -> :sswitch_18
        -0x4c696bc3 -> :sswitch_23
        -0x3b5366d2 -> :sswitch_2e
        -0x388bf68d -> :sswitch_39
        -0x19fccbd3 -> :sswitch_44
        0x4139f77d -> :sswitch_47
        0x4289964d -> :sswitch_52
        0x4e7ce040 -> :sswitch_5e
        0x5ae82b31 -> :sswitch_69
    .end sparse-switch
.end method
