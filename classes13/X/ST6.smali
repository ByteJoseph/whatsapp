.class public final LX/ST6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/TaP;

.field public A03:LX/SPR;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:D


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/ST6;->A00:I

    .line 6
    return-void
.end method

.method public static A00(LX/S7R;)D
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/S7R;->A01()LX/ST6;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/ST6;->A0F()D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A01(LX/S7R;)J
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/S7R;->A01()LX/ST6;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/ST6;->A0G()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A02(D)LX/ST6;
    .registers 12

    .line 0
    new-instance v7, LX/ST6;

    .line 2
    invoke-direct {v7}, LX/ST6;-><init>()V

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_34

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v9, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v8, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v6, v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aget v5, v1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v4, v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v3, v1, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aget v2, v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v1, v1, v0

    .line 36
    invoke-static {v9, v8, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    const v0, 0x28168302

    .line 45
    invoke-static {v7, v1, v0, v2}, LX/ST6;->A0E(LX/ST6;III)V

    .line 48
    iput-wide p0, v7, LX/ST6;->A06:D

    .line 50
    return-object v7

    .line 51
    nop

    .line 52
    :array_34
    .array-data 4
        0x3a541011
        0x4934690e  # 738960.9f
        0x3d1e3ec9
        0x40205186
        0x3a983ee1
        -0x53630dfb
        0xb54e53b
        0x66bbb7e5
        0x28168302
    .end array-data
.end method

.method public static A03(J)LX/ST6;
    .registers 12

    .line 0
    new-instance v7, LX/ST6;

    .line 2
    invoke-direct {v7}, LX/ST6;-><init>()V

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_34

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v9, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v8, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v6, v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aget v5, v1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v4, v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v3, v1, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aget v2, v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v1, v1, v0

    .line 36
    invoke-static {v9, v8, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    const v0, 0x3a86d445

    .line 45
    invoke-static {v7, v1, v0, v2}, LX/ST6;->A0E(LX/ST6;III)V

    .line 48
    iput-wide p0, v7, LX/ST6;->A01:J

    .line 50
    return-object v7

    .line 51
    nop

    .line 52
    :array_34
    .array-data 4
        0x5bc9a827
        0x5b822a61
        0x413d527f
        0x1a9a2810
        0x207c16b9
        -0x74dfaf66
        0x1887578d
        0x44296c6d
        0x3a86d445
    .end array-data
.end method

.method public static A04(LX/TaP;)LX/ST6;
    .registers 11

    .line 0
    new-instance v7, LX/ST6;

    .line 2
    invoke-direct {v7}, LX/ST6;-><init>()V

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_34

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v9, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v8, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v6, v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aget v5, v1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v4, v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v3, v1, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aget v2, v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v1, v1, v0

    .line 36
    invoke-static {v9, v8, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    const v0, 0xbd6d5b5

    .line 45
    invoke-static {v7, v1, v0, v2}, LX/ST6;->A0E(LX/ST6;III)V

    .line 48
    iput-object p0, v7, LX/ST6;->A02:LX/TaP;

    .line 50
    return-object v7

    .line 51
    nop

    .line 52
    :array_34
    .array-data 4
        0x787aa59c
        0x31291088
        0x3120c4d
        0x3c295084
        0xf54e06d
        0x644e6609
        0x2395a7ff
        0x3d096bbf
        0xbd6d5b5
    .end array-data
.end method

.method public static A05(LX/ST6;)LX/ST6;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_9e

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x8185827

    .line 40
    rem-int/2addr v1, v0

    .line 41
    :try_start_29
    iget v0, p0, LX/ST6;->A00:I

    .line 43
    xor-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    if-eqz v0, :cond_95

    .line 47
    packed-switch v1, :pswitch_data_b4
    :try_end_32
    .catch LX/RTm; {:try_start_29 .. :try_end_32} :catch_97

    .line 50
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 52
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x6
    :try_start_3d
    invoke-virtual {p0}, LX/ST6;->A0F()D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LX/ST6;->A02(D)LX/ST6;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x0
    new-instance v0, LX/ST6;

    .line 72
    invoke-direct {v0}, LX/ST6;-><init>()V

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x1
    invoke-virtual {p0}, LX/ST6;->A0K()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/ST6;->A07(Ljava/lang/Object;)LX/ST6;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x2
    invoke-virtual {p0}, LX/ST6;->A0G()J

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LX/ST6;->A03(J)LX/ST6;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x3
    invoke-virtual {p0}, LX/ST6;->A0I()LX/SPR;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/ST6;->A06(LX/SPR;)LX/ST6;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, LX/ST6;->A0M()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/ST6;

    .line 127
    invoke-static {v0}, LX/ST6;->A05(LX/ST6;)LX/ST6;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    invoke-static {v2}, LX/ST6;->A09(Ljava/util/List;)LX/ST6;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x5
    invoke-virtual {p0}, LX/ST6;->A0H()LX/TaP;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/ST6;->A04(LX/TaP;)LX/ST6;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    throw v0
    :try_end_97
    .catch LX/RTm; {:try_start_3d .. :try_end_97} :catch_97

    .line 151
    :catch_97
    move-exception v0

    .line 152
    invoke-static {v0}, LX/S8l;->A01(Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :array_9e
    .array-data 4
        0x15eff133
        0x5ad784df
        0x688b7a4a
        -0x49ab7b6b
        -0x52fce6fe
        0x301c1fb9
        0x1a65b56
        0x67b6ce55
        0x8185827
    .end array-data

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_4c  #00000001
        :pswitch_55  #00000002
        :pswitch_5e  #00000003
        :pswitch_67  #00000004
        :pswitch_8c  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method

.method public static A06(LX/SPR;)LX/ST6;
    .registers 11

    .line 0
    new-instance v7, LX/ST6;

    .line 2
    invoke-direct {v7}, LX/ST6;-><init>()V

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_34

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v9, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v8, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v6, v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aget v5, v1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v4, v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v3, v1, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aget v2, v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v1, v1, v0

    .line 36
    invoke-static {v9, v8, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    const v0, 0xe3dfe6

    .line 45
    invoke-static {v7, v1, v0, v2}, LX/ST6;->A0E(LX/ST6;III)V

    .line 48
    iput-object p0, v7, LX/ST6;->A03:LX/SPR;

    .line 50
    return-object v7

    .line 51
    nop

    .line 52
    :array_34
    .array-data 4
        0x71db7e02
        0x50052904
        0x569b3dd3
        0xa040004
        0x5bd141c8
        -0x3b403bf8
        0x12f9357a
        0x30bb2b99
        0xe3dfe6
    .end array-data
.end method

.method public static A07(Ljava/lang/Object;)LX/ST6;
    .registers 11

    .line 0
    new-instance v7, LX/ST6;

    .line 2
    invoke-direct {v7}, LX/ST6;-><init>()V

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_34

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v9, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v8, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v6, v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aget v5, v1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v4, v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v3, v1, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aget v2, v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v1, v1, v0

    .line 36
    invoke-static {v9, v8, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    const v0, 0xce344b5

    .line 45
    invoke-static {v7, v1, v0, v2}, LX/ST6;->A0E(LX/ST6;III)V

    .line 48
    iput-object p0, v7, LX/ST6;->A04:Ljava/lang/Object;

    .line 50
    return-object v7

    .line 51
    nop

    .line 52
    :array_34
    .array-data 4
        0x6f49cd8a
        0xd154d15
        0x623016f0
        0x2f2f4ba5
        0x72fa82a8
        -0x1a0459e5
        0x95a298b
        0x52e2024d
        0xce344b5
    .end array-data
.end method

.method public static A08(Ljava/lang/Object;)LX/ST6;
    .registers 5

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/ST6;->A03(J)LX/ST6;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, v1, :cond_1f

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    :goto_1a
    invoke-static {v0, v1}, LX/ST6;->A03(J)LX/ST6;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-wide/16 v0, 0x1

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    instance-of v0, p0, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v0, v1}, LX/ST6;->A03(J)LX/ST6;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, Ljava/lang/Double;

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-static {p0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LX/ST6;->A02(D)LX/ST6;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    instance-of v0, p0, Ljava/lang/Float;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-static {p0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 68
    move-result v0

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, LX/ST6;->A02(D)LX/ST6;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    instance-of v0, p0, Ljava/lang/Short;

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v0, v1}, LX/ST6;->A03(J)LX/ST6;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, p0, Ljava/lang/Byte;

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, LX/ST6;->A03(J)LX/ST6;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6b
    instance-of v0, p0, LX/SPR;

    .line 109
    if-eqz v0, :cond_76

    .line 111
    check-cast p0, LX/SPR;

    .line 113
    invoke-static {p0}, LX/ST6;->A06(LX/SPR;)LX/ST6;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    instance-of v0, p0, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_93

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 124
    const-string v0, "Hn2H4l0="

    .line 126
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/SPR;->A01([B)LX/SPR;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/ST6;->A06(LX/SPR;)LX/ST6;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_93
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 149
    if-eqz v0, :cond_b7

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v3

    .line 155
    check-cast p0, Ljava/util/AbstractList;

    .line 157
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v2

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_a2
    if-ge v1, v2, :cond_b2

    .line 164
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/ST6;->A08(Ljava/lang/Object;)LX/ST6;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_a2

    .line 178
    :cond_b2
    invoke-static {v3}, LX/ST6;->A09(Ljava/util/List;)LX/ST6;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b7
    invoke-static {p0}, LX/ST6;->A07(Ljava/lang/Object;)LX/ST6;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static A09(Ljava/util/List;)LX/ST6;
    .registers 11

    .line 0
    new-instance v7, LX/ST6;

    .line 2
    invoke-direct {v7}, LX/ST6;-><init>()V

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v1, v0, [I

    .line 9
    fill-array-data v1, :array_34

    .line 12
    const/4 v0, 0x0

    .line 13
    aget v9, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v8, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aget v6, v1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aget v5, v1, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aget v4, v1, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v3, v1, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aget v2, v1, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v1, v1, v0

    .line 36
    invoke-static {v9, v8, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    const v0, 0x3b7139dd

    .line 45
    invoke-static {v7, v1, v0, v2}, LX/ST6;->A0E(LX/ST6;III)V

    .line 48
    iput-object p0, v7, LX/ST6;->A05:Ljava/util/List;

    .line 50
    return-object v7

    .line 51
    nop

    .line 52
    :array_34
    .array-data 4
        0x169cad8d
        0x21e4238
        0x53a0a90d
        -0x7be13d4f
        -0x68be6377
        -0x170d8cd8
        0x1f2bea4e
        0x5cab38c6
        0x3b7139dd
    .end array-data
.end method

.method public static A0A(LX/S7R;)LX/SPR;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/S7R;->A01()LX/ST6;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/ST6;->A0I()LX/SPR;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A0B(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/ST6;->A00:I

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    new-instance v0, LX/RTm;

    .line 7
    invoke-direct {v0}, LX/RTm;-><init>()V

    .line 10
    throw v0
.end method

.method public static A0C(LX/S7R;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/ST6;->A03(J)LX/ST6;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/S7R;->A03(LX/ST6;)V

    .line 7
    return-void
.end method

.method public static A0D(LX/S7R;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/ST6;->A07(Ljava/lang/Object;)LX/ST6;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/S7R;->A03(LX/ST6;)V

    .line 7
    return-void
.end method

.method public static A0E(LX/ST6;III)V
    .registers 6

    .line 0
    rem-int/2addr p1, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LX/ST6;->A00:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LX/ST6;->A01:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/ST6;->A04:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/ST6;->A03:LX/SPR;

    .line 13
    iput-object v0, p0, LX/ST6;->A05:Ljava/util/List;

    .line 15
    iput-object v0, p0, LX/ST6;->A02:LX/TaP;

    .line 17
    xor-int/2addr p1, p3

    .line 18
    iput p1, p0, LX/ST6;->A00:I

    .line 20
    return-void
.end method


# virtual methods
.method public final A0F()D
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_30

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x1cd484d5

    .line 40
    rem-int/2addr v1, v0

    .line 41
    xor-int/2addr v1, v2

    .line 42
    invoke-direct {p0, v1}, LX/ST6;->A0B(I)V

    .line 45
    iget-wide v0, p0, LX/ST6;->A06:D

    .line 47
    return-wide v0

    :array_30
    .array-data 4
        0x51194ed1
        0xa3bb3a
        0x771952d7
        0x28aea928
        0x2c5c42c2
        -0x48724268
        0x1a54d7bc
        0x5d5ce761
        0x1cd484d5
    .end array-data
.end method

.method public final A0G()J
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_30

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x4a35bf85  # 2977761.2f

    .line 40
    rem-int/2addr v1, v0

    .line 41
    xor-int/2addr v1, v2

    .line 42
    invoke-direct {p0, v1}, LX/ST6;->A0B(I)V

    .line 45
    iget-wide v0, p0, LX/ST6;->A01:J

    .line 47
    return-wide v0

    :array_30
    .array-data 4
        0x1cfac1a
        0x45f16508
        0x1226a935
        0x45d14c68
        0x220a864
        0x7b5708e1
        0x32e8ddfc
        0x5be02a44
        0x4a35bf85  # 2977761.2f
    .end array-data
.end method

.method public final A0H()LX/TaP;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_30

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x33ed493

    .line 40
    rem-int/2addr v1, v0

    .line 41
    xor-int/2addr v1, v2

    .line 42
    invoke-direct {p0, v1}, LX/ST6;->A0B(I)V

    .line 45
    iget-object v0, p0, LX/ST6;->A02:LX/TaP;

    .line 47
    return-object v0

    :array_30
    .array-data 4
        0x84467d2
        0x4e272f0a  # 7.0121946E8f
        0x4179b104
        0xe060e0a
        0x207144
        0x7c197ae2
        0x2e67a586
        0x25a17d41
        0x33ed493
    .end array-data
.end method

.method public final A0I()LX/SPR;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_30

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x41123f79

    .line 40
    rem-int/2addr v1, v0

    .line 41
    xor-int/2addr v1, v2

    .line 42
    invoke-direct {p0, v1}, LX/ST6;->A0B(I)V

    .line 45
    iget-object v0, p0, LX/ST6;->A03:LX/SPR;

    .line 47
    return-object v0

    :array_30
    .array-data 4
        0x4c68ed90  # 6.106067E7f
        0x573ad640
        0x328019e1
        0x653be602
        0x388539d3
        -0x5ca4ba04
        0x19076430  # 6.999569E-24f
        0x66fe7765
        0x41123f79
    .end array-data
.end method

.method public final A0J()Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_86

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x2a86c699

    .line 40
    rem-int/2addr v1, v0

    .line 41
    iget v0, p0, LX/ST6;->A00:I

    .line 43
    xor-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    if-eqz v0, :cond_83

    .line 47
    packed-switch v1, :pswitch_data_9c

    .line 50
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 52
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x0, 0x5
    new-instance v0, LX/RTm;

    .line 63
    invoke-direct {v0}, LX/RTm;-><init>()V

    .line 66
    throw v0

    .line 67
    :pswitch_43  #0x1
    invoke-virtual {p0}, LX/ST6;->A0K()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :pswitch_48  #0x2
    invoke-virtual {p0}, LX/ST6;->A0G()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    return-object v2

    .line 81
    :pswitch_51  #0x3
    invoke-virtual {p0}, LX/ST6;->A0I()LX/SPR;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/SPR;->A05()[B

    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :pswitch_5a  #0x4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, LX/ST6;->A0M()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_82

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/ST6;

    .line 114
    invoke-virtual {v0}, LX/ST6;->A0J()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_66

    .line 122
    :pswitch_7a  #0x6
    invoke-virtual {p0}, LX/ST6;->A0F()D

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    return-object v2

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    nop

    .line 134
    :array_86
    .array-data 4
        0x740aa9ba
        0x5d9545e1
        0xe8d733b
        -0xeed7930
        -0x5f5c4cc5
        0x7090f76
        0x4e340a
        0x5b873d67
        0x2a86c699
    .end array-data

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_43  #00000001
        :pswitch_48  #00000002
        :pswitch_51  #00000003
        :pswitch_5a  #00000004
        :pswitch_3d  #00000005
        :pswitch_7a  #00000006
    .end packed-switch
.end method

.method public final A0K()Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_30

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x5f4208c

    .line 40
    rem-int/2addr v1, v0

    .line 41
    xor-int/2addr v1, v2

    .line 42
    invoke-direct {p0, v1}, LX/ST6;->A0B(I)V

    .line 45
    iget-object v0, p0, LX/ST6;->A04:Ljava/lang/Object;

    .line 47
    return-object v0

    :array_30
    .array-data 4
        0x25ef81d5
        0x15b1f100
        0x40166023
        0x7fe99380
        0x6a4c42ca
        -0x15b4412d
        0x2e326d9a
        0x5d38caea
        0x5f4208c
    .end array-data
.end method

.method public final A0L(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v1, p0, LX/ST6;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    if-eqz v1, :cond_23a

    .line 6
    const/16 v4, 0x18

    .line 8
    const/16 v3, 0x10

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_23c

    .line 14
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 16
    invoke-static {v0}, LX/SBB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x1
    invoke-virtual {p0}, LX/ST6;->A0K()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x2
    invoke-virtual {p0}, LX/ST6;->A0G()J

    .line 33
    move-result-wide v1

    .line 34
    const-class v0, Ljava/lang/Byte;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_e1

    .line 42
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_e1

    .line 50
    const-class v0, Ljava/lang/Short;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_d8

    .line 58
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_d8

    .line 66
    const-class v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c7

    .line 74
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_c7

    .line 82
    const-class v0, Ljava/lang/Long;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_aa

    .line 90
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_aa

    .line 98
    const-class v0, Ljava/lang/Float;

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c1

    .line 106
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c1

    .line 114
    const-class v0, Ljava/lang/Double;

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_bb

    .line 122
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_bb

    .line 130
    const-class v0, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_af

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_af

    .line 146
    const-class v0, Ljava/lang/Character;

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e1

    .line 154
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e1

    .line 162
    const-class v0, Ljava/lang/Object;

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_210

    .line 170
    :cond_aa
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_af
    const-wide/16 v3, 0x0

    .line 177
    cmp-long v0, v1, v3

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    const/4 v5, 0x1

    .line 182
    :cond_b6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_bb
    long-to-double v3, v1

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c1
    long-to-float v0, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c7
    long-to-int v5, v1

    .line 200
    int-to-long v3, v5

    .line 201
    cmp-long v0, v1, v3

    .line 203
    if-nez v0, :cond_d2

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 212
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 215
    throw v0

    .line 216
    :cond_d8
    long-to-int v0, v1

    .line 217
    shl-int/2addr v0, v3

    .line 218
    shr-int/2addr v0, v3

    .line 219
    int-to-short v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_e1
    long-to-int v0, v1

    .line 226
    shl-int/2addr v0, v4

    .line 227
    shr-int/2addr v0, v4

    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x3
    invoke-virtual {p0}, LX/ST6;->A0I()LX/SPR;

    .line 237
    move-result-object v1

    .line 238
    const-class v0, LX/SPR;

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_194

    .line 246
    const-class v0, Ljava/lang/Object;

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_113

    .line 254
    const-class v0, Ljava/lang/String;

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_113

    .line 262
    const-class v0, [B

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_210

    .line 270
    invoke-virtual {v1}, LX/SPR;->A05()[B

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_113
    invoke-virtual {v1}, LX/SPR;->A04()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_118  #0x4
    const-class v0, Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_195

    .line 288
    const-class v0, Ljava/lang/Object;

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_195

    .line 296
    const-class v0, Ljava/util/AbstractList;

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_195

    .line 304
    const-class v0, Ljava/util/AbstractCollection;

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_195

    .line 312
    const-class v0, Ljava/io/Serializable;

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_195

    .line 320
    const-class v0, Ljava/lang/Cloneable;

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_195

    .line 328
    const-class v0, Ljava/lang/Iterable;

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_195

    .line 336
    const-class v0, Ljava/util/Collection;

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_195

    .line 344
    const-class v0, Ljava/util/List;

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_195

    .line 352
    const-class v0, Ljava/util/RandomAccess;

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_195

    .line 360
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_210

    .line 366
    invoke-virtual {p0}, LX/ST6;->A0M()Ljava/util/List;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    move-result v0

    .line 378
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    :goto_17e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 385
    move-result v0

    .line 386
    if-ge v5, v0, :cond_194

    .line 388
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/ST6;

    .line 394
    invoke-virtual {v0, v2}, LX/ST6;->A0L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v5, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 403
    goto :goto_17e

    .line 404
    :cond_194
    return-object v1

    .line 405
    :cond_195
    invoke-virtual {p0}, LX/ST6;->A0J()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_19a  #0x5
    invoke-virtual {p0}, LX/ST6;->A0H()LX/TaP;

    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_19f  #0x6
    invoke-virtual {p0}, LX/ST6;->A0F()D

    .line 418
    move-result-wide v1

    .line 419
    const-class v0, Ljava/lang/Float;

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_234

    .line 427
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_234

    .line 435
    const-class v0, Ljava/lang/Integer;

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_22e

    .line 443
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_22e

    .line 451
    const-class v0, Ljava/lang/Long;

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_228

    .line 459
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_228

    .line 467
    const-class v0, Ljava/lang/Byte;

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_21f

    .line 475
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_21f

    .line 483
    const-class v0, Ljava/lang/Short;

    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_216

    .line 491
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_216

    .line 499
    const-class v0, Ljava/lang/Double;

    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_20b

    .line 507
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_20b

    .line 515
    const-class v0, Ljava/lang/Object;

    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_210

    .line 523
    :cond_20b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_210
    :pswitch_210  #0x0
    new-instance v0, LX/RTm;

    .line 530
    invoke-direct {v0}, LX/RTm;-><init>()V

    .line 533
    throw v0

    .line 534
    :cond_216
    double-to-int v0, v1

    .line 535
    shl-int/2addr v0, v3

    .line 536
    shr-int/2addr v0, v3

    .line 537
    int-to-short v0, v0

    .line 538
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_21f
    double-to-int v0, v1

    .line 544
    shl-int/2addr v0, v4

    .line 545
    shr-int/2addr v0, v4

    .line 546
    int-to-byte v0, v0

    .line 547
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_228
    double-to-long v3, v1

    .line 553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_22e
    double-to-int v0, v1

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_234
    double-to-float v0, v1

    .line 565
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :cond_23a
    const/4 v0, 0x0

    .line 571
    throw v0

    .line 572
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_210  #00000000
        :pswitch_19  #00000001
        :pswitch_1e  #00000002
        :pswitch_ea  #00000003
        :pswitch_118  #00000004
        :pswitch_19a  #00000005
        :pswitch_19f  #00000006
    .end packed-switch
.end method

.method public final A0M()Ljava/util/List;
    .registers 10

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_30

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v8, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aget v7, v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    aget v6, v1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, v1, v0

    .line 19
    const/4 v0, 0x4

    .line 20
    aget v4, v1, v0

    .line 22
    const/4 v0, 0x5

    .line 23
    aget v3, v1, v0

    .line 25
    const/4 v0, 0x6

    .line 26
    aget v2, v1, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-static {v8, v7, v6, v5, v4}, LX/Qam;->A06(IIIII)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    add-int/2addr v2, v0

    .line 37
    const v0, 0x2f298a4a

    .line 40
    rem-int/2addr v1, v0

    .line 41
    xor-int/2addr v1, v2

    .line 42
    invoke-direct {p0, v1}, LX/ST6;->A0B(I)V

    .line 45
    iget-object v0, p0, LX/ST6;->A05:Ljava/util/List;

    .line 47
    return-object v0

    :array_30
    .array-data 4
        0x62a2ea91
        0x3906d659
        0x300724
        0x3d06d07d
        0x46912aa4
        -0x750a618e
        0x14fc67d6
        0x38f855ca
        0x2f298a4a
    .end array-data
.end method

.method public final A0N(Ljava/io/OutputStream;)V
    .registers 21

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v7, v0, [J

    .line 4
    fill-array-data v7, :array_ba

    .line 7
    const/4 v6, 0x0

    .line 8
    aget-wide v2, v7, v6

    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v0, v7, v5

    .line 13
    const/4 v4, 0x2

    .line 14
    aget-wide v17, v7, v4

    .line 16
    const/4 v4, 0x3

    .line 17
    aget-wide v15, v7, v4

    .line 19
    const/4 v4, 0x4

    .line 20
    aget-wide v13, v7, v4

    .line 22
    const/4 v4, 0x5

    .line 23
    aget-wide v11, v7, v4

    .line 25
    const/4 v4, 0x6

    .line 26
    aget-wide v9, v7, v4

    .line 28
    const/4 v4, 0x7

    .line 29
    aget-wide v7, v7, v4

    .line 31
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0D(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    or-long v0, v0, v17

    .line 37
    and-long/2addr v2, v15

    .line 38
    or-long/2addr v2, v13

    .line 39
    add-long/2addr v0, v2

    .line 40
    sub-long/2addr v0, v11

    .line 41
    add-long/2addr v9, v0

    .line 42
    const-wide/32 v0, 0x56d1953d

    .line 45
    rem-long/2addr v7, v0

    .line 46
    move-object/from16 v2, p0

    .line 48
    iget v1, v2, LX/ST6;->A00:I

    .line 50
    const/4 v0, -0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    if-eqz v1, :cond_b8

    .line 54
    move-object/from16 v4, p1

    .line 56
    packed-switch v0, :pswitch_data_e2

    .line 59
    :cond_3b
    return-void

    .line 60
    :pswitch_3c  #0x4
    invoke-virtual {v2}, LX/ST6;->A0M()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    int-to-long v1, v0

    .line 69
    new-instance v0, LX/Rm4;

    .line 71
    invoke-direct {v0, v4}, LX/Rm4;-><init>(Ljava/io/OutputStream;)V

    .line 74
    invoke-static {v0, v1, v2, v5}, LX/SKZ;->A01(LX/Rm4;JZ)V

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3b

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/ST6;

    .line 93
    invoke-virtual {v0, v4}, LX/ST6;->A0N(Ljava/io/OutputStream;)V

    .line 96
    goto :goto_51

    .line 97
    :pswitch_61  #0x0, 0x1, 0x5
    new-instance v0, LX/RTm;

    .line 99
    invoke-direct {v0}, LX/RTm;-><init>()V

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0x6
    invoke-virtual {v2}, LX/ST6;->A0F()D

    .line 106
    move-result-wide v0

    .line 107
    new-instance v5, LX/Rm4;

    .line 109
    invoke-direct {v5, v4}, LX/Rm4;-><init>(Ljava/io/OutputStream;)V

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 115
    move-result-wide v1

    .line 116
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v4

    .line 120
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 131
    move-result-object v3

    .line 132
    array-length v2, v3

    .line 133
    :goto_85
    if-ge v6, v2, :cond_91

    .line 135
    aget-byte v1, v3, v6

    .line 137
    iget-object v0, v5, LX/Rm4;->A00:Ljava/io/OutputStream;

    .line 139
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_85

    .line 145
    :cond_91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x3
    xor-long/2addr v9, v7

    .line 150
    invoke-virtual {v2}, LX/ST6;->A0I()LX/SPR;

    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v0, LX/SPR;->A00:[B

    .line 156
    array-length v0, v3

    .line 157
    new-instance v2, LX/Rm4;

    .line 159
    invoke-direct {v2, v4}, LX/Rm4;-><init>(Ljava/io/OutputStream;)V

    .line 162
    int-to-long v0, v0

    .line 163
    mul-long/2addr v0, v9

    .line 164
    invoke-static {v2, v0, v1, v5}, LX/SKZ;->A01(LX/Rm4;JZ)V

    .line 167
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x2
    invoke-virtual {v2}, LX/ST6;->A0G()J

    .line 174
    move-result-wide v1

    .line 175
    new-instance v0, LX/Rm4;

    .line 177
    invoke-direct {v0, v4}, LX/Rm4;-><init>(Ljava/io/OutputStream;)V

    .line 180
    invoke-static {v0, v1, v2, v5}, LX/SKZ;->A01(LX/Rm4;JZ)V

    .line 183
    return-void

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :array_ba
    .array-data 8
        0x4154d83e
        0x145b684
        0xc4b6b39
        0x51849484
        0x50992231
        0x56a1124d
        0x19084cf6
        0x7721f1dc
        0x56d1953d
    .end array-data

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_61  #00000001
        :pswitch_ab  #00000002
        :pswitch_95  #00000003
        :pswitch_3c  #00000004
        :pswitch_61  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method
