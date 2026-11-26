.class public abstract LX/EIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const-string v0, "NULL_STATE"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "TYPEAHEAD"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "USER_INPUT"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "VOICE"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v0, "VOICE_BACKGROUND"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "TEXT_INPUT"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v0, "LIVE_AI"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "AI_HOME_SESSION"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 85
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "NULL_STATE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x7
    const-string p0, "AI_HOME_SESSION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x6
    const-string p0, "LIVE_AI"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x5
    const-string p0, "TEXT_INPUT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x4
    const-string p0, "VOICE_BACKGROUND"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x3
    const-string p0, "VOICE"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x2
    const-string p0, "USER_INPUT"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x1
    const-string p0, "TYPEAHEAD"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method
