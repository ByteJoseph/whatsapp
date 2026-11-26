.class public abstract LX/Ubv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)C
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const/16 p0, 0x64

    .line 9
    return p0

    .line 10
    :pswitch_a  #0x6
    const/16 p0, 0x55

    .line 12
    return p0

    .line 13
    :pswitch_d  #0x5
    const/16 p0, 0x75

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x4
    const/16 p0, 0x73

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x3
    const/16 p0, 0x6d

    .line 21
    return p0

    .line 22
    :pswitch_16  #0x2
    const/16 p0, 0x78

    .line 24
    return p0

    .line 25
    :pswitch_19  #0x1
    const/16 p0, 0x69

    .line 27
    return p0

    .line 28
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x6
    const/16 p0, 0x100

    .line 11
    return p0

    .line 12
    :pswitch_c  #0x5
    const/16 p0, 0x40

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x4
    const/16 p0, 0x20

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x3
    const/16 p0, 0x8

    .line 20
    return p0

    .line 21
    :pswitch_15  #0x2
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_17  #0x1
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_15  #00000002
        :pswitch_12  #00000003
        :pswitch_f  #00000004
        :pswitch_c  #00000005
        :pswitch_9  #00000006
    .end packed-switch
.end method
