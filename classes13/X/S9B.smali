.class public abstract LX/S9B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    :goto_2
    add-int/lit8 v0, v10, 0x3

    .line 4
    array-length v9, p0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/16 v7, 0x8

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v0, v9, :cond_ad

    .line 12
    add-int/lit8 v4, v10, 0x1

    .line 14
    aget-byte v1, p0, v10

    .line 16
    const/16 v0, 0xff

    .line 18
    and-int/2addr v1, v0

    .line 19
    if-ne v1, v0, :cond_ad

    .line 21
    aget-byte v1, p0, v4

    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eq v1, v0, :cond_aa

    .line 26
    add-int/lit8 v4, v10, 0x2

    .line 28
    const/16 v0, 0xd8

    .line 30
    if-eq v1, v0, :cond_aa

    .line 32
    if-eq v1, v6, :cond_aa

    .line 34
    const/16 v0, 0xd9

    .line 36
    if-eq v1, v0, :cond_ad

    .line 38
    const/16 v0, 0xda

    .line 40
    if-eq v1, v0, :cond_ad

    .line 42
    invoke-static {p0, v4, v5, v8}, LX/S9B;->A01([BIIZ)I

    .line 45
    move-result v3

    .line 46
    if-lt v3, v5, :cond_a5

    .line 48
    add-int/2addr v4, v3

    .line 49
    if-gt v4, v9, :cond_a5

    .line 51
    const/16 v0, 0xe1

    .line 53
    if-ne v1, v0, :cond_aa

    .line 55
    if-lt v3, v7, :cond_aa

    .line 57
    add-int/lit8 v0, v10, 0x4

    .line 59
    invoke-static {p0, v0, v2, v8}, LX/S9B;->A01([BIIZ)I

    .line 62
    move-result v1

    .line 63
    const v0, 0x45786966

    .line 66
    if-ne v1, v0, :cond_aa

    .line 68
    add-int/lit8 v0, v10, 0x8

    .line 70
    invoke-static {p0, v0, v5, v8}, LX/S9B;->A01([BIIZ)I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_aa

    .line 76
    add-int/lit8 v4, v10, 0xa

    .line 78
    add-int/lit8 v3, v3, -0x8

    .line 80
    if-le v3, v7, :cond_ad

    .line 82
    invoke-static {p0, v4, v2, v8}, LX/S9B;->A01([BIIZ)I

    .line 85
    move-result v1

    .line 86
    const v0, 0x49492a00  # 823968.0f

    .line 89
    if-eq v1, v0, :cond_6a

    .line 91
    const v0, 0x4d4d002a  # 2.1495875E8f

    .line 94
    if-eq v1, v0, :cond_69

    .line 96
    const-string v1, "ExifUtil"

    .line 98
    const-string v0, "Invalid byte order"

    .line 100
    :goto_64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_67
    const/4 v0, 0x0

    .line 104
    return v0

    .line 105
    :cond_69
    const/4 v6, 0x0

    .line 106
    :cond_6a
    add-int/lit8 v0, v4, 0x4

    .line 108
    invoke-static {p0, v0, v2, v6}, LX/S9B;->A01([BIIZ)I

    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v0, 0x2

    .line 114
    const/16 v0, 0xa

    .line 116
    if-lt v1, v0, :cond_a0

    .line 118
    if-gt v1, v3, :cond_a0

    .line 120
    add-int/2addr v4, v1

    .line 121
    sub-int/2addr v3, v1

    .line 122
    add-int/lit8 v0, v4, -0x2

    .line 124
    invoke-static {p0, v0, v5, v6}, LX/S9B;->A01([BIIZ)I

    .line 127
    move-result v0

    .line 128
    :goto_80
    add-int/lit8 v2, v0, -0x1

    .line 130
    if-lez v0, :cond_ad

    .line 132
    const/16 v0, 0xc

    .line 134
    if-lt v3, v0, :cond_ad

    .line 136
    invoke-static {p0, v4, v5, v6}, LX/S9B;->A01([BIIZ)I

    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x112

    .line 142
    if-ne v1, v0, :cond_9a

    .line 144
    add-int/lit8 v0, v4, 0x8

    .line 146
    invoke-static {p0, v0, v5, v6}, LX/S9B;->A01([BIIZ)I

    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_be

    .line 153
    goto :goto_67

    .line 154
    :cond_9a
    add-int/lit8 v4, v4, 0xc

    .line 156
    add-int/lit8 v3, v3, -0xc

    .line 158
    move v0, v2

    .line 159
    goto :goto_80

    .line 160
    :cond_a0
    const-string v1, "ExifUtil"

    .line 162
    const-string v0, "Invalid offset"

    .line 164
    goto :goto_64

    .line 165
    :cond_a5
    const-string v1, "ExifUtil"

    .line 167
    const-string v0, "Invalid length"

    .line 169
    goto :goto_64

    .line 170
    :cond_aa
    move v10, v4

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_ad
    const-string v1, "ExifUtil"

    .line 175
    const-string v0, "Orientation not found"

    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    goto :goto_67

    .line 181
    :pswitch_b5  #0x6, 0x7
    const/16 v0, 0x5a

    .line 183
    return v0

    .line 184
    :pswitch_b8  #0x5, 0x8
    const/16 v0, 0x10e

    .line 186
    return v0

    .line 187
    :pswitch_bb  #0x3, 0x4
    const/16 v0, 0xb4

    .line 189
    return v0

    .line 190
    :pswitch_data_be
    .packed-switch 0x3
        :pswitch_bb  #00000003
        :pswitch_bb  #00000004
        :pswitch_b8  #00000005
        :pswitch_b5  #00000006
        :pswitch_b5  #00000007
        :pswitch_b8  #00000008
    .end packed-switch
.end method

.method public static A01([BIIZ)I
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_7

    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 5
    add-int/2addr p1, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    :goto_8
    add-int/lit8 v2, p2, -0x1

    .line 10
    if-lez p2, :cond_16

    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 14
    aget-byte v0, p0, p1

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    move p2, v2

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    return v0
.end method
