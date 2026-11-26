.class public final LX/9uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/Ha4;

.field public final A0D:LX/I4s;

.field public final A0E:LX/H5v;

.field public final A0F:LX/GiW;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/Ha4;LX/I4s;LX/H5v;LX/GiW;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p4, p5, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p8, p0, LX/9uF;->A0G:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/9uF;->A0C:LX/Ha4;

    .line 13
    iput-object p5, p0, LX/9uF;->A0D:LX/I4s;

    .line 15
    iput-object p1, p0, LX/9uF;->A01:LX/00y;

    .line 17
    iput-object p2, p0, LX/9uF;->A0H:LX/00y;

    .line 19
    iput-object p3, p0, LX/9uF;->A00:LX/00y;

    .line 21
    iput-object p7, p0, LX/9uF;->A0F:LX/GiW;

    .line 23
    iput-object p6, p0, LX/9uF;->A0E:LX/H5v;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9uF;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9uF;->A07:LX/05b;

    .line 37
    const/16 v0, 0x1501

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9uF;->A03:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9uF;->A0B:LX/05b;

    .line 51
    const v0, 0x202f2

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9uF;->A0A:LX/05b;

    .line 60
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9uF;->A09:LX/05b;

    .line 66
    const/16 v0, 0x4072

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9uF;->A08:LX/05b;

    .line 74
    const/16 v0, 0x4234

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9uF;->A04:LX/05b;

    .line 82
    const v0, 0x142af

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9uF;->A05:LX/05b;

    .line 91
    const v0, 0x142ad

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/9uF;->A06:LX/05b;

    .line 100
    return-void
.end method

