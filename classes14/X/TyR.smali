.class public abstract LX/TyR;
.super LX/UlT;
.source ""


# direct methods
.method public constructor <init>(LX/VPW;Ljava/lang/Integer;LX/0Af;)V
    .registers 5

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0, p2, p1, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/VRa;->Cnv()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, LX/TyR;->A0G(I)LX/VPW;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/UlT;->A03:LX/0Af;

    .line 17
    new-instance v0, LX/UDy;

    .line 19
    invoke-direct {v0, v1, v2}, LX/UDy;-><init>(LX/0Af;I)V

    .line 22
    throw v0
.end method

.method public A0G(I)LX/VPW;
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/TyK;

    .line 3
    iget v0, v0, LX/TyK;->$t:I

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget-object v0, LX/UDP;->A01:LX/06C;

    .line 9
    packed-switch p1, :pswitch_data_48

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/UDO;->A01:LX/06C;

    .line 16
    packed-switch p1, :pswitch_data_60

    .line 19
    goto :goto_c

    .line 20
    :pswitch_14  #0xa
    sget-object v0, LX/UDP;->A09:LX/UDP;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x9
    sget-object v0, LX/UDP;->A0C:LX/UDP;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x8
    sget-object v0, LX/UDP;->A0B:LX/UDP;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x7
    sget-object v0, LX/UDP;->A0A:LX/UDP;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6
    sget-object v0, LX/UDP;->A08:LX/UDP;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x5
    sget-object v0, LX/UDP;->A07:LX/UDP;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x4
    sget-object v0, LX/UDP;->A06:LX/UDP;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x3
    sget-object v0, LX/UDP;->A05:LX/UDP;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    sget-object v0, LX/UDP;->A04:LX/UDP;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x1
    sget-object v0, LX/UDP;->A03:LX/UDP;

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x6
    sget-object v0, LX/UDO;->A04:LX/UDO;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x5
    sget-object v0, LX/UDO;->A07:LX/UDO;

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    sget-object v0, LX/UDO;->A06:LX/UDO;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    sget-object v0, LX/UDO;->A03:LX/UDO;

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x2
    sget-object v0, LX/UDO;->A08:LX/UDO;

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x1
    sget-object v0, LX/UDO;->A05:LX/UDO;

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x0
    sget-object v0, LX/UDO;->A09:LX/UDO;

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_2c  #00000002
        :pswitch_29  #00000003
        :pswitch_26  #00000004
        :pswitch_23  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_17  #00000009
        :pswitch_14  #0000000a
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_41  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_32  #00000006
    .end packed-switch
.end method
