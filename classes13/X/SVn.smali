.class public final synthetic LX/SVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SVn;->A00:I

    .line 5
    iput-object p1, p0, LX/SVn;->A01:Landroid/graphics/Bitmap;

    .line 7
    iput-object p2, p0, LX/SVn;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v5, v1, LX/SVn;->A00:I

    .line 4
    iget-object v0, v1, LX/SVn;->A01:Landroid/graphics/Bitmap;

    .line 6
    move-object/from16 v29, v0

    .line 8
    iget-object v0, v1, LX/SVn;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    move-object/from16 v28, v0

    .line 12
    if-nez p1, :cond_11c

    .line 14
    new-array v9, v5, [I

    .line 16
    const/16 v22, 0x0

    .line 18
    const/16 v27, 0x1

    .line 20
    move/from16 v25, v22

    .line 22
    move/from16 v26, v5

    .line 24
    move-object/from16 v20, v29

    .line 26
    move-object/from16 v21, v9

    .line 28
    move/from16 v23, v5

    .line 30
    move/from16 v24, v22

    .line 32
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 35
    const/16 v0, 0x190

    .line 37
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v6

    .line 41
    new-array v12, v6, [[D

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2c
    const/4 v4, 0x3

    .line 45
    if-ge v8, v6, :cond_5b

    .line 47
    mul-int v15, v5, v8

    .line 49
    div-int/2addr v15, v6

    .line 50
    add-int/lit8 v11, v8, 0x1

    .line 52
    mul-int v7, v5, v11

    .line 54
    div-int/2addr v7, v6

    .line 55
    new-array v3, v4, [D

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    move v10, v15

    .line 59
    const-wide/16 v13, 0x0

    .line 61
    :goto_3d
    if-ge v10, v7, :cond_4d

    .line 63
    aget v1, v9, v10

    .line 65
    mul-int/lit8 v0, v2, 0x8

    .line 67
    rsub-int/lit8 v0, v0, 0x10

    .line 69
    shr-int/2addr v1, v0

    .line 70
    and-int/lit16 v0, v1, 0xff

    .line 72
    int-to-double v0, v0

    .line 73
    add-double/2addr v13, v0

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    sub-int v0, v7, v15

    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr v13, v0

    .line 81
    aput-wide v13, v3, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    if-lt v2, v4, :cond_3a

    .line 87
    aput-object v3, v12, v8

    .line 89
    move v8, v11

    .line 90
    goto :goto_2c

    .line 91
    :cond_5b
    new-array v0, v4, [D

    .line 93
    move-object/from16 v21, v0

    .line 95
    const/4 v7, 0x0

    .line 96
    :cond_60
    const/4 v5, 0x0

    .line 97
    const-wide/16 v2, 0x0

    .line 99
    :goto_63
    if-ge v5, v6, :cond_6d

    .line 101
    aget-object v0, v12, v5

    .line 103
    aget-wide v0, v0, v7

    .line 105
    add-double/2addr v2, v0

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_63

    .line 109
    :cond_6d
    int-to-double v0, v6

    .line 110
    div-double/2addr v2, v0

    .line 111
    aput-wide v2, v21, v7

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    if-lt v7, v4, :cond_60

    .line 117
    const-wide v2, 0x3fc3333333333333L  # 0.15

    .line 122
    mul-double/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v0

    .line 127
    double-to-int v2, v0

    .line 128
    move/from16 v23, v2

    .line 130
    const-wide/high16 v19, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v18, v21

    .line 137
    :goto_89
    if-ge v11, v6, :cond_11e

    .line 139
    aget-object v13, v12, v11

    .line 141
    new-array v9, v4, [D

    .line 143
    const/4 v10, 0x2

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_92
    if-ge v5, v6, :cond_ce

    .line 148
    aget-object v8, v12, v5

    .line 150
    aget-wide v2, v8, v22

    .line 152
    aget-wide v0, v13, v22

    .line 154
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 157
    move-result-wide v1

    .line 158
    const-wide/high16 v16, 0x4044000000000000L  # 40.0

    .line 160
    cmpl-double v0, v1, v16

    .line 162
    if-gtz v0, :cond_cb

    .line 164
    aget-wide v2, v8, v27

    .line 166
    aget-wide v0, v13, v27

    .line 168
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 171
    move-result-wide v1

    .line 172
    cmpl-double v0, v1, v16

    .line 174
    if-gtz v0, :cond_cb

    .line 176
    aget-wide v2, v8, v10

    .line 178
    aget-wide v0, v13, v10

    .line 180
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    .line 183
    move-result-wide v1

    .line 184
    cmpl-double v0, v1, v16

    .line 186
    if-gtz v0, :cond_cb

    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_bd
    aget-wide v16, v9, v2

    .line 191
    aget-wide v0, v8, v2

    .line 193
    add-double v16, v16, v0

    .line 195
    aput-wide v16, v9, v2

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 199
    if-lt v2, v4, :cond_bd

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    :cond_cb
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_92

    .line 206
    :cond_ce
    move/from16 v0, v23

    .line 208
    if-lt v7, v0, :cond_117

    .line 210
    new-array v8, v4, [D

    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_d5
    aget-wide v16, v9, v2

    .line 215
    int-to-double v0, v7

    .line 216
    div-double v16, v16, v0

    .line 218
    aput-wide v16, v8, v2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    if-lt v2, v4, :cond_d5

    .line 224
    if-le v7, v15, :cond_e5

    .line 226
    move v15, v7

    .line 227
    move-object/from16 v18, v8

    .line 229
    :cond_e5
    aget-wide v4, v8, v22

    .line 231
    move-wide v2, v4

    .line 232
    const/4 v13, 0x1

    .line 233
    :goto_e9
    aget-wide v0, v8, v13

    .line 235
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 238
    move-result-wide v4

    .line 239
    const/4 v9, 0x1

    .line 240
    if-eq v13, v10, :cond_f4

    .line 242
    const/4 v13, 0x2

    .line 243
    goto :goto_e9

    .line 244
    :cond_f4
    :goto_f4
    aget-wide v0, v8, v9

    .line 246
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 249
    move-result-wide v2

    .line 250
    if-eq v9, v10, :cond_fe

    .line 252
    const/4 v9, 0x2

    .line 253
    goto :goto_f4

    .line 254
    :cond_fe
    sub-double/2addr v4, v2

    .line 255
    const-wide v9, 0x3e112e0be826d695L  # 1.0E-9

    .line 260
    add-double v1, v19, v9

    .line 262
    cmpl-double v0, v4, v1

    .line 264
    if-gtz v0, :cond_112

    .line 266
    sub-double v1, v19, v9

    .line 268
    cmpl-double v0, v4, v1

    .line 270
    if-ltz v0, :cond_117

    .line 272
    if-le v7, v14, :cond_117

    .line 274
    :cond_112
    move v14, v7

    .line 275
    move-wide/from16 v19, v4

    .line 277
    move-object/from16 v21, v8

    .line 279
    :cond_117
    add-int/lit8 v11, v11, 0x1

    .line 281
    const/4 v4, 0x3

    .line 282
    goto/16 :goto_89

    .line 284
    :cond_11c
    const/4 v1, 0x0

    .line 285
    goto :goto_146

    .line 286
    :cond_11e
    const/4 v5, 0x2

    .line 287
    const-wide/high16 v1, 0x4030000000000000L  # 16.0

    .line 289
    cmpg-double v0, v19, v1

    .line 291
    if-ltz v0, :cond_127

    .line 293
    move-object/from16 v18, v21

    .line 295
    :cond_127
    aget-wide v0, v18, v22

    .line 297
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 300
    move-result v4

    .line 301
    aget-wide v0, v18, v27

    .line 303
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 306
    move-result v3

    .line 307
    aget-wide v0, v18, v5

    .line 309
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 312
    move-result v2

    .line 313
    shl-int/lit8 v1, v4, 0x10

    .line 315
    const/high16 v0, -0x1000000

    .line 317
    or-int/2addr v1, v0

    .line 318
    shl-int/lit8 v0, v3, 0x8

    .line 320
    or-int/2addr v1, v0

    .line 321
    or-int/2addr v1, v2

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    :goto_146
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    move-object/from16 v0, v28

    .line 331
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void
.end method
