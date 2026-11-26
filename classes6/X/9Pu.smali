.class public abstract LX/9Pu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9JG;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/9Pt;->$redex_init_class:LX/9Pt;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_24

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    const-string v0, "describe"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    const-string v0, "restyle"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    const-string v0, "presets"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    const-string v0, "background"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x4
    const-string v0, "animate"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x5
    const-string v0, "expand"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x6
    const-string v0, "filters"

    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
    .end packed-switch
.end method
