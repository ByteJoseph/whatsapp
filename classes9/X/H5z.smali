.class public abstract LX/H5z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GFo;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_50

    .line 8
    :pswitch_8  #0x7, 0xc, 0x1a, 0x21
    return v1

    .line 9
    :pswitch_9  #0x19
    const/16 v0, 0xf

    .line 11
    return v0

    .line 12
    :pswitch_c  #0xd
    const/16 v0, 0x9

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x8
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x3
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_13  #0x6
    const/4 v0, 0x4

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x5
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x4
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :pswitch_19  #0x9
    const/4 v0, 0x5

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0xa
    const/4 v0, 0x7

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0xb
    const/16 v0, 0x8

    .line 31
    return v0

    .line 32
    :pswitch_20  #0xf, 0x10, 0x11, 0x12, 0x26
    const/16 v0, 0xa

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x13, 0x14, 0x15
    const/16 v0, 0xc

    .line 37
    return v0

    .line 38
    :pswitch_26  #0xe
    const/16 v0, 0xb

    .line 40
    return v0

    .line 41
    :pswitch_29  #0x16, 0x17
    const/16 v0, 0xd

    .line 43
    return v0

    .line 44
    :pswitch_2c  #0x18
    const/16 v0, 0xe

    .line 46
    return v0

    .line 47
    :pswitch_2f  #0x1b
    const/16 v0, 0x14

    .line 49
    return v0

    .line 50
    :pswitch_32  #0x1c
    const/16 v0, 0x15

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x1d
    const/16 v0, 0x16

    .line 55
    return v0

    .line 56
    :pswitch_38  #0x1e
    const/16 v0, 0x17

    .line 58
    return v0

    .line 59
    :pswitch_3b  #0x25
    const/16 v0, 0x1d

    .line 61
    return v0

    .line 62
    :pswitch_3e  #0x1f
    const/16 v0, 0x18

    .line 64
    return v0

    .line 65
    :pswitch_41  #0x20
    const/16 v0, 0x19

    .line 67
    return v0

    .line 68
    :pswitch_44  #0x22
    const/16 v0, 0x1a

    .line 70
    return v0

    .line 71
    :pswitch_47  #0x23
    const/16 v0, 0x1b

    .line 73
    return v0

    .line 74
    :pswitch_4a  #0x24
    const/16 v0, 0x1c

    .line 76
    return v0

    .line 77
    :pswitch_4d  #0x27
    const/16 v0, 0x1e

    .line 79
    return v0

    .line 80
    :pswitch_data_50
    .packed-switch 0x3
        :pswitch_11  #00000003
        :pswitch_17  #00000004
        :pswitch_15  #00000005
        :pswitch_13  #00000006
        :pswitch_8  #00000007
        :pswitch_f  #00000008
        :pswitch_19  #00000009
        :pswitch_1b  #0000000a
        :pswitch_1d  #0000000b
        :pswitch_8  #0000000c
        :pswitch_c  #0000000d
        :pswitch_26  #0000000e
        :pswitch_20  #0000000f
        :pswitch_20  #00000010
        :pswitch_20  #00000011
        :pswitch_20  #00000012
        :pswitch_23  #00000013
        :pswitch_23  #00000014
        :pswitch_23  #00000015
        :pswitch_29  #00000016
        :pswitch_29  #00000017
        :pswitch_2c  #00000018
        :pswitch_9  #00000019
        :pswitch_8  #0000001a
        :pswitch_2f  #0000001b
        :pswitch_32  #0000001c
        :pswitch_35  #0000001d
        :pswitch_38  #0000001e
        :pswitch_3e  #0000001f
        :pswitch_41  #00000020
        :pswitch_8  #00000021
        :pswitch_44  #00000022
        :pswitch_47  #00000023
        :pswitch_4a  #00000024
        :pswitch_3b  #00000025
        :pswitch_20  #00000026
        :pswitch_4d  #00000027
    .end packed-switch
.end method

.method public static final A01(LX/GFo;)I
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v0, 0x19

    .line 7
    const/16 v4, 0x8

    .line 9
    if-eq p0, v0, :cond_31

    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p0, v0, :cond_2e

    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v0, 0x8

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq p0, v0, :cond_31

    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq p0, v4, :cond_2d

    .line 25
    const/16 v0, 0x26

    .line 27
    const/16 v4, 0x9

    .line 29
    if-eq p0, v0, :cond_31

    .line 31
    const/16 v0, 0x22

    .line 33
    if-eq p0, v0, :cond_30

    .line 35
    if-eq p0, v3, :cond_30

    .line 37
    if-eq p0, v5, :cond_2c

    .line 39
    packed-switch p0, :pswitch_data_32

    .line 42
    :pswitch_2a  #0x19, 0x1a
    return v5

    .line 43
    :pswitch_2b  #0x18
    return v1

    .line 44
    :cond_2c
    :pswitch_2c  #0x16
    return v3

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    :pswitch_2e  #0x1b
    const/4 v4, 0x6

    .line 47
    return v4

    .line 48
    :cond_30
    :pswitch_30  #0x17
    const/4 v4, 0x5

    .line 49
    :cond_31
    return v4

    .line 50
    :pswitch_data_32
    .packed-switch 0x16
        :pswitch_2c  #00000016
        :pswitch_30  #00000017
        :pswitch_2b  #00000018
        :pswitch_2a  #00000019
        :pswitch_2a  #0000001a
        :pswitch_2e  #0000001b
    .end packed-switch
