.class public abstract LX/Ule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9HK;)LX/UCE;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    sget-object v0, LX/UCE;->A02:LX/UCE;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/UCE;->A01:LX/UCE;

    .line 20
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/UCH;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    sget-object v0, LX/UCH;->A02:LX/UCH;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/UCH;->A01:LX/UCH;

    .line 20
    return-object v0
.end method

.method public static final A02(LX/9IM;)LX/UCm;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_36

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    sget-object p0, LX/UCm;->A03:LX/UCm;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x1, 0x4
    sget-object p0, LX/UCm;->A0A:LX/UCm;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x5
    sget-object p0, LX/UCm;->A0C:LX/UCm;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x6
    sget-object p0, LX/UCm;->A0B:LX/UCm;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    sget-object p0, LX/UCm;->A01:LX/UCm;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x8
    sget-object p0, LX/UCm;->A0D:LX/UCm;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x9
    sget-object p0, LX/UCm;->A07:LX/UCm;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0xa
    sget-object p0, LX/UCm;->A09:LX/UCm;

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0xb
    sget-object p0, LX/UCm;->A08:LX/UCm;

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xc
    sget-object p0, LX/UCm;->A06:LX/UCm;

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xd
    sget-object p0, LX/UCm;->A02:LX/UCm;

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xe
    sget-object p0, LX/UCm;->A05:LX/UCm;

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0xf
    sget-object p0, LX/UCm;->A04:LX/UCm;

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0x2, 0x3
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_f  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
        :pswitch_18  #00000007
        :pswitch_1b  #00000008
        :pswitch_1e  #00000009
        :pswitch_21  #0000000a
        :pswitch_24  #0000000b
        :pswitch_27  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_30  #0000000f
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/String;)LX/UCe;
    .registers 2

    .line 0
    if-eqz p0, :cond_69

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_6c

    .line 9
    :cond_9
    sget-object v0, LX/UCe;->A02:LX/UCe;

    .line 11
    return-object v0

    .line 12
    :sswitch_c
    const-string v0, "FILE_TOO_LARGE"

    .line 14
    goto :goto_55

    .line 15
    :sswitch_f
    const-string v0, "load_failure"

    .line 17
    goto :goto_3c

    .line 18
    :sswitch_12
    const-string v0, "MEDIA_LOAD_FAILED"

    .line 20
    goto :goto_3c

    .line 21
    :sswitch_15
    const-string v0, "timeout"

    .line 23
    goto :goto_2b

    .line 24
    :sswitch_18
    const-string v0, "NETWORK_ERROR"

    .line 26
    goto :goto_4a

    .line 27
    :sswitch_1b
    const-string v0, "unsupported_format"

    .line 29
    goto :goto_20

    .line 30
    :sswitch_1e
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 32
    :goto_20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 38
    sget-object v0, LX/UCe;->A07:LX/UCe;

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "TIMEOUT"

    .line 43
    :goto_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    sget-object v0, LX/UCe;->A06:LX/UCe;

    .line 51
    return-object v0

    .line 52
    :sswitch_34
    const-string v0, "no_internet"

    .line 54
    goto :goto_4a

    .line 55
    :sswitch_37
    const-string v0, "NO_INTERNET"

    .line 57
    goto :goto_4a

    .line 58
    :sswitch_3a
    const-string v0, "LOAD_FAILURE"

    .line 60
    :goto_3c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 66
    sget-object v0, LX/UCe;->A04:LX/UCe;

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string v0, "linking_failure"

    .line 71
    goto :goto_60

    .line 72
    :sswitch_48
    const-string v0, "UNKNOWN_HOST"

    .line 74
    :goto_4a
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 80
    sget-object v0, LX/UCe;->A05:LX/UCe;

    .line 82
    return-object v0

    .line 83
    :sswitch_53
    const-string v0, "file_too_large"

    .line 85
    :goto_55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 91
    sget-object v0, LX/UCe;->A01:LX/UCe;

    .line 93
    return-object v0

    .line 94
    :sswitch_5e
    const-string v0, "LINKING_FAILURE"

    .line 96
    :goto_60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 102
    sget-object v0, LX/UCe;->A03:LX/UCe;

    .line 104
    return-object v0

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :sswitch_data_6c
    .sparse-switch
        -0x79f40eb3 -> :sswitch_c
        -0x6b89a8cf -> :sswitch_f
        -0x4f871645 -> :sswitch_12
        -0x4e50b29f -> :sswitch_15
        -0x34711f89 -> :sswitch_18
        -0x324222bf -> :sswitch_1b
        -0x2c96de9f -> :sswitch_1e
        -0x238526bf -> :sswitch_29
        0xd81d3ff -> :sswitch_34
        0x166347ff -> :sswitch_37
        0x1abadb11 -> :sswitch_3a
        0x3cc5ddf3 -> :sswitch_45
        0x3d39f89d -> :sswitch_48
        0x483dd58d -> :sswitch_53
        0x7b8315b3 -> :sswitch_5e
    .end sparse-switch
.end method

.method public static final A04(LX/UAb;)LX/UCJ;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_a

    .line 7
    sget-object v0, LX/UCJ;->A02:LX/UCJ;

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/UCJ;->A01:LX/UCJ;

    .line 12
    return-object v0
.end method
