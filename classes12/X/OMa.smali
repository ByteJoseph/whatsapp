.class public abstract LX/OMa;
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
    packed-switch p0, :pswitch_data_2e

    .line 7
    const/16 p0, 0x72

    .line 9
    return p0

    .line 10
    :pswitch_a  #0xc
    const/16 p0, 0x78

    .line 12
    return p0

    .line 13
    :pswitch_d  #0xb
    const/16 p0, 0x3f

    .line 15
    return p0

    .line 16
    :pswitch_10  #0xa
    const/16 p0, 0x69

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x9
    const/16 p0, 0x6c

    .line 21
    return p0

    .line 22
    :pswitch_16  #0x8
    const/16 p0, 0x62

    .line 24
    return p0

    .line 25
    :pswitch_19  #0x7
    const/16 p0, 0x64

    .line 27
    return p0

    .line 28
    :pswitch_1c  #0x6
    const/16 p0, 0x74

    .line 30
    return p0

    .line 31
    :pswitch_1f  #0x5
    const/16 p0, 0x70

    .line 33
    return p0

    .line 34
    :pswitch_22  #0x4
    const/16 p0, 0x63

    .line 36
    return p0

    .line 37
    :pswitch_25  #0x3
    const/16 p0, 0x65

    .line 39
    return p0

    .line 40
    :pswitch_28  #0x2
    const/16 p0, 0x73

    .line 42
    return p0

    .line 43
    :pswitch_2b  #0x1
    const/16 p0, 0x66

    .line 45
    return p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
        :pswitch_13  #00000009
        :pswitch_10  #0000000a
        :pswitch_d  #0000000b
        :pswitch_a  #0000000c
    .end packed-switch
.end method
