.class public abstract LX/Dqz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EQa;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EQa;->A0D:LX/Dh9;

    .line 3
    sget-object v0, LX/Dh9;->A03:LX/Dh9;

    .line 5
    if-ne v1, v0, :cond_19

    .line 7
    iget-object v0, p0, LX/EQa;->A05:LX/Dib;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1a

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x2, 0x3, 0x7, 0x8
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    :pswitch_19  #0xffffffff, 0x4, 0x5, 0x6, 0x9, 0xa
    return v2

    :pswitch_data_1a
    .packed-switch -0x1
        :pswitch_19  #ffffffff
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_17  #00000007
        :pswitch_17  #00000008
        :pswitch_19  #00000009
        :pswitch_19  #0000000a
    .end packed-switch
.end method
