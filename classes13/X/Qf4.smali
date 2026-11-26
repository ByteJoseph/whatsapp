.class public final LX/Qf4;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/TOt;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/SEY;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/webkit/WebView;

.field public final A05:LX/Qeo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, LX/Qf4;->A03:Ljava/util/List;

    .line 8
    sget-object v0, LX/SEY;->A06:LX/SEY;

    .line 10
    iput-object v0, p0, LX/Qf4;->A02:LX/SEY;

    .line 12
    const v0, 0x3d5a511a  # 0.0533f

    .line 15
    iput v0, p0, LX/Qf4;->A01:F

    .line 17
    const/4 v2, 0x0

    .line 18
    const v0, 0x3da3d70a  # 0.08f

    .line 21
    iput v0, p0, LX/Qf4;->A00:F

    .line 23
    new-instance v1, LX/Qeo;

    .line 25
    invoke-direct {v1, p1, v3}, LX/Qeo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, LX/Qf4;->A05:LX/Qeo;

    .line 30
    new-instance v0, LX/Qes;

    .line 32
    invoke-direct {v0, p1, p0}, LX/Qes;-><init>(Landroid/content/Context;LX/Qf4;)V

    .line 35
    iput-object v0, p0, LX/Qf4;->A04:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method private A00(FI)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const v2, -0x800001

    .line 21
    cmpl-float v0, p1, v2

    .line 23
    if-eqz v0, :cond_23

    .line 25
    int-to-float v1, v1

    .line 26
    if-eqz p2, :cond_26

    .line 28
    const/4 v0, 0x1

    .line 29
    int-to-float v1, v3

    .line 30
    if-eq p2, v0, :cond_26

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_27

    .line 35
    :cond_23
    const-string v0, "unset"

    .line 37
    return-object v0

    .line 38
    :cond_26
    mul-float/2addr p1, v1

    .line 39
    :cond_27
    cmpl-float v0, p1, v2

    .line 41
    if-eqz v0, :cond_23

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 50
    move-result v0

    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "%.2fpx"

    .line 62
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    move-result v0

    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v0, 0x406fe00000000000L  # 255.0

    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v6, v5, v4, v0, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 48
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private A02()V
    .registers 43

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v9

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget-object v0, v8, LX/Qf4;->A02:LX/SEY;

    .line 8
    iget v0, v0, LX/SEY;->A03:I

    .line 10
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v0, v8, LX/Qf4;->A01:F

    .line 17
    invoke-direct {v8, v0, v2}, LX/Qf4;->A00(FI)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x3f99999a  # 1.2f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v3

    .line 28
    iget-object v6, v8, LX/Qf4;->A02:LX/SEY;

    .line 30
    iget v5, v6, LX/SEY;->A02:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v5, v1, :cond_4d9

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v5, v0, :cond_4cc

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v5, v0, :cond_4e6

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v5, v0, :cond_4bf

    .line 44
    const-string v0, "unset"

    .line 46
    :goto_2e
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    aput-object v7, v1, v2

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-static {v4, v3, v0, v1, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    const-string v0, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2fem;text-shadow:%s;\'>"

    .line 58
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    invoke-static {v0, v9, v7, v1}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 66
    move-result-object v6

    .line 67
    const-string v34, "default_bg"

    .line 69
    const-string v33, "."

    .line 71
    move-object/from16 v1, v33

    .line 73
    move-object/from16 v0, v34

    .line 75
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v35, ",."

    .line 81
    move-object/from16 v0, v35

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-object/from16 v0, v34

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v36, " *"

    .line 93
    move-object/from16 v0, v36

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v8, LX/Qf4;->A02:LX/SEY;

    .line 101
    iget v0, v0, LX/SEY;->A00:I

    .line 103
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-array v1, v11, [Ljava/lang/Object;

    .line 109
    aput-object v0, v1, v2

    .line 111
    const-string v37, "background-color:%s;"

    .line 113
    move-object/from16 v0, v37

    .line 115
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v38, 0x0

    .line 124
    :goto_7c
    iget-object v0, v8, LX/Qf4;->A03:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    move/from16 v0, v38

    .line 132
    if-ge v0, v1, :cond_4f8

    .line 134
    iget-object v1, v8, LX/Qf4;->A03:Ljava/util/List;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/SLr;

    .line 142
    iget v0, v5, LX/SLr;->A02:F

    .line 144
    move/from16 v40, v0

    .line 146
    const v13, -0x800001

    .line 149
    const/high16 v3, 0x42c80000  # 100.0f

    .line 151
    cmpl-float v0, v0, v13

    .line 153
    if-eqz v0, :cond_4bb

    .line 155
    mul-float v40, v40, v3

    .line 157
    :goto_9d
    iget v1, v5, LX/SLr;->A08:I

    .line 159
    if-eq v1, v11, :cond_4b7

    .line 161
    const/4 v0, 0x2

    .line 162
    const/16 v39, -0x64

    .line 164
    if-eq v1, v0, :cond_a8

    .line 166
    const/16 v39, 0x0

    .line 168
    :cond_a8
    :goto_a8
    const v12, 0x3f99999a  # 1.2f

    .line 171
    iget v1, v5, LX/SLr;->A01:F

    .line 173
    const/high16 v4, 0x3f800000  # 1.0f

    .line 175
    const/16 v32, 0x3

    .line 177
    const-string v10, "%.2f%%"

    .line 179
    cmpl-float v0, v1, v13

    .line 181
    if-eqz v0, :cond_4a3

    .line 183
    iget v0, v5, LX/SLr;->A07:I

    .line 185
    if-eq v0, v11, :cond_479

    .line 187
    mul-float/2addr v1, v3

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v1

    .line 192
    new-array v0, v11, [Ljava/lang/Object;

    .line 194
    aput-object v1, v0, v2

    .line 196
    invoke-static {v7, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v31

    .line 200
    iget v2, v5, LX/SLr;->A0A:I

    .line 202
    iget v1, v5, LX/SLr;->A06:I

    .line 204
    if-eq v1, v11, :cond_475

    .line 206
    const/4 v0, 0x2

    .line 207
    const/16 v4, -0x64

    .line 209
    if-eq v1, v0, :cond_d4

    .line 211
    const/4 v4, 0x0

    .line 212
    :cond_d4
    :goto_d4
    if-ne v2, v11, :cond_d7

    .line 214
    neg-int v4, v4

    .line 215
    :cond_d7
    :goto_d7
    const/4 v12, 0x0

    .line 216
    :goto_d8
    const/high16 v30, 0x42c80000  # 100.0f

    .line 218
    iget v1, v5, LX/SLr;->A04:F

    .line 220
    cmpl-float v0, v1, v13

    .line 222
    if-eqz v0, :cond_470

    .line 224
    mul-float v1, v1, v30

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    move-result-object v1

    .line 230
    const/4 v3, 0x0

    .line 231
    new-array v0, v11, [Ljava/lang/Object;

    .line 233
    aput-object v1, v0, v3

    .line 235
    invoke-static {v7, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v29

    .line 239
    :goto_ef
    iget-object v0, v5, LX/SLr;->A0D:Landroid/text/Layout$Alignment;

    .line 241
    const-string v28, "center"

    .line 243
    if-eqz v0, :cond_104

    .line 245
    sget-object v1, LX/Rh0;->A00:[I

    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v0

    .line 251
    aget v1, v1, v0

    .line 253
    if-eq v1, v11, :cond_46c

    .line 255
    const/4 v0, 0x2

    .line 256
    if-ne v1, v0, :cond_104

    .line 258
    const-string v28, "end"

    .line 260
    :cond_104
    :goto_104
    iget v2, v5, LX/SLr;->A0A:I

    .line 262
    if-eq v2, v11, :cond_468

    .line 264
    const/4 v0, 0x2

    .line 265
    if-eq v2, v0, :cond_464

    .line 267
    const-string v27, "horizontal-tb"

    .line 269
    :goto_10d
    iget v1, v5, LX/SLr;->A09:I

    .line 271
    iget v0, v5, LX/SLr;->A05:F

    .line 273
    invoke-direct {v8, v0, v1}, LX/Qf4;->A00(FI)Ljava/lang/String;

    .line 276
    move-result-object v26

    .line 277
    iget-boolean v0, v5, LX/SLr;->A0F:Z

    .line 279
    if-eqz v0, :cond_45e

    .line 281
    iget v0, v5, LX/SLr;->A0B:I

    .line 283
    :goto_11b
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 286
    move-result-object v25

    .line 287
    const-string v1, "right"

    .line 289
    const-string v24, "left"

    .line 291
    const-string v23, "top"

    .line 293
    if-eq v2, v11, :cond_451

    .line 295
    const/4 v0, 0x2

    .line 296
    if-eq v2, v0, :cond_456

    .line 298
    if-eqz v12, :cond_12e

    .line 300
    const-string v23, "bottom"

    .line 302
    :cond_12e
    :goto_12e
    const/4 v0, 0x2

    .line 303
    if-eq v2, v0, :cond_448

    .line 305
    if-eq v2, v11, :cond_448

    .line 307
    const-string v22, "width"

    .line 309
    :goto_135
    iget-object v10, v5, LX/SLr;->A0E:Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 318
    move-result v21

    .line 319
    if-nez v10, :cond_1e9

    .line 321
    const-string v1, ""

    .line 323
    :goto_143
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 326
    move-result-object v0

    .line 327
    new-instance v10, LX/RpX;

    .line 329
    invoke-direct {v10, v1, v0}, LX/RpX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    :goto_14c
    invoke-static {v6}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 335
    move-result-object v12

    .line 336
    :cond_150
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_175

    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 356
    if-eqz v1, :cond_150

    .line 358
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_150

    .line 368
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    move-result-object v1

    .line 377
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v11

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    iget v13, v5, LX/SLr;->A03:F

    .line 387
    const/4 v0, 0x0

    .line 388
    cmpl-float v0, v13, v0

    .line 390
    if-eqz v0, :cond_1e6

    .line 392
    const/4 v12, 0x1

    .line 393
    const/4 v5, 0x2

    .line 394
    if-eq v2, v5, :cond_1e3

    .line 396
    if-eq v2, v12, :cond_1e3

    .line 398
    const-string v2, "skewX"

    .line 400
    :goto_190
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v2, v0, v5, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    const-string v0, "%s(%.2fdeg)"

    .line 410
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v12

    .line 414
    :goto_19e
    const/16 v0, 0xd

    .line 416
    new-array v5, v0, [Ljava/lang/Object;

    .line 418
    aput-object v24, v5, v3

    .line 420
    const/4 v2, 0x1

    .line 421
    move-object/from16 v0, v23

    .line 423
    invoke-static {v1, v0, v5, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 426
    aput-object v31, v5, v32

    .line 428
    move-object/from16 v1, v22

    .line 430
    move-object/from16 v0, v29

    .line 432
    invoke-static {v1, v0, v5}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    move-object/from16 v1, v28

    .line 437
    move-object/from16 v0, v27

    .line 439
    invoke-static {v1, v0, v5}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    move-object/from16 v1, v26

    .line 444
    move-object/from16 v0, v25

    .line 446
    invoke-static {v1, v0, v11, v4, v5}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    const/16 v0, 0xc

    .line 451
    aput-object v12, v5, v0

    .line 453
    const-string v0, "<div style=\'position:absolute;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 455
    invoke-static {v0, v9, v7, v5}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 458
    new-array v1, v2, [Ljava/lang/Object;

    .line 460
    aput-object v34, v1, v3

    .line 462
    const-string v0, "<span class=\'%s\'>"

    .line 464
    invoke-static {v0, v9, v7, v1}, LX/Qak;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, v10, LX/RpX;->A00:Ljava/lang/String;

    .line 469
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v0, "</span></div>"

    .line 474
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    add-int/lit8 v38, v38, 0x1

    .line 479
    const/4 v11, 0x1

    .line 480
    const/4 v2, 0x0

    .line 481
    goto/16 :goto_7c

    .line 483
    :cond_1e3
    const-string v2, "skewY"

    .line 485
    goto :goto_190

    .line 486
    :cond_1e6
    const-string v12, ""

    .line 488
    goto :goto_19e

    .line 489
    :cond_1e9
    instance-of v0, v10, Landroid/text/Spanned;

    .line 491
    if-nez v0, :cond_1ff

    .line 493
    invoke-static {v10}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/Rgz;->A00:Ljava/util/regex/Pattern;

    .line 499
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, "<br>"

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    goto/16 :goto_143

    .line 511
    :cond_1ff
    check-cast v10, Landroid/text/Spanned;

    .line 513
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 516
    move-result-object v13

    .line 517
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 520
    move-result v1

    .line 521
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 523
    const/16 v20, 0x0

    .line 525
    invoke-interface {v10, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 528
    move-result-object v14

    .line 529
    check-cast v14, [Landroid/text/style/BackgroundColorSpan;

    .line 531
    array-length v12, v14

    .line 532
    const/4 v1, 0x0

    .line 533
    :goto_215
    if-ge v1, v12, :cond_223

    .line 535
    aget-object v0, v14, v1

    .line 537
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 540
    move-result v0

    .line 541
    invoke-static {v13, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 546
    goto :goto_215

    .line 547
    :cond_223
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 550
    move-result-object v19

    .line 551
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v15

    .line 555
    :goto_22b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_260

    .line 561
    invoke-static {v15}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 564
    move-result v13

    .line 565
    const-string v0, "bg_"

    .line 567
    invoke-static {v0, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    move-result-object v14

    .line 571
    move-object/from16 v0, v33

    .line 573
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    move-result-object v12

    .line 577
    move-object/from16 v1, v35

    .line 579
    move-object/from16 v0, v36

    .line 581
    invoke-static {v1, v14, v0, v12}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 584
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    move-result-object v12

    .line 588
    invoke-static {v13}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    new-array v1, v11, [Ljava/lang/Object;

    .line 594
    aput-object v0, v1, v3

    .line 596
    move-object/from16 v0, v37

    .line 598
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    move-object/from16 v0, v19

    .line 604
    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    goto :goto_22b

    .line 608
    :cond_260
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 615
    move-result v12

    .line 616
    const-class v0, Ljava/lang/Object;

    .line 618
    const/16 v18, 0x0

    .line 620
    invoke-interface {v10, v3, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 623
    move-result-object v17

    .line 624
    move-object/from16 v0, v17

    .line 626
    array-length v0, v0

    .line 627
    move/from16 v41, v0

    .line 629
    :goto_275
    move/from16 v12, v41

    .line 631
    move/from16 v0, v18

    .line 633
    if-ge v0, v12, :cond_3b3

    .line 635
    aget-object v13, v17, v18

    .line 637
    instance-of v0, v13, Landroid/text/style/StrikethroughSpan;

    .line 639
    if-eqz v0, :cond_312

    .line 641
    const-string v12, "<span style=\'text-decoration:line-through;\'>"

    .line 643
    :cond_283
    :goto_283
    instance-of v0, v13, Landroid/text/style/StrikethroughSpan;

    .line 645
    const-string v14, "</span>"

    .line 647
    if-nez v0, :cond_2a7

    .line 649
    instance-of v0, v13, Landroid/text/style/ForegroundColorSpan;

    .line 651
    if-nez v0, :cond_2a7

    .line 653
    instance-of v0, v13, Landroid/text/style/BackgroundColorSpan;

    .line 655
    if-nez v0, :cond_2a7

    .line 657
    instance-of v0, v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 659
    if-nez v0, :cond_2a7

    .line 661
    instance-of v0, v13, Landroid/text/style/RelativeSizeSpan;

    .line 663
    if-nez v0, :cond_2a7

    .line 665
    instance-of v0, v13, Landroid/text/style/TypefaceSpan;

    .line 667
    const/4 v15, 0x0

    .line 668
    if-eqz v0, :cond_2ec

    .line 670
    move-object v0, v13

    .line 671
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 673
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_310

    .line 679
    :cond_2a7
    :goto_2a7
    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 682
    move-result v15

    .line 683
    invoke-interface {v10, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 686
    move-result v13

    .line 687
    if-eqz v12, :cond_2e9

    .line 689
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    new-instance v16, LX/SEA;

    .line 694
    move-object/from16 v0, v16

    .line 696
    invoke-direct {v0, v15, v13, v12, v14}, LX/SEA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v12

    .line 703
    check-cast v12, LX/RpY;

    .line 705
    if-nez v12, :cond_2cb

    .line 707
    new-instance v12, LX/RpY;

    .line 709
    invoke-direct {v12}, LX/RpY;-><init>()V

    .line 712
    invoke-virtual {v1, v15, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 715
    :cond_2cb
    iget-object v12, v12, LX/RpY;->A00:Ljava/util/List;

    .line 717
    move-object/from16 v0, v16

    .line 719
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v12

    .line 726
    check-cast v12, LX/RpY;

    .line 728
    if-nez v12, :cond_2e2

    .line 730
    new-instance v12, LX/RpY;

    .line 732
    invoke-direct {v12}, LX/RpY;-><init>()V

    .line 735
    invoke-virtual {v1, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 738
    :cond_2e2
    iget-object v12, v12, LX/RpY;->A01:Ljava/util/List;

    .line 740
    move-object/from16 v0, v16

    .line 742
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_2e9
    add-int/lit8 v18, v18, 0x1

    .line 747
    goto :goto_275

    .line 748
    :cond_2ec
    instance-of v0, v13, Landroid/text/style/StyleSpan;

    .line 750
    if-eqz v0, :cond_309

    .line 752
    move-object v0, v13

    .line 753
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 755
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 758
    move-result v14

    .line 759
    if-eq v14, v11, :cond_306

    .line 761
    const/4 v0, 0x2

    .line 762
    if-eq v14, v0, :cond_303

    .line 764
    move/from16 v0, v32

    .line 766
    if-ne v14, v0, :cond_310

    .line 768
    const-string v14, "</i></b>"

    .line 770
    goto :goto_2a7

    .line 771
    :cond_303
    const-string v14, "</i>"

    .line 773
    goto :goto_2a7

    .line 774
    :cond_306
    const-string v14, "</b>"

    .line 776
    goto :goto_2a7

    .line 777
    :cond_309
    instance-of v0, v13, Landroid/text/style/UnderlineSpan;

    .line 779
    if-eqz v0, :cond_310

    .line 781
    const-string v14, "</u>"

    .line 783
    goto :goto_2a7

    .line 784
    :cond_310
    move-object v14, v15

    .line 785
    goto :goto_2a7

    .line 786
    :cond_312
    instance-of v0, v13, Landroid/text/style/ForegroundColorSpan;

    .line 788
    if-eqz v0, :cond_32d

    .line 790
    move-object v0, v13

    .line 791
    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 793
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    new-array v12, v11, [Ljava/lang/Object;

    .line 803
    aput-object v0, v12, v3

    .line 805
    const-string v0, "<span style=\'color:%s;\'>"

    .line 807
    :goto_327
    invoke-static {v7, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    move-result-object v12

    .line 811
    goto/16 :goto_283

    .line 813
    :cond_32d
    instance-of v0, v13, Landroid/text/style/BackgroundColorSpan;

    .line 815
    if-eqz v0, :cond_33f

    .line 817
    move-object v0, v13

    .line 818
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    .line 820
    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 823
    move-result v0

    .line 824
    invoke-static {v0, v11}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 827
    move-result-object v12

    .line 828
    const-string v0, "<span class=\'bg_%s\'>"

    .line 830
    goto :goto_327

    .line 831
    :cond_33f
    instance-of v0, v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 833
    if-eqz v0, :cond_35e

    .line 835
    move-object v0, v13

    .line 836
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 838
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 841
    move-result v12

    .line 842
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 845
    move-result v0

    .line 846
    int-to-float v0, v0

    .line 847
    if-nez v12, :cond_353

    .line 849
    div-float v0, v0, v21

    .line 851
    :cond_353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    move-result-object v0

    .line 855
    new-array v12, v11, [Ljava/lang/Object;

    .line 857
    aput-object v0, v12, v3

    .line 859
    const-string v0, "<span style=\'font-size:%.2fpx;\'>"

    .line 861
    goto :goto_327

    .line 862
    :cond_35e
    instance-of v0, v13, Landroid/text/style/RelativeSizeSpan;

    .line 864
    if-eqz v0, :cond_376

    .line 866
    move-object v0, v13

    .line 867
    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    .line 869
    invoke-virtual {v0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 872
    move-result v0

    .line 873
    mul-float v0, v0, v30

    .line 875
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 878
    move-result-object v0

    .line 879
    new-array v12, v11, [Ljava/lang/Object;

    .line 881
    aput-object v0, v12, v3

    .line 883
    const-string v0, "<span style=\'font-size:%.2f%%;\'>"

    .line 885
    goto :goto_327

    .line 886
    :cond_376
    instance-of v0, v13, Landroid/text/style/TypefaceSpan;

    .line 888
    const/4 v12, 0x0

    .line 889
    if-eqz v0, :cond_38b

    .line 891
    move-object v0, v13

    .line 892
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 894
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_283

    .line 900
    new-array v12, v11, [Ljava/lang/Object;

    .line 902
    aput-object v0, v12, v3

    .line 904
    const-string v0, "<span style=\'font-family:\"%s\";\'>"

    .line 906
    goto :goto_327

    .line 907
    :cond_38b
    instance-of v0, v13, Landroid/text/style/StyleSpan;

    .line 909
    if-eqz v0, :cond_3ab

    .line 911
    move-object v0, v13

    .line 912
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 914
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 917
    move-result v14

    .line 918
    if-eq v14, v11, :cond_3a7

    .line 920
    const/4 v0, 0x2

    .line 921
    if-eq v14, v0, :cond_3a3

    .line 923
    move/from16 v0, v32

    .line 925
    if-ne v14, v0, :cond_283

    .line 927
    const-string v12, "<b><i>"

    .line 929
    goto/16 :goto_283

    .line 931
    :cond_3a3
    const-string v12, "<i>"

    .line 933
    goto/16 :goto_283

    .line 935
    :cond_3a7
    const-string v12, "<b>"

    .line 937
    goto/16 :goto_283

    .line 939
    :cond_3ab
    instance-of v0, v13, Landroid/text/style/UnderlineSpan;

    .line 941
    if-eqz v0, :cond_283

    .line 943
    const-string v12, "<u>"

    .line 945
    goto/16 :goto_283

    .line 947
    :cond_3b3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 950
    move-result v0

    .line 951
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 954
    move-result-object v11

    .line 955
    const/4 v12, 0x0

    .line 956
    :goto_3bc
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 959
    move-result v13

    .line 960
    move/from16 v0, v20

    .line 962
    if-ge v0, v13, :cond_423

    .line 964
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 967
    move-result v13

    .line 968
    invoke-interface {v10, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 975
    move-result-object v12

    .line 976
    sget-object v0, LX/Rgz;->A00:Ljava/util/regex/Pattern;

    .line 978
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 981
    move-result-object v12

    .line 982
    const-string v0, "<br>"

    .line 984
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 994
    move-result-object v12

    .line 995
    check-cast v12, LX/RpY;

    .line 997
    iget-object v14, v12, LX/RpY;->A01:Ljava/util/List;

    .line 999
    sget-object v0, LX/SEA;->A04:Ljava/util/Comparator;

    .line 1001
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1004
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    move-result-object v14

    .line 1008
    :goto_3f0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_402

    .line 1014
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/SEA;

    .line 1020
    iget-object v0, v0, LX/SEA;->A02:Ljava/lang/String;

    .line 1022
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    goto :goto_3f0

    .line 1026
    :cond_402
    iget-object v12, v12, LX/RpY;->A00:Ljava/util/List;

    .line 1028
    sget-object v0, LX/SEA;->A05:Ljava/util/Comparator;

    .line 1030
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1033
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1036
    move-result-object v12

    .line 1037
    :goto_40d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_41f

    .line 1043
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/SEA;

    .line 1049
    iget-object v0, v0, LX/SEA;->A03:Ljava/lang/String;

    .line 1051
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    goto :goto_40d

    .line 1055
    :cond_41f
    add-int/lit8 v20, v20, 0x1

    .line 1057
    move v12, v13

    .line 1058
    goto :goto_3bc

    .line 1059
    :cond_423
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1062
    move-result v0

    .line 1063
    invoke-interface {v10, v12, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1070
    move-result-object v1

    .line 1071
    sget-object v0, LX/Rgz;->A00:Ljava/util/regex/Pattern;

    .line 1073
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1076
    move-result-object v1

    .line 1077
    const-string v0, "<br>"

    .line 1079
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1086
    move-result-object v1

    .line 1087
    new-instance v10, LX/RpX;

    .line 1089
    move-object/from16 v0, v19

    .line 1091
    invoke-direct {v10, v1, v0}, LX/RpX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1094
    goto/16 :goto_14c

    .line 1096
    :cond_448
    const-string v22, "height"

    .line 1098
    move/from16 v0, v39

    .line 1100
    move/from16 v39, v4

    .line 1102
    move v4, v0

    .line 1103
    goto/16 :goto_135

    .line 1105
    :cond_451
    if-eqz v12, :cond_458

    .line 1107
    :cond_453
    move-object/from16 v1, v24

    .line 1109
    goto :goto_458

    .line 1110
    :cond_456
    if-eqz v12, :cond_453

    .line 1112
    :cond_458
    :goto_458
    move-object/from16 v24, v23

    .line 1114
    move-object/from16 v23, v1

    .line 1116
    goto/16 :goto_12e

    .line 1118
    :cond_45e
    iget-object v0, v8, LX/Qf4;->A02:LX/SEY;

    .line 1120
    iget v0, v0, LX/SEY;->A04:I

    .line 1122
    goto/16 :goto_11b

    .line 1124
    :cond_464
    const-string v27, "vertical-lr"

    .line 1126
    goto/16 :goto_10d

    .line 1128
    :cond_468
    const-string v27, "vertical-rl"

    .line 1130
    goto/16 :goto_10d

    .line 1132
    :cond_46c
    const-string v28, "start"

    .line 1134
    goto/16 :goto_104

    .line 1136
    :cond_470
    const/4 v3, 0x0

    .line 1137
    const-string v29, "fit-content"

    .line 1139
    goto/16 :goto_ef

    .line 1141
    :cond_475
    const/16 v4, -0x32

    .line 1143
    goto/16 :goto_d4

    .line 1145
    :cond_479
    const/4 v0, 0x0

    .line 1146
    const-string v3, "%.2fem"

    .line 1148
    cmpl-float v0, v1, v0

    .line 1150
    if-ltz v0, :cond_490

    .line 1152
    mul-float/2addr v1, v12

    .line 1153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1156
    move-result-object v1

    .line 1157
    new-array v0, v11, [Ljava/lang/Object;

    .line 1159
    aput-object v1, v0, v2

    .line 1161
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    move-result-object v31

    .line 1165
    const/4 v4, 0x0

    .line 1166
    goto/16 :goto_d7

    .line 1168
    :cond_490
    neg-float v0, v1

    .line 1169
    sub-float/2addr v0, v4

    .line 1170
    mul-float/2addr v0, v12

    .line 1171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1174
    move-result-object v1

    .line 1175
    new-array v0, v11, [Ljava/lang/Object;

    .line 1177
    aput-object v1, v0, v2

    .line 1179
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1182
    move-result-object v31

    .line 1183
    const/4 v4, 0x0

    .line 1184
    const/4 v12, 0x1

    .line 1185
    goto/16 :goto_d8

    .line 1187
    :cond_4a3
    iget v0, v8, LX/Qf4;->A00:F

    .line 1189
    sub-float/2addr v4, v0

    .line 1190
    mul-float/2addr v4, v3

    .line 1191
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1194
    move-result-object v1

    .line 1195
    new-array v0, v11, [Ljava/lang/Object;

    .line 1197
    aput-object v1, v0, v2

    .line 1199
    invoke-static {v7, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    move-result-object v31

    .line 1203
    const/16 v4, -0x64

    .line 1205
    goto/16 :goto_d7

    .line 1207
    :cond_4b7
    const/16 v39, -0x32

    .line 1209
    goto/16 :goto_a8

    .line 1211
    :cond_4bb
    const/high16 v40, 0x42480000  # 50.0f

    .line 1213
    goto/16 :goto_9d

    .line 1215
    :cond_4bf
    iget v0, v6, LX/SEY;->A01:I

    .line 1217
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 1220
    move-result-object v0

    .line 1221
    new-array v1, v1, [Ljava/lang/Object;

    .line 1223
    aput-object v0, v1, v2

    .line 1225
    const-string v0, "-0.05em -0.05em 0.15em %s"

    .line 1227
    goto :goto_4f2

    .line 1228
    :cond_4cc
    iget v0, v6, LX/SEY;->A01:I

    .line 1230
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 1233
    move-result-object v0

    .line 1234
    new-array v1, v1, [Ljava/lang/Object;

    .line 1236
    aput-object v0, v1, v2

    .line 1238
    const-string v0, "0.1em 0.12em 0.15em %s"

    .line 1240
    goto :goto_4f2

    .line 1241
    :cond_4d9
    iget v0, v6, LX/SEY;->A01:I

    .line 1243
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    new-array v1, v1, [Ljava/lang/Object;

    .line 1249
    aput-object v0, v1, v2

    .line 1251
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 1253
    goto :goto_4f2

    .line 1254
    :cond_4e6
    iget v0, v6, LX/SEY;->A01:I

    .line 1256
    invoke-static {v0}, LX/Qf4;->A01(I)Ljava/lang/String;

    .line 1259
    move-result-object v0

    .line 1260
    new-array v1, v1, [Ljava/lang/Object;

    .line 1262
    aput-object v0, v1, v2

    .line 1264
    const-string v0, "0.06em 0.08em 0.15em %s"

    .line 1266
    :goto_4f2
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    move-result-object v0

    .line 1270
    goto/16 :goto_2e

    .line 1272
    :cond_4f8
    const-string v0, "</div></body></html>"

    .line 1274
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    const-string v0, "<html><head><style>"

    .line 1279
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    move-result-object v4

    .line 1283
    invoke-static {v6}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1286
    move-result-object v3

    .line 1287
    :goto_507
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_526

    .line 1293
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1296
    move-result-object v1

    .line 1297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    const-string v0, "{"

    .line 1302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-static {v1, v6}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    const-string v0, "}"

    .line 1314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    goto :goto_507

    .line 1318
    :cond_526
    const-string v0, "</style></head>"

    .line 1320
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v9, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    iget-object v3, v8, LX/Qf4;->A04:Landroid/webkit/WebView;

    .line 1329
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1332
    move-result-object v1

    .line 1333
    sget-object v0, LX/Rii;->A05:Ljava/nio/charset/Charset;

    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1342
    move-result-object v2

    .line 1343
    const-string v1, "text/html"

    .line 1345
    const-string v0, "base64"

    .line 1347
    invoke-virtual {v3, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    return-void
.end method


# virtual methods
.method public DEu(LX/SEY;Ljava/util/List;FF)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/Qf4;->A02:LX/SEY;

    .line 2
    iput p3, p0, LX/Qf4;->A01:F

    .line 4
    iput p4, p0, LX/Qf4;->A00:F

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_29

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/SLr;

    .line 27
    iget-object v0, v1, LX/SLr;->A0C:Landroid/graphics/Bitmap;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_22

    .line 41
    :cond_29
    iget-object v0, p0, LX/Qf4;->A03:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 55
    :cond_37
    iput-object v3, p0, LX/Qf4;->A03:Ljava/util/List;

    .line 57
    invoke-direct {p0}, LX/Qf4;->A02()V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/Qf4;->A05:LX/Qeo;

    .line 62
    invoke-virtual {v0, p1, v4, p3, p4}, LX/Qeo;->DEu(LX/SEY;Ljava/util/List;FF)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    iget-object v0, p0, LX/Qf4;->A03:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0}, LX/Qf4;->A02()V

    .line 16
    :cond_10
    return-void
.end method