.end method

.method public static final A02(LX/GFo;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xa

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/16 v0, 0x1b

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v0, :cond_18

    .line 14
    const/16 v0, 0x16

    .line 16
    if-eq p0, v0, :cond_17

    .line 18
    const/16 v1, 0x17

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1c

    .line 23
    :cond_17
    const/4 v1, 0x2

    .line 24
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0
.end method

.method public static final A03(LX/GFo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/16 p0, 0x1a

    .line 6
    const/4 v0, 0x4

    .line 7
    packed-switch v1, :pswitch_data_4c

    .line 10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x19
    const/16 v0, 0x79

    .line 17
    goto :goto_46

    .line 18
    :pswitch_12  #0xd, 0x1b
    const/16 v0, 0x7a

    .line 20
    goto :goto_46

    .line 21
    :pswitch_15  #0x8
    const/16 v0, 0x78

    .line 23
    goto :goto_46

    .line 24
    :pswitch_18  #0x3, 0xa
    const/16 v0, 0x19

    .line 26
    goto :goto_46

    .line 27
    :pswitch_1b  #0x6, 0xb
    const/16 v0, 0x8

    .line 29
    goto :goto_46

    .line 30
    :pswitch_1e  #0x5, 0x9
    if-eqz p1, :cond_2c

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v1, v0, :cond_2c

    .line 39
    :goto_27
    :pswitch_27  #0x1, 0x16, 0x21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 p0, 0x4

    .line 45
    goto :goto_27

    .line 46
    :pswitch_2e  #0x4
    const/16 v0, 0x1b

    .line 48
    goto :goto_46

    .line 49
    :pswitch_31  #0xf, 0x10, 0x11, 0x12
    const/16 v0, 0x65

    .line 51
    goto :goto_46

    .line 52
    :pswitch_34  #0x26
    const/16 v0, 0x106

    .line 54
    goto :goto_46

    .line 55
    :pswitch_37  #0x0, 0x7, 0xc, 0x13, 0x14, 0x15, 0x1a, 0x1c, 0x1d, 0x1e
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x2, 0x17
    const/16 v0, 0x1c

    .line 59
    goto :goto_46

    .line 60
    :pswitch_3c  #0x18
    const/16 v0, 0x63

    .line 62
    goto :goto_46

    .line 63
    :pswitch_3f  #0x23, 0x24, 0x25
    const/4 v0, 0x6

    .line 64
    goto :goto_46

    .line 65
    :pswitch_41  #0x22
    const/16 v0, 0xd0

    .line 67
    goto :goto_46

    .line 68
    :pswitch_44  #0x27
    const/16 v0, 0x111

    .line 70
    :goto_46
    :pswitch_46  #0xe, 0x1f, 0x20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_27  #00000001
        :pswitch_39  #00000002
        :pswitch_18  #00000003
        :pswitch_2e  #00000004
        :pswitch_1e  #00000005
        :pswitch_1b  #00000006
        :pswitch_37  #00000007
        :pswitch_15  #00000008
        :pswitch_1e  #00000009
        :pswitch_18  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_37  #0000000c
        :pswitch_12  #0000000d
        :pswitch_46  #0000000e
        :pswitch_31  #0000000f
        :pswitch_31  #00000010
        :pswitch_31  #00000011
        :pswitch_31  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
        :pswitch_37  #00000015
        :pswitch_27  #00000016
        :pswitch_39  #00000017
        :pswitch_3c  #00000018
        :pswitch_f  #00000019
        :pswitch_37  #0000001a
        :pswitch_12  #0000001b
        :pswitch_37  #0000001c
        :pswitch_37  #0000001d
        :pswitch_37  #0000001e
        :pswitch_46  #0000001f
        :pswitch_46  #00000020
        :pswitch_27  #00000021
        :pswitch_41  #00000022
        :pswitch_3f  #00000023
        :pswitch_3f  #00000024
        :pswitch_3f  #00000025
        :pswitch_34  #00000026
        :pswitch_44  #00000027
    .end packed-switch
.end method

.method public static final A04(LX/GFo;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/GFo;->A0I:LX/GFo;

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    sget-object v0, LX/GFo;->A0L:LX/GFo;

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    sget-object v0, LX/GFo;->A0J:LX/GFo;

    .line 14
    if-eq p0, v0, :cond_15

    .line 16
    sget-object v0, LX/GFo;->A0K:LX/GFo;

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
