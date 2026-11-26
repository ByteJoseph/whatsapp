.class public abstract LX/Rc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/RQa;
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    if-eq p0, v0, :cond_32

    .line 4
    packed-switch p0, :pswitch_data_36

    .line 7
    const-string v0, "Unknown GoogleBillingResponseCode: "

    .line 9
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0xfffffffd
    sget-object v0, LX/RQa;->A0K:LX/RQa;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xfffffffe
    sget-object v0, LX/RQa;->A0B:LX/RQa;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0xffffffff
    sget-object v0, LX/RQa;->A0J:LX/RQa;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x1
    sget-object v0, LX/RQa;->A0M:LX/RQa;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x2
    sget-object v0, LX/RQa;->A0L:LX/RQa;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x3
    sget-object v0, LX/RQa;->A04:LX/RQa;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x4
    sget-object v0, LX/RQa;->A0E:LX/RQa;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x5
    sget-object v0, LX/RQa;->A09:LX/RQa;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x6
    sget-object v0, LX/RQa;->A0A:LX/RQa;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x7
    sget-object v0, LX/RQa;->A0C:LX/RQa;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x8
    sget-object v0, LX/RQa;->A0D:LX/RQa;

    .line 49
    return-object v0

    .line 50
    :cond_32
    sget-object v0, LX/RQa;->A0G:LX/RQa;

    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_36
    .packed-switch -0x3
        :pswitch_e  #fffffffd
        :pswitch_11  #fffffffe
        :pswitch_14  #ffffffff
        :pswitch_17  #00000000
        :pswitch_1a  #00000001
        :pswitch_1d  #00000002
        :pswitch_20  #00000003
        :pswitch_23  #00000004
        :pswitch_26  #00000005
        :pswitch_29  #00000006
        :pswitch_2c  #00000007
        :pswitch_2f  #00000008
    .end packed-switch
.end method
