.class public abstract LX/7Fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/8Zn;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 3
    invoke-interface {v0}, LX/8Xk;->BNy()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/8Zn;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_60

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    sget-object p0, LX/7f9;->A00:LX/7f9;

    .line 14
    goto :goto_5c

    .line 15
    :pswitch_f  #0x1
    sget-object p0, LX/7fA;->A00:LX/7fA;

    .line 17
    goto :goto_5c

    .line 18
    :pswitch_12  #0x2
    sget-object p0, LX/7fB;->A00:LX/7fB;

    .line 20
    goto :goto_5c

    .line 21
    :pswitch_15  #0x3
    sget-object p0, LX/7fC;->A00:LX/7fC;

    .line 23
    goto :goto_5c

    .line 24
    :pswitch_18  #0x4
    sget-object p0, LX/7fD;->A00:LX/7fD;

    .line 26
    goto :goto_5c

    .line 27
    :pswitch_1b  #0x5
    sget-object p0, LX/7fE;->A00:LX/7fE;

    .line 29
    goto :goto_5c

    .line 30
    :pswitch_1e  #0x6
    sget-object p0, LX/7fF;->A00:LX/7fF;

    .line 32
    goto :goto_5c

    .line 33
    :pswitch_21  #0x7
    sget-object p0, LX/7fG;->A00:LX/7fG;

    .line 35
    goto :goto_5c

    .line 36
    :pswitch_24  #0x8
    sget-object p0, LX/7fH;->A00:LX/7fH;

    .line 38
    goto :goto_5c

    .line 39
    :pswitch_27  #0x9
    sget-object p0, LX/7fI;->A00:LX/7fI;

    .line 41
    goto :goto_5c

    .line 42
    :pswitch_2a  #0xa
    sget-object p0, LX/7fJ;->A00:LX/7fJ;

    .line 44
    goto :goto_5c

    .line 45
    :pswitch_2d  #0xb
    sget-object p0, LX/7fK;->A00:LX/7fK;

    .line 47
    goto :goto_5c

    .line 48
    :pswitch_30  #0xc
    sget-object p0, LX/7fM;->A00:LX/7fM;

    .line 50
    goto :goto_5c

    .line 51
    :pswitch_33  #0xd
    sget-object p0, LX/7fL;->A00:LX/7fL;

    .line 53
    goto :goto_5c

    .line 54
    :pswitch_36  #0xe
    sget-object p0, LX/7fN;->A00:LX/7fN;

    .line 56
    goto :goto_5c

    .line 57
    :pswitch_39  #0xf
    sget-object p0, LX/7fP;->A00:LX/7fP;

    .line 59
    goto :goto_5c

    .line 60
    :pswitch_3c  #0x10
    sget-object p0, LX/7fO;->A00:LX/7fO;

    .line 62
    goto :goto_5c

    .line 63
    :pswitch_3f  #0x11
    sget-object p0, LX/7fQ;->A00:LX/7fQ;

    .line 65
    goto :goto_5c

    .line 66
    :pswitch_42  #0x12
    sget-object p0, LX/7fR;->A00:LX/7fR;

    .line 68
    goto :goto_5c

    .line 69
    :pswitch_45  #0x13
    sget-object p0, LX/7fT;->A00:LX/7fT;

    .line 71
    goto :goto_5c

    .line 72
    :pswitch_48  #0x14
    sget-object p0, LX/7fS;->A00:LX/7fS;

    .line 74
    goto :goto_5c

    .line 75
    :pswitch_4b  #0x15
    sget-object p0, LX/7fU;->A00:LX/7fU;

    .line 77
    goto :goto_5c

    .line 78
    :pswitch_4e  #0x16
    sget-object p0, LX/7fV;->A00:LX/7fV;

    .line 80
    goto :goto_5c

    .line 81
    :pswitch_51  #0x17
    sget-object p0, LX/7fX;->A00:LX/7fX;

    .line 83
    goto :goto_5c

    .line 84
    :pswitch_54  #0x18
    sget-object p0, LX/7fW;->A00:LX/7fW;

    .line 86
    goto :goto_5c

    .line 87
    :pswitch_57  #0x19
    sget-object p0, LX/7fY;->A00:LX/7fY;

    .line 89
    goto :goto_5c

    .line 90
    :pswitch_5a  #0x1a
    sget-object p0, LX/7fZ;->A00:LX/7fZ;

    .line 92
    :goto_5c
    check-cast p0, LX/8Zn;

    .line 94
    return-object p0

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
        :pswitch_12  #00000002
        :pswitch_15  #00000003
        :pswitch_18  #00000004
        :pswitch_1b  #00000005
        :pswitch_1e  #00000006
        :pswitch_21  #00000007
        :pswitch_24  #00000008
        :pswitch_27  #00000009
        :pswitch_2a  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_30  #0000000c
        :pswitch_33  #0000000d
        :pswitch_36  #0000000e
        :pswitch_39  #0000000f
        :pswitch_3c  #00000010
        :pswitch_3f  #00000011
        :pswitch_42  #00000012
        :pswitch_45  #00000013
        :pswitch_48  #00000014
        :pswitch_4b  #00000015
        :pswitch_4e  #00000016
        :pswitch_51  #00000017
        :pswitch_54  #00000018
        :pswitch_57  #00000019
        :pswitch_5a  #0000001a
    .end packed-switch
.end method
