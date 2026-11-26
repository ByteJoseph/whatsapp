.class public abstract LX/9Ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9nC;LX/9JG;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_1f

    .line 8
    invoke-static {p3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    const-string v1, ""

    .line 14
    if-nez v2, :cond_11

    .line 16
    move-object v2, v1

    .line 17
    :cond_11
    sget-object v0, LX/9Pr;->$redex_init_class:LX/9Pr;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_6e

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    move-object v2, v3

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_60

    .line 39
    return-object v3

    .line 40
    :pswitch_28  #0x3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5f

    .line 46
    const v0, 0x7f12039b

    .line 49
    invoke-static {p0, v2, v4, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x1
    if-eqz p1, :cond_5f

    .line 56
    iget-object v0, p1, LX/9nC;->A03:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5f

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    return-object v1

    .line 71
    :pswitch_47  #0x2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_59

    .line 77
    if-eqz p1, :cond_58

    .line 79
    iget-object v0, p1, LX/9nC;->A03:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    move-object v1, v0

    .line 88
    :cond_58
    move-object v2, v1

    .line 89
    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 95
    :cond_5f
    :pswitch_5f  #0x6
    return-object v3

    .line 96
    :cond_60
    return-object v2

    .line 97
    :pswitch_61  #0x4
    const v0, 0x7f120398

    .line 100
    goto :goto_68

    .line 101
    :pswitch_65  #0x5
    const v0, 0x7f1203a0

    .line 104
    :goto_68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_36  #00000001
        :pswitch_47  #00000002
        :pswitch_28  #00000003
        :pswitch_61  #00000004
        :pswitch_65  #00000005
        :pswitch_5f  #00000006
    .end packed-switch
.end method
