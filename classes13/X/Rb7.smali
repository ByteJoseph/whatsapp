.class public abstract LX/Rb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_80

    .line 7
    const-string p0, "INVALID"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x26
    const-string p0, "COMPOSITE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x25
    const-string p0, "CUBIC_BEZIER"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x24
    const-string p0, "EASE_IN_OUT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x23
    const-string p0, "EASE_OUT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x22
    const-string p0, "EASE_IN"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x21
    const-string p0, "STEP"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x20
    const-string p0, "TRIANGLE"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x1f
    const-string p0, "CONSTANT"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1e
    const-string p0, "LINEAR"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x1d
    const-string p0, "EASE_IN_OUT_ELASTIC"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x1c
    const-string p0, "EASE_IN_OUT_BACK"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x1b
    const-string p0, "EASE_IN_OUT_BOUNCE"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x1a
    const-string p0, "EASE_IN_OUT_CIRC"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x19
    const-string p0, "EASE_IN_OUT_EXPO"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x18
    const-string p0, "EASE_IN_OUT_QUINT"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x17
    const-string p0, "EASE_IN_OUT_QUART"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x16
    const-string p0, "EASE_IN_OUT_CUBIC"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x15
    const-string p0, "EASE_IN_OUT_QUAD"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x14
    const-string p0, "EASE_IN_OUT_SINE"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x13
    const-string p0, "EASE_OUT_ELASTIC"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x12
    const-string p0, "EASE_OUT_BACK"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x11
    const-string p0, "EASE_OUT_BOUNCE"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x10
    const-string p0, "EASE_OUT_CIRC"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0xf
    const-string p0, "EASE_OUT_EXPO"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0xe
    const-string p0, "EASE_OUT_QUINT"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0xd
    const-string p0, "EASE_OUT_QUART"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0xc
    const-string p0, "EASE_OUT_CUBIC"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0xb
    const-string p0, "EASE_OUT_QUAD"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0xa
    const-string p0, "EASE_OUT_SINE"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x9
    const-string p0, "EASE_IN_ELASTIC"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0x8
    const-string p0, "EASE_IN_BACK"

    .line 102
    return-object p0

    .line 103
    :pswitch_67  #0x7
    const-string p0, "EASE_IN_BOUNCE"

    .line 105
    return-object p0

    .line 106
    :pswitch_6a  #0x6
    const-string p0, "EASE_IN_CIRC"

    .line 108
    return-object p0

    .line 109
    :pswitch_6d  #0x5
    const-string p0, "EASE_IN_EXPO"

    .line 111
    return-object p0

    .line 112
    :pswitch_70  #0x4
    const-string p0, "EASE_IN_QUINT"

    .line 114
    return-object p0

    .line 115
    :pswitch_73  #0x3
    const-string p0, "EASE_IN_QUART"

    .line 117
    return-object p0

    .line 118
    :pswitch_76  #0x2
    const-string p0, "EASE_IN_CUBIC"

    .line 120
    return-object p0

    .line 121
    :pswitch_79  #0x1
    const-string p0, "EASE_IN_QUAD"

    .line 123
    return-object p0

    .line 124
    :pswitch_7c  #0x0
    const-string p0, "EASE_IN_SINE"

    .line 126
    return-object p0

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_79  #00000001
        :pswitch_76  #00000002
        :pswitch_73  #00000003
        :pswitch_70  #00000004
        :pswitch_6d  #00000005
        :pswitch_6a  #00000006
        :pswitch_67  #00000007
        :pswitch_64  #00000008
        :pswitch_61  #00000009
        :pswitch_5e  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_58  #0000000c
        :pswitch_55  #0000000d
        :pswitch_52  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_4c  #00000010
        :pswitch_49  #00000011
        :pswitch_46  #00000012
        :pswitch_43  #00000013
        :pswitch_40  #00000014
        :pswitch_3d  #00000015
        :pswitch_3a  #00000016
        :pswitch_37  #00000017
        :pswitch_34  #00000018
        :pswitch_31  #00000019
        :pswitch_2e  #0000001a
        :pswitch_2b  #0000001b
        :pswitch_28  #0000001c
        :pswitch_25  #0000001d
        :pswitch_22  #0000001e
        :pswitch_1f  #0000001f
        :pswitch_1c  #00000020
        :pswitch_19  #00000021
        :pswitch_16  #00000022
        :pswitch_13  #00000023
        :pswitch_10  #00000024
        :pswitch_d  #00000025
        :pswitch_a  #00000026
    .end packed-switch
.end method
