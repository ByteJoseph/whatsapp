.class public abstract LX/EIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ETu;)I
    .registers 4

    .line 0
    iget-object v2, p0, LX/ETu;->A0B:LX/Dl4;

    .line 2
    iget-object v1, p0, LX/ETu;->A0C:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_4c

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_82

    .line 19
    :cond_13
    :goto_13
    :pswitch_13  #0x13, 0x14, 0x17, 0x19, 0x1a
    const v1, 0x7f08039d

    .line 22
    :cond_16
    return v1

    .line 23
    :pswitch_17  #0x1d
    invoke-static {v1}, LX/EIv;->A01(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const v1, 0x7f080d55

    .line 30
    goto :goto_26

    .line 31
    :pswitch_1f  #0x1c
    invoke-static {v1}, LX/EIv;->A00(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const v1, 0x7f080b82

    .line 38
    :goto_26
    if-nez v0, :cond_16

    .line 40
    goto :goto_13

    .line 41
    :pswitch_29  #0x7
    const-string v0, "windows"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7e

    .line 49
    const-string v0, "mac os"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const v1, 0x7f080393

    .line 58
    if-eqz v0, :cond_16

    .line 60
    :pswitch_3c  #0xf
    const v1, 0x7f080398

    .line 63
    return v1

    .line 64
    :pswitch_40  #0x0
    const-string v0, "wear os"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_13

    .line 72
    :pswitch_48  #0x12
    const v1, 0x7f080d57

    .line 75
    return v1

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_c

    .line 78
    :pswitch_4e  #0x18
    const v1, 0x7f080394

    .line 81
    return v1

    .line 82
    :pswitch_52  #0x16
    const v1, 0x7f080399

    .line 85
    return v1

    .line 86
    :pswitch_56  #0xe
    const v1, 0x7f080d54

    .line 89
    return v1

    .line 90
    :pswitch_5a  #0xa, 0xb, 0xc, 0xd
    const v1, 0x7f08039b

    .line 93
    return v1

    .line 94
    :pswitch_5e  #0x9, 0x10, 0x11, 0x1b, 0x1e
    const v1, 0x7f080d52

    .line 97
    return v1

    .line 98
    :pswitch_62  #0x8
    const v1, 0x7f080d53

    .line 101
    return v1

    .line 102
    :pswitch_66  #0x6
    const v1, 0x7f080395

    .line 105
    return v1

    .line 106
    :pswitch_6a  #0x5
    const v1, 0x7f08039c

    .line 109
    return v1

    .line 110
    :pswitch_6e  #0x4
    const v1, 0x7f08039a

    .line 113
    return v1

    .line 114
    :pswitch_72  #0x3
    const v1, 0x7f080397

    .line 117
    return v1

    .line 118
    :pswitch_76  #0x2
    const v1, 0x7f080396

    .line 121
    return v1

    .line 122
    :pswitch_7a  #0x1
    const v1, 0x7f080392

    .line 125
    return v1

    .line 126
    :cond_7e
    :pswitch_7e  #0x15
    const v1, 0x7f08039f

    .line 129
    return v1

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_7a  #00000001
        :pswitch_76  #00000002
        :pswitch_72  #00000003
        :pswitch_6e  #00000004
        :pswitch_6a  #00000005
        :pswitch_66  #00000006
        :pswitch_29  #00000007
        :pswitch_62  #00000008
        :pswitch_5e  #00000009
        :pswitch_5a  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_5a  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_56  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_5e  #00000010
        :pswitch_5e  #00000011
        :pswitch_48  #00000012
        :pswitch_13  #00000013
        :pswitch_13  #00000014
        :pswitch_7e  #00000015
        :pswitch_52  #00000016
        :pswitch_13  #00000017
        :pswitch_4e  #00000018
        :pswitch_13  #00000019
        :pswitch_13  #0000001a
        :pswitch_5e  #0000001b
        :pswitch_1f  #0000001c
        :pswitch_17  #0000001d
        :pswitch_5e  #0000001e
    .end packed-switch
.end method

.method public static A01(LX/Dl4;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_46

    .line 7
    :pswitch_7  #0xa, 0xb, 0xc, 0xd, 0x13, 0x19, 0x1a, 0x1b
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :pswitch_9  #0x1e
    const/16 p0, 0x1a

    .line 11
    return p0

    .line 12
    :pswitch_c  #0x1d
    const/16 p0, 0x19

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x1c
    const/16 p0, 0x18

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x18
    const/16 p0, 0x16

    .line 20
    return p0

    .line 21
    :pswitch_15  #0x17
    const/16 p0, 0x14

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x16
    const/16 p0, 0x15

    .line 26
    return p0

    .line 27
    :pswitch_1b  #0x15
    const/16 p0, 0x9

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0x14
    const/16 p0, 0x13

    .line 32
    return p0

    .line 33
    :pswitch_21  #0x12
    const/16 p0, 0x11

    .line 35
    return p0

    .line 36
    :pswitch_24  #0x11
    const/16 p0, 0x10

    .line 38
    return p0

    .line 39
    :pswitch_27  #0x10
    const/16 p0, 0xf

    .line 41
    return p0

    .line 42
    :pswitch_2a  #0xf
    const/16 p0, 0xd

    .line 44
    return p0

    .line 45
    :pswitch_2d  #0xe
    const/16 p0, 0xc

    .line 47
    return p0

    .line 48
    :pswitch_30  #0x9
    const/16 p0, 0xe

    .line 50
    return p0

    .line 51
    :pswitch_33  #0x8
    const/16 p0, 0xb

    .line 53
    return p0

    .line 54
    :pswitch_36  #0x7
    const/16 p0, 0x8

    .line 56
    return p0

    .line 57
    :pswitch_39  #0x6
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :pswitch_3b  #0x5
    const/4 p0, 0x7

    .line 60
    return p0

    .line 61
    :pswitch_3d  #0x4
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :pswitch_3f  #0x3
    const/4 p0, 0x5

    .line 64
    return p0

    .line 65
    :pswitch_41  #0x2
    const/4 p0, 0x4

    .line 66
    return p0

    .line 67
    :pswitch_43  #0x1
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_41  #00000002
        :pswitch_3f  #00000003
        :pswitch_3d  #00000004
        :pswitch_3b  #00000005
        :pswitch_39  #00000006
        :pswitch_36  #00000007
        :pswitch_33  #00000008
        :pswitch_30  #00000009
        :pswitch_7  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_2a  #0000000f
        :pswitch_27  #00000010
        :pswitch_24  #00000011
        :pswitch_21  #00000012
        :pswitch_7  #00000013
        :pswitch_1e  #00000014
        :pswitch_1b  #00000015
        :pswitch_18  #00000016
        :pswitch_15  #00000017
        :pswitch_12  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_f  #0000001c
        :pswitch_c  #0000001d
        :pswitch_9  #0000001e
    .end packed-switch
.end method
