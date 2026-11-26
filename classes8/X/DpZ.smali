.class public abstract LX/DpZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/DuP;->A00:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 12
    packed-switch v0, :pswitch_data_24

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x1, 0x2, 0x3
    return v2

    .line 21
    :pswitch_15  #0x4, 0x5
    const/4 v0, 0x6

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x6, 0x7
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x8, 0x9
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    const/4 v0, 0x3

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x10, 0x11, 0x12
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x13, 0x14
    const/4 v0, 0x5

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x15
    const/4 v0, 0x7

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_14  #00000001
        :pswitch_14  #00000002
        :pswitch_14  #00000003
        :pswitch_15  #00000004
        :pswitch_15  #00000005
        :pswitch_17  #00000006
        :pswitch_17  #00000007
        :pswitch_19  #00000008
        :pswitch_19  #00000009
        :pswitch_1b  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_1d  #00000010
        :pswitch_1d  #00000011
        :pswitch_1d  #00000012
        :pswitch_1f  #00000013
        :pswitch_1f  #00000014
        :pswitch_21  #00000015
    .end packed-switch
.end method
