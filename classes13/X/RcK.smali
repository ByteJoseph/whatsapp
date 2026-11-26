.class public abstract LX/RcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RQa;)Ljava/lang/Integer;
    .registers 1

    .line 0
    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_20

    .line 9
    :cond_9
    :pswitch_9  #0x8
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xc
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x7, 0x9, 0xa
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x6, 0x11, 0x12
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x4
    sget-object p0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x1, 0x2, 0xb, 0xd, 0xe, 0xf, 0x10, 0x13
    sget-object p0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x0, 0x3
    sget-object p0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 31
    return-object p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1a  #00000001
        :pswitch_1a  #00000002
        :pswitch_1d  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_9  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_b  #0000000c
        :pswitch_1a  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_1a  #00000010
        :pswitch_11  #00000011
        :pswitch_11  #00000012
        :pswitch_1a  #00000013
    .end packed-switch
.end method
