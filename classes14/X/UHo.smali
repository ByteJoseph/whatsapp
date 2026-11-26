.class public abstract LX/UHo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;LX/08a;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    sget-object v0, LX/UHn;->$redex_init_class:LX/UHn;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_2c

    .line 16
    if-ne v0, v1, :cond_27

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_50

    .line 25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x0
    const/16 v0, 0x5470

    .line 32
    goto :goto_41

    .line 33
    :pswitch_21  #0x2
    sget-object v0, LX/UOP;->A03:LX/00g;

    .line 35
    goto :goto_4b

    .line 36
    :pswitch_24  #0x3
    sget-object v0, LX/UOP;->A04:LX/00g;

    .line 38
    goto :goto_4b

    .line 39
    :cond_27
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_60

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_38  #0x5, 0x2, 0x3, 0x4
    return v2

    .line 57
    :pswitch_39  #0x0
    const/16 v0, 0x4ea7

    .line 59
    goto :goto_41

    .line 60
    :pswitch_3c  #0x1
    const/16 v0, 0x546e

    .line 62
    goto :goto_41

    .line 63
    :pswitch_3f  #0x1
    const/16 v0, 0x546f

    .line 65
    :goto_41
    invoke-virtual {p2, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :pswitch_46  #0x5
    sget-object v0, LX/UOP;->A05:LX/00g;

    .line 72
    goto :goto_4b

    .line 73
    :pswitch_49  #0x4
    sget-object v0, LX/UOP;->A06:LX/00g;

    .line 75
    :goto_4b
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_3f  #00000001
        :pswitch_21  #00000002
        :pswitch_24  #00000003
        :pswitch_49  #00000004
        :pswitch_38  #00000005
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_3c  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_38  #00000004
        :pswitch_46  #00000005
    .end packed-switch
.end method
