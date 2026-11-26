.class public abstract LX/UHp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/UAx;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_56

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const-string v0, "com.instagram.android"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 21
    sget-object v0, LX/UAx;->A05:LX/UAx;

    .line 23
    return-object v0

    .line 24
    :sswitch_18
    const-string v0, "com.facebook.wakizashi"

    .line 26
    goto :goto_1d

    .line 27
    :sswitch_1b
    const-string v0, "com.facebook.katana"

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 35
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 37
    return-object v0

    .line 38
    :sswitch_26
    const-string v0, "com.facebook.lite"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 46
    sget-object v0, LX/UAx;->A03:LX/UAx;

    .line 48
    return-object v0

    .line 49
    :sswitch_31
    const-string v0, "com.facebook.orca"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 57
    sget-object v0, LX/UAx;->A06:LX/UAx;

    .line 59
    return-object v0

    .line 60
    :sswitch_3c
    const-string v0, "com.facebook.stella"

    .line 62
    goto :goto_41

    .line 63
    :sswitch_3f
    const-string v0, "com.facebook.stella_debug"

    .line 65
    :goto_41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 71
    sget-object v0, LX/UAx;->A07:LX/UAx;

    .line 73
    return-object v0

    .line 74
    :sswitch_4a
    const-string v0, "com.instagram.lite"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 82
    sget-object v0, LX/UAx;->A04:LX/UAx;

    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :sswitch_data_56
    .sparse-switch
        -0x27755efa -> :sswitch_d
        0x18fb63ea -> :sswitch_18
        0x2a9664f1 -> :sswitch_1b
        0x361fa129 -> :sswitch_26
        0x36211dfc -> :sswitch_31
        0x39423ff8 -> :sswitch_3c
        0x4f2d5f4c -> :sswitch_3f
        0x7ce72577 -> :sswitch_4a
    .end sparse-switch
.end method