.method public static A00(LX/I6Y;LX/9uF;II)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/9uF;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/H3E;

    .line 10
    invoke-virtual {v0, p0, p2, p3}, LX/H3E;->A02(LX/I6Y;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/PointF;Lcom/whatsapp/mediaview/api/PhotoView;FFZ)LX/08V;
    .registers 38

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v31, p2

    .line 3
    move-object/from16 v0, v31

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v28, 0x4

    .line 10
    move-object/from16 v1, p1

    .line 12
    move/from16 v0, v28

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    move-object/from16 v8, p0

    .line 19
    iget-object v0, v8, LX/9uF;->A0C:LX/Ha4;

    .line 21
    move-object/from16 v30, v0

    .line 23
    const/16 v27, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v30 .. v30}, LX/Ha4;->A02()LX/HOW;

    .line 29
    move-result-object v2

    .line 30
    sget-object v4, LX/9x9;->A00:LX/9x9;

    .line 32
    if-eqz p5, :cond_20c

    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    :goto_26
    move-object/from16 v0, v31

    .line 40
    invoke-virtual {v4, v0, v2, v3, v1}, LX/9x9;->A01(Landroid/widget/ImageView;LX/HOW;FF)LX/9i1;

    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_96

    .line 46
    iget-object v0, v8, LX/9uF;->A0E:LX/H5v;

    .line 48
    move-object/from16 v29, v0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v6}, LX/H5v;->A0L(I)V

    .line 54
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v9}, LX/9x9;->A00(LX/9i1;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 69
    invoke-virtual {v8, v4, v9, v0}, LX/9uF;->A02(Landroid/content/Context;LX/9i1;Ljava/util/List;)Z

    .line 72
    move-result v6

    .line 73
    :cond_49
    :goto_49
    iget-object v0, v8, LX/9uF;->A0F:LX/GiW;

    .line 75
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 77
    invoke-virtual {v0}, LX/G5c;->A1z()V

    .line 80
    :goto_50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    move-object/from16 v0, v27

    .line 86
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const/16 v0, 0x10

    .line 93
    new-instance v5, LX/Ab2;

    .line 95
    invoke-direct {v5, v4, v8, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    sget-object v1, LX/9xC;->A00:LX/9xC;

    .line 100
    iget-object v0, v8, LX/9uF;->A02:LX/05b;

    .line 102
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v9, v5}, LX/9xC;->A01(LX/08a;LX/9i1;Lkotlin/jvm/functions/Function1;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_49

    .line 114
    instance-of v0, v9, LX/93H;

    .line 116
    move/from16 v26, v0

    .line 118
    if-eqz v0, :cond_9b

    .line 120
    move-object v0, v9

    .line 121
    check-cast v0, LX/93H;

    .line 123
    iget-object v1, v0, LX/93H;->A00:LX/9Ib;

    .line 125
    sget-object v0, LX/9Ib;->A05:LX/9Ib;

    .line 127
    if-ne v1, v0, :cond_9b

    .line 129
    const-wide/32 v0, 0x80000

    .line 132
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9b

    .line 138
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x798f

    .line 144
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    :cond_96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_54

    .line 155
    :cond_9b
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v8, LX/9uF;->A0B:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/8cW;->A0C(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 171
    move-result-object v2

    .line 172
    const/16 v15, 0xa

    .line 174
    new-instance v1, LX/HF3;

    .line 176
    move-object v10, v1

    .line 177
    move-object v11, v8

    .line 178
    move-object/from16 v12, v31

    .line 180
    move-object v13, v9

    .line 181
    move-object v14, v4

    .line 182
    invoke-direct/range {v10 .. v15}, LX/HF3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    new-instance v27, LX/9g8;

    .line 187
    move-object/from16 v0, v27

    .line 189
    invoke-direct {v0, v4, v1, v2, v3}, LX/9g8;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0Fv;)V

    .line 192
    new-instance v25, LX/A5o;

    .line 194
    move-object/from16 v0, v25

    .line 196
    invoke-direct {v0, v8, v7}, LX/A5o;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v5

    .line 203
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual/range {v31 .. v31}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_d8

    .line 213
    const/4 v6, 0x0

    .line 214
    goto/16 :goto_50

    .line 216
    :cond_d8
    iget-object v0, v9, LX/9i1;->A06:LX/9J1;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x2

    .line 223
    if-eq v1, v0, :cond_1fb

    .line 225
    const/4 v0, 0x3

    .line 226
    if-eq v1, v0, :cond_209

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    :goto_e5
    const/16 v24, 0x2

    .line 231
    if-eqz v0, :cond_167

    .line 233
    if-eqz v5, :cond_167

    .line 235
    if-eqz v4, :cond_167

    .line 237
    move/from16 v0, v24

    .line 239
    new-array v3, v0, [F

    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v0

    .line 245
    aput v0, v3, v7

    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v0

    .line 251
    aput v0, v3, v6

    .line 253
    :goto_fd
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    aget v0, v3, v7

    .line 262
    float-to-int v4, v0

    .line 263
    aget v0, v3, v6

    .line 265
    float-to-int v5, v0

    .line 266
    instance-of v0, v9, LX/93J;

    .line 268
    if-eqz v0, :cond_121

    .line 270
    const v0, 0x7f124d10

    .line 273
    :goto_111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 277
    :goto_115
    move-object/from16 v9, v27

    .line 279
    move-object/from16 v11, v25

    .line 281
    move-object v12, v0

    .line 282
    move v13, v4

    .line 283
    move v14, v5

    .line 284
    invoke-virtual/range {v9 .. v14}, LX/9g8;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    .line 287
    goto/16 :goto_49

    .line 289
    :cond_121
    instance-of v0, v9, LX/93K;

    .line 291
    if-eqz v0, :cond_129

    .line 293
    const v0, 0x7f124d11

    .line 296
    goto :goto_111

    .line 297
    :cond_129
    if-eqz v26, :cond_165

    .line 299
    check-cast v9, LX/93H;

    .line 301
    iget-object v1, v9, LX/93H;->A00:LX/9Ib;

    .line 303
    sget-object v0, LX/9Ib;->A05:LX/9Ib;

    .line 305
    if-ne v1, v0, :cond_165

    .line 307
    sget-object v1, LX/A3p;->A03:LX/9yv;

    .line 309
    iget-object v0, v9, LX/93H;->A01:Ljava/lang/String;

    .line 311
    invoke-static {v0}, LX/9yv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/9yv;->A03(Ljava/lang/String;)LX/9YG;

    .line 318
    move-result-object v3

    .line 319
    instance-of v0, v3, LX/90F;

    .line 321
    if-nez v0, :cond_165

    .line 323
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v0, v29

    .line 329
    invoke-virtual {v0, v1}, LX/H5v;->A0M(Ljava/lang/Integer;)V

    .line 332
    iget-object v0, v8, LX/9uF;->A09:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/1Vx;

    .line 340
    invoke-static/range {v30 .. v30}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 343
    move-result-object v1

    .line 344
    move/from16 v0, v28

    .line 346
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0b(LX/Apj;I)V

    .line 349
    move-object/from16 v1, v30

    .line 351
    invoke-static {v1, v8, v0, v6}, LX/9uF;->A00(LX/I6Y;LX/9uF;II)V

    .line 354
    iget-object v0, v3, LX/9YG;->A02:Ljava/lang/Integer;

    .line 356
    goto :goto_115

    .line 357
    :cond_165
    const/4 v0, 0x0

    .line 358
    goto :goto_115

    .line 359
    :cond_167
    invoke-static {v2}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 362
    move-result v1

    .line 363
    invoke-static {v2}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 366
    move-result v2

    .line 367
    move/from16 v0, v24

    .line 369
    invoke-static {v1, v2, v0, v6}, LX/5UK;->A1T(FFII)[F

    .line 372
    move-result-object v4

    .line 373
    iget-object v10, v9, LX/9i1;->A08:[LX/9ti;

    .line 375
    aget-object v3, v10, v7

    .line 377
    iget-wide v0, v3, LX/9ti;->A00:D

    .line 379
    move-wide/from16 v22, v0

    .line 381
    aget v0, v4, v7

    .line 383
    float-to-double v4, v0

    .line 384
    mul-double v22, v22, v4

    .line 386
    iget-wide v0, v3, LX/9ti;->A01:D

    .line 388
    float-to-double v2, v2

    .line 389
    mul-double v20, v0, v2

    .line 391
    aget-object v11, v10, v6

    .line 393
    iget-wide v0, v11, LX/9ti;->A00:D

    .line 395
    mul-double v18, v0, v4

    .line 397
    iget-wide v0, v11, LX/9ti;->A01:D

    .line 399
    mul-double v16, v0, v2

    .line 401
    aget-object v0, v10, v24

    .line 403
    iget-wide v14, v0, LX/9ti;->A00:D

    .line 405
    mul-double/2addr v14, v4

    .line 406
    iget-wide v12, v0, LX/9ti;->A01:D

    .line 408
    mul-double/2addr v12, v2

    .line 409
    const/4 v0, 0x3

    .line 410
    aget-object v0, v10, v0

    .line 412
    iget-wide v10, v0, LX/9ti;->A00:D

    .line 414
    mul-double/2addr v10, v4

    .line 415
    iget-wide v0, v0, LX/9ti;->A01:D

    .line 417
    mul-double/2addr v0, v2

    .line 418
    move/from16 v2, v28

    .line 420
    new-array v3, v2, [LX/08V;

    .line 422
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    move-result-object v2

    .line 426
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    move-result-object v4

    .line 430
    invoke-static {v2, v4, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 433
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    move-result-object v4

    .line 437
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    move-result-object v2

    .line 441
    invoke-static {v4, v2, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 444
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    move-result-object v5

    .line 448
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    move-result-object v4

    .line 452
    move/from16 v2, v24

    .line 454
    invoke-static {v5, v4, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 457
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-static {v2, v1, v3, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 469
    invoke-static {v3}, LX/9wG;->A02([LX/08V;)[F

    .line 472
    move-result-object v3

    .line 473
    invoke-virtual/range {v31 .. v31}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v0, v31

    .line 479
    invoke-static {v1, v0, v3}, LX/8cb;->A0J(Landroid/graphics/Matrix;Landroid/view/View;[F)V

    .line 482
    filled-new-array {v7, v7}, [I

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 489
    aget v1, v3, v7

    .line 491
    aget v0, v2, v7

    .line 493
    int-to-float v0, v0

    .line 494
    add-float/2addr v1, v0

    .line 495
    aput v1, v3, v7

    .line 497
    aget v1, v3, v6

    .line 499
    aget v0, v2, v6

    .line 501
    int-to-float v0, v0

    .line 502
    add-float/2addr v1, v0

    .line 503
    aput v1, v3, v6

    .line 505
    goto/16 :goto_fd

    .line 507
    :cond_1fb
    const/4 v1, 0x0

    .line 508
    if-eqz v26, :cond_205

    .line 510
    move-object v0, v9

    .line 511
    check-cast v0, LX/93H;

    .line 513
    if-eqz v0, :cond_205

    .line 515
    iget-object v1, v0, LX/93H;->A00:LX/9Ib;

    .line 517
    :cond_205
    sget-object v0, LX/9Ib;->A05:LX/9Ib;

    .line 519
    if-ne v1, v0, :cond_e4

    .line 521
    :cond_209
    const/4 v0, 0x1

    .line 522
    goto/16 :goto_e5

    .line 524
    :cond_20c
    move/from16 v3, p3

    .line 526
    move/from16 v1, p4

    .line 528
    goto/16 :goto_26
.end method

.method public final A02(Landroid/content/Context;LX/9i1;Ljava/util/List;)Z
    .registers 26

    .line 0
    move-object/from16 v1, p2

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v10, p1

    .line 5
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v2, v1, LX/93J;

    .line 10
    move-object/from16 v0, p0

    .line 12
    if-eqz v2, :cond_23

    .line 14
    iget-object v0, v0, LX/9uF;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/5V7;

    .line 22
    check-cast v1, LX/93J;

    .line 24
    iget-wide v13, v1, LX/93J;->A00:D

    .line 26
    iget-wide v15, v1, LX/93J;->A01:D

    .line 28
    iget-object v11, v1, LX/93J;->A02:Ljava/lang/String;

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-virtual/range {v9 .. v16}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 34
    :cond_22
    return v8

    .line 35
    :cond_23
    instance-of v2, v1, LX/93K;

    .line 37
    if-eqz v2, :cond_68

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, LX/93K;

    .line 42
    iget-object v2, v4, LX/93K;->A02:LX/9IY;

    .line 44
    invoke-static {v1}, LX/9x9;->A00(LX/9i1;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v2, :cond_22

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eq v2, v1, :cond_65

    .line 57
    if-eq v2, v8, :cond_62

    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v2, v1, :cond_22

    .line 62
    if-eqz v3, :cond_5f

    .line 64
    sget-object v13, LX/02Y;->A15:Ljava/lang/Integer;

    .line 66
    :goto_42
    iget-object v0, v0, LX/9uF;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/FQS;

    .line 74
    iget-object v12, v4, LX/93K;->A01:LX/1br;

    .line 76
    iget-wide v0, v4, LX/93K;->A00:J

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v18, 0x3

    .line 81
    const/16 v21, 0x0

    .line 83
    move-object v15, v11

    .line 84
    move-object/from16 v17, v11

    .line 86
    move-object/from16 v16, p3

    .line 88
    move-object v14, v11

    .line 89
    move-wide/from16 v19, v0

    .line 91
    invoke-virtual/range {v9 .. v21}, LX/FQS;->A08(Landroid/content/Context;Landroid/net/Uri;LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 94
    return v8

    .line 95
    :cond_5f
    sget-object v13, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 97
    goto :goto_42

    .line 98
    :cond_62
    sget-object v13, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 100
    goto :goto_42

    .line 101
    :cond_65
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 103
    goto :goto_42

    .line 104
    :cond_68
    instance-of v2, v1, LX/93C;

    .line 106
    if-eqz v2, :cond_10e

    .line 108
    iget-object v2, v0, LX/9uF;->A0E:LX/H5v;

    .line 110
    iget-object v5, v0, LX/9uF;->A0C:LX/Ha4;

    .line 112
    iget-object v3, v0, LX/9uF;->A02:LX/05b;

    .line 114
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v0, LX/9uF;->A0H:LX/00y;

    .line 120
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/9oa;

    .line 126
    iget-object v0, v0, LX/9uF;->A09:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/1Vx;

    .line 134
    check-cast v1, LX/93C;

    .line 136
    iget-object v4, v1, LX/93C;->A00:Ljava/lang/String;

    .line 138
    sget-object v1, LX/9IS;->A03:LX/9IS;

    .line 140
    const/16 v21, 0x0

    .line 142
    invoke-static {v3, v10, v6, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v5}, LX/Ha4;->BjY()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_22

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_22

    .line 157
    invoke-virtual {v6}, LX/1Vx;->A0K()V

    .line 160
    invoke-static {v6}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 163
    move-result-object v11

    .line 164
    const/16 v0, 0x2d

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v12

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v16, 0x65

    .line 173
    move-object v14, v13

    .line 174
    move-object v15, v13

    .line 175
    invoke-virtual/range {v11 .. v16}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 178
    invoke-virtual {v5}, LX/Ha4;->A02()LX/HOW;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 185
    move-result-object v0

    .line 186
    new-instance v13, LX/93n;

    .line 188
    invoke-direct {v13, v0, v1, v4}, LX/93n;-><init>(LX/C3T;LX/9IS;Ljava/lang/String;)V

    .line 191
    const/16 v0, 0x44a3

    .line 193
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e7

    .line 199
    iget-object v0, v2, LX/H5v;->A0H:LX/GiW;

    .line 201
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 203
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 206
    move-result-object v11

    .line 207
    const/16 v14, 0x22

    .line 209
    const/16 v15, 0x2d

    .line 211
    const/16 v16, 0x6

    .line 213
    const/16 v17, 0x9

    .line 215
    sget-object v12, LX/2bf;->A00:LX/2bf;

    .line 217
    move/from16 v18, v21

    .line 219
    invoke-virtual/range {v10 .. v18}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 222
    move-result-object v1

    .line 223
    :goto_df
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    return v8

    .line 231
    :cond_e7
    iget-object v0, v2, LX/H5v;->A05:LX/00y;

    .line 233
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/9hc;

    .line 239
    iget-object v0, v2, LX/H5v;->A0H:LX/GiW;

    .line 241
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 243
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 246
    move-result-object v10

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v14

    .line 251
    const/16 v17, 0x6

    .line 253
    sget-object v11, LX/2bf;->A00:LX/2bf;

    .line 255
    sget-object v12, LX/4Mm;->A08:LX/4Mm;

    .line 257
    const/16 v16, 0x22

    .line 259
    const/16 v18, 0x1f

    .line 261
    const/16 v20, 0x4

    .line 263
    const/16 v19, 0x2d

    .line 265
    invoke-virtual/range {v9 .. v21}, LX/9hc;->A00(Landroid/content/Context;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)Landroid/content/Intent;

    .line 268
    move-result-object v1

    .line 269
    goto :goto_df

    .line 270
    :cond_10e
    instance-of v2, v1, LX/93H;

    .line 272
    if-eqz v2, :cond_171

    .line 274
    check-cast v1, LX/93H;

    .line 276
    iget-object v3, v1, LX/93H;->A00:LX/9Ib;

    .line 278
    sget-object v2, LX/9Ib;->A05:LX/9Ib;

    .line 280
    if-ne v3, v2, :cond_3cd

    .line 282
    iget-object v5, v0, LX/9uF;->A0E:LX/H5v;

    .line 284
    const/4 v9, 0x4

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v5, v2}, LX/H5v;->A0M(Ljava/lang/Integer;)V

    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-virtual {v5, v7}, LX/H5v;->A0L(I)V

    .line 296
    iget-object v6, v0, LX/9uF;->A09:LX/05b;

    .line 298
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/1Vx;

    .line 304
    iget-object v4, v0, LX/9uF;->A0C:LX/Ha4;

    .line 306
    invoke-static {v4}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2, v7}, LX/1Vx;->A0a(LX/Apj;I)V

    .line 313
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/1Vx;

    .line 319
    invoke-static {v4}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3, v2, v9}, LX/1Vx;->A0b(LX/Apj;I)V

    .line 326
    invoke-static {v4, v0, v9, v7}, LX/9uF;->A00(LX/I6Y;LX/9uF;II)V

    .line 329
    iget-object v2, v0, LX/9uF;->A02:LX/05b;

    .line 331
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 334
    iget-object v0, v0, LX/9uF;->A01:LX/00y;

    .line 336
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/HiL;

    .line 342
    iget-object v2, v1, LX/93H;->A01:Ljava/lang/String;

    .line 344
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.MediaStatusModel"

    .line 346
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    iget-object v0, v5, LX/H5v;->A0H:LX/GiW;

    .line 357
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 359
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v5, LX/H5v;->A0I:LX/0KG;

    .line 365
    invoke-static {v1, v3, v0, v2}, LX/9xC;->A00(Landroid/content/Context;LX/HiL;LX/0KG;Ljava/lang/String;)V

    .line 368
    return v8

    .line 369
    :cond_171
    instance-of v2, v1, LX/93I;

    .line 371
    if-eqz v2, :cond_1ff

    .line 373
    check-cast v1, LX/93I;

    .line 375
    iget-object v2, v0, LX/9uF;->A02:LX/05b;

    .line 377
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0x333b

    .line 383
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_22

    .line 389
    iget-object v2, v0, LX/9uF;->A0C:LX/Ha4;

    .line 391
    invoke-virtual {v2}, LX/Ha4;->Blr()Z

    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_19c

    .line 397
    iget-object v2, v0, LX/9uF;->A07:LX/05b;

    .line 399
    invoke-static {v2}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 402
    move-result-object v3

    .line 403
    const/16 v2, 0x6896

    .line 405
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_19c

    .line 411
    return v8

    .line 412
    :cond_19c
    invoke-static {v10}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 415
    move-result-object v6

    .line 416
    instance-of v2, v6, LX/0Iu;

    .line 418
    if-eqz v2, :cond_22

    .line 420
    move-object v2, v6

    .line 421
    check-cast v2, LX/0Ir;

    .line 423
    if-eqz v2, :cond_22

    .line 425
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v3

    .line 437
    :cond_1b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v2

    .line 441
    const/4 v5, 0x0

    .line 442
    if-eqz v2, :cond_1c4

    .line 444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    instance-of v2, v5, LX/ApC;

    .line 450
    if-eqz v2, :cond_1b5

    .line 452
    :cond_1c4
    instance-of v2, v5, LX/ApC;

    .line 454
    if-eqz v2, :cond_22

    .line 456
    check-cast v5, LX/ApC;

    .line 458
    if-eqz v5, :cond_22

    .line 460
    iget-object v10, v1, LX/93I;->A00:LX/A4M;

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v2, 0x6

    .line 464
    new-instance v9, LX/A24;

    .line 466
    invoke-direct {v9, v5, v0, v2}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    const v3, 0x7f12024d

    .line 472
    const v2, 0x7f0804de

    .line 475
    new-instance v4, LX/9Ax;

    .line 477
    invoke-direct {v4, v3, v8, v2}, LX/9Ax;-><init>(IZI)V

    .line 480
    const/16 v3, 0x9

    .line 482
    new-instance v2, LX/A4k;

    .line 484
    invoke-direct {v2, v6, v1, v0, v3}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    new-instance v12, LX/9kU;

    .line 489
    invoke-direct {v12, v2, v4}, LX/9kU;-><init>(Landroid/view/View$OnClickListener;LX/A3b;)V

    .line 492
    move-object v14, v11

    .line 493
    move-object v15, v11

    .line 494
    move-object v13, v11

    .line 495
    invoke-static/range {v9 .. v15}, LX/9Q2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/A4M;LX/A3u;LX/9kU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 498
    move-result-object v2

    .line 499
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 501
    invoke-static {v5}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v0, LX/9uF;->A0G:Ljava/lang/String;

    .line 507
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 510
    return v8

    .line 511
    :cond_1ff
    instance-of v2, v1, LX/93E;

    .line 513
    if-eqz v2, :cond_24e

    .line 515
    iget-object v5, v0, LX/9uF;->A0C:LX/Ha4;

    .line 517
    invoke-virtual {v5}, LX/Ha4;->BjY()Z

    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_35d

    .line 523
    iget-object v0, v0, LX/9uF;->A05:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LX/AVY;

    .line 531
    iget-object v0, v4, LX/AVY;->A07:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/H3E;

    .line 539
    const/4 v1, 0x0

    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-static {v5, v2, v1, v1, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 544
    invoke-static {v10}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 547
    move-result-object v3

    .line 548
    instance-of v0, v3, LX/0JC;

    .line 550
    if-eqz v0, :cond_22

    .line 552
    check-cast v3, LX/0JC;

    .line 554
    if-eqz v3, :cond_22

    .line 556
    invoke-virtual {v5}, LX/Ha4;->Blr()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_44a

    .line 562
    iget-object v0, v4, LX/AVY;->A05:LX/05b;

    .line 564
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x7454

    .line 570
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_44a

    .line 576
    iget-object v0, v4, LX/AVY;->A03:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/H0i;

    .line 584
    sget-object v0, LX/H0i;->A07:LX/H7e;

    .line 586
    invoke-virtual {v1, v10}, LX/H0i;->A00(Landroid/content/Context;)V

    .line 589
    return v8

    .line 590
    :cond_24e
    instance-of v2, v1, LX/93F;

    .line 592
    if-eqz v2, :cond_36e

    .line 594
    iget-object v2, v0, LX/9uF;->A0C:LX/Ha4;

    .line 596
    invoke-virtual {v2}, LX/Ha4;->BjY()Z

    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_35d

    .line 602
    move-object v4, v1

    .line 603
    check-cast v4, LX/93F;

    .line 605
    iget-object v3, v0, LX/9uF;->A0F:LX/GiW;

    .line 607
    iget-object v9, v4, LX/93F;->A00:Ljava/lang/String;

    .line 609
    iget-object v7, v3, LX/GiW;->A00:LX/G5c;

    .line 611
    invoke-virtual {v7}, LX/G5c;->A1h()Landroid/content/Context;

    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 618
    move-result-object v3

    .line 619
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 621
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 623
    iget-object v3, v7, LX/G5c;->A0f:LX/00y;

    .line 625
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LX/Czm;

    .line 631
    invoke-virtual {v3}, LX/Czm;->A04()V

    .line 634
    iget-object v3, v7, LX/G5c;->A0A:LX/8fn;

    .line 636
    if-nez v3, :cond_298

    .line 638
    invoke-virtual {v7}, LX/G5c;->A1h()Landroid/content/Context;

    .line 641
    move-result-object v4

    .line 642
    new-instance v3, LX/8fn;

    .line 644
    invoke-direct {v3, v4, v9, v5, v6}, LX/8fn;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 647
    iput-object v3, v7, LX/G5c;->A0A:LX/8fn;

    .line 649
    iget-object v3, v7, LX/G5c;->A0B:LX/15j;

    .line 651
    if-eqz v3, :cond_298

    .line 653
    invoke-static {v3}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_298

    .line 659
    iget-object v3, v7, LX/G5c;->A0A:LX/8fn;

    .line 661
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    :cond_298
    iget-object v5, v7, LX/G5c;->A0A:LX/8fn;

    .line 666
    if-eqz v5, :cond_318

    .line 668
    iput-object v7, v5, LX/8fn;->A00:LX/G5c;

    .line 670
    iget-object v9, v5, LX/8fn;->A0C:Ljava/util/ArrayList;

    .line 672
    invoke-static {v9}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 675
    move-result-object v11

    .line 676
    :cond_2a4
    :goto_2a4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_2c4

    .line 682
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 685
    move-result-object v10

    .line 686
    check-cast v10, LX/9cX;

    .line 688
    iget-object v3, v5, LX/8fn;->A09:LX/05b;

    .line 690
    invoke-static {v3}, LX/2Ae;->A04(LX/05b;)J

    .line 693
    move-result-wide v6

    .line 694
    iget-wide v3, v10, LX/9cX;->A07:J

    .line 696
    sub-long/2addr v6, v3

    .line 697
    long-to-float v4, v6

    .line 698
    iget v3, v10, LX/9cX;->A02:F

    .line 700
    cmpl-float v3, v4, v3

    .line 702
    if-lez v3, :cond_2a4

    .line 704
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 707
    goto :goto_2a4

    .line 708
    :cond_2c4
    iget-object v3, v5, LX/8fn;->A09:LX/05b;

    .line 710
    invoke-static {v3}, LX/2Ae;->A04(LX/05b;)J

    .line 713
    move-result-wide v18

    .line 714
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 717
    move-result-object v7

    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v4, 0x7

    .line 720
    new-instance v3, LX/0VG;

    .line 722
    invoke-direct {v3, v6, v4}, LX/0VG;-><init>(II)V

    .line 725
    invoke-static {v3}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 732
    new-instance v3, LX/0VG;

    .line 734
    invoke-direct {v3, v6, v4}, LX/0VG;-><init>(II)V

    .line 737
    invoke-static {v3}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 740
    move-result-object v3

    .line 741
    invoke-static {v3, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 748
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v6

    .line 752
    :goto_2f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_315

    .line 758
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 761
    move-result v17

    .line 762
    iget v12, v5, LX/8fn;->A03:I

    .line 764
    iget v11, v5, LX/8fn;->A01:F

    .line 766
    iget v13, v5, LX/8fn;->A06:I

    .line 768
    iget v14, v5, LX/8fn;->A04:I

    .line 770
    iget v15, v5, LX/8fn;->A05:I

    .line 772
    iget v3, v5, LX/8fn;->A02:I

    .line 774
    new-instance v10, LX/9cX;

    .line 776
    move/from16 v16, v3

    .line 778
    invoke-direct/range {v10 .. v19}, LX/9cX;-><init>(FIIIIIIJ)V

    .line 781
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    const-wide/16 v3, 0x53

    .line 786
    add-long v18, v18, v3

    .line 788
    goto :goto_2f0

    .line 789
    :cond_315
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 792
    :cond_318
    iget-object v0, v0, LX/9uF;->A06:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v4

    .line 798
    check-cast v4, LX/9aM;

    .line 800
    iget-object v5, v1, LX/9i1;->A07:Ljava/lang/String;

    .line 802
    iget-object v0, v4, LX/9aM;->A01:LX/05b;

    .line 804
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 807
    move-result-object v1

    .line 808
    const/16 v0, 0x4ede

    .line 810
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_22

    .line 816
    iget-object v0, v4, LX/9aM;->A02:LX/05b;

    .line 818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/H3E;

    .line 824
    const/4 v1, 0x0

    .line 825
    const/4 v0, 0x5

    .line 826
    invoke-static {v2, v3, v1, v1, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 829
    iput-object v2, v4, LX/9aM;->A00:LX/I6Y;

    .line 831
    iget-object v0, v4, LX/9aM;->A03:LX/05b;

    .line 833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LX/GbK;

    .line 839
    sget-object v3, LX/GER;->A02:LX/GER;

    .line 841
    invoke-virtual {v2}, LX/Ha4;->A02()LX/HOW;

    .line 844
    move-result-object v2

    .line 845
    iget-object v0, v4, LX/GbK;->A04:LX/05b;

    .line 847
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 850
    move-result-object v0

    .line 851
    const/4 v6, 0x2

    .line 852
    new-instance v1, LX/Hlb;

    .line 854
    invoke-direct/range {v1 .. v6}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 857
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 860
    return v8

    .line 861
    :cond_35d
    iget-object v0, v0, LX/9uF;->A0F:LX/GiW;

    .line 863
    iget-object v2, v0, LX/GiW;->A00:LX/G5c;

    .line 865
    instance-of v1, v2, LX/G5j;

    .line 867
    const/4 v0, 0x0

    .line 868
    if-eqz v1, :cond_22

    .line 870
    check-cast v2, LX/G5j;

    .line 872
    if-eqz v2, :cond_22

    .line 874
    invoke-virtual {v2, v0}, LX/G5j;->A2c(Ljava/lang/Integer;)V

    .line 877
    return v8

    .line 878
    :cond_36e
    instance-of v2, v1, LX/93G;

    .line 880
    if-eqz v2, :cond_22

    .line 882
    iget-object v4, v0, LX/9uF;->A0E:LX/H5v;

    .line 884
    iget-object v2, v0, LX/9uF;->A02:LX/05b;

    .line 886
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 889
    iget-object v2, v0, LX/9uF;->A0H:LX/00y;

    .line 891
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 898
    iget-object v0, v0, LX/9uF;->A09:LX/05b;

    .line 900
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 903
    check-cast v1, LX/93G;

    .line 905
    iget-object v15, v1, LX/93G;->A00:Ljava/lang/String;

    .line 907
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_22

    .line 913
    iget-object v0, v4, LX/H5v;->A06:LX/05b;

    .line 915
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, LX/12x;->A05()Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_22

    .line 925
    invoke-static {v10}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 928
    move-result-object v3

    .line 929
    iget-object v2, v4, LX/H5v;->A0F:LX/6A0;

    .line 931
    const/16 v1, 0x12

    .line 933
    const/16 v0, 0x3a

    .line 935
    invoke-virtual {v2, v1, v0}, LX/6A0;->A0K(II)V

    .line 938
    iget-object v0, v4, LX/H5v;->A07:LX/05b;

    .line 940
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 943
    sget-object v13, LX/9IL;->A0G:LX/9IL;

    .line 945
    const/4 v11, 0x0

    .line 946
    const/16 v17, 0x0

    .line 948
    move-object v14, v11

    .line 949
    move-object v12, v11

    .line 950
    move/from16 v16, v1

    .line 952
    invoke-static/range {v10 .. v17}, LX/9pD;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0DP;LX/9IL;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 955
    move-result-object v2

    .line 956
    sget-object v1, LX/6FL;->A04:LX/6FL;

    .line 958
    const-string v0, "action_button_text"

    .line 960
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 963
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x1092

    .line 969
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 972
    return v8

    .line 973
    :cond_3cd
    iget-object v13, v1, LX/93H;->A01:Ljava/lang/String;

    .line 975
    iget-object v1, v0, LX/9uF;->A0D:LX/I4s;

    .line 977
    iget-object v4, v0, LX/9uF;->A0C:LX/Ha4;

    .line 979
    invoke-interface {v1, v4}, LX/I4s;->BLG(LX/I6Z;)Ljava/lang/Integer;

    .line 982
    move-result-object v6

    .line 983
    iget-object v3, v0, LX/9uF;->A0E:LX/H5v;

    .line 985
    invoke-virtual {v3, v6}, LX/H5v;->A0M(Ljava/lang/Integer;)V

    .line 988
    if-eqz v6, :cond_40f

    .line 990
    invoke-virtual {v3, v8}, LX/H5v;->A0L(I)V

    .line 993
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 996
    move-result v7

    .line 997
    iget-object v5, v0, LX/9uF;->A09:LX/05b;

    .line 999
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, LX/1Vx;

    .line 1005
    invoke-static {v4}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v2, v1, v7}, LX/1Vx;->A0b(LX/Apj;I)V

    .line 1012
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LX/1Vx;

    .line 1018
    invoke-static {v4}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v2, v1, v8}, LX/1Vx;->A0a(LX/Apj;I)V

    .line 1025
    iget-object v1, v0, LX/9uF;->A0A:LX/05b;

    .line 1027
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LX/9ht;

    .line 1033
    invoke-virtual {v1, v4}, LX/9ht;->A01(LX/I6Y;)V

    .line 1036
    invoke-static {v4, v0, v7, v8}, LX/9uF;->A00(LX/I6Y;LX/9uF;II)V

    .line 1039
    :cond_40f
    const/4 v2, 0x0

    .line 1040
    new-instance v12, LX/AVc;

    .line 1042
    invoke-direct {v12, v6, v0, v2}, LX/AVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    iget-object v0, v3, LX/H5v;->A04:LX/00y;

    .line 1047
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LX/FRH;

    .line 1053
    invoke-virtual {v4}, LX/Ha4;->BjY()Z

    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v1, v13, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 1060
    move-result-object v14

    .line 1061
    iget-object v0, v3, LX/H5v;->A0B:LX/05b;

    .line 1063
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1066
    move-result-object v9

    .line 1067
    check-cast v9, LX/9hW;

    .line 1069
    iget-object v0, v3, LX/H5v;->A03:LX/00y;

    .line 1071
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, LX/0KW;

    .line 1077
    iget-object v0, v3, LX/H5v;->A02:LX/00y;

    .line 1079
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/I7I;

    .line 1085
    invoke-virtual {v0, v13}, LX/I7I;->A0W(Ljava/lang/String;)Z

    .line 1088
    move-result v16

    .line 1089
    move/from16 v18, v2

    .line 1091
    move v15, v8

    .line 1092
    move/from16 v17, v2

    .line 1094
    invoke-virtual/range {v9 .. v18}, LX/9hW;->A00(Landroid/content/Context;LX/0KW;LX/Anq;Ljava/lang/String;Ljava/util/Set;ZZZZ)Z

    .line 1097
    return v8

    .line 1098
    :cond_44a
    iput-object v3, v4, LX/AVY;->A01:LX/0JC;

    .line 1100
    iput-object v5, v4, LX/AVY;->A00:LX/I6Y;

    .line 1102
    iget-object v0, v4, LX/AVY;->A06:LX/05b;

    .line 1104
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1111
    move-result-object v1

    .line 1112
    const-string v0, "com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity"

    .line 1114
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    invoke-virtual {v5}, LX/Ha4;->A02()LX/HOW;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, ""

    .line 1127
    invoke-static {v2, v1, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v3, v4}, LX/0JC;->A5T(LX/Mxr;)V

    .line 1133
    iget-object v0, v4, LX/AVY;->A02:LX/05b;

    .line 1135
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1138
    move-result-object v1

    .line 1139
    const v0, 0x76188

    .line 1142
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A08(Landroid/content/Intent;LX/0Iu;I)V

    .line 1145
    return v8
.end method
