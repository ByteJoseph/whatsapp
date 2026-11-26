.class public LX/Uo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VQC;

.field public A02:LX/UnI;

.field public A03:Ljava/lang/StringBuilder;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Uo6;->A02:LX/UnI;

    .line 6
    iput-object v1, p0, LX/Uo6;->A01:LX/VQC;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Uo6;->A05:Z

    .line 11
    iput-boolean v0, p0, LX/Uo6;->A06:Z

    .line 13
    iput-object v1, p0, LX/Uo6;->A03:Ljava/lang/StringBuilder;

    .line 15
    iput-boolean v0, p0, LX/Uo6;->A07:Z

    .line 17
    iput-object v1, p0, LX/Uo6;->A04:Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public static A00(FFF)F
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x40c00000  # 6.0f

    .line 3
    cmpg-float v0, p2, v0

    .line 5
    if-gez v0, :cond_8

    .line 7
    add-float/2addr p2, v1

    .line 8
    :cond_8
    cmpl-float v0, p2, v1

    .line 10
    if-ltz v0, :cond_d

    .line 12
    sub-float/2addr p2, v1

    .line 13
    :cond_d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    cmpg-float v0, p2, v0

    .line 17
    if-gez v0, :cond_17

    .line 19
    sub-float/2addr p1, p0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    :goto_15
    add-float/2addr p1, p0

    .line 22
    :cond_16
    return p1

    .line 23
    :cond_17
    const/high16 v0, 0x40400000  # 3.0f

    .line 25
    cmpg-float v0, p2, v0

    .line 27
    if-ltz v0, :cond_16

    .line 29
    const/high16 v1, 0x40800000  # 4.0f

    .line 31
    cmpg-float v0, p2, v1

    .line 33
    if-gez v0, :cond_27

    .line 35
    sub-float/2addr p1, p0

    .line 36
    sub-float/2addr v1, p2

    .line 37
    mul-float/2addr p1, v1

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    return p0
.end method

.method public static A01(Ljava/lang/String;I)F
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ufd;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0, v1, p1}, LX/Ufd;->A00(Ljava/lang/String;II)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    const-string v0, "Invalid float value: "

    .line 19
    invoke-static {v0, p0}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A02(F)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v1, p0, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ltz v1, :cond_e

    .line 6
    const/high16 v0, 0x437f0000  # 255.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-lez v0, :cond_f

    .line 12
    const/16 v0, 0xff

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A03(FFF)I
    .registers 8

    .line 0
    const/high16 v1, 0x43b40000  # 360.0f

    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, p0, v2

    .line 5
    rem-float/2addr p0, v1

    .line 6
    if-gez v0, :cond_9

    .line 8
    add-float/2addr p0, v1

    .line 9
    :cond_9
    const/high16 v0, 0x42700000  # 60.0f

    .line 11
    div-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x42c80000  # 100.0f

    .line 14
    div-float/2addr p1, v0

    .line 15
    div-float/2addr p2, v0

    .line 16
    const/high16 v1, 0x3f800000  # 1.0f

    .line 18
    cmpg-float v0, p1, v2

    .line 20
    if-gez v0, :cond_5b

    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_17
    :goto_17
    cmpg-float v0, p2, v2

    .line 25
    if-ltz v0, :cond_28

    .line 27
    cmpl-float v0, p2, v1

    .line 29
    const/high16 v2, 0x3f800000  # 1.0f

    .line 31
    if-gtz v0, :cond_55

    .line 33
    move v2, p2

    .line 34
    const/high16 v0, 0x3f000000  # 0.5f

    .line 36
    cmpg-float v0, p2, v0

    .line 38
    if-gtz v0, :cond_55

    .line 40
    :cond_28
    add-float/2addr p1, v1

    .line 41
    mul-float/2addr p1, v2

    .line 42
    :goto_2a
    const/high16 v1, 0x40000000  # 2.0f

    .line 44
    mul-float/2addr v2, v1

    .line 45
    sub-float/2addr v2, p1

    .line 46
    add-float v0, p0, v1

    .line 48
    invoke-static {v2, p1, v0}, LX/Uo6;->A00(FFF)F

    .line 51
    move-result v0

    .line 52
    invoke-static {v2, p1, p0}, LX/Uo6;->A00(FFF)F

    .line 55
    move-result v4

    .line 56
    sub-float/2addr p0, v1

    .line 57
    invoke-static {v2, p1, p0}, LX/Uo6;->A00(FFF)F

    .line 60
    move-result v3

    .line 61
    const/high16 v2, 0x43800000  # 256.0f

    .line 63
    mul-float/2addr v0, v2

    .line 64
    invoke-static {v0}, LX/Uo6;->A02(F)I

    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v1, v0, 0x10

    .line 70
    mul-float/2addr v4, v2

    .line 71
    invoke-static {v4}, LX/Uo6;->A02(F)I

    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 77
    or-int/2addr v1, v0

    .line 78
    mul-float/2addr v3, v2

    .line 79
    invoke-static {v3}, LX/Uo6;->A02(F)I

    .line 82
    move-result v0

    .line 83
    or-int/2addr v0, v1

    .line 84
    return v0

    .line 85
    :cond_55
    add-float v0, v2, p1

    .line 87
    mul-float/2addr p1, v2

    .line 88
    sub-float p1, v0, p1

    .line 90
    goto :goto_2a

    .line 91
    :cond_5b
    cmpl-float v0, p1, v1

    .line 93
    if-lez v0, :cond_17

    .line 95
    const/high16 p1, 0x3f800000  # 1.0f

    .line 97
    goto :goto_17
.end method

