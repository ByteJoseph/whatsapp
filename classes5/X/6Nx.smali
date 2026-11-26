.class public abstract LX/6Nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    packed-switch p0, :pswitch_data_30

    .line 3
    const-string v0, "Unknown calculate layout source: "

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0xfffffffe
    const-string/jumbo v0, "test"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xffffffff
    const-string v0, "none"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    const-string v0, "setRootSync"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    const-string v0, "setRootAsync"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x2
    const-string v0, "setSizeSpecSync"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x3
    const-string v0, "setSizeSpecAsync"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x4
    const-string/jumbo v0, "updateStateSync"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x5
    const-string/jumbo v0, "updateStateAsync"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x6
    const-string v0, "measure_setSizeSpecSync"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x7
    const-string v0, "measure_setSizeSpecAsync"

    .line 46
    return-object v0

    .line 47
    nop

    :pswitch_data_30
    .packed-switch -0x2
        :pswitch_e  #fffffffe
        :pswitch_12  #ffffffff
        :pswitch_15  #00000000
        :pswitch_18  #00000001
        :pswitch_1b  #00000002
        :pswitch_1e  #00000003
        :pswitch_21  #00000004
        :pswitch_25  #00000005
        :pswitch_29  #00000006
        :pswitch_2c  #00000007
    .end packed-switch
.end method
