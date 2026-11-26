.class public final LX/61d;
.super LX/7My;
.source ""


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const-string v1, "origin"

    .line 2
    invoke-static {p1}, LX/5UO;->A0F(Ljava/lang/Number;)I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 9
    :pswitch_9  #0x2, 0x3
    const-string/jumbo v0, "unknown"

    .line 12
    :goto_c
    invoke-virtual {p0, v1, v0}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x0
    const-string v0, "network"

    .line 18
    goto :goto_c

    .line 19
    :pswitch_13  #0x1
    const-string v0, "prepackaged"

    .line 21
    goto :goto_c

    .line 22
    :pswitch_16  #0x4
    const-string v0, "cache_write_action"

    .line 24
    goto :goto_c

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_13  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method
