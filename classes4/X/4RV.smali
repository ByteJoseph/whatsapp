.class public abstract LX/4RV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Mg;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x5
    const v0, 0x7f121b34

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x4
    const v0, 0x7f121b33

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x3
    const v0, 0x7f121b30

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x2
    const v0, 0x7f121b31

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x1
    const v0, 0x7f121b32

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x0
    const v0, 0x7f121b2f

    .line 36
    return v0

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1d  #00000001
        :pswitch_19  #00000002
        :pswitch_15  #00000003
        :pswitch_11  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
