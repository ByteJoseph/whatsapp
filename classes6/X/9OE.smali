.class public abstract LX/9OE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1e

    .line 7
    const/16 p0, 0xa

    .line 9
    return p0

    .line 10
    :pswitch_a  #0x8
    const/16 p0, 0x9

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x7
    const/16 p0, 0x8

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x6
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x5
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_14  #0x4
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_16  #0x3
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x2
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_1a  #0x1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_1c  #0x0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_1a  #00000001
        :pswitch_18  #00000002
        :pswitch_16  #00000003
        :pswitch_14  #00000004
        :pswitch_12  #00000005
        :pswitch_10  #00000006
        :pswitch_d  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method
