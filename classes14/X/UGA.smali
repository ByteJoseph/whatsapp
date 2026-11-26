.class public abstract LX/UGA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_60

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x0
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x1
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x2
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x3
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x4
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x5
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x6
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x7
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x8
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x9
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xa
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0xb
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0xc
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0xd
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 50
    return-object p0

    .line 51
    :pswitch_33  #0xe
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 53
    return-object p0

    .line 54
    :pswitch_36  #0xf
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 56
    return-object p0

    .line 57
    :pswitch_39  #0x10
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 59
    return-object p0

    .line 60
    :pswitch_3c  #0x11
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 62
    return-object p0

    .line 63
    :pswitch_3f  #0x12
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 65
    return-object p0

    .line 66
    :pswitch_42  #0x13
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 68
    return-object p0

    .line 69
    :pswitch_45  #0x14
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 71
    return-object p0

    .line 72
    :pswitch_48  #0x15
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 74
    return-object p0

    .line 75
    :pswitch_4b  #0x16
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 77
    return-object p0

    .line 78
    :pswitch_4e  #0x17
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 80
    return-object p0

    .line 81
    :pswitch_51  #0x18
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 83
    return-object p0

    .line 84
    :pswitch_54  #0x19
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 86
    return-object p0

    .line 87
    :pswitch_57  #0x1a
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 89
    return-object p0

    .line 90
    :pswitch_5a  #0x1b
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 92
    return-object p0

    .line 93
    :pswitch_5d  #0x1c
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 95
    return-object p0

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_c  #00000001
        :pswitch_f  #00000002
        :pswitch_12  #00000003
        :pswitch_15  #00000004
        :pswitch_18  #00000005
        :pswitch_1b  #00000006
        :pswitch_1e  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_33  #0000000e
        :pswitch_36  #0000000f
        :pswitch_39  #00000010
        :pswitch_3c  #00000011
        :pswitch_3f  #00000012
        :pswitch_42  #00000013
        :pswitch_45  #00000014
        :pswitch_48  #00000015
        :pswitch_4b  #00000016
        :pswitch_4e  #00000017
        :pswitch_51  #00000018
        :pswitch_54  #00000019
        :pswitch_57  #0000001a
        :pswitch_5a  #0000001b
        :pswitch_5d  #0000001c
    .end packed-switch
.end method
