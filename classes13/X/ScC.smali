.class public final LX/ScC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/Rsz;

.field public final A05:LX/Rv4;

.field public final A06:LX/RwQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 3
    fill-array-data v0, :array_1a

    .line 6
    sput-object v0, LX/ScC;->A07:[B

    .line 8
    new-array v0, v1, [B

    .line 10
    fill-array-data v0, :array_20

    .line 13
    sput-object v0, LX/ScC;->A08:[B

    .line 15
    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_26

    .line 22
    sput-object v0, LX/ScC;->A09:[B

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SRS;->A04:[C

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {p1, v9}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Qaj;->A0M([B)LX/SRS;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/SRS;->A0C()I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v0}, LX/SRS;->A0C()I

    .line 21
    move-result v4

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    iput-object v1, p0, LX/ScC;->A02:Landroid/graphics/Paint;

    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 48
    iput-object v1, p0, LX/ScC;->A03:Landroid/graphics/Paint;

    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 68
    iput-object v0, p0, LX/ScC;->A01:Landroid/graphics/Canvas;

    .line 70
    const/16 v8, 0x23f

    .line 72
    const/16 v7, 0x2cf

    .line 74
    new-instance v6, LX/Rv4;

    .line 76
    move v10, v7

    .line 77
    move v11, v9

    .line 78
    move v12, v8

    .line 79
    invoke-direct/range {v6 .. v12}, LX/Rv4;-><init>(IIIIII)V

    .line 82
    iput-object v6, p0, LX/ScC;->A05:LX/Rv4;

    .line 84
    const/high16 v2, -0x1000000

    .line 86
    const v1, -0x808081

    .line 89
    const/4 v0, -0x1

    .line 90
    filled-new-array {v9, v0, v2, v1}, [I

    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, LX/ScC;->A03()[I

    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, LX/ScC;->A04()[I

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Rsz;

    .line 104
    invoke-direct {v0, v3, v2, v1, v9}, LX/Rsz;-><init>([I[I[II)V

    .line 107
    iput-object v0, p0, LX/ScC;->A04:LX/Rsz;

    .line 109
    new-instance v0, LX/RwQ;

    .line 111
    invoke-direct {v0, v5, v4}, LX/RwQ;-><init>(II)V

    .line 114
    iput-object v0, p0, LX/ScC;->A06:LX/RwQ;

    .line 116
    return-void
.end method

.method public static A00(LX/SSD;I)LX/Rsz;
    .registers 21

    .line 0
    const/16 v4, 0x8

    .line 2
    move-object/from16 v12, p0

    .line 4
    invoke-virtual {v12, v4}, LX/SSD;->A08(I)I

    .line 7
    move-result v15

    .line 8
    invoke-virtual {v12, v4}, LX/SSD;->A0C(I)V

    .line 11
    const/4 v3, 0x2

    .line 12
    add-int/lit8 p1, p1, -0x2

    .line 14
    const/high16 v2, -0x1000000

    .line 16
    const v1, -0x808081

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v0, -0x1

    .line 21
    filled-new-array {v13, v0, v2, v1}, [I

    .line 24
    move-result-object v14

    .line 25
    invoke-static {}, LX/ScC;->A03()[I

    .line 28
    move-result-object v11

    .line 29
    invoke-static {}, LX/ScC;->A04()[I

    .line 32
    move-result-object v10

    .line 33
    :goto_21
    if-lez p1, :cond_c0

    .line 35
    invoke-virtual {v12, v4}, LX/SSD;->A08(I)I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v12, v4}, LX/SSD;->A08(I)I

    .line 42
    move-result v1

    .line 43
    and-int/lit16 v0, v1, 0x80

    .line 45
    if-eqz v0, :cond_b6

    .line 47
    move-object/from16 v18, v14

    .line 49
    :cond_31
    :goto_31
    and-int/lit8 v0, v1, 0x1

    .line 51
    if-eqz v0, :cond_9b

    .line 53
    invoke-virtual {v12, v4}, LX/SSD;->A08(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v12, v4}, LX/SSD;->A08(I)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v12, v4}, LX/SSD;->A08(I)I

    .line 64
    move-result v16

    .line 65
    invoke-virtual {v12, v4}, LX/SSD;->A08(I)I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 p1, p1, -0x6

    .line 71
    :goto_47
    const/16 v0, 0xff

    .line 73
    if-nez v2, :cond_50

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/16 v3, 0xff

    .line 80
    :cond_50
    and-int/2addr v3, v0

    .line 81
    rsub-int v0, v3, 0xff

    .line 83
    int-to-byte v9, v0

    .line 84
    int-to-double v7, v2

    .line 85
    add-int/lit8 v0, v1, -0x80

    .line 87
    int-to-double v5, v0

    .line 88
    const-wide v2, 0x3ff66e978d4fdf3bL  # 1.402

    .line 93
    mul-double/2addr v2, v5

    .line 94
    add-double v0, v7, v2

    .line 96
    double-to-int v4, v0

    .line 97
    add-int/lit8 v0, v16, -0x80

    .line 99
    int-to-double v2, v0

    .line 100
    const-wide v16, 0x3fd60663c74fb54aL  # 0.34414

    .line 105
    mul-double v16, v16, v2

    .line 107
    sub-double v0, v7, v16

    .line 109
    const-wide v16, 0x3fe6da3c21187e7cL  # 0.71414

    .line 114
    mul-double v5, v5, v16

    .line 116
    sub-double/2addr v0, v5

    .line 117
    double-to-int v5, v0

    .line 118
    const-wide v0, 0x3ffc5a1cac083127L  # 1.772

    .line 123
    mul-double/2addr v2, v0

    .line 124
    add-double/2addr v7, v2

    .line 125
    double-to-int v2, v7

    .line 126
    const/16 v1, 0xff

    .line 128
    invoke-static {v4, v1, v13}, LX/Ksm;->A04(III)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v5, v1, v13}, LX/Ksm;->A04(III)I

    .line 135
    move-result v3

    .line 136
    invoke-static {v2, v1, v13}, LX/Ksm;->A04(III)I

    .line 139
    move-result v2

    .line 140
    shl-int/lit8 v1, v9, 0x18

    .line 142
    shl-int/lit8 v0, v0, 0x10

    .line 144
    or-int/2addr v1, v0

    .line 145
    shl-int/lit8 v0, v3, 0x8

    .line 147
    or-int/2addr v1, v0

    .line 148
    or-int/2addr v1, v2

    .line 149
    aput v1, v18, p0

    .line 151
    const/16 v4, 0x8

    .line 153
    const/4 v3, 0x2

    .line 154
    goto :goto_21

    .line 155
    :cond_9b
    const/4 v0, 0x6

    .line 156
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 159
    move-result v2

    .line 160
    shl-int/2addr v2, v3

    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 165
    move-result v1

    .line 166
    shl-int/2addr v1, v0

    .line 167
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 170
    move-result v0

    .line 171
    shl-int/lit8 v16, v0, 0x4

    .line 173
    invoke-virtual {v12, v3}, LX/SSD;->A08(I)I

    .line 176
    move-result v0

    .line 177
    shl-int/lit8 v3, v0, 0x6

    .line 179
    add-int/lit8 p1, p1, -0x4

    .line 181
    goto :goto_47

    .line 182
    :cond_b6
    and-int/lit8 v0, v1, 0x40

    .line 184
    move-object/from16 v18, v10

    .line 186
    if-eqz v0, :cond_31

    .line 188
    move-object/from16 v18, v11

    .line 190
    goto/16 :goto_31

    .line 192
    :cond_c0
    new-instance v0, LX/Rsz;

    .line 194
    invoke-direct {v0, v14, v11, v10, v15}, LX/Rsz;-><init>([I[I[II)V

    .line 197
    return-object v0
.end method

.method public static A01(LX/SSD;)LX/Rt0;
    .registers 8

    .line 0
    const/16 v6, 0x10

    .line 2
    invoke-virtual {p0, v6}, LX/SSD;->A08(I)I

    .line 5
    move-result v5

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, LX/SSD;->A0I()Z

    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 23
    sget-object v2, Landroidx/media3/common/util/Util;->A07:[B

    .line 25
    move-object v1, v2

    .line 26
    if-ne v4, v0, :cond_2d

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, LX/SSD;->A08(I)I

    .line 33
    move-result v0

    .line 34
    mul-int/lit8 v0, v0, 0x10

    .line 36
    invoke-virtual {p0, v0}, LX/SSD;->A0C(I)V

    .line 39
    :cond_27
    :goto_27
    new-instance v0, LX/Rt0;

    .line 41
    invoke-direct {v0, v2, v1, v5, v3}, LX/Rt0;-><init>([B[BIZ)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    if-nez v4, :cond_27

    .line 47
    invoke-virtual {p0, v6}, LX/SSD;->A08(I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v6}, LX/SSD;->A08(I)I

    .line 54
    move-result v0

    .line 55
    if-lez v1, :cond_3e

    .line 57
    new-array v2, v1, [B

    .line 59
    invoke-virtual {p0, v2, v1}, LX/SSD;->A0G([BI)V

    .line 62
    :cond_3e
    if-lez v0, :cond_46

    .line 64
    new-array v1, v0, [B

    .line 66
    invoke-virtual {p0, v1, v0}, LX/SSD;->A0G([BI)V

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    move-object v1, v2

    .line 71
    goto :goto_27
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V
    .registers 31

    .line 0
    move/from16 v10, p6

    .line 2
    new-instance v9, LX/SSD;

    .line 4
    move-object/from16 v0, p2

    .line 6
    invoke-direct {v9, v0}, LX/SSD;-><init>([B)V

    .line 9
    const/16 v17, 0x0

    .line 11
    move-object/from16 v8, v17

    .line 13
    move-object v7, v8

    .line 14
    move/from16 v6, p5

    .line 16
    move-object v5, v8

    .line 17
    :cond_11
    :goto_11
    invoke-virtual {v9}, LX/SSD;->A06()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b5

    .line 23
    const/16 v4, 0x8

    .line 25
    invoke-virtual {v9, v4}, LX/SSD;->A08(I)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xf0

    .line 31
    if-eq v1, v0, :cond_1af

    .line 33
    const/4 v3, 0x3

    .line 34
    move-object/from16 v18, p0

    .line 36
    move-object/from16 v11, p1

    .line 38
    move/from16 v2, p4

    .line 40
    packed-switch v1, :pswitch_data_1b6

    .line 43
    packed-switch v1, :pswitch_data_1c0

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x22
    const/16 v2, 0x10

    .line 49
    new-array v8, v2, [B

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    invoke-virtual {v9, v4}, LX/SSD;->A08(I)I

    .line 55
    move-result v0

    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, v8, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    if-ge v1, v2, :cond_11

    .line 63
    goto :goto_34

    .line 64
    :pswitch_40  #0x20
    const/4 v2, 0x4

    .line 65
    new-array v7, v2, [B

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    invoke-virtual {v9, v2}, LX/SSD;->A08(I)I

    .line 71
    move-result v0

    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, v7, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-ge v1, v2, :cond_11

    .line 79
    goto :goto_44

    .line 80
    :pswitch_50  #0x21
    const/4 v2, 0x4

    .line 81
    new-array v5, v2, [B

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    invoke-virtual {v9, v4}, LX/SSD;->A08(I)I

    .line 87
    move-result v0

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, v5, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    if-ge v1, v2, :cond_11

    .line 95
    goto :goto_54

    .line 96
    :cond_60
    :pswitch_60  #0x12
    invoke-virtual {v9, v4}, LX/SSD;->A08(I)I

    .line 99
    move-result v0

    .line 100
    const/4 v12, 0x1

    .line 101
    if-eqz v0, :cond_88

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    :goto_69
    if-eqz p1, :cond_84

    .line 107
    aget v0, p3, v0

    .line 109
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    int-to-float v3, v6

    .line 113
    int-to-float v2, v10

    .line 114
    add-int v0, v6, v13

    .line 116
    int-to-float v1, v0

    .line 117
    add-int/2addr v12, v10

    .line 118
    int-to-float v0, v12

    .line 119
    move-object/from16 v23, v11

    .line 121
    move/from16 v20, v2

    .line 123
    move/from16 v21, v1

    .line 125
    move/from16 v22, v0

    .line 127
    move/from16 v19, v3

    .line 129
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    :cond_84
    :goto_84
    add-int/2addr v6, v13

    .line 133
    if-eqz v14, :cond_60

    .line 135
    goto :goto_11

    .line 136
    :cond_88
    invoke-virtual {v9}, LX/SSD;->A0I()Z

    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-virtual {v9, v0}, LX/SSD;->A08(I)I

    .line 144
    move-result v13

    .line 145
    if-nez v1, :cond_9b

    .line 147
    if-eqz v13, :cond_98

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_69

    .line 152
    :cond_98
    const/4 v14, 0x1

    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_84

    .line 155
    :cond_9b
    invoke-virtual {v9, v4}, LX/SSD;->A08(I)I

    .line 158
    move-result v0

    .line 159
    const/4 v14, 0x0

    .line 160
    if-eqz v13, :cond_84

    .line 162
    goto :goto_69

    .line 163
    :pswitch_a3  #0x10
    if-ne v2, v3, :cond_11e

    .line 165
    if-nez v5, :cond_11c

    .line 167
    sget-object v15, LX/ScC;->A08:[B

    .line 169
    :cond_a9
    :goto_a9
    const/4 v2, 0x2

    .line 170
    invoke-virtual {v9, v2}, LX/SSD;->A08(I)I

    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-eqz v0, :cond_da

    .line 177
    const/4 v14, 0x0

    .line 178
    :goto_b2
    const/4 v13, 0x1

    .line 179
    :goto_b3
    if-eqz p1, :cond_d2

    .line 181
    if-eqz v15, :cond_b9

    .line 183
    aget-byte v0, v15, v0

    .line 185
    :cond_b9
    aget v0, p3, v0

    .line 187
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    int-to-float v12, v6

    .line 191
    int-to-float v3, v10

    .line 192
    add-int v0, v6, v13

    .line 194
    int-to-float v2, v0

    .line 195
    add-int/2addr v1, v10

    .line 196
    int-to-float v0, v1

    .line 197
    move-object/from16 v23, v11

    .line 199
    move/from16 v20, v3

    .line 201
    move/from16 v21, v2

    .line 203
    move/from16 v22, v0

    .line 205
    move/from16 v19, v12

    .line 207
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    :cond_d2
    :goto_d2
    add-int/2addr v6, v13

    .line 211
    if-eqz v14, :cond_a9

    .line 213
    invoke-virtual {v9}, LX/SSD;->A09()V

    .line 216
    goto/16 :goto_11

    .line 218
    :cond_da
    invoke-virtual {v9}, LX/SSD;->A0I()Z

    .line 221
    move-result v0

    .line 222
    const/4 v3, 0x3

    .line 223
    if-eqz v0, :cond_ef

    .line 225
    invoke-virtual {v9, v3}, LX/SSD;->A08(I)I

    .line 228
    move-result v0

    .line 229
    add-int/lit8 v13, v0, 0x3

    .line 231
    :goto_e7
    invoke-virtual {v9, v2}, LX/SSD;->A08(I)I

    .line 234
    move-result v0

    .line 235
    const/4 v14, 0x0

    .line 236
    if-eqz v13, :cond_d2

    .line 238
    goto :goto_b3

    .line 239
    :cond_ef
    invoke-virtual {v9}, LX/SSD;->A0I()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v0, 0x0

    .line 247
    goto :goto_b2

    .line 248
    :cond_f8
    invoke-virtual {v9, v2}, LX/SSD;->A08(I)I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_107

    .line 254
    if-eq v0, v1, :cond_118

    .line 256
    if-eq v0, v2, :cond_110

    .line 258
    if-eq v0, v3, :cond_109

    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_105
    const/4 v13, 0x0

    .line 262
    goto :goto_d2

    .line 263
    :cond_107
    const/4 v14, 0x1

    .line 264
    goto :goto_105

    .line 265
    :cond_109
    invoke-virtual {v9, v4}, LX/SSD;->A08(I)I

    .line 268
    move-result v0

    .line 269
    add-int/lit8 v13, v0, 0x1d

    .line 271
    goto :goto_e7

    .line 272
    :cond_110
    const/4 v0, 0x4

    .line 273
    invoke-virtual {v9, v0}, LX/SSD;->A08(I)I

    .line 276
    move-result v0

    .line 277
    add-int/lit8 v13, v0, 0xc

    .line 279
    goto :goto_e7

    .line 280
    :cond_118
    const/4 v14, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    const/4 v13, 0x2

    .line 283
    goto :goto_b3

    .line 284
    :cond_11c
    move-object v15, v5

    .line 285
    goto :goto_a9

    .line 286
    :cond_11e
    const/4 v0, 0x2

    .line 287
    if-ne v2, v0, :cond_128

    .line 289
    if-nez v7, :cond_126

    .line 291
    sget-object v15, LX/ScC;->A07:[B

    .line 293
    goto :goto_a9

    .line 294
    :cond_126
    move-object v15, v7

    .line 295
    goto :goto_a9

    .line 296
    :cond_128
    move-object/from16 v15, v17

    .line 298
    goto/16 :goto_a9

    .line 300
    :pswitch_12c  #0x11
    if-ne v2, v3, :cond_1ac

    .line 302
    if-nez v8, :cond_1a9

    .line 304
    sget-object v16, LX/ScC;->A09:[B

    .line 306
    :cond_132
    :goto_132
    const/4 v12, 0x4

    .line 307
    invoke-virtual {v9, v12}, LX/SSD;->A08(I)I

    .line 310
    move-result v0

    .line 311
    const/4 v2, 0x1

    .line 312
    if-eqz v0, :cond_163

    .line 314
    const/4 v15, 0x0

    .line 315
    :goto_13b
    const/4 v13, 0x1

    .line 316
    :goto_13c
    if-eqz p1, :cond_15b

    .line 318
    if-eqz v16, :cond_142

    .line 320
    aget-byte v0, v16, v0

    .line 322
    :cond_142
    aget v0, p3, v0

    .line 324
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    int-to-float v14, v6

    .line 328
    int-to-float v12, v10

    .line 329
    add-int v0, v6, v13

    .line 331
    int-to-float v1, v0

    .line 332
    add-int/2addr v2, v10

    .line 333
    int-to-float v0, v2

    .line 334
    move-object/from16 v23, v11

    .line 336
    move/from16 v20, v12

    .line 338
    move/from16 v21, v1

    .line 340
    move/from16 v22, v0

    .line 342
    move/from16 v19, v14

    .line 344
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 347
    :cond_15b
    :goto_15b
    add-int/2addr v6, v13

    .line 348
    if-eqz v15, :cond_132

    .line 350
    invoke-virtual {v9}, LX/SSD;->A09()V

    .line 353
    goto/16 :goto_11

    .line 355
    :cond_163
    invoke-virtual {v9}, LX/SSD;->A0I()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_177

    .line 361
    invoke-virtual {v9, v3}, LX/SSD;->A08(I)I

    .line 364
    move-result v0

    .line 365
    const/4 v15, 0x1

    .line 366
    if-eqz v0, :cond_193

    .line 368
    add-int/lit8 v13, v0, 0x2

    .line 370
    const/4 v15, 0x0

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_174
    if-eqz v13, :cond_15b

    .line 374
    goto :goto_13c

    .line 375
    :cond_177
    invoke-virtual {v9}, LX/SSD;->A0I()Z

    .line 378
    move-result v1

    .line 379
    const/4 v13, 0x2

    .line 380
    invoke-virtual {v9, v13}, LX/SSD;->A08(I)I

    .line 383
    move-result v0

    .line 384
    if-nez v1, :cond_18a

    .line 386
    add-int/lit8 v13, v0, 0x4

    .line 388
    :goto_184
    invoke-virtual {v9, v12}, LX/SSD;->A08(I)I

    .line 391
    move-result v0

    .line 392
    const/4 v15, 0x0

    .line 393
    goto :goto_174

    .line 394
    :cond_18a
    if-eqz v0, :cond_1a6

    .line 396
    if-eq v0, v2, :cond_1a3

    .line 398
    if-eq v0, v13, :cond_19c

    .line 400
    if-eq v0, v3, :cond_195

    .line 402
    const/4 v15, 0x0

    .line 403
    :cond_193
    const/4 v13, 0x0

    .line 404
    goto :goto_15b

    .line 405
    :cond_195
    invoke-virtual {v9, v4}, LX/SSD;->A08(I)I

    .line 408
    move-result v0

    .line 409
    add-int/lit8 v13, v0, 0x19

    .line 411
    goto :goto_184

    .line 412
    :cond_19c
    invoke-virtual {v9, v12}, LX/SSD;->A08(I)I

    .line 415
    move-result v0

    .line 416
    add-int/lit8 v13, v0, 0x9

    .line 418
    goto :goto_184

    .line 419
    :cond_1a3
    const/4 v15, 0x0

    .line 420
    const/4 v0, 0x0

    .line 421
    goto :goto_13c

    .line 422
    :cond_1a6
    const/4 v15, 0x0

    .line 423
    const/4 v0, 0x0

    .line 424
    goto :goto_13b

    .line 425
    :cond_1a9
    move-object/from16 v16, v8

    .line 427
    goto :goto_132

    .line 428
    :cond_1ac
    move-object/from16 v16, v17

    .line 430
    goto :goto_132

    .line 431
    :cond_1af
    add-int/lit8 v10, v10, 0x2

    .line 433
    move/from16 v6, p5

    .line 435
    goto/16 :goto_11

    .line 437
    :cond_1b5
    return-void

    .line 438
    :pswitch_data_1b6
    .packed-switch 0x10
        :pswitch_a3  #00000010
        :pswitch_12c  #00000011
        :pswitch_60  #00000012
    .end packed-switch

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x20
        :pswitch_40  #00000020
        :pswitch_50  #00000021
        :pswitch_2f  #00000022
    .end packed-switch
.end method

.method public static A03()[I
    .registers 8

    .line 0
    const/16 v7, 0x10

    .line 2
    new-array v6, v7, [I

    .line 4
    const/4 v0, 0x0

    .line 5
    aput v0, v6, v0

    .line 7
    const/4 v5, 0x1

    .line 8
    :goto_8
    const/16 v4, 0xff

    .line 10
    :cond_a
    and-int/lit8 v0, v5, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/16 v3, 0xff

    .line 17
    :cond_11
    and-int/lit8 v0, v5, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/16 v2, 0xff

    .line 24
    :cond_18
    const/high16 v1, -0x1000000

    .line 26
    shl-int/lit8 v0, v4, 0x10

    .line 28
    or-int/2addr v1, v0

    .line 29
    shl-int/lit8 v0, v3, 0x8

    .line 31
    or-int/2addr v1, v0

    .line 32
    or-int/2addr v1, v2

    .line 33
    :goto_21
    aput v1, v6, v5

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    if-ge v5, v7, :cond_4e

    .line 39
    const/16 v1, 0x8

    .line 41
    and-int/lit8 v0, v5, 0x1

    .line 43
    if-ge v5, v1, :cond_31

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_a

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    const/16 v4, 0x7f

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const/16 v3, 0x7f

    .line 56
    :cond_38
    and-int/lit8 v0, v5, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    const/16 v2, 0x7f

    .line 63
    :cond_3f
    and-int/lit8 v0, v5, 0x4

    .line 65
    if-nez v0, :cond_44

    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_44
    const/high16 v1, -0x1000000

    .line 70
    shl-int/lit8 v0, v3, 0x10

    .line 72
    or-int/2addr v1, v0

    .line 73
    shl-int/lit8 v0, v2, 0x8

    .line 75
    or-int/2addr v1, v0

    .line 76
    or-int/2addr v1, v4

    .line 77
    goto :goto_21

    .line 78
    :cond_4e
    return-object v6
.end method

.method public static A04()[I
    .registers 9

    .line 0
    const/16 v4, 0x100

    .line 2
    new-array v3, v4, [I

    .line 4
    const/4 v0, 0x0

    .line 5
    aput v0, v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_8
    const/16 v0, 0x8

    .line 10
    const/16 v7, 0xff

    .line 12
    if-ge v2, v0, :cond_31

    .line 14
    and-int/lit8 v0, v2, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/16 v6, 0xff

    .line 21
    :cond_15
    and-int/lit8 v0, v2, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/16 v5, 0xff

    .line 28
    :cond_1c
    and-int/lit8 v0, v2, 0x4

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v7, 0x0

    .line 33
    :cond_21
    const/high16 v1, 0x3f000000  # 0.5f

    .line 35
    :goto_23
    shl-int/lit8 v0, v6, 0x10

    .line 37
    or-int/2addr v1, v0

    .line 38
    shl-int/lit8 v0, v5, 0x8

    .line 40
    or-int/2addr v1, v0

    .line 41
    or-int/2addr v1, v7

    .line 42
    :goto_2a
    aput v1, v3, v2

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    if-lt v2, v4, :cond_8

    .line 48
    return-object v3

    .line 49
    :cond_31
    and-int/lit16 v1, v2, 0x88

    .line 51
    const/16 v8, 0xaa

    .line 53
    const/16 v7, 0x55

    .line 55
    if-eqz v1, :cond_a2

    .line 57
    if-eq v1, v0, :cond_cb

    .line 59
    const/16 v0, 0x80

    .line 61
    const/16 v8, 0x2b

    .line 63
    if-eq v1, v0, :cond_78

    .line 65
    const/16 v0, 0x88

    .line 67
    if-ne v1, v0, :cond_2c

    .line 69
    and-int/lit8 v0, v2, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const/16 v6, 0x2b

    .line 76
    :cond_4c
    and-int/lit8 v1, v2, 0x10

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_53

    .line 81
    const/16 v0, 0x55

    .line 83
    :cond_53
    add-int/2addr v6, v0

    .line 84
    and-int/lit8 v0, v2, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const/16 v5, 0x2b

    .line 91
    :cond_5b
    and-int/lit8 v1, v2, 0x20

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_62

    .line 96
    const/16 v0, 0x55

    .line 98
    :cond_62
    add-int/2addr v5, v0

    .line 99
    and-int/lit8 v0, v2, 0x4

    .line 101
    if-nez v0, :cond_68

    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_68
    :goto_68
    and-int/lit8 v0, v2, 0x40

    .line 106
    if-nez v0, :cond_6d

    .line 108
    const/4 v7, 0x0

    .line 109
    :cond_6d
    :goto_6d
    add-int/2addr v8, v7

    .line 110
    const/high16 v1, -0x1000000

    .line 112
    shl-int/lit8 v0, v6, 0x10

    .line 114
    or-int/2addr v1, v0

    .line 115
    shl-int/lit8 v0, v5, 0x8

    .line 117
    or-int/2addr v1, v0

    .line 118
    or-int/2addr v1, v8

    .line 119
    goto :goto_2a

    .line 120
    :cond_78
    and-int/lit8 v1, v2, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_7f

    .line 125
    const/16 v0, 0x2b

    .line 127
    :cond_7f
    add-int/lit8 v6, v0, 0x7f

    .line 129
    and-int/lit8 v1, v2, 0x10

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_88

    .line 134
    const/16 v0, 0x55

    .line 136
    :cond_88
    add-int/2addr v6, v0

    .line 137
    and-int/lit8 v1, v2, 0x2

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_90

    .line 142
    const/16 v0, 0x2b

    .line 144
    :cond_90
    add-int/lit8 v5, v0, 0x7f

    .line 146
    and-int/lit8 v1, v2, 0x20

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_99

    .line 151
    const/16 v0, 0x55

    .line 153
    :cond_99
    add-int/2addr v5, v0

    .line 154
    and-int/lit8 v0, v2, 0x4

    .line 156
    if-nez v0, :cond_9f

    .line 158
    const/4 v8, 0x0

    .line 159
    :cond_9f
    add-int/lit8 v8, v8, 0x7f

    .line 161
    goto :goto_68

    .line 162
    :cond_a2
    and-int/lit8 v0, v2, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    const/16 v6, 0x55

    .line 169
    :cond_a9
    and-int/lit8 v1, v2, 0x10

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_b0

    .line 174
    const/16 v0, 0xaa

    .line 176
    :cond_b0
    add-int/2addr v6, v0

    .line 177
    and-int/lit8 v0, v2, 0x2

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    const/16 v5, 0x55

    .line 184
    :cond_b8
    and-int/lit8 v1, v2, 0x20

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v1, :cond_bf

    .line 189
    const/16 v0, 0xaa

    .line 191
    :cond_bf
    add-int/2addr v5, v0

    .line 192
    and-int/lit8 v0, v2, 0x4

    .line 194
    if-nez v0, :cond_c5

    .line 196
    const/4 v7, 0x0

    .line 197
    :cond_c5
    and-int/lit8 v0, v2, 0x40

    .line 199
    if-nez v0, :cond_6d

    .line 201
    const/4 v8, 0x0

    .line 202
    goto :goto_6d

    .line 203
    :cond_cb
    and-int/lit8 v0, v2, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v0, :cond_d2

    .line 208
    const/16 v6, 0x55

    .line 210
    :cond_d2
    and-int/lit8 v1, v2, 0x10

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz v1, :cond_d9

    .line 215
    const/16 v0, 0xaa

    .line 217
    :cond_d9
    add-int/2addr v6, v0

    .line 218
    and-int/lit8 v0, v2, 0x2

    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    const/16 v5, 0x55

    .line 225
    :cond_e1
    and-int/lit8 v1, v2, 0x20

    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_e8

    .line 230
    const/16 v0, 0xaa

    .line 232
    :cond_e8
    add-int/2addr v5, v0

    .line 233
    and-int/lit8 v0, v2, 0x4

    .line 235
    if-nez v0, :cond_ee

    .line 237
    const/4 v7, 0x0

    .line 238
    :cond_ee
    and-int/lit8 v0, v2, 0x40

    .line 240
    if-nez v0, :cond_f3

    .line 242
    const/4 v8, 0x0

    .line 243
    :cond_f3
    add-int/2addr v7, v8

    .line 244
    const/high16 v1, 0x7f000000

    .line 246
    goto/16 :goto_23
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 45

    .line 0
    move/from16 v2, p4

    .line 2
    add-int v1, p5, p4

    .line 4
    new-instance v0, LX/SSD;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v3, p3

    .line 11
    iput-object v3, v0, LX/SSD;->A03:[B

    .line 13
    iput v1, v0, LX/SSD;->A01:I

    .line 15
    invoke-virtual {v0, v2}, LX/SSD;->A0B(I)V

    .line 18
    :goto_12
    invoke-virtual {v0}, LX/SSD;->A06()I

    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x30

    .line 24
    move-object/from16 v3, p0

    .line 26
    if-lt v2, v1, :cond_1d9

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, LX/SSD;->A08(I)I

    .line 33
    move-result v2

    .line 34
    const/16 v1, 0xf

    .line 36
    if-ne v2, v1, :cond_1d9

    .line 38
    iget-object v1, v3, LX/ScC;->A06:LX/RwQ;

    .line 40
    const/16 v2, 0x8

    .line 42
    invoke-virtual {v0, v2}, LX/SSD;->A08(I)I

    .line 45
    move-result v7

    .line 46
    const/16 v2, 0x10

    .line 48
    invoke-virtual {v0, v2}, LX/SSD;->A08(I)I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v2}, LX/SSD;->A08(I)I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0}, LX/SSD;->A07()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v6

    .line 61
    mul-int/lit8 v4, v6, 0x8

    .line 63
    invoke-virtual {v0}, LX/SSD;->A06()I

    .line 66
    move-result v3

    .line 67
    if-le v4, v3, :cond_54

    .line 69
    const-string v2, "DvbParser"

    .line 71
    const-string v1, "Data field length exceeds limit"

    .line 73
    invoke-static {v2, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, LX/SSD;->A06()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, LX/SSD;->A0C(I)V

    .line 83
    goto :goto_12

    .line 84
    :cond_54
    packed-switch v7, :pswitch_data_396

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {v0}, LX/SSD;->A07()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v2, v1

    .line 92
    invoke-virtual {v0, v2}, LX/SSD;->A0D(I)V

    .line 95
    goto :goto_12

    .line 96
    :pswitch_60  #0x10
    iget v3, v1, LX/RwQ;->A03:I

    .line 98
    if-ne v5, v3, :cond_57

    .line 100
    iget-object v11, v1, LX/RwQ;->A01:LX/Rqw;

    .line 102
    const/16 v12, 0x8

    .line 104
    invoke-virtual {v0, v12}, LX/SSD;->A08(I)I

    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 111
    move-result v10

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v3}, LX/SSD;->A0C(I)V

    .line 120
    sub-int/2addr v6, v3

    .line 121
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 124
    move-result-object v8

    .line 125
    :goto_7d
    if-lez v6, :cond_9b

    .line 127
    invoke-virtual {v0, v12}, LX/SSD;->A08(I)I

    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v12}, LX/SSD;->A0C(I)V

    .line 134
    const/16 v3, 0x10

    .line 136
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 143
    move-result v4

    .line 144
    add-int/lit8 v6, v6, -0x6

    .line 146
    new-instance v3, LX/Rnh;

    .line 148
    invoke-direct {v3, v5, v4}, LX/Rnh;-><init>(II)V

    .line 151
    invoke-virtual {v8, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    goto :goto_7d

    .line 155
    :cond_9b
    new-instance v5, LX/Rqw;

    .line 157
    invoke-direct {v5, v8, v10, v9}, LX/Rqw;-><init>(Landroid/util/SparseArray;II)V

    .line 160
    iget v3, v5, LX/Rqw;->A00:I

    .line 162
    if-eqz v3, :cond_b6

    .line 164
    iput-object v5, v1, LX/RwQ;->A01:LX/Rqw;

    .line 166
    iget-object v3, v1, LX/RwQ;->A08:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 171
    iget-object v3, v1, LX/RwQ;->A06:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 176
    iget-object v1, v1, LX/RwQ;->A07:Landroid/util/SparseArray;

    .line 178
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 181
    goto :goto_57

    .line 182
    :cond_b6
    if-eqz v11, :cond_57

    .line 184
    iget v4, v11, LX/Rqw;->A01:I

    .line 186
    iget v3, v5, LX/Rqw;->A01:I

    .line 188
    if-eq v4, v3, :cond_57

    .line 190
    iput-object v5, v1, LX/RwQ;->A01:LX/Rqw;

    .line 192
    goto :goto_57

    .line 193
    :pswitch_c1  #0x11
    iget-object v7, v1, LX/RwQ;->A01:LX/Rqw;

    .line 195
    iget v3, v1, LX/RwQ;->A03:I

    .line 197
    if-ne v5, v3, :cond_57

    .line 199
    if-eqz v7, :cond_57

    .line 201
    const/16 v8, 0x8

    .line 203
    invoke-virtual {v0, v8}, LX/SSD;->A08(I)I

    .line 206
    move-result v12

    .line 207
    const/4 v5, 0x4

    .line 208
    invoke-static {v0, v5}, LX/SSD;->A05(LX/SSD;I)Z

    .line 211
    move-result v20

    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-virtual {v0, v3}, LX/SSD;->A0C(I)V

    .line 216
    const/16 v4, 0x10

    .line 218
    invoke-virtual {v0, v4}, LX/SSD;->A08(I)I

    .line 221
    move-result v13

    .line 222
    invoke-virtual {v0, v4}, LX/SSD;->A08(I)I

    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 229
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 232
    move-result v15

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v0, v3, v8}, LX/SSD;->A01(LX/SSD;II)I

    .line 237
    move-result v16

    .line 238
    invoke-virtual {v0, v8}, LX/SSD;->A08(I)I

    .line 241
    move-result v17

    .line 242
    invoke-virtual {v0, v5}, LX/SSD;->A08(I)I

    .line 245
    move-result v18

    .line 246
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 249
    move-result v19

    .line 250
    invoke-virtual {v0, v3}, LX/SSD;->A0C(I)V

    .line 253
    add-int/lit8 v10, v6, -0xa

    .line 255
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 258
    move-result-object v11

    .line 259
    :goto_103
    if-lez v10, :cond_13b

    .line 261
    invoke-virtual {v0, v4}, LX/SSD;->A08(I)I

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 272
    const/16 v3, 0xc

    .line 274
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 277
    move-result v6

    .line 278
    invoke-static {v0, v5, v3}, LX/SSD;->A01(LX/SSD;II)I

    .line 281
    move-result v5

    .line 282
    add-int/lit8 v9, v10, -0x6

    .line 284
    const/4 v3, 0x1

    .line 285
    if-eq v4, v3, :cond_130

    .line 287
    const/4 v3, 0x2

    .line 288
    if-eq v4, v3, :cond_130

    .line 290
    move v10, v9

    .line 291
    :goto_123
    new-instance v3, LX/Rni;

    .line 293
    invoke-direct {v3, v6, v5}, LX/Rni;-><init>(II)V

    .line 296
    invoke-virtual {v11, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    const/4 v5, 0x4

    .line 300
    const/16 v4, 0x10

    .line 302
    const/4 v3, 0x2

    .line 303
    goto :goto_103

    .line 304
    :cond_130
    const/16 v3, 0x8

    .line 306
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 309
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 312
    add-int/lit8 v10, v10, -0x8

    .line 314
    goto :goto_123

    .line 315
    :cond_13b
    new-instance v10, LX/Rwg;

    .line 317
    invoke-direct/range {v10 .. v20}, LX/Rwg;-><init>(Landroid/util/SparseArray;IIIIIIIIZ)V

    .line 320
    iget v3, v7, LX/Rqw;->A00:I

    .line 322
    if-nez v3, :cond_169

    .line 324
    iget-object v4, v1, LX/RwQ;->A08:Landroid/util/SparseArray;

    .line 326
    iget v3, v10, LX/Rwg;->A03:I

    .line 328
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LX/Rwg;

    .line 334
    if-eqz v3, :cond_169

    .line 336
    iget-object v7, v3, LX/Rwg;->A08:Landroid/util/SparseArray;

    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_153
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 342
    move-result v3

    .line 343
    if-ge v6, v3, :cond_169

    .line 345
    iget-object v5, v10, LX/Rwg;->A08:Landroid/util/SparseArray;

    .line 347
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 360
    goto :goto_153

    .line 361
    :cond_169
    iget-object v3, v1, LX/RwQ;->A08:Landroid/util/SparseArray;

    .line 363
    iget v1, v10, LX/Rwg;->A03:I

    .line 365
    goto :goto_192

    .line 366
    :pswitch_16e  #0x12
    iget v3, v1, LX/RwQ;->A03:I

    .line 368
    if-ne v5, v3, :cond_17b

    .line 370
    invoke-static {v0, v6}, LX/ScC;->A00(LX/SSD;I)LX/Rsz;

    .line 373
    move-result-object v10

    .line 374
    iget-object v3, v1, LX/RwQ;->A06:Landroid/util/SparseArray;

    .line 376
    :goto_178
    iget v1, v10, LX/Rsz;->A00:I

    .line 378
    goto :goto_192

    .line 379
    :cond_17b
    iget v3, v1, LX/RwQ;->A02:I

    .line 381
    if-ne v5, v3, :cond_57

    .line 383
    invoke-static {v0, v6}, LX/ScC;->A00(LX/SSD;I)LX/Rsz;

    .line 386
    move-result-object v10

    .line 387
    iget-object v3, v1, LX/RwQ;->A04:Landroid/util/SparseArray;

    .line 389
    goto :goto_178

    .line 390
    :pswitch_186  #0x13
    iget v3, v1, LX/RwQ;->A03:I

    .line 392
    if-ne v5, v3, :cond_197

    .line 394
    invoke-static {v0}, LX/ScC;->A01(LX/SSD;)LX/Rt0;

    .line 397
    move-result-object v10

    .line 398
    iget-object v3, v1, LX/RwQ;->A07:Landroid/util/SparseArray;

    .line 400
    :goto_190
    iget v1, v10, LX/Rt0;->A00:I

    .line 402
    :goto_192
    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    goto/16 :goto_57

    .line 407
    :cond_197
    iget v3, v1, LX/RwQ;->A02:I

    .line 409
    if-ne v5, v3, :cond_57

    .line 411
    invoke-static {v0}, LX/ScC;->A01(LX/SSD;)LX/Rt0;

    .line 414
    move-result-object v10

    .line 415
    iget-object v3, v1, LX/RwQ;->A05:Landroid/util/SparseArray;

    .line 417
    goto :goto_190

    .line 418
    :pswitch_1a2  #0x14
    iget v3, v1, LX/RwQ;->A03:I

    .line 420
    if-ne v5, v3, :cond_57

    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-static {v0, v3}, LX/SSD;->A05(LX/SSD;I)Z

    .line 426
    move-result v4

    .line 427
    const/4 v3, 0x3

    .line 428
    invoke-virtual {v0, v3}, LX/SSD;->A0C(I)V

    .line 431
    const/16 v3, 0x10

    .line 433
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 436
    move-result v5

    .line 437
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 440
    move-result v6

    .line 441
    if-eqz v4, :cond_1d4

    .line 443
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 446
    move-result v7

    .line 447
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 450
    move-result v8

    .line 451
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 454
    move-result v9

    .line 455
    invoke-virtual {v0, v3}, LX/SSD;->A08(I)I

    .line 458
    move-result v10

    .line 459
    :goto_1cb
    new-instance v4, LX/Rv4;

    .line 461
    invoke-direct/range {v4 .. v10}, LX/Rv4;-><init>(IIIIII)V

    .line 464
    iput-object v4, v1, LX/RwQ;->A00:LX/Rv4;

    .line 466
    goto/16 :goto_57

    .line 468
    :cond_1d4
    move v8, v5

    .line 469
    move v10, v6

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    goto :goto_1cb

    .line 473
    :cond_1d9
    iget-object v4, v3, LX/ScC;->A06:LX/RwQ;

    .line 475
    iget-object v5, v4, LX/RwQ;->A01:LX/Rqw;

    .line 477
    if-nez v5, :cond_1f4

    .line 479
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 482
    move-result-object v2

    .line 483
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 488
    new-instance v1, LX/Rsx;

    .line 490
    move-wide v5, v3

    .line 491
    invoke-direct/range {v1 .. v6}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 494
    :goto_1ee
    move-object/from16 v0, p1

    .line 496
    invoke-interface {v0, v1}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 499
    return-void

    .line 500
    :cond_1f4
    iget-object v2, v4, LX/RwQ;->A00:LX/Rv4;

    .line 502
    if-nez v2, :cond_1fa

    .line 504
    iget-object v2, v3, LX/ScC;->A05:LX/Rv4;

    .line 506
    :cond_1fa
    iget-object v6, v3, LX/ScC;->A00:Landroid/graphics/Bitmap;

    .line 508
    if-eqz v6, :cond_214

    .line 510
    iget v0, v2, LX/Rv4;->A05:I

    .line 512
    add-int/lit8 v1, v0, 0x1

    .line 514
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 517
    move-result v0

    .line 518
    if-ne v1, v0, :cond_214

    .line 520
    iget v0, v2, LX/Rv4;->A00:I

    .line 522
    add-int/lit8 v1, v0, 0x1

    .line 524
    iget-object v0, v3, LX/ScC;->A00:Landroid/graphics/Bitmap;

    .line 526
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 529
    move-result v0

    .line 530
    if-eq v1, v0, :cond_227

    .line 532
    :cond_214
    iget v0, v2, LX/Rv4;->A05:I

    .line 534
    add-int/lit8 v1, v0, 0x1

    .line 536
    iget v0, v2, LX/Rv4;->A00:I

    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 540
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v3, LX/ScC;->A00:Landroid/graphics/Bitmap;

    .line 546
    iget-object v0, v3, LX/ScC;->A01:Landroid/graphics/Canvas;

    .line 548
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 551
    :cond_227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 554
    move-result-object v17

    .line 555
    iget-object v0, v5, LX/Rqw;->A02:Landroid/util/SparseArray;

    .line 557
    move-object/from16 v38, v0

    .line 559
    const/4 v1, 0x0

    .line 560
    :goto_230
    invoke-virtual/range {v38 .. v38}, Landroid/util/SparseArray;->size()I

    .line 563
    move-result v0

    .line 564
    if-ge v1, v0, :cond_386

    .line 566
    iget-object v0, v3, LX/ScC;->A01:Landroid/graphics/Canvas;

    .line 568
    move-object/from16 v37, v0

    .line 570
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Canvas;->save()I

    .line 573
    move-object/from16 v0, v38

    .line 575
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LX/Rnh;

    .line 581
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 584
    move-result v5

    .line 585
    iget-object v0, v4, LX/RwQ;->A08:Landroid/util/SparseArray;

    .line 587
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v8

    .line 591
    check-cast v8, LX/Rwg;

    .line 593
    iget v6, v7, LX/Rnh;->A00:I

    .line 595
    iget v0, v2, LX/Rv4;->A02:I

    .line 597
    add-int/2addr v6, v0

    .line 598
    iget v7, v7, LX/Rnh;->A01:I

    .line 600
    iget v0, v2, LX/Rv4;->A04:I

    .line 602
    add-int/2addr v7, v0

    .line 603
    iget v5, v8, LX/Rwg;->A07:I

    .line 605
    add-int/2addr v5, v6

    .line 606
    iget v0, v2, LX/Rv4;->A01:I

    .line 608
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 611
    move-result v9

    .line 612
    iget v5, v8, LX/Rwg;->A02:I

    .line 614
    add-int/2addr v5, v7

    .line 615
    iget v0, v2, LX/Rv4;->A03:I

    .line 617
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 620
    move-result v5

    .line 621
    move-object/from16 v0, v37

    .line 623
    invoke-virtual {v0, v6, v7, v9, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 626
    iget-object v5, v4, LX/RwQ;->A06:Landroid/util/SparseArray;

    .line 628
    iget v0, v8, LX/Rwg;->A00:I

    .line 630
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v9

    .line 634
    check-cast v9, LX/Rsz;

    .line 636
    if-nez v9, :cond_28c

    .line 638
    iget-object v5, v4, LX/RwQ;->A04:Landroid/util/SparseArray;

    .line 640
    iget v0, v8, LX/Rwg;->A00:I

    .line 642
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 646
    check-cast v9, LX/Rsz;

    .line 648
    if-nez v9, :cond_28c

    .line 650
    iget-object v9, v3, LX/ScC;->A04:LX/Rsz;

    .line 652
    :cond_28c
    iget-object v13, v8, LX/Rwg;->A08:Landroid/util/SparseArray;

    .line 654
    const/4 v12, 0x0

    .line 655
    :goto_28f
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 658
    move-result v0

    .line 659
    if-ge v12, v0, :cond_2f3

    .line 661
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 664
    move-result v10

    .line 665
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 669
    check-cast v5, LX/Rni;

    .line 671
    iget-object v0, v4, LX/RwQ;->A07:Landroid/util/SparseArray;

    .line 673
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v14

    .line 677
    check-cast v14, LX/Rt0;

    .line 679
    if-nez v14, :cond_2b3

    .line 681
    iget-object v0, v4, LX/RwQ;->A05:Landroid/util/SparseArray;

    .line 683
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v14

    .line 687
    check-cast v14, LX/Rt0;

    .line 689
    if-eqz v14, :cond_2e2

    .line 691
    :cond_2b3
    iget-boolean v0, v14, LX/Rt0;->A01:Z

    .line 693
    if-eqz v0, :cond_2ee

    .line 695
    const/16 v16, 0x0

    .line 697
    :goto_2b9
    iget v11, v8, LX/Rwg;->A01:I

    .line 699
    iget v10, v5, LX/Rni;->A00:I

    .line 701
    add-int/2addr v10, v6

    .line 702
    iget v15, v5, LX/Rni;->A01:I

    .line 704
    add-int/2addr v15, v7

    .line 705
    const/4 v0, 0x3

    .line 706
    if-ne v11, v0, :cond_2e5

    .line 708
    iget-object v5, v9, LX/Rsz;->A03:[I

    .line 710
    :goto_2c6
    iget-object v0, v14, LX/Rt0;->A03:[B

    .line 712
    move-object/from16 v18, v37

    .line 714
    move-object/from16 v19, v16

    .line 716
    move-object/from16 v20, v0

    .line 718
    move-object/from16 v21, v5

    .line 720
    move/from16 v22, v11

    .line 722
    move/from16 v23, v10

    .line 724
    move/from16 v24, v15

    .line 726
    invoke-static/range {v18 .. v24}, LX/ScC;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    .line 729
    iget-object v0, v14, LX/Rt0;->A02:[B

    .line 731
    add-int/lit8 v24, v15, 0x1

    .line 733
    move-object/from16 v20, v0

    .line 735
    invoke-static/range {v18 .. v24}, LX/ScC;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    .line 738
    :cond_2e2
    add-int/lit8 v12, v12, 0x1

    .line 740
    goto :goto_28f

    .line 741
    :cond_2e5
    const/4 v0, 0x2

    .line 742
    if-ne v11, v0, :cond_2eb

    .line 744
    iget-object v5, v9, LX/Rsz;->A02:[I

    .line 746
    goto :goto_2c6

    .line 747
    :cond_2eb
    iget-object v5, v9, LX/Rsz;->A01:[I

    .line 749
    goto :goto_2c6

    .line 750
    :cond_2ee
    iget-object v0, v3, LX/ScC;->A02:Landroid/graphics/Paint;

    .line 752
    move-object/from16 v16, v0

    .line 754
    goto :goto_2b9

    .line 755
    :cond_2f3
    iget-boolean v0, v8, LX/Rwg;->A09:Z

    .line 757
    if-eqz v0, :cond_320

    .line 759
    iget v5, v8, LX/Rwg;->A01:I

    .line 761
    const/4 v0, 0x3

    .line 762
    if-ne v5, v0, :cond_376

    .line 764
    iget-object v5, v9, LX/Rsz;->A03:[I

    .line 766
    iget v0, v8, LX/Rwg;->A06:I

    .line 768
    :goto_300
    aget v0, v5, v0

    .line 770
    iget-object v11, v3, LX/ScC;->A03:Landroid/graphics/Paint;

    .line 772
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 775
    int-to-float v10, v6

    .line 776
    int-to-float v9, v7

    .line 777
    iget v0, v8, LX/Rwg;->A07:I

    .line 779
    add-int/2addr v0, v6

    .line 780
    int-to-float v5, v0

    .line 781
    iget v0, v8, LX/Rwg;->A02:I

    .line 783
    add-int/2addr v0, v7

    .line 784
    int-to-float v0, v0

    .line 785
    move-object/from16 v18, v37

    .line 787
    move/from16 v19, v10

    .line 789
    move/from16 v20, v9

    .line 791
    move/from16 v21, v5

    .line 793
    move/from16 v22, v0

    .line 795
    move-object/from16 v23, v11

    .line 797
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 800
    :cond_320
    const/16 v20, 0x0

    .line 802
    iget-object v0, v3, LX/ScC;->A00:Landroid/graphics/Bitmap;

    .line 804
    iget v11, v8, LX/Rwg;->A07:I

    .line 806
    iget v10, v8, LX/Rwg;->A02:I

    .line 808
    invoke-static {v0, v6, v7, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 811
    move-result-object v19

    .line 812
    int-to-float v9, v6

    .line 813
    iget v0, v2, LX/Rv4;->A05:I

    .line 815
    int-to-float v6, v0

    .line 816
    div-float/2addr v9, v6

    .line 817
    int-to-float v8, v7

    .line 818
    iget v0, v2, LX/Rv4;->A00:I

    .line 820
    int-to-float v5, v0

    .line 821
    div-float/2addr v8, v5

    .line 822
    int-to-float v7, v11

    .line 823
    div-float/2addr v7, v6

    .line 824
    int-to-float v0, v10

    .line 825
    div-float/2addr v0, v5

    .line 826
    const/4 v6, 0x0

    .line 827
    const/high16 v32, -0x80000000

    .line 829
    const v25, -0x800001

    .line 832
    const/high16 v33, -0x1000000

    .line 834
    const/16 v28, 0x0

    .line 836
    new-instance v5, LX/SI3;

    .line 838
    move-object/from16 v22, v20

    .line 840
    move/from16 v30, v6

    .line 842
    move/from16 v31, v6

    .line 844
    move/from16 v35, v6

    .line 846
    move/from16 v36, v6

    .line 848
    move-object/from16 v21, v20

    .line 850
    move/from16 v23, v8

    .line 852
    move/from16 v24, v9

    .line 854
    move/from16 v26, v7

    .line 856
    move/from16 v27, v0

    .line 858
    move/from16 v29, v6

    .line 860
    move/from16 v34, v32

    .line 862
    move-object/from16 v18, v5

    .line 864
    invoke-direct/range {v18 .. v36}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 867
    move-object/from16 v0, v17

    .line 869
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 874
    move-object/from16 v0, v37

    .line 876
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 879
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Canvas;->restore()V

    .line 882
    add-int/lit8 v1, v1, 0x1

    .line 884
    goto/16 :goto_230

    .line 886
    :cond_376
    iget v5, v8, LX/Rwg;->A01:I

    .line 888
    const/4 v0, 0x2

    .line 889
    if-ne v5, v0, :cond_380

    .line 891
    iget-object v5, v9, LX/Rsz;->A02:[I

    .line 893
    iget v0, v8, LX/Rwg;->A05:I

    .line 895
    goto :goto_300

    .line 896
    :cond_380
    iget-object v5, v9, LX/Rsz;->A01:[I

    .line 898
    iget v0, v8, LX/Rwg;->A04:I

    .line 900
    goto/16 :goto_300

    .line 902
    :cond_386
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 907
    new-instance v1, LX/Rsx;

    .line 909
    move-object/from16 v2, v17

    .line 911
    move-wide v5, v3

    .line 912
    invoke-direct/range {v1 .. v6}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 915
    goto/16 :goto_1ee

    .line 917
    nop

    .line 918
    :pswitch_data_396
    .packed-switch 0x10
        :pswitch_60  #00000010
        :pswitch_c1  #00000011
        :pswitch_16e  #00000012
        :pswitch_186  #00000013
        :pswitch_1a2  #00000014
    .end packed-switch
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public reset()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ScC;->A06:LX/RwQ;

    .line 2
    iget-object v0, v1, LX/RwQ;->A08:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, v1, LX/RwQ;->A06:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    iget-object v0, v1, LX/RwQ;->A07:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object v0, v1, LX/RwQ;->A04:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    iget-object v0, v1, LX/RwQ;->A05:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/RwQ;->A00:LX/Rv4;

    .line 30
    iput-object v0, v1, LX/RwQ;->A01:LX/Rqw;

    .line 32
    return-void
.end method
