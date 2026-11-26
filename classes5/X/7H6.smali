.class public abstract LX/7H6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Fw;)Ljava/lang/Integer;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_22

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0, 0x1, 0x2, 0x4
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x7
    const p0, 0x7f122258

    .line 17
    goto :goto_1d

    .line 18
    :pswitch_12  #0x6
    const p0, 0x7f122256

    .line 21
    goto :goto_1d

    .line 22
    :pswitch_16  #0x5
    const p0, 0x7f122255

    .line 25
    goto :goto_1d

    .line 26
    :pswitch_1a  #0x3, 0x8
    const p0, 0x7f122257

    .line 29
    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_1a  #00000003
        :pswitch_c  #00000004
        :pswitch_16  #00000005
        :pswitch_12  #00000006
        :pswitch_e  #00000007
        :pswitch_1a  #00000008
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/7Qn;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, LX/7Qn;->A00()LX/6Fw;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7H6;->A00(LX/6Fw;)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    invoke-static {p0, v1}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2b

    .line 22
    iget-object v2, p1, LX/7Qn;->A06:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    const v1, 0x7f122259

    .line 35
    invoke-static {v3, v2, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    return-object v3
.end method
