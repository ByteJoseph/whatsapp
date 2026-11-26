.class public abstract LX/MHF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MHQ;

.field public static A01:LX/MHQ;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    sput-object v0, LX/MHF;->A02:Landroid/view/animation/Interpolator;

    .line 7
    const/16 v0, 0x8

    .line 9
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v0, "t"

    .line 14
    aput-object v0, v4, v5

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v0, "s"

    .line 19
    aput-object v0, v4, v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v0, "e"

    .line 24
    aput-object v0, v4, v3

    .line 26
    const-string v1, "o"

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v4, v0

    .line 31
    const-string v1, "i"

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v1, v4, v0

    .line 36
    const-string v1, "h"

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v1, v4, v0

    .line 41
    const-string v1, "to"

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v4, v0

    .line 46
    const-string v1, "ti"

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v1, v4, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/MHF;->A01:LX/MHQ;

    .line 55
    new-array v1, v3, [Ljava/lang/String;

    .line 57
    const-string v0, "x"

    .line 59
    aput-object v0, v1, v5

    .line 61
    const-string v0, "y"

    .line 63
    invoke-static {v0, v1, v2}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/MHF;->A00:LX/MHQ;

    .line 69
    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .registers 7

    .line 0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 2
    const/high16 v4, 0x3f800000  # 1.0f

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 8
    invoke-static {v4, v2, v1}, LX/Ksk;->A01(FFF)F

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 14
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 16
    const/high16 v1, -0x3d380000  # -100.0f

    .line 18
    const/high16 v0, 0x42c80000  # 100.0f

    .line 20
    invoke-static {v0, v2, v1}, LX/Ksk;->A01(FFF)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 26
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 28
    const/high16 v0, -0x40800000  # -1.0f

    .line 30
    invoke-static {v4, v1, v0}, LX/Ksk;->A01(FFF)F

    .line 33
    move-result v3

    .line 34
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 36
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 38
    const/high16 v1, -0x3d380000  # -100.0f

    .line 40
    const/high16 v0, 0x42c80000  # 100.0f

    .line 42
    invoke-static {v0, v2, v1}, LX/Ksk;->A01(FFF)F

    .line 45
    move-result v2

    .line 46
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 48
    :try_start_30
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 50
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 52
    invoke-static {v1, v0, v3, v2}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v0

    .line 58
    const-string v1, "The Path cannot loop back on itself."

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 72
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v3

    .line 76
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 78
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result v1

    .line 85
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 87
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 94
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    return-object v0
.end method

.method public static A01(LX/MAN;LX/Mw8;LX/MlD;FZZ)LX/MKq;
    .registers 22

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 4
    move/from16 v5, p3

    .line 6
    if-eqz p4, :cond_209

    .line 8
    move-object/from16 p1, p0

    .line 10
    if-eqz p5, :cond_198

    .line 12
    invoke-virtual {v6}, LX/MlD;->A0K()V

    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 p3, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 p5, 0x0

    .line 28
    const/16 p4, 0x0

    .line 30
    :goto_1e
    invoke-virtual {v6}, LX/MlD;->A0Q()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_152

    .line 36
    sget-object v0, LX/MHF;->A01:LX/MHQ;

    .line 38
    invoke-virtual {v6, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    packed-switch v0, :pswitch_data_214

    .line 46
    invoke-virtual {v6}, LX/MlD;->A0O()V

    .line 49
    goto :goto_1e

    .line 50
    :pswitch_32  #0x7
    invoke-static {v6, v5}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 53
    move-result-object v13

    .line 54
    goto :goto_1e

    .line 55
    :pswitch_37  #0x6
    invoke-static {v6, v5}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 58
    move-result-object v14

    .line 59
    goto :goto_1e

    .line 60
    :pswitch_3c  #0x5
    invoke-virtual {v6}, LX/MlD;->A0C()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 67
    move-result v15

    .line 68
    goto :goto_1e

    .line 69
    :pswitch_45  #0x4
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    if-ne v2, v0, :cond_ba

    .line 77
    invoke-virtual {v6}, LX/MlD;->A0K()V

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_54
    invoke-virtual {v6}, LX/MlD;->A0Q()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_af

    .line 90
    sget-object v0, LX/MHF;->A00:LX/MHQ;

    .line 92
    invoke-virtual {v6, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_77

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_69

    .line 101
    invoke-virtual {v6}, LX/MlD;->A0O()V

    .line 104
    goto :goto_54

    .line 105
    :cond_69
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 111
    if-ne v0, v1, :cond_98

    .line 113
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 116
    move-result v2

    .line 117
    move v4, v2

    .line 118
    goto :goto_54

    .line 119
    :cond_77
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 125
    if-ne v0, v1, :cond_85

    .line 127
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 130
    move-result v3

    .line 131
    move v8, v3

    .line 132
    goto :goto_54

    .line 133
    :cond_85
    invoke-virtual {v6}, LX/MlD;->A0J()V

    .line 136
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    move v8, v3

    .line 145
    if-ne v0, v1, :cond_a9

    .line 147
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 150
    move-result v3

    .line 151
    goto :goto_a9

    .line 152
    :cond_98
    invoke-virtual {v6}, LX/MlD;->A0J()V

    .line 155
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 158
    move-result v4

    .line 159
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_ad

    .line 165
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 168
    move-result v2

    .line 169
    :cond_a9
    :goto_a9
    invoke-virtual {v6}, LX/MlD;->A0L()V

    .line 172
    goto :goto_54

    .line 173
    :cond_ad
    move v2, v4

    .line 174
    goto :goto_a9

    .line 175
    :cond_af
    new-instance v1, Landroid/graphics/PointF;

    .line 177
    invoke-direct {v1, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    new-instance v4, Landroid/graphics/PointF;

    .line 182
    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    goto :goto_135

    .line 186
    :cond_ba
    invoke-static {v6, v5}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 189
    move-result-object v11

    .line 190
    goto/16 :goto_1e

    .line 192
    :pswitch_c0  #0x3
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 198
    if-ne v2, v0, :cond_13a

    .line 200
    invoke-virtual {v6}, LX/MlD;->A0K()V

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_cf
    invoke-virtual {v6}, LX/MlD;->A0Q()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_12b

    .line 213
    sget-object v0, LX/MHF;->A00:LX/MHQ;

    .line 215
    invoke-virtual {v6, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_106

    .line 221
    const/4 v0, 0x1

    .line 222
    if-eq v10, v0, :cond_e4

    .line 224
    invoke-virtual {v6}, LX/MlD;->A0O()V

    .line 227
    goto :goto_cf

    .line 228
    :cond_e4
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 234
    if-ne v0, v2, :cond_f2

    .line 236
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 239
    move-result v2

    .line 240
    move v8, v2

    .line 241
    goto :goto_cf

    .line 242
    :cond_f2
    invoke-virtual {v6}, LX/MlD;->A0J()V

    .line 245
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 248
    move-result v8

    .line 249
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v2, :cond_104

    .line 255
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 258
    move-result v2

    .line 259
    goto :goto_125

    .line 260
    :cond_104
    move v2, v8

    .line 261
    goto :goto_125

    .line 262
    :cond_106
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 268
    if-ne v0, v3, :cond_114

    .line 270
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 273
    move-result v3

    .line 274
    move v9, v3

    .line 275
    goto :goto_cf

    .line 276
    :cond_114
    invoke-virtual {v6}, LX/MlD;->A0J()V

    .line 279
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 282
    move-result v9

    .line 283
    invoke-virtual {v6}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v3, :cond_129

    .line 289
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 292
    move-result v3

    .line 293
    :goto_125
    invoke-virtual {v6}, LX/MlD;->A0L()V

    .line 296
    goto :goto_cf

    .line 297
    :cond_129
    move v3, v9

    .line 298
    goto :goto_125

    .line 299
    :cond_12b
    new-instance v10, Landroid/graphics/PointF;

    .line 301
    invoke-direct {v10, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 304
    new-instance v9, Landroid/graphics/PointF;

    .line 306
    invoke-direct {v9, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 309
    :goto_135
    invoke-virtual {v6}, LX/MlD;->A0M()V

    .line 312
    goto/16 :goto_1e

    .line 314
    :cond_13a
    invoke-static {v6, v5}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 317
    move-result-object v12

    .line 318
    goto/16 :goto_1e

    .line 320
    :pswitch_140  #0x2
    invoke-interface {v7, v6, v5}, LX/Mw8;->CjG(LX/MlD;F)Ljava/lang/Object;

    .line 323
    move-result-object p4

    .line 324
    goto/16 :goto_1e

    .line 326
    :pswitch_146  #0x1
    invoke-interface {v7, v6, v5}, LX/Mw8;->CjG(LX/MlD;F)Ljava/lang/Object;

    .line 329
    move-result-object p3

    .line 330
    goto/16 :goto_1e

    .line 332
    :pswitch_14c  #0x0
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 335
    move-result p5

    .line 336
    goto/16 :goto_1e

    .line 338
    :cond_152
    invoke-virtual {v6}, LX/MlD;->A0M()V

    .line 341
    if-eqz v15, :cond_167

    .line 343
    sget-object p0, LX/MHF;->A02:Landroid/view/animation/Interpolator;

    .line 345
    move-object/from16 p4, p3

    .line 347
    :cond_15b
    :goto_15b
    const/16 p2, 0x0

    .line 349
    new-instance v15, LX/MKq;

    .line 351
    invoke-direct/range {v15 .. v21}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 354
    :goto_162
    iput-object v14, v15, LX/MKq;->A05:Landroid/graphics/PointF;

    .line 356
    iput-object v13, v15, LX/MKq;->A06:Landroid/graphics/PointF;

    .line 358
    return-object v15

    .line 359
    :cond_167
    if-eqz v12, :cond_170

    .line 361
    if-eqz v11, :cond_170

    .line 363
    invoke-static {v12, v11}, LX/MHF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 366
    move-result-object p0

    .line 367
    goto :goto_15b

    .line 368
    :cond_170
    if-eqz v10, :cond_195

    .line 370
    if-eqz v9, :cond_195

    .line 372
    if-eqz v1, :cond_195

    .line 374
    if-eqz v4, :cond_195

    .line 376
    invoke-static {v10, v1}, LX/MHF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v9, v4}, LX/MHF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 383
    move-result-object v2

    .line 384
    const/16 p0, 0x0

    .line 386
    if-eqz v1, :cond_15b

    .line 388
    if-eqz v2, :cond_15b

    .line 390
    new-instance v15, LX/MKq;

    .line 392
    move-object v0, v15

    .line 393
    move-object/from16 v3, p1

    .line 395
    move-object/from16 v4, p3

    .line 397
    move-object/from16 v5, p4

    .line 399
    move/from16 v6, p5

    .line 401
    invoke-direct/range {v0 .. v6}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 404
    goto :goto_162

    .line 405
    :cond_195
    sget-object p0, LX/MHF;->A02:Landroid/view/animation/Interpolator;

    .line 407
    goto :goto_15b

    .line 408
    :cond_198
    invoke-virtual {v6}, LX/MlD;->A0K()V

    .line 411
    const/4 v8, 0x0

    .line 412
    move-object v4, v8

    .line 413
    move-object/from16 p4, v8

    .line 415
    move-object/from16 p3, v8

    .line 417
    move-object v3, v8

    .line 418
    move-object v2, v8

    .line 419
    const/4 v9, 0x0

    .line 420
    const/16 p5, 0x0

    .line 422
    :goto_1a6
    invoke-virtual {v6}, LX/MlD;->A0Q()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1e8

    .line 428
    sget-object v0, LX/MHF;->A01:LX/MHQ;

    .line 430
    invoke-virtual {v6, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 433
    move-result v1

    .line 434
    const/high16 v0, 0x3f800000  # 1.0f

    .line 436
    packed-switch v1, :pswitch_data_228

    .line 439
    invoke-virtual {v6}, LX/MlD;->A0O()V

    .line 442
    goto :goto_1a6

    .line 443
    :pswitch_1bb  #0x7
    invoke-static {v6, v5}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 446
    move-result-object v2

    .line 447
    goto :goto_1a6

    .line 448
    :pswitch_1c0  #0x6
    invoke-static {v6, v5}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 451
    move-result-object v3

    .line 452
    goto :goto_1a6

    .line 453
    :pswitch_1c5  #0x5
    invoke-virtual {v6}, LX/MlD;->A0C()I

    .line 456
    move-result v1

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 461
    move-result v9

    .line 462
    goto :goto_1a6

    .line 463
    :pswitch_1cf  #0x4
    invoke-static {v6, v0}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 466
    move-result-object v4

    .line 467
    goto :goto_1a6

    .line 468
    :pswitch_1d4  #0x3
    invoke-static {v6, v0}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 471
    move-result-object v8

    .line 472
    goto :goto_1a6

    .line 473
    :pswitch_1d9  #0x2
    invoke-interface {v7, v6, v5}, LX/Mw8;->CjG(LX/MlD;F)Ljava/lang/Object;

    .line 476
    move-result-object p4

    .line 477
    goto :goto_1a6

    .line 478
    :pswitch_1de  #0x1
    invoke-interface {v7, v6, v5}, LX/Mw8;->CjG(LX/MlD;F)Ljava/lang/Object;

    .line 481
    move-result-object p3

    .line 482
    goto :goto_1a6

    .line 483
    :pswitch_1e3  #0x0
    invoke-static {v6}, LX/Ksk;->A06(LX/MlD;)F

    .line 486
    move-result p5

    .line 487
    goto :goto_1a6

    .line 488
    :cond_1e8
    invoke-virtual {v6}, LX/MlD;->A0M()V

    .line 491
    if-eqz v9, :cond_1fd

    .line 493
    sget-object p0, LX/MHF;->A02:Landroid/view/animation/Interpolator;

    .line 495
    move-object/from16 p4, p3

    .line 497
    :goto_1f1
    const/16 p2, 0x0

    .line 499
    new-instance v15, LX/MKq;

    .line 501
    invoke-direct/range {v15 .. v21}, LX/MKq;-><init>(Landroid/view/animation/Interpolator;LX/MAN;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 504
    iput-object v3, v15, LX/MKq;->A05:Landroid/graphics/PointF;

    .line 506
    iput-object v2, v15, LX/MKq;->A06:Landroid/graphics/PointF;

    .line 508
    return-object v15

    .line 509
    :cond_1fd
    if-eqz v8, :cond_206

    .line 511
    if-eqz v4, :cond_206

    .line 513
    invoke-static {v8, v4}, LX/MHF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 516
    move-result-object p0

    .line 517
    goto :goto_1f1

    .line 518
    :cond_206
    sget-object p0, LX/MHF;->A02:Landroid/view/animation/Interpolator;

    .line 520
    goto :goto_1f1

    .line 521
    :cond_209
    invoke-interface {v7, v6, v5}, LX/Mw8;->CjG(LX/MlD;F)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    new-instance v15, LX/MKq;

    .line 527
    invoke-direct {v15, v0}, LX/MKq;-><init>(Ljava/lang/Object;)V

    .line 530
    return-object v15

    .line 531
    nop

    .line 532
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_14c  #00000000
        :pswitch_146  #00000001
        :pswitch_140  #00000002
        :pswitch_c0  #00000003
        :pswitch_45  #00000004
        :pswitch_3c  #00000005
        :pswitch_37  #00000006
        :pswitch_32  #00000007
    .end packed-switch

    .line 552
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_1e3  #00000000
        :pswitch_1de  #00000001
        :pswitch_1d9  #00000002
        :pswitch_1d4  #00000003
        :pswitch_1cf  #00000004
        :pswitch_1c5  #00000005
        :pswitch_1c0  #00000006
        :pswitch_1bb  #00000007
    .end packed-switch
.end method
