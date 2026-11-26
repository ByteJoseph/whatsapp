.class public abstract LX/4SP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Oa;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/4SO;->$redex_init_class:LX/4SO;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x2
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x3
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x4
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x5
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x6
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x7
    const/4 v0, 0x7

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x8
    const/16 v0, 0x8

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x9
    const/16 v0, 0x9

    .line 34
    return v0

    .line 35
    :pswitch_23  #0xa
    const/16 v0, 0xa

    .line 37
    return v0

    .line 38
    :pswitch_26  #0xb
    const/16 v0, 0xb

    .line 40
    return v0

    .line 41
    :pswitch_29  #0xc
    const/16 v0, 0xc

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0xd
    const/16 v0, 0xd

    .line 46
    return v0

    .line 47
    :pswitch_2f  #0xe
    const/16 v0, 0xe

    .line 49
    return v0

    .line 50
    :pswitch_32  #0xf
    const/16 v0, 0xf

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x10
    const/16 v0, 0x10

    .line 55
    return v0

    .line 56
    :pswitch_38  #0x11
    const/16 v0, 0x11

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x12
    const/16 v0, 0x12

    .line 61
    return v0

    .line 62
    :pswitch_3e  #0x13
    const/16 v0, 0x13

    .line 64
    return v0

    .line 65
    :pswitch_41  #0x14
    const/16 v0, 0x14

    .line 67
    return v0

    .line 68
    :pswitch_44  #0x15
    const/16 v0, 0x15

    .line 70
    return v0

    .line 71
    :pswitch_47  #0x16
    const/16 v0, 0x16

    .line 73
    return v0

    .line 74
    :pswitch_4a  #0x17
    const/16 v0, 0x17

    .line 76
    return v0

    .line 77
    :pswitch_4d  #0x18
    const/16 v0, 0x18

    .line 79
    return v0

    .line 80
    :pswitch_50  #0x19
    const/16 v0, 0x19

    .line 82
    return v0

    .line 83
    :pswitch_53  #0x1a
    const/16 v0, 0x1a

    .line 85
    return v0

    .line 86
    :pswitch_56  #0x1b
    const/16 v0, 0x1b

    .line 88
    return v0

    .line 89
    :pswitch_59  #0x1c
    const/16 v0, 0x1c

    .line 91
    return v0

    .line 92
    :pswitch_5c  #0x1d
    const/16 v0, 0x1d

    .line 94
    return v0

    .line 95
    :pswitch_5f  #0x1e
    const/16 v0, 0x1e

    .line 97
    return v0

    .line 98
    :pswitch_62  #0x1f
    const/16 v0, 0x1f

    .line 100
    return v0

    .line 101
    :pswitch_65  #0x20
    const/16 v0, 0x20

    .line 103
    return v0

    .line 104
    :pswitch_68  #0x23
    const/16 v0, 0x23

    .line 106
    return v0

    .line 107
    :pswitch_6b  #0x0, 0x21, 0x22
    return v1

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_f  #00000001
        :pswitch_11  #00000002
        :pswitch_13  #00000003
        :pswitch_15  #00000004
        :pswitch_17  #00000005
        :pswitch_19  #00000006
        :pswitch_1b  #00000007
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
        :pswitch_23  #0000000a
        :pswitch_26  #0000000b
        :pswitch_29  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_32  #0000000f
        :pswitch_35  #00000010
        :pswitch_38  #00000011
        :pswitch_3b  #00000012
        :pswitch_3e  #00000013
        :pswitch_41  #00000014
        :pswitch_44  #00000015
        :pswitch_47  #00000016
        :pswitch_4a  #00000017
        :pswitch_4d  #00000018
        :pswitch_50  #00000019
        :pswitch_53  #0000001a
        :pswitch_56  #0000001b
        :pswitch_59  #0000001c
        :pswitch_5c  #0000001d
        :pswitch_5f  #0000001e
        :pswitch_62  #0000001f
        :pswitch_65  #00000020
        :pswitch_6b  #00000021
        :pswitch_6b  #00000022
        :pswitch_68  #00000023
    .end packed-switch
.end method