.method public static A04(Lorg/xml/sax/Attributes;I)I
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/UBw;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/UBw;

    .line 12
    if-nez p0, :cond_10

    .line 14
    sget-object p0, LX/UBw;->A03:LX/UBw;

    .line 16
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static A05(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 18

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v5

    .line 4
    new-instance v3, LX/UiE;

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-direct {v3, v4}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 14
    :goto_e
    iget v1, v3, LX/UiE;->A01:I

    .line 16
    iget v0, v3, LX/UiE;->A00:I

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_217

    .line 24
    iget v7, v3, LX/UiE;->A01:I

    .line 26
    iget-object v6, v3, LX/UiE;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    :goto_20
    const/16 v0, 0x61

    .line 34
    if-lt v2, v0, :cond_1df

    .line 36
    const/16 v0, 0x7a

    .line 38
    if-le v2, v0, :cond_1e7

    .line 40
    :cond_28
    iget v1, v3, LX/UiE;->A01:I

    .line 42
    :goto_2a
    invoke-static {v2}, LX/UiE;->A03(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    invoke-virtual {v3}, LX/UiE;->A07()I

    .line 51
    move-result v2

    .line 52
    goto :goto_2a

    .line 53
    :cond_35
    const/16 v0, 0x28

    .line 55
    if-ne v2, v0, :cond_210

    .line 57
    iget v0, v3, LX/UiE;->A01:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, v3, LX/UiE;->A01:I

    .line 63
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_210

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    const/16 p0, 0x5

    .line 75
    const/16 v16, 0x4

    .line 77
    const/4 v15, 0x3

    .line 78
    const/4 v14, 0x2

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v2, -0x1

    .line 81
    sparse-switch v0, :sswitch_data_218

    .line 84
    :cond_54
    :goto_54
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0x29

    .line 87
    const-string v7, "Invalid transform list: "

    .line 89
    packed-switch v2, :pswitch_data_232

    .line 92
    const-string v0, "Invalid transform list fn: "

    .line 94
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :sswitch_67
    const-string v0, "translate"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_54

    .line 111
    const/4 v2, 0x5

    .line 112
    goto :goto_54

    .line 113
    :sswitch_71
    const-string v0, "skewY"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_54

    .line 121
    const/4 v2, 0x4

    .line 122
    goto :goto_54

    .line 123
    :sswitch_7b
    const-string v0, "skewX"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_54

    .line 131
    const/4 v2, 0x3

    .line 132
    goto :goto_54

    .line 133
    :sswitch_85
    const-string v0, "scale"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_54

    .line 141
    const/4 v2, 0x2

    .line 142
    goto :goto_54

    .line 143
    :sswitch_8f
    const-string v0, "rotate"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_54

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_54

    .line 153
    :sswitch_99
    const-string v0, "matrix"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_54

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_54

    .line 163
    :pswitch_a3  #0x5
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 166
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 169
    move-result v2

    .line 170
    invoke-virtual {v3}, LX/UiE;->A05()F

    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1ed

    .line 183
    invoke-virtual {v3, v8}, LX/UiE;->A0G(C)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1ed

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c8

    .line 195
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 198
    goto/16 :goto_1d0

    .line 200
    :cond_c8
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 203
    goto/16 :goto_1d0

    .line 205
    :pswitch_cd  #0x4
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 208
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 215
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1f2

    .line 221
    invoke-virtual {v3, v8}, LX/UiE;->A0G(C)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1f2

    .line 227
    float-to-double v0, v1

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 235
    move-result-wide v1

    .line 236
    double-to-float v0, v1

    .line 237
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 240
    goto/16 :goto_1d0

    .line 242
    :pswitch_f2  #0x3
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 245
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 248
    move-result v1

    .line 249
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_1f7

    .line 258
    invoke-virtual {v3, v8}, LX/UiE;->A0G(C)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1f7

    .line 264
    float-to-double v0, v1

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 272
    move-result-wide v1

    .line 273
    double-to-float v0, v1

    .line 274
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 277
    goto/16 :goto_1d0

    .line 279
    :pswitch_117  #0x2
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 282
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 285
    move-result v2

    .line 286
    invoke-virtual {v3}, LX/UiE;->A05()F

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1fc

    .line 299
    invoke-virtual {v3, v8}, LX/UiE;->A0G(C)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1fc

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13c

    .line 311
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 314
    goto/16 :goto_1d0

    .line 316
    :cond_13c
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 319
    goto/16 :goto_1d0

    .line 321
    :pswitch_141  #0x1
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 324
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 327
    move-result v6

    .line 328
    invoke-virtual {v3}, LX/UiE;->A05()F

    .line 331
    move-result v2

    .line 332
    invoke-virtual {v3}, LX/UiE;->A05()F

    .line 335
    move-result v1

    .line 336
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 339
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_206

    .line 345
    invoke-virtual {v3, v8}, LX/UiE;->A0G(C)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_206

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_169

    .line 357
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 360
    goto :goto_1d0

    .line 361
    :cond_169
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_201

    .line 367
    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 370
    goto :goto_1d0

    .line 371
    :pswitch_173  #0x0
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 374
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 377
    move-result v11

    .line 378
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 381
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 384
    move-result v13

    .line 385
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 388
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 391
    move-result v2

    .line 392
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 395
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 398
    move-result v10

    .line 399
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 402
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 405
    move-result v9

    .line 406
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 409
    invoke-virtual {v3}, LX/UiE;->A04()F

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 416
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_20b

    .line 422
    invoke-virtual {v3, v8}, LX/UiE;->A0G(C)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_20b

    .line 428
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 431
    move-result-object v7

    .line 432
    const/16 v0, 0x9

    .line 434
    invoke-static {v11, v2, v0, v12}, LX/5UK;->A1T(FFII)[F

    .line 437
    move-result-object v2

    .line 438
    aput v9, v2, v14

    .line 440
    aput v13, v2, v15

    .line 442
    aput v10, v2, v16

    .line 444
    aput v1, v2, p0

    .line 446
    const/4 v0, 0x6

    .line 447
    aput v6, v2, v0

    .line 449
    const/4 v0, 0x7

    .line 450
    aput v6, v2, v0

    .line 452
    const/high16 v1, 0x3f800000  # 1.0f

    .line 454
    const/16 v0, 0x8

    .line 456
    aput v1, v2, v0

    .line 458
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 461
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 464
    :goto_1d0
    iget v1, v3, LX/UiE;->A01:I

    .line 466
    iget v0, v3, LX/UiE;->A00:I

    .line 468
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_217

    .line 474
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 477
    goto/16 :goto_e

    .line 479
    :cond_1df
    const/16 v0, 0x41

    .line 481
    if-lt v2, v0, :cond_28

    .line 483
    const/16 v0, 0x5a

    .line 485
    if-gt v2, v0, :cond_28

    .line 487
    :cond_1e7
    invoke-virtual {v3}, LX/UiE;->A07()I

    .line 490
    move-result v2

    .line 491
    goto/16 :goto_20

    .line 493
    :cond_1ed
    invoke-static {v7, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_1f2
    invoke-static {v7, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1f7
    invoke-static {v7, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    invoke-static {v7, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_201
    invoke-static {v7, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_206
    invoke-static {v7, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_20b
    invoke-static {v7, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_210
    const-string v0, "Bad transform function encountered in transform list: "

    .line 530
    invoke-static {v0, v4}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_217
    return-object v5

    .line 536
    :sswitch_data_218
    .sparse-switch
        -0x4072683f -> :sswitch_99
        -0x372522a5 -> :sswitch_8f
        0x683094a -> :sswitch_85
        0x686bc8e -> :sswitch_7b
        0x686bc8f -> :sswitch_71
        0x3ec0f14e -> :sswitch_67
    .end sparse-switch

    .line 562
    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_173  #00000000
        :pswitch_141  #00000001
        :pswitch_117  #00000002
        :pswitch_f2  #00000003
        :pswitch_cd  #00000004
        :pswitch_a3  #00000005
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;)LX/Thi;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x23

    .line 9
    const/4 v3, 0x5

    .line 10
    const/high16 p0, -0x1000000

    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne v1, v0, :cond_af

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    move-result v11

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v10, v11, :cond_5a

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_1a
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v7

    .line 30
    const/16 v0, 0x30

    .line 32
    const-wide/16 v14, 0x10

    .line 34
    if-lt v7, v0, :cond_58

    .line 36
    const/16 v0, 0x39

    .line 38
    if-gt v7, v0, :cond_3b

    .line 40
    mul-long/2addr v1, v14

    .line 41
    add-int/lit8 v0, v7, -0x30

    .line 43
    int-to-long v7, v0

    .line 44
    add-long/2addr v1, v7

    .line 45
    :goto_2d
    const-wide v7, 0xffffffffL

    .line 50
    cmp-long v0, v1, v7

    .line 52
    if-gtz v0, :cond_5a

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    if-ge v5, v11, :cond_74

    .line 58
    goto :goto_1a

    .line 59
    :cond_3b
    const-wide/16 v12, 0xa

    .line 61
    const/16 v0, 0x41

    .line 63
    if-lt v7, v0, :cond_58

    .line 65
    const/16 v0, 0x46

    .line 67
    if-gt v7, v0, :cond_4c

    .line 69
    mul-long/2addr v1, v14

    .line 70
    add-int/lit8 v0, v7, -0x41

    .line 72
    :goto_48
    int-to-long v7, v0

    .line 73
    add-long/2addr v1, v7

    .line 74
    add-long/2addr v1, v12

    .line 75
    goto :goto_2d

    .line 76
    :cond_4c
    const/16 v0, 0x61

    .line 78
    if-lt v7, v0, :cond_58

    .line 80
    const/16 v0, 0x66

    .line 82
    if-gt v7, v0, :cond_58

    .line 84
    mul-long/2addr v1, v14

    .line 85
    add-int/lit8 v0, v7, -0x61

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    if-ne v5, v10, :cond_74

    .line 90
    :cond_5a
    :goto_5a
    const-string v2, "Bad hex colour value: "

    .line 92
    if-eqz v9, :cond_aa

    .line 94
    iget v1, v9, LX/UQJ;->A00:I

    .line 96
    if-eq v1, v4, :cond_88

    .line 98
    if-eq v1, v3, :cond_1f7

    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq v1, v0, :cond_83

    .line 103
    const/16 v0, 0x9

    .line 105
    if-ne v1, v0, :cond_7e

    .line 107
    iget-wide v2, v9, LX/UQJ;->A01:J

    .line 109
    long-to-int v1, v2

    .line 110
    shl-int/lit8 v0, v1, 0x18

    .line 112
    ushr-int/lit8 v5, v1, 0x8

    .line 114
    goto/16 :goto_13e

    .line 116
    :cond_74
    new-instance v9, LX/UQJ;

    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide v1, v9, LX/UQJ;->A01:J

    .line 123
    iput v5, v9, LX/UQJ;->A00:I

    .line 125
    goto :goto_5a

    .line 126
    :cond_7e
    invoke-static {v2, v6}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    iget-wide v0, v9, LX/UQJ;->A01:J

    .line 133
    long-to-int v5, v0

    .line 134
    goto/16 :goto_1ca

    .line 136
    :cond_88
    iget-wide v1, v9, LX/UQJ;->A01:J

    .line 138
    long-to-int v0, v1

    .line 139
    and-int/lit16 v1, v0, 0xf00

    .line 141
    and-int/lit16 v3, v0, 0xf0

    .line 143
    and-int/lit8 v2, v0, 0xf

    .line 145
    shl-int/lit8 v0, v1, 0xc

    .line 147
    or-int p0, p0, v0

    .line 149
    shl-int/lit8 v1, v1, 0x8

    .line 151
    or-int v1, v1, p0

    .line 153
    shl-int/lit8 v0, v3, 0x8

    .line 155
    or-int/2addr v1, v0

    .line 156
    shl-int/2addr v3, v4

    .line 157
    or-int/2addr v1, v3

    .line 158
    shl-int/lit8 v0, v2, 0x4

    .line 160
    or-int/2addr v1, v0

    .line 161
    or-int/2addr v2, v1

    .line 162
    new-instance v0, LX/Thi;

    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput v2, v0, LX/Thi;->A00:I

    .line 169
    return-object v0

    .line 170
    :cond_aa
    invoke-static {v2, v6}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-string v0, "rgba("

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    move-result v10

    .line 187
    const/16 v7, 0x29

    .line 189
    const/high16 v9, 0x43800000  # 256.0f

    .line 191
    const/16 v8, 0x25

    .line 193
    if-nez v10, :cond_cc

    .line 195
    const-string v0, "rgb("

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_15f

    .line 203
    const/4 v3, 0x4

    .line 204
    :cond_cc
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    new-instance v5, LX/UiE;

    .line 210
    invoke-direct {v5, v0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 216
    invoke-virtual {v5}, LX/UiE;->A04()F

    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    move-result v0

    .line 224
    const/high16 v1, 0x42c80000  # 100.0f

    .line 226
    if-nez v0, :cond_ec

    .line 228
    invoke-virtual {v5, v8}, LX/UiE;->A0G(C)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    mul-float/2addr v4, v9

    .line 235
    div-float/2addr v4, v1

    .line 236
    :cond_ec
    invoke-virtual {v5, v4}, LX/UiE;->A06(F)F

    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_fe

    .line 246
    invoke-virtual {v5, v8}, LX/UiE;->A0G(C)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    mul-float/2addr v3, v9

    .line 253
    div-float/2addr v3, v1

    .line 254
    :cond_fe
    invoke-virtual {v5, v3}, LX/UiE;->A06(F)F

    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_110

    .line 264
    invoke-virtual {v5, v8}, LX/UiE;->A0G(C)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 270
    mul-float/2addr v2, v9

    .line 271
    div-float/2addr v2, v1

    .line 272
    :cond_110
    if-eqz v10, :cond_147

    .line 274
    invoke-virtual {v5, v2}, LX/UiE;->A06(F)F

    .line 277
    move-result v1

    .line 278
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1ce

    .line 287
    invoke-virtual {v5, v7}, LX/UiE;->A0G(C)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1ce

    .line 293
    mul-float/2addr v1, v9

    .line 294
    invoke-static {v1}, LX/Uo6;->A02(F)I

    .line 297
    move-result v0

    .line 298
    shl-int/lit8 v5, v0, 0x18

    .line 300
    invoke-static {v4}, LX/Uo6;->A02(F)I

    .line 303
    move-result v0

    .line 304
    shl-int/lit8 v0, v0, 0x10

    .line 306
    or-int/2addr v5, v0

    .line 307
    :goto_133
    invoke-static {v3}, LX/Uo6;->A02(F)I

    .line 310
    move-result v0

    .line 311
    shl-int/lit8 v0, v0, 0x8

    .line 313
    or-int/2addr v5, v0

    .line 314
    invoke-static {v2}, LX/Uo6;->A02(F)I

    .line 317
    move-result v0

    .line 318
    :goto_13e
    or-int/2addr v5, v0

    .line 319
    :goto_13f
    new-instance v0, LX/Thi;

    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput v5, v0, LX/Thi;->A00:I

    .line 326
    return-object v0

    .line 327
    :cond_147
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 330
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1d5

    .line 336
    invoke-virtual {v5, v7}, LX/UiE;->A0G(C)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1d5

    .line 342
    invoke-static {v4}, LX/Uo6;->A02(F)I

    .line 345
    move-result v0

    .line 346
    shl-int/lit8 v5, v0, 0x10

    .line 348
    or-int v5, v5, p0

    .line 350
    goto :goto_133

    .line 351
    :cond_15f
    const-string v0, "hsla("

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_170

    .line 359
    const-string v0, "hsl("

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1ea

    .line 367
    const/4 v3, 0x4

    .line 368
    :cond_170
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    new-instance v5, LX/UiE;

    .line 374
    invoke-direct {v5, v0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 380
    invoke-virtual {v5}, LX/UiE;->A04()F

    .line 383
    move-result v4

    .line 384
    invoke-virtual {v5, v4}, LX/UiE;->A06(F)F

    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18d

    .line 394
    invoke-virtual {v5, v8}, LX/UiE;->A0G(C)Z

    .line 397
    :cond_18d
    invoke-virtual {v5, v3}, LX/UiE;->A06(F)F

    .line 400
    move-result v2

    .line 401
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_19a

    .line 407
    invoke-virtual {v5, v8}, LX/UiE;->A0G(C)Z

    .line 410
    :cond_19a
    if-eqz v1, :cond_1bb

    .line 412
    invoke-virtual {v5, v2}, LX/UiE;->A06(F)F

    .line 415
    move-result v1

    .line 416
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 419
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1dc

    .line 425
    invoke-virtual {v5, v7}, LX/UiE;->A0G(C)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1dc

    .line 431
    mul-float/2addr v1, v9

    .line 432
    invoke-static {v1}, LX/Uo6;->A02(F)I

    .line 435
    move-result v0

    .line 436
    shl-int/lit8 v5, v0, 0x18

    .line 438
    invoke-static {v4, v3, v2}, LX/Uo6;->A03(FFF)I

    .line 441
    move-result v0

    .line 442
    goto :goto_13e

    .line 443
    :cond_1bb
    invoke-virtual {v5}, LX/UiE;->A0E()V

    .line 446
    if-nez v0, :cond_1e3

    .line 448
    invoke-virtual {v5, v7}, LX/UiE;->A0G(C)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e3

    .line 454
    invoke-static {v4, v3, v2}, LX/Uo6;->A03(FFF)I

    .line 457
    move-result v5

    .line 458
    :goto_1ca
    or-int v5, v5, p0

    .line 460
    goto/16 :goto_13f

    .line 462
    :cond_1ce
    const-string v0, "Bad rgba() colour value: "

    .line 464
    invoke-static {v0, v6}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_1d5
    const-string v0, "Bad rgb() colour value: "

    .line 471
    invoke-static {v0, v6}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1dc
    const-string v0, "Bad hsla() colour value: "

    .line 478
    invoke-static {v0, v6}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    const-string v0, "Bad hsl() colour value: "

    .line 485
    invoke-static {v0, v6}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_1ea
    sget-object v0, LX/UMR;->A00:Ljava/util/Map;

    .line 492
    invoke-static {v2, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_21e

    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    move-result v1

    .line 502
    goto :goto_216

    .line 503
    :cond_1f7
    iget-wide v1, v9, LX/UQJ;->A01:J

    .line 505
    long-to-int v0, v1

    .line 506
    const v5, 0xf000

    .line 509
    and-int/2addr v5, v0

    .line 510
    and-int/lit16 v3, v0, 0xf00

    .line 512
    and-int/lit16 v2, v0, 0xf0

    .line 514
    and-int/lit8 v1, v0, 0xf

    .line 516
    shl-int/lit8 v0, v1, 0x1c

    .line 518
    shl-int/lit8 v1, v1, 0x18

    .line 520
    or-int/2addr v1, v0

    .line 521
    shl-int/lit8 v0, v5, 0x8

    .line 523
    or-int/2addr v1, v0

    .line 524
    shl-int/2addr v5, v4

    .line 525
    or-int/2addr v1, v5

    .line 526
    shl-int/lit8 v0, v3, 0x4

    .line 528
    or-int/2addr v1, v0

    .line 529
    or-int/2addr v1, v3

    .line 530
    or-int/2addr v1, v2

    .line 531
    shr-int/lit8 v0, v2, 0x4

    .line 533
    or-int/2addr v1, v0

    .line 534
    :goto_216
    new-instance v0, LX/Thi;

    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput v1, v0, LX/Thi;->A00:I

    .line 541
    return-object v0

    .line 542
    :cond_21e
    const-string v0, "Invalid colour keyword: "

    .line 544
    invoke-static {v0, v2}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 547
    move-result-object v0

    .line 548
    throw v0
.end method

.method public static A07(LX/UiE;)LX/V29;
    .registers 2

    .line 0
    const-string v0, "auto"

    .line 2
    invoke-virtual {p0, v0}, LX/UiE;->A0H(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, LX/V29;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, LX/V29;->A00:F

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, LX/V29;->A01:Ljava/lang/Integer;

    .line 20
    return-object p0

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/UiE;->A08()LX/V29;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static A08(Ljava/lang/String;)LX/V29;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_59

    .line 6
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    add-int/lit8 v2, v4, -0x1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x25

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    move v4, v2

    .line 19
    sget-object v3, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 21
    goto :goto_42

    .line 22
    :cond_16
    const/4 v0, 0x2

    .line 23
    if-le v4, v0, :cond_42

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_42

    .line 31
    add-int/lit8 v1, v4, -0x2

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    move v4, v1

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :try_start_30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/UGW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_42
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    const-string v0, "Invalid length unit specifier: "

    .line 61
    invoke-static {v0, p0}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 64
    move-result-object v2

    .line 65
    throw v2

    .line 66
    :cond_42
    :goto_42
    :try_start_42
    invoke-static {p0, v4}, LX/Uo6;->A01(Ljava/lang/String;I)F

    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/V29;

    .line 72
    invoke-direct {v0, v3, v1}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 75
    return-object v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    const-string v0, "Invalid length value: "

    .line 79
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/VN0;

    .line 85
    invoke-direct {v2, v0, v1}, LX/VN0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    throw v2

    .line 89
    :cond_59
    const-string v0, "Invalid length value (empty string)"

    .line 91
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 94
    move-result-object v2

    .line 95
    throw v2
.end method

.method public static A09(Ljava/lang/String;)LX/V27;
    .registers 6

    .line 0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    const-string v0, ")"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v4

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v4, v1, :cond_41

    .line 19
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4, p0}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_53

    .line 41
    const-string v0, "none"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    const-string v0, "currentColor"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_51

    .line 57
    :try_start_39
    invoke-static {v1}, LX/Uo6;->A06(Ljava/lang/String;)LX/Thi;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_53
    :try_end_3e
    .catch LX/VN0; {:try_start_39 .. :try_end_3e} :catch_53

    .line 62
    :cond_3e
    sget-object v3, LX/Thi;->A02:LX/Thi;

    .line 64
    goto :goto_53

    .line 65
    :cond_41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/Thh;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, v0, LX/Thh;->A01:Ljava/lang/String;

    .line 80
    goto :goto_5a

    .line 81
    :cond_51
    sget-object v3, LX/Thj;->A00:LX/Thj;

    .line 83
    :catch_53
    :cond_53
    :goto_53
    new-instance v0, LX/Thh;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, v0, LX/Thh;->A01:Ljava/lang/String;

    .line 90
    :goto_5a
    iput-object v3, v0, LX/Thh;->A00:LX/V27;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "none"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_77

    .line 101
    const-string v0, "currentColor"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_74

    .line 109
    :try_start_6d
    invoke-static {p0}, LX/Uo6;->A06(Ljava/lang/String;)LX/Thi;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_72
    .catch LX/VN0; {:try_start_6d .. :try_end_72} :catch_72

    .line 114
    :catch_72
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_74
    sget-object v0, LX/Thj;->A00:LX/Thj;

    .line 118
    return-object v0

    .line 119
    :cond_77
    sget-object v0, LX/Thi;->A02:LX/Thi;

    .line 121
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/VN0;

    .line 14
    invoke-direct {v0, p0}, LX/VN0;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/Float;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-static {p0, v0}, LX/Uo6;->A01(Ljava/lang/String;I)F

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, p0, v0

    .line 13
    if-gez v0, :cond_11

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_19

    .line 17
    :cond_11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    cmpl-float v0, p0, v0

    .line 21
    if-lez v0, :cond_19

    .line 23
    const/high16 p0, 0x3f800000  # 1.0f

    .line 25
    :cond_19
    :goto_19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "Invalid float value (empty string)"

    .line 32
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_25
    .catch LX/VN0; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_2a

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_9
    const-string v0, "oblique"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :sswitch_14
    const-string v0, "italic"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :sswitch_1f
    const-string v0, "normal"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    return-object v0

    :sswitch_data_2a
    .sparse-switch
        -0x62ce05cf -> :sswitch_9
        -0x4642c5d0 -> :sswitch_14
        -0x3df94319 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "none"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2e

    .line 9
    const-string v0, "url("

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    const-string v0, ")"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    return-object v1
.end method

.method public static A0E(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    new-instance v3, LX/UiE;

    .line 2
    invoke-direct {v3, p0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_6
    invoke-virtual {v3}, LX/UiE;->A0C()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    const/16 v1, 0x2c

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v1, v0}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v2

    .line 22
    :cond_16
    if-nez v2, :cond_1c

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3}, LX/UiE;->A0F()Z

    .line 34
    iget v1, v3, LX/UiE;->A01:I

    .line 36
    iget v0, v3, LX/UiE;->A00:I

    .line 38
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    return-object v2
.end method

.method public static A0F(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_71

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LX/UiE;

    .line 13
    invoke-direct {v4, p0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, LX/UiE;->A0E()V

    .line 19
    :goto_13
    iget v1, v4, LX/UiE;->A01:I

    .line 21
    iget v0, v4, LX/UiE;->A00:I

    .line 23
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_70

    .line 29
    invoke-virtual {v4}, LX/UiE;->A04()F

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 39
    invoke-virtual {v4}, LX/UiE;->A0B()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2f

    .line 45
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    :cond_2f
    new-instance v0, LX/V29;

    .line 49
    invoke-direct {v0, v1, v2}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4}, LX/UiE;->A0F()Z

    .line 58
    goto :goto_13

    .line 59
    :cond_3b
    const-string v0, "Invalid length list value: "

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v3

    .line 65
    iget v2, v4, LX/UiE;->A01:I

    .line 67
    move v1, v2

    .line 68
    :goto_44
    iget v0, v4, LX/UiE;->A00:I

    .line 70
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5f

    .line 76
    iget-object v0, v4, LX/UiE;->A03:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/UiE;->A03(I)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 88
    iget v0, v4, LX/UiE;->A01:I

    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 92
    iput v1, v4, LX/UiE;->A01:I

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    iget-object v1, v4, LX/UiE;->A03:Ljava/lang/String;

    .line 97
    iget v0, v4, LX/UiE;->A01:I

    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    return-object v3

    .line 113
    :cond_71
    const-string v0, "Invalid length list (empty string)"

    .line 115
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static A0G(LX/Thf;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_a4

    .line 8
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1, v2}, LX/Uo6;->A04(Lorg/xml/sax/Attributes;I)I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x17

    .line 22
    if-eq v1, v0, :cond_62

    .line 24
    const/16 v0, 0x18

    .line 26
    if-eq v1, v0, :cond_69

    .line 28
    const/16 v0, 0x1a

    .line 30
    if-eq v1, v0, :cond_47

    .line 32
    const/16 v0, 0x3c

    .line 34
    if-ne v1, v0, :cond_77

    .line 36
    :try_start_24
    const-string v0, "pad"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    :goto_2e
    iput-object v0, p0, LX/Thf;->A02:Ljava/lang/Integer;

    .line 48
    goto :goto_77

    .line 49
    :cond_31
    const-string v0, "reflect"

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    const-string v0, "repeat"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_87

    .line 68
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    goto :goto_2e
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_47} :catch_8c

    .line 71
    :cond_47
    const-string v1, ""

    .line 73
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5f

    .line 83
    const-string v1, "http://www.w3.org/1999/xlink"

    .line 85
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_77

    .line 95
    :cond_5f
    iput-object v3, p0, LX/Thf;->A03:Ljava/lang/String;

    .line 97
    goto :goto_77

    .line 98
    :cond_62
    invoke-static {v3}, LX/Uo6;->A05(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Thf;->A00:Landroid/graphics/Matrix;

    .line 104
    goto :goto_77

    .line 105
    :cond_69
    const-string v0, "objectBoundingBox"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    iput-object v0, p0, LX/Thf;->A01:Ljava/lang/Boolean;

    .line 119
    :cond_77
    :goto_77
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_7a
    const-string v0, "userSpaceOnUse"

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9d

    .line 130
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    :try_start_87
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    move-result-object v0

    .line 139
    throw v0
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 142
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "\" is not a valid value."

    .line 148
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    const-string v0, "Invalid value for attribute gradientUnits"

    .line 159
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a4
    return-void
.end method

.method public static A0H(LX/VOx;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_29

    .line 7
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/UBw;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/UBw;

    .line 19
    if-nez v1, :cond_17

    .line 21
    sget-object v1, LX/UBw;->A03:LX/UBw;

    .line 23
    :cond_17
    sget-object v0, LX/UBw;->A1H:LX/UBw;

    .line 25
    if-ne v1, v0, :cond_26

    .line 27
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Uo6;->A05(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, LX/VOx;->D3b(Landroid/graphics/Matrix;)V

    .line 38
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_29
    return-void
.end method

.method public static A0I(LX/V2B;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v6

    .line 4
    if-eqz v6, :cond_64

    .line 6
    const-string v0, "inherit"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_64

    .line 14
    sget-object v0, LX/UBw;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/UBw;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sget-object v0, LX/UBw;->A03:LX/UBw;

    .line 26
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v7

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v7, v0, :cond_402

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v7, v0, :cond_545

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v7, v0, :cond_526

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v7, v0, :cond_3e8

    .line 42
    const/16 v0, 0x8

    .line 44
    if-eq v7, v0, :cond_3c4

    .line 46
    const/16 v0, 0x23

    .line 48
    if-eq v7, v0, :cond_519

    .line 50
    const/16 v0, 0x28

    .line 52
    if-eq v7, v0, :cond_50e

    .line 54
    const/16 v0, 0x2a

    .line 56
    if-eq v7, v0, :cond_395

    .line 58
    const/16 v0, 0x4e

    .line 60
    if-eq v7, v0, :cond_371

    .line 62
    const/16 v0, 0x3a

    .line 64
    const-string v4, "SVGParser"

    .line 66
    const-string v5, "currentColor"

    .line 68
    if-eq v7, v0, :cond_4ec

    .line 70
    const/16 v0, 0x3b

    .line 72
    if-eq v7, v0, :cond_4de

    .line 74
    const/16 v0, 0x4a

    .line 76
    if-eq v7, v0, :cond_33d

    .line 78
    const/16 v0, 0x4b

    .line 80
    if-eq v7, v0, :cond_2f3

    .line 82
    const-string v3, "|"

    .line 84
    const-string v2, "none"

    .line 86
    const/16 v1, 0x7c

    .line 88
    packed-switch v7, :pswitch_data_5a4

    .line 91
    packed-switch v7, :pswitch_data_5ba

    .line 94
    packed-switch v7, :pswitch_data_5c8

    .line 97
    packed-switch v7, :pswitch_data_5e0

    .line 100
    :catch_64
    :cond_64
    return-void

    .line 101
    :pswitch_65  #0x5a
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_64

    .line 107
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "|visible|hidden|collapse|"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_64

    .line 123
    const-string v0, "visible"

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/V2B;->A0D:Ljava/lang/Boolean;

    .line 135
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 137
    const-wide/32 v7, 0x2000000

    .line 140
    goto/16 :goto_55e

    .line 142
    :pswitch_8e  #0x45
    :try_start_8e
    invoke-static {p2, v6}, LX/Uo6;->A01(Ljava/lang/String;I)F

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/V2B;->A0I:Ljava/lang/Float;

    .line 152
    iget-wide v2, p0, LX/V2B;->A00:J

    .line 154
    const-wide/16 v0, 0x100

    .line 156
    goto/16 :goto_3fd

    .line 158
    :pswitch_9e  #0x47
    invoke-static {p2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/V2B;->A05:LX/V29;

    .line 164
    iget-wide v2, p0, LX/V2B;->A00:J

    .line 166
    const-wide/16 v0, 0x20

    .line 168
    goto/16 :goto_3fd
    :try_end_aa
    .catch LX/VN0; {:try_start_8e .. :try_end_aa} :catch_64

    .line 170
    :pswitch_aa  #0x46
    invoke-static {p2}, LX/Uo6;->A0B(Ljava/lang/String;)Ljava/lang/Float;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/V2B;->A0J:Ljava/lang/Float;

    .line 176
    if-eqz v0, :cond_64

    .line 178
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 180
    const-wide/16 v7, 0x10

    .line 182
    goto/16 :goto_55e

    .line 184
    :pswitch_b8  #0x41
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    const-wide/16 v7, 0x200

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, LX/V2B;->A0c:[LX/V29;

    .line 195
    :goto_c3
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 197
    goto/16 :goto_55e

    .line 199
    :cond_c7
    new-instance v6, LX/UiE;

    .line 201
    invoke-direct {v6, p2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 207
    iget v1, v6, LX/UiE;->A01:I

    .line 209
    iget v0, v6, LX/UiE;->A00:I

    .line 211
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez v1, :cond_12a

    .line 218
    invoke-virtual {v6}, LX/UiE;->A08()LX/V29;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_12a

    .line 224
    iget v2, v3, LX/V29;->A00:F

    .line 226
    const/4 v1, 0x0

    .line 227
    cmpg-float v1, v2, v1

    .line 229
    invoke-static {v1}, LX/8cY;->A1W(I)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_12a

    .line 235
    iget v5, v3, LX/V29;->A00:F

    .line 237
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    :goto_f4
    iget v2, v6, LX/UiE;->A01:I

    .line 246
    iget v1, v6, LX/UiE;->A00:I

    .line 248
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_119

    .line 254
    invoke-virtual {v6}, LX/UiE;->A0F()Z

    .line 257
    invoke-virtual {v6}, LX/UiE;->A08()LX/V29;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_12a

    .line 263
    iget v2, v3, LX/V29;->A00:F

    .line 265
    const/4 v1, 0x0

    .line 266
    cmpg-float v1, v2, v1

    .line 268
    invoke-static {v1}, LX/8cY;->A1W(I)Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12a

    .line 274
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    iget v1, v3, LX/V29;->A00:F

    .line 279
    add-float/2addr v5, v1

    .line 280
    goto :goto_f4

    .line 281
    :cond_119
    const/4 v1, 0x0

    .line 282
    cmpl-float v1, v5, v1

    .line 284
    if-eqz v1, :cond_12a

    .line 286
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 289
    move-result v0

    .line 290
    new-array v0, v0, [LX/V29;

    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [LX/V29;

    .line 298
    :cond_12a
    iput-object v0, p0, LX/V2B;->A0c:[LX/V29;

    .line 300
    if-eqz v0, :cond_64

    .line 302
    goto :goto_c3

    .line 303
    :pswitch_12f  #0x40
    invoke-static {p2}, LX/Uo6;->A09(Ljava/lang/String;)LX/V27;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/V2B;->A09:LX/V27;

    .line 309
    if-eqz v0, :cond_64

    .line 311
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 313
    const-wide/16 v7, 0x8

    .line 315
    goto/16 :goto_55e

    .line 317
    :pswitch_13d  #0x44
    const-string v0, "miter"

    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_151

    .line 325
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 327
    :goto_147
    iput-object v0, p0, LX/V2B;->A0S:Ljava/lang/Integer;

    .line 329
    if-eqz v0, :cond_64

    .line 331
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 333
    const-wide/16 v7, 0x80

    .line 335
    goto/16 :goto_55e

    .line 337
    :cond_151
    const-string v0, "round"

    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15c

    .line 345
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 347
    goto :goto_147

    .line 348
    :cond_15c
    const-string v0, "bevel"

    .line 350
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_167

    .line 356
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 358
    goto :goto_147

    .line 359
    :cond_167
    const/4 v0, 0x0

    .line 360
    goto :goto_147

    .line 361
    :pswitch_169  #0x43
    const-string v0, "butt"

    .line 363
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17d

    .line 369
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 371
    :goto_173
    iput-object v0, p0, LX/V2B;->A0R:Ljava/lang/Integer;

    .line 373
    if-eqz v0, :cond_64

    .line 375
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 377
    const-wide/16 v7, 0x40

    .line 379
    goto/16 :goto_55e

    .line 381
    :cond_17d
    const-string v0, "round"

    .line 383
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_188

    .line 389
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 391
    goto :goto_173

    .line 392
    :cond_188
    const-string v0, "square"

    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_193

    .line 400
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 402
    goto :goto_173

    .line 403
    :cond_193
    const/4 v0, 0x0

    .line 404
    goto :goto_173

    .line 405
    :pswitch_195  #0x1b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 408
    move-result v0

    .line 409
    sparse-switch v0, :sswitch_data_5ea

    .line 412
    :cond_19c
    const/4 v0, 0x0

    .line 413
    :goto_19d
    iput-object v0, p0, LX/V2B;->A0Q:Ljava/lang/Integer;

    .line 415
    if-eqz v0, :cond_64

    .line 417
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 419
    const-wide v7, 0x2000000000L

    .line 424
    goto/16 :goto_55e

    .line 426
    :sswitch_1aa
    const-string v0, "optimizeSpeed"

    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_19c

    .line 434
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 436
    goto :goto_19d

    .line 437
    :sswitch_1b5
    const-string v0, "auto"

    .line 439
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_19c

    .line 445
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 447
    goto :goto_19d

    .line 448
    :sswitch_1c0
    const-string v0, "optimizeQuality"

    .line 450
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_19c

    .line 456
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 458
    goto :goto_19d

    .line 459
    :pswitch_1cb  #0x14
    :try_start_1cb
    sget-object v0, LX/UMS;->A00:Ljava/util/Map;

    .line 461
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/V29;

    .line 467
    if-nez v0, :cond_1db

    .line 469
    invoke-static {p2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_1db
    :try_end_1da
    .catch LX/VN0; {:try_start_1cb .. :try_end_1da} :catch_1da

    .line 474
    :catch_1da
    const/4 v0, 0x0

    .line 475
    :cond_1db
    :goto_1db
    iput-object v0, p0, LX/V2B;->A03:LX/V29;

    .line 477
    if-eqz v0, :cond_64

    .line 479
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 481
    const-wide/16 v7, 0x4000

    .line 483
    goto/16 :goto_55e

    .line 485
    :pswitch_1e5  #0x16
    invoke-static {p2}, LX/Uo6;->A0C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, LX/V2B;->A0O:Ljava/lang/Integer;

    .line 491
    if-eqz v0, :cond_64

    .line 493
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 495
    const-wide/32 v7, 0x10000

    .line 498
    goto/16 :goto_55e

    .line 500
    :pswitch_1f4  #0x13
    invoke-static {p2}, LX/Uo6;->A0E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 503
    move-result-object v0

    .line 504
    iput-object v0, p0, LX/V2B;->A0b:Ljava/util/List;

    .line 506
    if-eqz v0, :cond_64

    .line 508
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 510
    const-wide/16 v7, 0x2000

    .line 512
    goto/16 :goto_55e

    .line 514
    :pswitch_202  #0x11
    invoke-static {p2}, LX/Uo6;->A0B(Ljava/lang/String;)Ljava/lang/Float;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/V2B;->A0E:Ljava/lang/Float;

    .line 520
    if-eqz v0, :cond_64

    .line 522
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 524
    const-wide/16 v7, 0x4

    .line 526
    goto/16 :goto_55e

    .line 528
    :pswitch_210  #0xf
    invoke-static {p2}, LX/Uo6;->A09(Ljava/lang/String;)LX/V27;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, LX/V2B;->A06:LX/V27;

    .line 534
    if-eqz v0, :cond_64

    .line 536
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 538
    const-wide/16 v7, 0x1

    .line 540
    goto/16 :goto_55e

    .line 542
    :pswitch_21e  #0xe
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 545
    move-result v0

    .line 546
    if-gez v0, :cond_64

    .line 548
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_64

    .line 564
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    xor-int/lit8 v0, v0, 0x1

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 576
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 578
    const-wide/32 v7, 0x1000000

    .line 581
    goto/16 :goto_55e

    .line 583
    :pswitch_247  #0x10
    const-string v0, "nonzero"

    .line 585
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_25b

    .line 591
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 593
    :goto_251
    iput-object v0, p0, LX/V2B;->A0N:Ljava/lang/Integer;

    .line 595
    if-eqz v0, :cond_64

    .line 597
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 599
    const-wide/16 v7, 0x2

    .line 601
    goto/16 :goto_55e

    .line 603
    :cond_25b
    const-string v0, "evenodd"

    .line 605
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_266

    .line 611
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 613
    goto :goto_251

    .line 614
    :cond_266
    const/4 v0, 0x0

    .line 615
    goto :goto_251

    .line 616
    :pswitch_268  #0x15
    sget-object v0, LX/20c;->A00:Ljava/util/Map;

    .line 618
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Integer;

    .line 624
    iput-object v0, p0, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 626
    if-eqz v0, :cond_64

    .line 628
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 630
    const-wide/32 v7, 0x8000

    .line 633
    goto/16 :goto_55e

    .line 635
    :pswitch_27b  #0x12
    invoke-static {v3, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v1}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_64

    .line 651
    new-instance v4, LX/UiE;

    .line 653
    invoke-direct {v4, p2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 656
    const/4 v6, 0x0

    .line 657
    move-object v2, v6

    .line 658
    move-object v3, v6

    .line 659
    :cond_293
    :goto_293
    const/16 v5, 0x2f

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v4, v5, v0}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v4}, LX/UiE;->A0E()V

    .line 669
    if-eqz v1, :cond_64

    .line 671
    if-eqz v6, :cond_2a4

    .line 673
    if-eqz v2, :cond_2a4

    .line 675
    goto :goto_2cc

    .line 676
    :cond_2a4
    const-string v0, "normal"

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_293

    .line 684
    if-nez v6, :cond_2b7

    .line 686
    sget-object v0, LX/20c;->A00:Ljava/util/Map;

    .line 688
    invoke-static {v1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 691
    move-result-object v6

    .line 692
    if-eqz v6, :cond_2b7

    .line 694
    goto :goto_293

    .line 695
    :cond_2b7
    if-nez v2, :cond_2c0

    .line 697
    invoke-static {v1}, LX/Uo6;->A0C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 700
    move-result-object v2

    .line 701
    if-eqz v2, :cond_2c0

    .line 703
    goto :goto_293

    .line 704
    :cond_2c0
    if-nez v3, :cond_2cc

    .line 706
    const-string v0, "small-caps"

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2cc

    .line 714
    move-object v3, v1

    .line 715
    goto :goto_293

    .line 716
    :cond_2cc
    :goto_2cc
    :try_start_2cc
    sget-object v0, LX/UMS;->A00:Ljava/util/Map;

    .line 718
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v3

    .line 722
    check-cast v3, LX/V29;

    .line 724
    if-nez v3, :cond_2dc

    .line 726
    invoke-static {v1}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 729
    move-result-object v3

    .line 730
    goto :goto_2dc
    :try_end_2db
    .catch LX/VN0; {:try_start_2cc .. :try_end_2db} :catch_2db

    .line 731
    :catch_2db
    const/4 v3, 0x0

    .line 732
    :cond_2dc
    :goto_2dc
    invoke-virtual {v4, v5}, LX/UiE;->A0G(C)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_565

    .line 738
    invoke-virtual {v4}, LX/UiE;->A0E()V

    .line 741
    const/16 v1, 0x20

    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-virtual {v4, v1, v0}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_562

    .line 750
    :try_start_2ee
    invoke-static {v0}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 753
    goto/16 :goto_562
    :try_end_2f3
    .catch LX/VN0; {:try_start_2ee .. :try_end_2f3} :catch_64

    .line 755
    :cond_2f3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 758
    move-result v0

    .line 759
    sparse-switch v0, :sswitch_data_5f8

    .line 762
    :cond_2fa
    const/4 v0, 0x0

    .line 763
    :goto_2fb
    iput-object v0, p0, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 765
    if-eqz v0, :cond_64

    .line 767
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 769
    const-wide/32 v7, 0x20000

    .line 772
    goto/16 :goto_55e

    .line 774
    :sswitch_306
    const-string v0, "overline"

    .line 776
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2fa

    .line 782
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 784
    goto :goto_2fb

    .line 785
    :sswitch_311
    const-string v0, "blink"

    .line 787
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_2fa

    .line 793
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 795
    goto :goto_2fb

    .line 796
    :sswitch_31c
    const-string v0, "none"

    .line 798
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2fa

    .line 804
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 806
    goto :goto_2fb

    .line 807
    :sswitch_327
    const-string v0, "underline"

    .line 809
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2fa

    .line 815
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 817
    goto :goto_2fb

    .line 818
    :sswitch_332
    const-string v0, "line-through"

    .line 820
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2fa

    .line 826
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 828
    goto :goto_2fb

    .line 829
    :cond_33d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 832
    move-result v0

    .line 833
    sparse-switch v0, :sswitch_data_60e

    .line 836
    :cond_344
    const/4 v0, 0x0

    .line 837
    :goto_345
    iput-object v0, p0, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 839
    if-eqz v0, :cond_64

    .line 841
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 843
    const-wide/32 v7, 0x40000

    .line 846
    goto/16 :goto_55e

    .line 848
    :sswitch_350
    const-string v0, "start"

    .line 850
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_344

    .line 856
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 858
    goto :goto_345

    .line 859
    :sswitch_35b
    const-string v0, "end"

    .line 861
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_344

    .line 867
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 869
    goto :goto_345

    .line 870
    :sswitch_366
    const-string v0, "middle"

    .line 872
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_344

    .line 878
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 880
    goto :goto_345

    .line 881
    :cond_371
    const-string v0, "none"

    .line 883
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_392

    .line 889
    const-string v0, "non-scaling-stroke"

    .line 891
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_38f

    .line 897
    const/4 v0, 0x0

    .line 898
    :goto_382
    iput-object v0, p0, LX/V2B;->A0V:Ljava/lang/Integer;

    .line 900
    if-eqz v0, :cond_64

    .line 902
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 904
    const-wide v7, 0x800000000L

    .line 909
    goto/16 :goto_55e

    .line 911
    :cond_38f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 913
    goto :goto_382

    .line 914
    :cond_392
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 916
    goto :goto_382

    .line 917
    :cond_395
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 920
    move-result v0

    .line 921
    sparse-switch v0, :sswitch_data_61c

    .line 924
    :cond_39c
    const/4 v0, 0x0

    .line 925
    :goto_39d
    iput-object v0, p0, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 927
    if-eqz v0, :cond_64

    .line 929
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 931
    const-wide/32 v7, 0x80000

    .line 934
    goto/16 :goto_55e

    .line 936
    :sswitch_3a8
    const-string v0, "visible"

    .line 938
    goto :goto_3ad

    .line 939
    :sswitch_3ab
    const-string v0, "auto"

    .line 941
    :goto_3ad
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_39c

    .line 947
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 949
    goto :goto_39d

    .line 950
    :sswitch_3b6
    const-string v0, "scroll"

    .line 952
    goto :goto_3bb

    .line 953
    :sswitch_3b9
    const-string v0, "hidden"

    .line 955
    :goto_3bb
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_39c

    .line 961
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 963
    goto :goto_39d

    .line 964
    :cond_3c4
    const-string v0, "ltr"

    .line 966
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_3e5

    .line 972
    const-string v0, "rtl"

    .line 974
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_3e2

    .line 980
    const/4 v0, 0x0

    .line 981
    :goto_3d5
    iput-object v0, p0, LX/V2B;->A0M:Ljava/lang/Integer;

    .line 983
    if-eqz v0, :cond_64

    .line 985
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 987
    const-wide v7, 0x1000000000L

    .line 992
    goto/16 :goto_55e

    .line 994
    :cond_3e2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 996
    goto :goto_3d5

    .line 997
    :cond_3e5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 999
    goto :goto_3d5

    .line 1000
    :cond_3e8
    :try_start_3e8
    invoke-static {p2}, LX/Uo6;->A06(Ljava/lang/String;)LX/Thi;

    .line 1003
    move-result-object v0

    .line 1004
    iput-object v0, p0, LX/V2B;->A02:LX/Thi;

    .line 1006
    iget-wide v2, p0, LX/V2B;->A00:J

    .line 1008
    const-wide/16 v0, 0x1000

    .line 1010
    goto :goto_3fd

    .line 1011
    :pswitch_3f3  #0x42
    invoke-static {p2}, LX/Uo6;->A08(Ljava/lang/String;)LX/V29;

    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, p0, LX/V2B;->A04:LX/V29;

    .line 1017
    iget-wide v2, p0, LX/V2B;->A00:J

    .line 1019
    const-wide/16 v0, 0x400

    .line 1021
    :goto_3fd
    or-long/2addr v2, v0

    .line 1022
    iput-wide v2, p0, LX/V2B;->A00:J

    .line 1024
    goto/16 :goto_525
    :try_end_402
    .catch LX/VN0; {:try_start_3e8 .. :try_end_402} :catch_64

    .line 1026
    :cond_402
    const-string v0, "auto"

    .line 1028
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v0

    .line 1032
    const/4 v7, 0x0

    .line 1033
    if-nez v0, :cond_44e

    .line 1035
    const-string v0, "rect("

    .line 1037
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_44e

    .line 1043
    const/4 v0, 0x5

    .line 1044
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    new-instance v6, LX/UiE;

    .line 1050
    invoke-direct {v6, v0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 1056
    invoke-static {v6}, LX/Uo6;->A07(LX/UiE;)LX/V29;

    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v6}, LX/UiE;->A0F()Z

    .line 1063
    invoke-static {v6}, LX/Uo6;->A07(LX/UiE;)LX/V29;

    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v6}, LX/UiE;->A0F()Z

    .line 1070
    invoke-static {v6}, LX/Uo6;->A07(LX/UiE;)LX/V29;

    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v6}, LX/UiE;->A0F()Z

    .line 1077
    invoke-static {v6}, LX/Uo6;->A07(LX/UiE;)LX/V29;

    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 1084
    const/16 v0, 0x29

    .line 1086
    invoke-virtual {v6, v0}, LX/UiE;->A0G(C)Z

    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_459

    .line 1092
    iget v1, v6, LX/UiE;->A01:I

    .line 1094
    iget v0, v6, LX/UiE;->A00:I

    .line 1096
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_459

    .line 1102
    :cond_44e
    :goto_44e
    iput-object v7, p0, LX/V2B;->A01:LX/UFK;

    .line 1104
    if-eqz v7, :cond_64

    .line 1106
    iget-wide v2, p0, LX/V2B;->A00:J

    .line 1108
    const-wide/32 v0, 0x100000

    .line 1111
    goto/16 :goto_58d

    .line 1113
    :cond_459
    new-instance v7, LX/UFK;

    .line 1115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1118
    iput-object v5, v7, LX/UFK;->A03:LX/V29;

    .line 1120
    iput-object v4, v7, LX/UFK;->A02:LX/V29;

    .line 1122
    iput-object v3, v7, LX/UFK;->A00:LX/V29;

    .line 1124
    iput-object v2, v7, LX/UFK;->A01:LX/V29;

    .line 1126
    goto :goto_44e

    .line 1127
    :pswitch_467  #0x58
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_47a

    .line 1133
    sget-object v0, LX/Thj;->A00:LX/Thj;

    .line 1135
    iput-object v0, p0, LX/V2B;->A0A:LX/V27;

    .line 1137
    :goto_471
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1139
    const-wide v7, 0x200000000L

    .line 1144
    goto/16 :goto_55e

    .line 1146
    :cond_47a
    :try_start_47a
    invoke-static {p2}, LX/Uo6;->A06(Ljava/lang/String;)LX/Thi;

    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, p0, LX/V2B;->A0A:LX/V27;

    .line 1152
    goto :goto_471
    :try_end_481
    .catch LX/VN0; {:try_start_47a .. :try_end_481} :catch_505

    .line 1153
    :pswitch_481  #0x3e
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_492

    .line 1159
    sget-object v0, LX/Thj;->A00:LX/Thj;

    .line 1161
    iput-object v0, p0, LX/V2B;->A08:LX/V27;

    .line 1163
    :goto_48b
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1165
    const-wide/32 v7, 0x4000000

    .line 1168
    goto/16 :goto_55e

    .line 1170
    :cond_492
    :try_start_492
    invoke-static {p2}, LX/Uo6;->A06(Ljava/lang/String;)LX/Thi;

    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, p0, LX/V2B;->A08:LX/V27;

    .line 1176
    goto :goto_48b
    :try_end_499
    .catch LX/VN0; {:try_start_492 .. :try_end_499} :catch_505

    .line 1177
    :pswitch_499  #0x3f
    invoke-static {p2}, LX/Uo6;->A0B(Ljava/lang/String;)Ljava/lang/Float;

    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, p0, LX/V2B;->A0H:Ljava/lang/Float;

    .line 1183
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1185
    const-wide/32 v7, 0x8000000

    .line 1188
    goto/16 :goto_55e

    .line 1190
    :pswitch_4a6  #0x1f
    invoke-static {p2}, LX/Uo6;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, p0, LX/V2B;->A0X:Ljava/lang/String;

    .line 1196
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1198
    const-wide/32 v7, 0x800000

    .line 1201
    goto/16 :goto_55e

    .line 1203
    :pswitch_4b3  #0x1e
    invoke-static {p2}, LX/Uo6;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, p0, LX/V2B;->A0Y:Ljava/lang/String;

    .line 1209
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1211
    const-wide/32 v7, 0x400000

    .line 1214
    goto/16 :goto_55e

    .line 1216
    :pswitch_4c0  #0x1d
    invoke-static {p2}, LX/Uo6;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, p0, LX/V2B;->A0Z:Ljava/lang/String;

    .line 1222
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1224
    const-wide/32 v7, 0x200000

    .line 1227
    goto/16 :goto_55e

    .line 1229
    :pswitch_4cd  #0x1c
    invoke-static {p2}, LX/Uo6;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, p0, LX/V2B;->A0Z:Ljava/lang/String;

    .line 1235
    iput-object v0, p0, LX/V2B;->A0Y:Ljava/lang/String;

    .line 1237
    iput-object v0, p0, LX/V2B;->A0X:Ljava/lang/String;

    .line 1239
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1241
    const-wide/32 v7, 0xe00000

    .line 1244
    goto/16 :goto_55e

    .line 1246
    :cond_4de
    invoke-static {p2}, LX/Uo6;->A0B(Ljava/lang/String;)Ljava/lang/Float;

    .line 1249
    move-result-object v0

    .line 1250
    iput-object v0, p0, LX/V2B;->A0G:Ljava/lang/Float;

    .line 1252
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1254
    const-wide v7, 0x100000000L

    .line 1259
    goto :goto_55e

    .line 1260
    :cond_4ec
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_4fe

    .line 1266
    sget-object v0, LX/Thj;->A00:LX/Thj;

    .line 1268
    iput-object v0, p0, LX/V2B;->A07:LX/V27;

    .line 1270
    :goto_4f6
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1272
    const-wide v7, 0x80000000L

    .line 1277
    goto :goto_55e

    .line 1278
    :cond_4fe
    :try_start_4fe
    invoke-static {p2}, LX/Uo6;->A06(Ljava/lang/String;)LX/Thi;

    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, p0, LX/V2B;->A07:LX/V27;

    .line 1284
    goto :goto_4f6
    :try_end_505
    .catch LX/VN0; {:try_start_4fe .. :try_end_505} :catch_505

    .line 1285
    :catch_505
    move-exception v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    return-void

    .line 1294
    :cond_50e
    invoke-static {p2}, LX/Uo6;->A0B(Ljava/lang/String;)Ljava/lang/Float;

    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, p0, LX/V2B;->A0F:Ljava/lang/Float;

    .line 1300
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1302
    const-wide/16 v7, 0x800

    .line 1304
    goto :goto_55e

    .line 1305
    :cond_519
    invoke-static {p2}, LX/Uo6;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    iput-object v0, p0, LX/V2B;->A0a:Ljava/lang/String;

    .line 1311
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1313
    const-wide/32 v7, 0x40000000

    .line 1316
    goto :goto_55e

    .line 1317
    :goto_525
    return-void

    .line 1318
    :cond_526
    const-string v0, "nonzero"

    .line 1320
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_538

    .line 1326
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1328
    :goto_530
    iput-object v0, p0, LX/V2B;->A0L:Ljava/lang/Integer;

    .line 1330
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1332
    const-wide/32 v7, 0x20000000

    .line 1335
    goto :goto_55e

    .line 1336
    :cond_538
    const-string v0, "evenodd"

    .line 1338
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_543

    .line 1344
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1346
    goto :goto_530

    .line 1347
    :cond_543
    const/4 v0, 0x0

    .line 1348
    goto :goto_530

    .line 1349
    :cond_545
    invoke-static {p2}, LX/Uo6;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    move-result-object v0

    .line 1353
    iput-object v0, p0, LX/V2B;->A0W:Ljava/lang/String;

    .line 1355
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1357
    const-wide/32 v7, 0x10000000

    .line 1360
    goto :goto_55e

    .line 1361
    :pswitch_551  #0x59
    invoke-static {p2}, LX/Uo6;->A0B(Ljava/lang/String;)Ljava/lang/Float;

    .line 1364
    move-result-object v0

    .line 1365
    iput-object v0, p0, LX/V2B;->A0K:Ljava/lang/Float;

    .line 1367
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 1369
    const-wide v7, 0x400000000L

    .line 1374
    :goto_55e
    or-long/2addr v0, v7

    .line 1375
    iput-wide v0, p0, LX/V2B;->A00:J

    .line 1377
    return-void

    .line 1378
    :cond_562
    :goto_562
    invoke-virtual {v4}, LX/UiE;->A0E()V

    .line 1381
    :cond_565
    iget v1, v4, LX/UiE;->A01:I

    .line 1383
    iget v0, v4, LX/UiE;->A00:I

    .line 1385
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_596

    .line 1391
    const/4 v0, 0x0

    .line 1392
    :goto_570
    invoke-static {v0}, LX/Uo6;->A0E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, p0, LX/V2B;->A0b:Ljava/util/List;

    .line 1398
    iput-object v3, p0, LX/V2B;->A03:LX/V29;

    .line 1400
    if-nez v6, :cond_591

    .line 1402
    const/16 v0, 0x190

    .line 1404
    :goto_57c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, p0, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 1410
    if-nez v2, :cond_586

    .line 1412
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1414
    :cond_586
    iput-object v2, p0, LX/V2B;->A0O:Ljava/lang/Integer;

    .line 1416
    iget-wide v2, p0, LX/V2B;->A00:J

    .line 1418
    const-wide/32 v0, 0x1e000

    .line 1421
    :goto_58d
    or-long/2addr v2, v0

    .line 1422
    iput-wide v2, p0, LX/V2B;->A00:J

    .line 1424
    return-void

    .line 1425
    :cond_591
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1428
    move-result v0

    .line 1429
    goto :goto_57c

    .line 1430
    :cond_596
    iget v1, v4, LX/UiE;->A01:I

    .line 1432
    iget v0, v4, LX/UiE;->A00:I

    .line 1434
    iput v0, v4, LX/UiE;->A01:I

    .line 1436
    iget-object v0, v4, LX/UiE;->A03:Ljava/lang/String;

    .line 1438
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1441
    move-result-object v0

    .line 1442
    goto :goto_570

    .line 1443
    nop

    :pswitch_data_5a4
    .packed-switch 0xe
        :pswitch_21e  #0000000e
        :pswitch_210  #0000000f
        :pswitch_247  #00000010
        :pswitch_202  #00000011
        :pswitch_27b  #00000012
        :pswitch_1f4  #00000013
        :pswitch_1cb  #00000014
        :pswitch_268  #00000015
        :pswitch_1e5  #00000016
    .end packed-switch

    :pswitch_data_5ba
    .packed-switch 0x1b
        :pswitch_195  #0000001b
        :pswitch_4cd  #0000001c
        :pswitch_4c0  #0000001d
        :pswitch_4b3  #0000001e
        :pswitch_4a6  #0000001f
    .end packed-switch

    :pswitch_data_5c8
    .packed-switch 0x3e
        :pswitch_481  #0000003e
        :pswitch_499  #0000003f
        :pswitch_12f  #00000040
        :pswitch_b8  #00000041
        :pswitch_3f3  #00000042
        :pswitch_169  #00000043
        :pswitch_13d  #00000044
        :pswitch_8e  #00000045
        :pswitch_aa  #00000046
        :pswitch_9e  #00000047
    .end packed-switch

    :pswitch_data_5e0
    .packed-switch 0x58
        :pswitch_467  #00000058
        :pswitch_551  #00000059
        :pswitch_65  #0000005a
    .end packed-switch

    :sswitch_data_5ea
    .sparse-switch
        -0x379c7c9e -> :sswitch_1c0
        0x2dddaf -> :sswitch_1b5
        0x159eff6a -> :sswitch_1aa
    .end sparse-switch

    :sswitch_data_5f8
    .sparse-switch
        -0x45d81614 -> :sswitch_332
        -0x3d363934 -> :sswitch_327
        0x33af38 -> :sswitch_31c
        0x597af5c -> :sswitch_311
        0x1f9462c8 -> :sswitch_306
    .end sparse-switch

    :sswitch_data_60e
    .sparse-switch
        -0x4009266b -> :sswitch_366
        0x188db -> :sswitch_35b
        0x68ac462 -> :sswitch_350
    .end sparse-switch

    :sswitch_data_61c
    .sparse-switch
        -0x48916256 -> :sswitch_3b9
        -0x361a1933 -> :sswitch_3b6
        0x2dddaf -> :sswitch_3ab
        0x1bd1f072 -> :sswitch_3a8
    .end sparse-switch
.end method

.method public static A0J(LX/VRX;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v0

    .line 6
    if-ge v5, v0, :cond_cb

    .line 8
    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v5}, LX/Uo6;->A04(Lorg/xml/sax/Attributes;I)I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x49

    .line 22
    if-eq v1, v0, :cond_8e

    .line 24
    packed-switch v1, :pswitch_data_cc

    .line 27
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_2

    .line 30
    :pswitch_1e  #0x35
    invoke-interface {p0, v2}, LX/VRX;->D2A(Ljava/lang/String;)V

    .line 33
    goto :goto_1b

    .line 34
    :pswitch_22  #0x37
    invoke-static {v2}, LX/Uo6;->A0E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 40
    if-eqz v1, :cond_31

    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    :goto_2d
    invoke-interface {p0, v0}, LX/VRX;->D2C(Ljava/util/Set;)V

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    goto :goto_2d

    .line 53
    :pswitch_35  #0x34
    new-instance v3, LX/UiE;

    .line 55
    invoke-direct {v3, v2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    iget v1, v3, LX/UiE;->A01:I

    .line 64
    iget v0, v3, LX/UiE;->A00:I

    .line 66
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_66

    .line 72
    const/16 v0, 0x20

    .line 74
    invoke-virtual {v3, v0, v6}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_63

    .line 86
    const/16 v0, 0x23

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 98
    goto :goto_3e

    .line 99
    :cond_63
    const-string v0, "UNSUPPORTED"

    .line 101
    goto :goto_5c

    .line 102
    :cond_66
    invoke-interface {p0, v2}, LX/VRX;->D2B(Ljava/util/Set;)V

    .line 105
    goto :goto_1b

    .line 106
    :pswitch_6a  #0x36
    new-instance v3, LX/UiE;

    .line 108
    invoke-direct {v3, v2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    iget v1, v3, LX/UiE;->A01:I

    .line 117
    iget v0, v3, LX/UiE;->A00:I

    .line 119
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8a

    .line 125
    const/16 v0, 0x20

    .line 127
    invoke-virtual {v3, v0, v6}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 137
    goto :goto_73

    .line 138
    :cond_8a
    invoke-interface {p0, v2}, LX/VRX;->D2D(Ljava/util/Set;)V

    .line 141
    goto :goto_1b

    .line 142
    :cond_8e
    new-instance v4, LX/UiE;

    .line 144
    invoke-direct {v4, v2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 150
    move-result-object v3

    .line 151
    :goto_97
    iget v1, v4, LX/UiE;->A01:I

    .line 153
    iget v0, v4, LX/UiE;->A00:I

    .line 155
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c6

    .line 161
    const/16 v0, 0x20

    .line 163
    invoke-virtual {v4, v0, v6}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x2d

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 172
    move-result v1

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eq v1, v0, :cond_b4

    .line 176
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    :cond_b4
    const-string v1, ""

    .line 182
    new-instance v0, Ljava/util/Locale;

    .line 184
    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v4}, LX/UiE;->A0E()V

    .line 197
    goto :goto_97

    .line 198
    :cond_c6
    invoke-interface {p0, v3}, LX/VRX;->D3G(Ljava/util/Set;)V

    .line 201
    goto/16 :goto_1b

    .line 203
    :cond_cb
    return-void

    .line 204
    :pswitch_data_cc
    .packed-switch 0x34
        :pswitch_35  #00000034
        :pswitch_1e  #00000035
        :pswitch_6a  #00000036
        :pswitch_22  #00000037
    .end packed-switch
.end method

.method public static A0K(LX/Thy;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_37

    .line 7
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "id"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4d

    .line 19
    const-string v0, "xml:id"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4d

    .line 27
    const-string v0, "xml:space"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "default"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    :goto_35
    iput-object v0, p0, LX/Thy;->A02:Ljava/lang/Boolean;

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v0, "preserve"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_46
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 72
    invoke-static {v0, v1}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Thy;->A03:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static A0L(LX/Thy;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    if-ge v4, v0, :cond_bc

    .line 7
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    invoke-static {p1, v4}, LX/Uo6;->A04(Lorg/xml/sax/Attributes;I)I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8a

    .line 27
    const/16 v0, 0x48

    .line 29
    if-eq v1, v0, :cond_3c

    .line 31
    iget-object v2, p0, LX/Thy;->A00:LX/V2B;

    .line 33
    if-nez v2, :cond_2a

    .line 35
    new-instance v2, LX/V2B;

    .line 37
    invoke-direct {v2}, LX/V2B;-><init>()V

    .line 40
    iput-object v2, p0, LX/Thy;->A00:LX/V2B;

    .line 42
    :cond_2a
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1, v0}, LX/Uo6;->A0I(LX/V2B;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    :goto_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3c
    const-string v1, "/\\*.*?\\*/"

    .line 62
    const-string v0, ""

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v6, LX/UiE;

    .line 70
    invoke-direct {v6, v0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 73
    :cond_49
    :goto_49
    const/16 v1, 0x3a

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v1, v0}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 83
    invoke-virtual {v6, v1}, LX/UiE;->A0G(C)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_39

    .line 89
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 92
    const/16 v3, 0x3b

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v6, v3, v0}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_39

    .line 101
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 104
    iget v1, v6, LX/UiE;->A01:I

    .line 106
    iget v0, v6, LX/UiE;->A00:I

    .line 108
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_78

    .line 114
    invoke-virtual {v6, v3}, LX/UiE;->A0G(C)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_49

    .line 120
    :cond_78
    iget-object v0, p0, LX/Thy;->A01:LX/V2B;

    .line 122
    if-nez v0, :cond_83

    .line 124
    new-instance v0, LX/V2B;

    .line 126
    invoke-direct {v0}, LX/V2B;-><init>()V

    .line 129
    iput-object v0, p0, LX/Thy;->A01:LX/V2B;

    .line 131
    :cond_83
    invoke-static {v0, v5, v2}, LX/Uo6;->A0I(LX/V2B;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, LX/UiE;->A0E()V

    .line 137
    goto :goto_49

    .line 138
    :cond_8a
    const-string v1, "(?s)/\\*.*?\\*/"

    .line 140
    const-string v0, ""

    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/Ti4;

    .line 148
    invoke-direct {v3, v0}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x0

    .line 152
    :cond_98
    :goto_98
    iget v1, v3, LX/UiE;->A01:I

    .line 154
    iget v0, v3, LX/UiE;->A00:I

    .line 156
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b8

    .line 162
    const/16 v1, 0x20

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v1, v0}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_98

    .line 171
    if-nez v2, :cond_b1

    .line 173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v2

    .line 177
    :cond_b1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 183
    goto :goto_98

    .line 184
    :cond_b8
    iput-object v2, p0, LX/Thy;->A04:Ljava/util/List;

    .line 186
    goto/16 :goto_39

    .line 188
    :cond_bc
    return-void
.end method

.method public static A0M(LX/ThY;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v3, LX/UiE;

    .line 2
    invoke-direct {v3, p1}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 8
    const/16 v0, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v0, v2}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "defer"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 26
    const/16 v0, 0x20

    .line 28
    invoke-virtual {v3, v0, v2}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    sget-object v0, LX/UMQ;->A00:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/UB1;

    .line 40
    invoke-virtual {v3}, LX/UiE;->A0E()V

    .line 43
    iget v1, v3, LX/UiE;->A01:I

    .line 45
    iget v0, v3, LX/UiE;->A00:I

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_4f

    .line 54
    const/16 v1, 0x20

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/UiE;->A0D(CZ)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "meet"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5b

    .line 69
    const-string v0, "slice"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5e

    .line 77
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    :cond_4f
    :goto_4f
    new-instance v0, LX/UXM;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v2, v0, LX/UXM;->A00:LX/UB1;

    .line 86
    iput-object v1, v0, LX/UXM;->A01:Ljava/lang/Integer;

    .line 88
    iput-object v0, p0, LX/ThY;->A00:LX/UXM;

    .line 90
    return-void

    .line 91
    :cond_5b
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    goto :goto_4f

    .line 94
    :cond_5e
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 96
    invoke-static {v0, p1}, LX/Uo6;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/VN0;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static A0N(LX/Thk;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    if-ge v6, v0, :cond_80

    .line 7
    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v6}, LX/Uo6;->A04(Lorg/xml/sax/Attributes;I)I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x30

    .line 21
    if-eq v1, v0, :cond_67

    .line 23
    const/16 v0, 0x50

    .line 25
    if-ne v1, v0, :cond_64

    .line 27
    new-instance v0, LX/UiE;

    .line 29
    invoke-direct {v0, v2}, LX/UiE;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, LX/UiE;->A0E()V

    .line 35
    invoke-virtual {v0}, LX/UiE;->A04()F

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, LX/UiE;->A0F()Z

    .line 42
    invoke-virtual {v0}, LX/UiE;->A04()F

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, LX/UiE;->A0F()Z

    .line 49
    invoke-virtual {v0}, LX/UiE;->A04()F

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, LX/UiE;->A0F()Z

    .line 56
    invoke-virtual {v0}, LX/UiE;->A04()F

    .line 59
    move-result v2

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_79

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_79

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_79

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_79

    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float v0, v3, v1

    .line 87
    if-ltz v0, :cond_72

    .line 89
    cmpg-float v0, v2, v1

    .line 91
    if-ltz v0, :cond_6b

    .line 93
    new-instance v0, LX/Ug2;

    .line 95
    invoke-direct {v0, v5, v4, v3, v2}, LX/Ug2;-><init>(FFFF)V

    .line 98
    iput-object v0, p0, LX/Thk;->A00:LX/Ug2;

    .line 100
    :cond_64
    :goto_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_67
    invoke-static {p0, v2}, LX/Uo6;->A0M(LX/ThY;Ljava/lang/String;)V

    .line 106
    goto :goto_64

    .line 107
    :cond_6b
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 109
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 116
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 123
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    return-void
.end method

.method public static A0O(LX/Thr;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_41

    .line 7
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v3}, LX/Uo6;->A04(Lorg/xml/sax/Attributes;I)I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x9

    .line 21
    if-eq v1, v0, :cond_3a

    .line 23
    const/16 v0, 0xa

    .line 25
    if-eq v1, v0, :cond_33

    .line 27
    const/16 v0, 0x52

    .line 29
    if-eq v1, v0, :cond_2c

    .line 31
    const/16 v0, 0x53

    .line 33
    if-ne v1, v0, :cond_29

    .line 35
    invoke-static {v2}, LX/Uo6;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Thr;->A03:Ljava/util/List;

    .line 41
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2c
    invoke-static {v2}, LX/Uo6;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Thr;->A02:Ljava/util/List;

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    invoke-static {v2}, LX/Uo6;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Thr;->A01:Ljava/util/List;

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    invoke-static {v2}, LX/Uo6;->A0F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Thr;->A00:Ljava/util/List;

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    return-void
.end method

.method public static A0P(LX/Uo6;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uo6;->A01:LX/VQC;

    .line 2
    check-cast v1, LX/Thw;

    .line 4
    iget-object v0, v1, LX/Thw;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    instance-of v0, v2, LX/Thg;

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    check-cast v2, LX/Thg;

    .line 23
    iget-object v0, v2, LX/Thg;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Thg;->A00:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v1, v1, LX/Thw;->A01:Ljava/util/List;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/UFc;

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Uo6;->A01:LX/VQC;

    .line 45
    new-instance v0, LX/Thg;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, v0, LX/Thg;->A00:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v0}, LX/VQC;->A9O(LX/UFc;)V

    .line 55
    return-void
.end method
