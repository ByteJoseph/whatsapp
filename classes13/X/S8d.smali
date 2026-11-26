.class public abstract LX/S8d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SRS;I)I
    .registers 2

    .line 0
    packed-switch p1, :pswitch_data_20

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :pswitch_5  #0x1
    const/16 p0, 0xc0

    .line 7
    return p0

    .line 8
    :pswitch_8  #0x2, 0x3, 0x4, 0x5
    add-int/lit8 p1, p1, -0x2

    .line 10
    const/16 p0, 0x240

    .line 12
    goto :goto_1d

    .line 13
    :pswitch_d  #0x6
    invoke-virtual {p0}, LX/SRS;->A09()I

    .line 16
    move-result p0

    .line 17
    goto :goto_16

    .line 18
    :pswitch_12  #0x7
    invoke-virtual {p0}, LX/SRS;->A0C()I

    .line 21
    move-result p0

    .line 22
    :goto_16
    add-int/lit8 p0, p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_19  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    add-int/lit8 p1, p1, -0x8

    .line 27
    const/16 p0, 0x100

    .line 29
    :goto_1d
    shl-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
        :pswitch_8  #00000004
        :pswitch_8  #00000005
        :pswitch_d  #00000006
        :pswitch_12  #00000007
        :pswitch_19  #00000008
        :pswitch_19  #00000009
        :pswitch_19  #0000000a
        :pswitch_19  #0000000b
        :pswitch_19  #0000000c
        :pswitch_19  #0000000d
        :pswitch_19  #0000000e
        :pswitch_19  #0000000f
    .end packed-switch
.end method

.method public static A01(LX/SRS;LX/Rj8;LX/SPD;I)Z
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v6, v3, LX/SRS;->A01:I

    .line 4
    invoke-virtual {v3}, LX/SRS;->A0G()J

    .line 7
    move-result-wide v15

    .line 8
    const/16 v0, 0x10

    .line 10
    ushr-long v4, v15, v0

    .line 12
    move/from16 v0, p3

    .line 14
    int-to-long v1, v0

    .line 15
    const/4 v14, 0x0

    .line 16
    cmp-long v0, v4, v1

    .line 18
    if-nez v0, :cond_b3

    .line 20
    const-wide/16 v12, 0x1

    .line 22
    and-long/2addr v4, v12

    .line 23
    const/4 v11, 0x1

    .line 24
    cmp-long v0, v4, v12

    .line 26
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 29
    move-result v10

    .line 30
    const/16 v0, 0xc

    .line 32
    shr-long v4, v15, v0

    .line 34
    const-wide/16 v0, 0xf

    .line 36
    and-long/2addr v4, v0

    .line 37
    long-to-int v2, v4

    .line 38
    const/16 v4, 0x8

    .line 40
    shr-long v7, v15, v4

    .line 42
    and-long/2addr v7, v0

    .line 43
    long-to-int v4, v7

    .line 44
    const/4 v5, 0x4

    .line 45
    shr-long v7, v15, v5

    .line 47
    and-long/2addr v0, v7

    .line 48
    long-to-int v9, v0

    .line 49
    shr-long v0, v15, v11

    .line 51
    const-wide/16 v7, 0x7

    .line 53
    and-long/2addr v0, v7

    .line 54
    long-to-int v7, v0

    .line 55
    and-long/2addr v15, v12

    .line 56
    cmp-long v0, v15, v12

    .line 58
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x7

    .line 63
    move-object/from16 v5, p2

    .line 65
    if-gt v9, v0, :cond_51

    .line 67
    iget v0, v5, LX/SPD;->A02:I

    .line 69
    sub-int/2addr v0, v11

    .line 70
    :goto_46
    if-ne v9, v0, :cond_b3

    .line 72
    if-eqz v7, :cond_4e

    .line 74
    iget v0, v5, LX/SPD;->A01:I

    .line 76
    if-ne v7, v0, :cond_b3

    .line 78
    :cond_4e
    if-nez v1, :cond_b3

    .line 80
    goto :goto_59

    .line 81
    :cond_51
    const/16 v0, 0xa

    .line 83
    if-gt v9, v0, :cond_b3

    .line 85
    iget v9, v5, LX/SPD;->A02:I

    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_46

    .line 89
    :goto_59
    :try_start_59
    invoke-virtual {v3}, LX/SRS;->A0I()J

    .line 92
    move-result-wide v7

    .line 93
    if-nez v10, :cond_63
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_5f} :catch_b3

    .line 95
    iget v0, v5, LX/SPD;->A03:I

    .line 97
    int-to-long v0, v0

    .line 98
    mul-long/2addr v7, v0

    .line 99
    :cond_63
    move-object/from16 v0, p1

    .line 101
    iput-wide v7, v0, LX/Rj8;->A00:J

    .line 103
    invoke-static {v3, v2}, LX/S8d;->A00(LX/SRS;I)I

    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_b3

    .line 110
    iget v0, v5, LX/SPD;->A03:I

    .line 112
    if-gt v1, v0, :cond_b3

    .line 114
    iget v2, v5, LX/SPD;->A07:I

    .line 116
    if-eqz v4, :cond_7e

    .line 118
    const/16 v0, 0xb

    .line 120
    if-gt v4, v0, :cond_96

    .line 122
    iget v0, v5, LX/SPD;->A08:I

    .line 124
    if-ne v4, v0, :cond_b3

    .line 126
    :cond_7e
    :goto_7e
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 129
    move-result v5

    .line 130
    iget v4, v3, LX/SRS;->A01:I

    .line 132
    iget-object v3, v3, LX/SRS;->A02:[B

    .line 134
    sub-int/2addr v4, v11

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_88
    if-ge v6, v4, :cond_b0

    .line 138
    sget-object v1, Landroidx/media3/common/util/Util;->A0A:[I

    .line 140
    aget-byte v0, v3, v6

    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 144
    xor-int/2addr v2, v0

    .line 145
    aget v2, v1, v2

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_88

    .line 150
    :cond_96
    const/16 v0, 0xc

    .line 152
    if-ne v4, v0, :cond_a3

    .line 154
    invoke-virtual {v3}, LX/SRS;->A09()I

    .line 157
    move-result v0

    .line 158
    mul-int/lit16 v1, v0, 0x3e8

    .line 160
    :cond_a0
    :goto_a0
    if-ne v1, v2, :cond_b3

    .line 162
    goto :goto_7e

    .line 163
    :cond_a3
    const/16 v0, 0xe

    .line 165
    if-gt v4, v0, :cond_b3

    .line 167
    invoke-virtual {v3}, LX/SRS;->A0C()I

    .line 170
    move-result v1

    .line 171
    if-ne v4, v0, :cond_a0

    .line 173
    mul-int/lit8 v1, v1, 0xa

    .line 175
    goto :goto_a0

    .line 176
    :cond_b0
    if-ne v5, v2, :cond_b3

    .line 178
    return v11

    .line 179
    :catch_b3
    :cond_b3
    return v14
.end method
