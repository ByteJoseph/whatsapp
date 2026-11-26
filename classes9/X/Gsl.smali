.class public abstract synthetic LX/Gsl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I57;)I
    .registers 3

    .line 0
    invoke-interface {p0}, LX/I57;->getId()I

    .line 3
    move-result p0

    .line 4
    const/16 v0, 0xa

    .line 6
    const v1, 0x7f0b256b

    .line 9
    if-eq p0, v0, :cond_5f

    .line 11
    const/16 v0, 0xc

    .line 13
    const v1, 0x7f0b257a

    .line 16
    if-eq p0, v0, :cond_5f

    .line 18
    const/16 v0, 0x1a

    .line 20
    const v1, 0x7f0b2585

    .line 23
    if-eq p0, v0, :cond_5f

    .line 25
    const/16 v0, 0x27

    .line 27
    const v1, 0x7f0b257e

    .line 30
    if-eq p0, v0, :cond_5f

    .line 32
    const/16 v0, 0x29

    .line 34
    const v1, 0x7f0b2586

    .line 37
    if-eq p0, v0, :cond_5f

    .line 39
    const/16 v0, 0x2f

    .line 41
    const v1, 0x7f0b257f

    .line 44
    if-eq p0, v0, :cond_5f

    .line 46
    const/16 v0, 0x31

    .line 48
    const v1, 0x7f0b256d

    .line 51
    if-eq p0, v0, :cond_5f

    .line 53
    const/16 v0, 0x34

    .line 55
    const v1, 0x7f0b256a

    .line 58
    if-eq p0, v0, :cond_5f

    .line 60
    const/16 v0, 0xf

    .line 62
    const v1, 0x7f0b257b

    .line 65
    if-eq p0, v0, :cond_5f

    .line 67
    const/16 v0, 0x10

    .line 69
    const v1, 0x7f0b2578

    .line 72
    if-eq p0, v0, :cond_5f

    .line 74
    const/16 v0, 0x49

    .line 76
    const v1, 0x7f0b257d

    .line 79
    if-eq p0, v0, :cond_5f

    .line 81
    const/16 v0, 0x4a

    .line 83
    if-eq p0, v0, :cond_9c

    .line 85
    packed-switch p0, :pswitch_data_a0

    .line 88
    packed-switch p0, :pswitch_data_b4

    .line 91
    packed-switch p0, :pswitch_data_be

    .line 94
    const/4 v1, -0x1

    .line 95
    :cond_5f
    return v1

    .line 96
    :pswitch_60  #0x1f
    const v1, 0x7f0b257c

    .line 99
    return v1

    .line 100
    :pswitch_64  #0x20
    const v1, 0x7f0b2583

    .line 103
    return v1

    .line 104
    :pswitch_68  #0x21
    const v1, 0x7f0b2584

    .line 107
    return v1

    .line 108
    :pswitch_6c  #0x22
    const v1, 0x7f0b2581

    .line 111
    return v1

    .line 112
    :pswitch_70  #0x13
    const v1, 0x7f0b2574

    .line 115
    return v1

    .line 116
    :pswitch_74  #0x14
    const v1, 0x7f0b2587

    .line 119
    return v1

    .line 120
    :pswitch_78  #0x15
    const v1, 0x7f0b2570

    .line 123
    return v1

    .line 124
    :pswitch_7c  #0x1
    const v1, 0x7f0b2579

    .line 127
    return v1

    .line 128
    :pswitch_80  #0x2
    const v1, 0x7f0b2582

    .line 131
    return v1

    .line 132
    :pswitch_84  #0x3
    const v1, 0x7f0b2589

    .line 135
    return v1

    .line 136
    :pswitch_88  #0x4
    const v1, 0x7f0b2573

    .line 139
    return v1

    .line 140
    :pswitch_8c  #0x5
    const v1, 0x7f0b256f

    .line 143
    return v1

    .line 144
    :pswitch_90  #0x6
    const v1, 0x7f0b2580

    .line 147
    return v1

    .line 148
    :pswitch_94  #0x7
    const v1, 0x7f0b256e

    .line 151
    return v1

    .line 152
    :pswitch_98  #0x8
    const v1, 0x7f0b2572

    .line 155
    return v1

    .line 156
    :cond_9c
    const v1, 0x7f0b2575

    .line 159
    return v1

    .line 160
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_80  #00000002
        :pswitch_84  #00000003
        :pswitch_88  #00000004
        :pswitch_8c  #00000005
        :pswitch_90  #00000006
        :pswitch_94  #00000007
        :pswitch_98  #00000008
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x13
        :pswitch_70  #00000013
        :pswitch_74  #00000014
        :pswitch_78  #00000015
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x1f
        :pswitch_60  #0000001f
        :pswitch_64  #00000020
        :pswitch_68  #00000021
        :pswitch_6c  #00000022
    .end packed-switch
.end method

.method public static A01(LX/I57;Ljava/util/Collection;)Z
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/AqZ;->A1Y(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
