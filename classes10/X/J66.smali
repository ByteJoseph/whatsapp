.class public abstract LX/J66;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IvN;)LX/JUM;
    .registers 7

    .line 0
    if-eqz p0, :cond_49

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_4c

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    const v2, 0x7f080f7c

    .line 17
    const v3, 0x7f0409e4

    .line 20
    const v4, 0x7f0608cd

    .line 23
    const v5, 0x7f12077c

    .line 26
    const p0, 0x7f12077d

    .line 29
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    goto :goto_43

    .line 32
    :pswitch_20  #0x3
    const v2, 0x7f080f70

    .line 35
    const v3, 0x7f0409ec

    .line 38
    const v4, 0x7f0608d5

    .line 41
    const v5, 0x7f12077e

    .line 44
    const p0, 0x7f12077f

    .line 47
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    goto :goto_43

    .line 50
    :pswitch_32  #0x1, 0x4
    const v2, 0x7f080fa4

    .line 53
    const v3, 0x7f0409ec

    .line 56
    const v4, 0x7f0608d5

    .line 59
    const v5, 0x7f120780

    .line 62
    const p0, 0x7f120781

    .line 65
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    :goto_43
    new-instance v0, LX/JUM;

    .line 69
    invoke-direct/range {v0 .. v6}, LX/JUM;-><init>(Ljava/lang/Integer;IIIII)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    :pswitch_49  #0xffffffff, 0x0, 0x5
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch -0x1
        :pswitch_49  #ffffffff
        :pswitch_49  #00000000
        :pswitch_32  #00000001
        :pswitch_e  #00000002
        :pswitch_20  #00000003
        :pswitch_32  #00000004
        :pswitch_49  #00000005
    .end packed-switch
.end method
