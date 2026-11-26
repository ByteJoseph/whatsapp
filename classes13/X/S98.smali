.class public abstract LX/S98;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_2c

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x0
    const-string p0, "STANDARD_UNSPECIFIED"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x1
    const-string p0, "STANDARD_BT709"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x2
    const-string p0, "STANDARD_BT601_625"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x3
    const-string p0, "STANDARD_BT601_625_UNADJUSTED"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x4
    const-string p0, "STANDARD_BT601_525"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x5
    const-string p0, "STANDARD_BT601_525_UNADJUSTED"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x6
    const-string p0, "STANDARD_BT2020"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x7
    const-string p0, "STANDARD_BT2020_CONSTANT_LUMINANCE"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x8
    const-string p0, "STANDARD_BT470M"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x9
    const-string p0, "STANDARD_FILM"

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xa
    const-string p0, "STANDARD_DCI_P3"

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xb
    const-string p0, "STANDARD_ADOBE_RGB"

    .line 43
    return-object p0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_b  #00000001
        :pswitch_e  #00000002
        :pswitch_11  #00000003
        :pswitch_14  #00000004
        :pswitch_17  #00000005
        :pswitch_1a  #00000006
        :pswitch_1d  #00000007
        :pswitch_20  #00000008
        :pswitch_23  #00000009
        :pswitch_26  #0000000a
        :pswitch_29  #0000000b
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_24

    .line 3
    :pswitch_3  #0x2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x8
    const-string p0, "TRANSFER_GAMMA2_8"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x7
    const-string p0, "TRANSFER_HLG"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x6
    const-string p0, "TRANSFER_ST2084"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x5
    const-string p0, "TRANSFER_GAMMA2_6"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x4
    const-string p0, "TRANSFER_GAMMA2_2"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x3
    const-string p0, "TRANSFER_SDR_VIDEO"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x1
    const-string p0, "TRANSFER_LINEAR"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x0
    const-string p0, "TRANSFER_UNSPECIFIED"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0xffffffff
    const-string p0, "TRANSFER_DISPLAY_P3"

    .line 34
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_20  #ffffffff
        :pswitch_1d  #00000000
        :pswitch_1a  #00000001
        :pswitch_3  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
    .end packed-switch
.end method
