.class public final LX/5sR;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7FK;

.field public final A01:LX/Itj;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Landroid/widget/TextView$OnEditorActionListener;

.field public final A08:LX/7Qc;

.field public final A09:LX/6FX;

.field public final A0A:LX/7os;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/7Qc;LX/7FK;LX/6FX;LX/Itj;LX/7os;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p7, p0, LX/5sR;->A0C:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, LX/5sR;->A00:LX/7FK;

    .line 11
    iput-object p6, p0, LX/5sR;->A0A:LX/7os;

    .line 13
    iput-object p8, p0, LX/5sR;->A0B:Ljava/lang/CharSequence;

    .line 15
    iput-object p5, p0, LX/5sR;->A01:LX/Itj;

    .line 17
    iput-object p4, p0, LX/5sR;->A09:LX/6FX;

    .line 19
    iput-object p1, p0, LX/5sR;->A07:Landroid/widget/TextView$OnEditorActionListener;

    .line 21
    iput-boolean p14, p0, LX/5sR;->A0D:Z

    .line 23
    iput-object p10, p0, LX/5sR;->A06:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p11, p0, LX/5sR;->A04:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p12, p0, LX/5sR;->A05:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p13, p0, LX/5sR;->A03:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p9, p0, LX/5sR;->A02:Ljava/lang/CharSequence;

    .line 33
    iput-object p2, p0, LX/5sR;->A08:LX/7Qc;

    .line 35
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 64

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v14

    .line 11
    invoke-static {v0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 14
    move-result-object v8

    .line 15
    const v1, -0x17f95674

    .line 18
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 21
    const/16 v7, 0x22

    .line 23
    :try_start_17
    move-object/from16 v3, p0

    .line 25
    invoke-static {v3, v7}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 28
    move-result-object v1

    .line 29
    sget-object v9, LX/6qz;->A00:[Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 34
    move-result-object v20
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_44e

    .line 35
    const v1, -0x17f95673

    .line 38
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 41
    :try_start_29
    iget-object v1, v3, LX/5sR;->A00:LX/7FK;

    .line 43
    move-object/from16 v61, v1

    .line 45
    invoke-virtual/range {v20 .. v20}, LX/7XG;->A07()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const/4 v11, 0x2

    .line 50
    new-array v4, v11, [Ljava/lang/Object;

    .line 52
    invoke-static {v1, v5, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    move-object/from16 v1, v20

    .line 58
    invoke-static {v3, v1, v7}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    check-cast v15, LX/6xp;
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_44e

    .line 68
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 71
    const v1, -0x17f95672

    .line 74
    invoke-virtual {v0, v1, v2}, LX/7hF;->A09(II)V

    .line 77
    :try_start_4d
    iget-object v1, v3, LX/5sR;->A0A:LX/7os;

    .line 79
    invoke-static {v0, v1}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/7F4;
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_44e

    .line 85
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 88
    iget-object v7, v1, LX/7F4;->A0D:LX/8bh;

    .line 90
    iget-object v10, v1, LX/7F4;->A0C:LX/8bh;

    .line 92
    const v4, -0x17f95671

    .line 95
    invoke-virtual {v0, v4, v2}, LX/7hF;->A09(II)V

    .line 98
    :try_start_62
    invoke-static {v7, v8, v11, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    const/16 v4, 0x1a

    .line 104
    invoke-static {v7, v0, v8, v4}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/00q;
    :try_end_72
    .catchall {:try_start_62 .. :try_end_72} :catchall_44e

    .line 114
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 117
    const v4, -0x17f95670  # -2.5437E24f

    .line 120
    invoke-virtual {v0, v4, v2}, LX/7hF;->A09(II)V

    .line 123
    :try_start_7b
    invoke-static {v10, v8, v11, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    const/16 v4, 0x18

    .line 129
    invoke-static {v10, v0, v8, v4}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/00q;
    :try_end_8b
    .catchall {:try_start_7b .. :try_end_8b} :catchall_44e

    .line 139
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 142
    iget-boolean v4, v3, LX/5sR;->A0D:Z

    .line 144
    move/from16 v19, v4

    .line 146
    if-eqz v4, :cond_d0

    .line 148
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    :goto_98
    check-cast v4, LX/7E4;

    .line 154
    iget-object v5, v4, LX/7E4;->A05:LX/8Sp;

    .line 156
    instance-of v7, v5, LX/7f7;

    .line 158
    move/from16 v18, v7

    .line 160
    if-eqz v7, :cond_ca

    .line 162
    move-object v7, v5

    .line 163
    check-cast v7, LX/7f7;

    .line 165
    iget v7, v7, LX/7f7;->A00:F

    .line 167
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v7

    .line 171
    :goto_ab
    const/16 v25, 0x0

    .line 173
    if-eqz v7, :cond_c7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 178
    move-result v7

    .line 179
    float-to-double v7, v7

    .line 180
    invoke-static {v0, v7, v8}, LX/7hF;->A01(LX/7hF;D)I

    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v17

    .line 188
    :goto_bc
    iget v12, v1, LX/7F4;->A05:I

    .line 190
    iget-object v10, v1, LX/7F4;->A0F:LX/79I;

    .line 192
    const v7, -0x17f9566f

    .line 195
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 198
    goto :goto_d5

    .line 199
    :cond_c7
    move-object/from16 v17, v25

    .line 201
    goto :goto_bc

    .line 202
    :cond_ca
    instance-of v7, v5, LX/7f8;

    .line 204
    if-eqz v7, :cond_449

    .line 206
    const/4 v7, 0x0

    .line 207
    goto :goto_ab

    .line 208
    :cond_d0
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    goto :goto_98

    .line 213
    :goto_d5
    :try_start_d5
    invoke-static {v12, v11}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    aput-object v10, v8, v6

    .line 219
    new-instance v7, LX/8O1;

    .line 221
    move-object/from16 v26, v7

    .line 223
    move-object/from16 v27, v0

    .line 225
    move-object/from16 v28, v10

    .line 227
    move-object/from16 v29, v3

    .line 229
    move/from16 v30, v12

    .line 231
    move/from16 v31, v11

    .line 233
    invoke-direct/range {v26 .. v31}, LX/8O1;-><init>(LX/7hF;LX/79I;LX/5sR;II)V

    .line 236
    invoke-static {v0, v7, v8}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v10
    :try_end_f0
    .catchall {:try_start_d5 .. :try_end_f0} :catchall_44e

    .line 240
    iget v13, v1, LX/7F4;->A0B:I

    .line 242
    iget-object v12, v1, LX/7F4;->A0G:LX/79I;

    .line 244
    const v7, -0x17f9566e

    .line 247
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 250
    :try_start_fa
    invoke-static {v13, v11}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    aput-object v12, v8, v6

    .line 256
    const/16 v31, 0x3

    .line 258
    new-instance v7, LX/8O1;

    .line 260
    move-object/from16 v26, v7

    .line 262
    move-object/from16 v28, v12

    .line 264
    move/from16 v30, v13

    .line 266
    invoke-direct/range {v26 .. v31}, LX/8O1;-><init>(LX/7hF;LX/79I;LX/5sR;II)V

    .line 269
    invoke-static {v0, v7, v8}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 272
    move-result-object v13
    :try_end_111
    .catchall {:try_start_fa .. :try_end_111} :catchall_44e

    .line 273
    iget v12, v1, LX/7F4;->A02:I

    .line 275
    iget-object v8, v1, LX/7F4;->A0E:LX/79I;

    .line 277
    const v7, -0x17f9566d

    .line 280
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 283
    :try_start_11b
    invoke-static {v12, v11}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 286
    move-result-object v11

    .line 287
    aput-object v8, v11, v6

    .line 289
    new-instance v7, LX/8O1;

    .line 291
    move-object/from16 v26, v7

    .line 293
    move-object/from16 v28, v8

    .line 295
    move/from16 v30, v12

    .line 297
    move/from16 v31, v6

    .line 299
    invoke-direct/range {v26 .. v31}, LX/8O1;-><init>(LX/7hF;LX/79I;LX/5sR;II)V

    .line 302
    invoke-static {v0, v7, v11}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v11

    .line 306
    check-cast v11, LX/00q;
    :try_end_134
    .catchall {:try_start_11b .. :try_end_134} :catchall_44e

    .line 308
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 311
    new-instance v16, Landroid/graphics/Rect;

    .line 313
    move-object/from16 v7, v16

    .line 315
    invoke-direct {v7, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 318
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 321
    iget v7, v4, LX/7E4;->A00:F

    .line 323
    move/from16 v21, v7

    .line 325
    invoke-static/range {v21 .. v21}, LX/7Xk;->A0A(F)J

    .line 328
    move-result-wide v7

    .line 329
    invoke-virtual {v0, v7, v8}, LX/7hF;->DCt(J)I

    .line 332
    move-result v7

    .line 333
    iget v12, v4, LX/7E4;->A01:F

    .line 335
    int-to-float v8, v7

    .line 336
    iget v7, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 338
    div-float/2addr v8, v7

    .line 339
    div-float/2addr v12, v8

    .line 340
    const v7, -0x17f9566c

    .line 343
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 346
    :try_start_15a
    sget-object v7, LX/8Kh;->A00:LX/8Kh;

    .line 348
    invoke-static {v0, v7, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 351
    move-result-object v54
    :try_end_160
    .catchall {:try_start_15a .. :try_end_160} :catchall_44e

    .line 352
    const v7, -0x17f9566b

    .line 355
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 358
    :try_start_166
    const/16 v7, 0x20

    .line 360
    invoke-static {v3, v1, v7}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 363
    move-result-object v7

    .line 364
    invoke-static {v0, v7, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 367
    move-result-object v59
    :try_end_170
    .catchall {:try_start_166 .. :try_end_170} :catchall_44e

    .line 368
    const v7, 0x18ce8843

    .line 371
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 374
    :try_start_176
    const/16 v7, 0x21

    .line 376
    invoke-static {v3, v1, v7}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 379
    move-result-object v7

    .line 380
    invoke-static {v0, v7, v9}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 383
    move-result-object v53
    :try_end_180
    .catchall {:try_start_176 .. :try_end_180} :catchall_44e

    .line 384
    const v7, 0x18ce8844

    .line 387
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 390
    :try_start_186
    invoke-static/range {v53 .. v53}, LX/7XG;->A06(LX/7XG;)Z

    .line 393
    move-result v8

    .line 394
    const/high16 v7, 0x3f800000  # 1.0f

    .line 396
    if-eqz v8, :cond_18f

    .line 398
    const/4 v7, 0x0

    .line 399
    :cond_18f
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    move-result-object v7

    .line 403
    invoke-static {v0, v7}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 406
    move-result-object v51
    :try_end_197
    .catchall {:try_start_186 .. :try_end_197} :catchall_44e

    .line 407
    const v7, 0x18ce8845

    .line 410
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 413
    :try_start_19d
    invoke-static/range {v53 .. v53}, LX/7XG;->A06(LX/7XG;)Z

    .line 416
    move-result v8

    .line 417
    const/4 v7, 0x0

    .line 418
    if-eqz v8, :cond_1a6

    .line 420
    const/high16 v7, 0x3f800000  # 1.0f

    .line 422
    :cond_1a6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    move-result-object v7

    .line 426
    invoke-static {v0, v7}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 429
    move-result-object v52
    :try_end_1ae
    .catchall {:try_start_19d .. :try_end_1ae} :catchall_44e

    .line 430
    const v7, 0x18ce8846

    .line 433
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 436
    :try_start_1b4
    new-instance v7, LX/8O4;

    .line 438
    move-object/from16 v26, v7

    .line 440
    move-object/from16 v27, v51

    .line 442
    move-object/from16 v28, v52

    .line 444
    move-object/from16 v29, v54

    .line 446
    move-object/from16 v30, v3

    .line 448
    invoke-direct/range {v26 .. v31}, LX/8O4;-><init>(LX/7Lv;LX/7Lv;LX/7XG;LX/5sR;I)V

    .line 451
    invoke-static {v0, v7}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 454
    move-result-object v44
    :try_end_1c7
    .catchall {:try_start_1b4 .. :try_end_1c7} :catchall_44e

    .line 455
    const v7, 0x18ce8847

    .line 458
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 461
    :try_start_1cd
    new-instance v7, LX/8OJ;

    .line 463
    move-object/from16 v50, v7

    .line 465
    move-object/from16 v55, v3

    .line 467
    move/from16 v56, v6

    .line 469
    invoke-direct/range {v50 .. v56}, LX/8OJ;-><init>(LX/7Lv;LX/7Lv;LX/7XG;LX/7XG;LX/5sR;I)V

    .line 472
    invoke-static {v0, v7}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 475
    move-result-object v45
    :try_end_1dc
    .catchall {:try_start_1cd .. :try_end_1dc} :catchall_44e

    .line 476
    const v7, 0x18ce8848

    .line 479
    invoke-virtual {v0, v7, v2}, LX/7hF;->A09(II)V

    .line 482
    :try_start_1e2
    const/16 v60, 0xd

    .line 484
    new-instance v7, LX/8I1;

    .line 486
    move-object/from16 v55, v7

    .line 488
    move-object/from16 v56, v1

    .line 490
    move-object/from16 v57, v53

    .line 492
    move-object/from16 v58, v3

    .line 494
    invoke-direct/range {v55 .. v60}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    invoke-static {v0, v7}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 500
    move-result-object v46

    .line 501
    if-eqz v19, :cond_1ff
    :try_end_1f7
    .catchall {:try_start_1e2 .. :try_end_1f7} :catchall_44e

    .line 503
    invoke-static/range {v54 .. v54}, LX/7XG;->A06(LX/7XG;)Z

    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_205

    .line 509
    move-object v10, v13

    .line 510
    goto :goto_205

    .line 511
    :cond_1ff
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 517
    :cond_205
    :goto_205
    iget-object v9, v3, LX/5sR;->A08:LX/7Qc;

    .line 519
    iget v7, v1, LX/7F4;->A09:I

    .line 521
    int-to-double v7, v7

    .line 522
    invoke-static {v7, v8}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 525
    move-result-object v36

    .line 526
    iget v7, v1, LX/7F4;->A0A:I

    .line 528
    int-to-double v7, v7

    .line 529
    invoke-static {v7, v8}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 532
    move-result-object v37

    .line 533
    iget v7, v1, LX/7F4;->A04:I

    .line 535
    int-to-double v7, v7

    .line 536
    invoke-static {v7, v8}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 539
    move-result-object v38

    .line 540
    iget v7, v1, LX/7F4;->A00:I

    .line 542
    int-to-double v7, v7

    .line 543
    invoke-static {v7, v8}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 546
    move-result-object v39

    .line 547
    const/16 v31, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 v52, v13

    .line 552
    move-object/from16 v34, v13

    .line 554
    move-object/from16 v35, v13

    .line 556
    move-object/from16 v40, v13

    .line 558
    move-object/from16 v41, v13

    .line 560
    move-object/from16 v32, v9

    .line 562
    move-object/from16 v33, v13

    .line 564
    invoke-static/range {v32 .. v41}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 567
    move-result-object v9

    .line 568
    iget v7, v1, LX/7F4;->A07:I

    .line 570
    invoke-static {v7}, LX/5UK;->A0J(I)J

    .line 573
    move-result-wide v7

    .line 574
    invoke-static {v9, v7, v8}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 577
    move-result-object v7

    .line 578
    invoke-static {v10, v7}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 581
    move-result-object v8

    .line 582
    iget-object v7, v3, LX/5sR;->A0C:Ljava/lang/CharSequence;

    .line 584
    move-object/from16 v29, v7

    .line 586
    iget v7, v1, LX/7F4;->A06:I

    .line 588
    invoke-static {v7, v6}, LX/2Ae;->A1V(II)Z

    .line 591
    move-result v48

    .line 592
    iget-object v6, v3, LX/5sR;->A0B:Ljava/lang/CharSequence;

    .line 594
    move-object/from16 v28, v6

    .line 596
    new-instance v9, LX/5oq;

    .line 598
    move/from16 v6, v21

    .line 600
    invoke-direct {v9, v6}, LX/5oq;-><init>(F)V

    .line 603
    iget v14, v4, LX/7E4;->A03:I

    .line 605
    iget v6, v1, LX/7F4;->A01:I

    .line 607
    move/from16 v22, v6

    .line 609
    iget-object v4, v4, LX/7E4;->A04:Landroid/graphics/Typeface;

    .line 611
    move-object/from16 v21, v4

    .line 613
    if-eqz v17, :cond_270

    .line 615
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 618
    move-result v4

    .line 619
    int-to-float v4, v4

    .line 620
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    move-result-object v31

    .line 624
    :cond_270
    if-eqz v18, :cond_288

    .line 626
    const/16 v32, 0x0

    .line 628
    :goto_274
    invoke-virtual/range {v20 .. v20}, LX/7XG;->A07()Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LX/Itj;

    .line 634
    if-eqz v4, :cond_2b8

    .line 636
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 639
    move-result v4

    .line 640
    packed-switch v4, :pswitch_data_454

    .line 643
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_288
    instance-of v4, v5, LX/7f8;

    .line 650
    if-eqz v4, :cond_444

    .line 652
    check-cast v5, LX/7f8;

    .line 654
    iget v4, v5, LX/7f8;->A00:F

    .line 656
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    move-result-object v32

    .line 660
    goto :goto_274

    .line 661
    :pswitch_295  #0x0
    sget-object v25, LX/6HX;->A0C:LX/6HX;

    .line 663
    goto :goto_2b8

    .line 664
    :pswitch_298  #0x1
    sget-object v25, LX/6HX;->A08:LX/6HX;

    .line 666
    goto :goto_2b8

    .line 667
    :pswitch_29b  #0x2
    sget-object v25, LX/6HX;->A07:LX/6HX;

    .line 669
    goto :goto_2b8

    .line 670
    :pswitch_29e  #0x3
    sget-object v25, LX/6HX;->A0B:LX/6HX;

    .line 672
    goto :goto_2b8

    .line 673
    :pswitch_2a1  #0x4
    sget-object v25, LX/6HX;->A0A:LX/6HX;

    .line 675
    goto :goto_2b8

    .line 676
    :pswitch_2a4  #0x5
    sget-object v25, LX/6HX;->A09:LX/6HX;

    .line 678
    goto :goto_2b8

    .line 679
    :pswitch_2a7  #0x6
    sget-object v25, LX/6HX;->A02:LX/6HX;

    .line 681
    goto :goto_2b8

    .line 682
    :pswitch_2aa  #0x7
    sget-object v25, LX/6HX;->A06:LX/6HX;

    .line 684
    goto :goto_2b8

    .line 685
    :pswitch_2ad  #0x8
    sget-object v25, LX/6HX;->A05:LX/6HX;

    .line 687
    goto :goto_2b8

    .line 688
    :pswitch_2b0  #0x9
    sget-object v25, LX/6HX;->A04:LX/6HX;

    .line 690
    goto :goto_2b8

    .line 691
    :pswitch_2b3  #0xa
    sget-object v25, LX/6HX;->A03:LX/6HX;

    .line 693
    goto :goto_2b8

    .line 694
    :pswitch_2b6  #0xb
    sget-object v25, LX/6HX;->A0D:LX/6HX;

    .line 696
    :cond_2b8
    :goto_2b8
    iget-object v11, v3, LX/5sR;->A09:LX/6FX;

    .line 698
    iget-object v10, v3, LX/5sR;->A07:Landroid/widget/TextView$OnEditorActionListener;

    .line 700
    iget-object v6, v1, LX/7F4;->A0K:Ljava/lang/Integer;

    .line 702
    iget-object v4, v1, LX/7F4;->A0J:Ljava/lang/Integer;

    .line 704
    xor-int/lit8 v51, v48, 0x1

    .line 706
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    move-result-object v33

    .line 710
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    move-result-object v30

    .line 714
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v39

    .line 718
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v40

    .line 722
    sget-object v23, LX/6Eq;->A02:LX/6Eq;

    .line 724
    new-instance v5, LX/5p7;

    .line 726
    move-object/from16 v37, v13

    .line 728
    move-object/from16 v38, v13

    .line 730
    move-object/from16 v42, v13

    .line 732
    move-object/from16 v43, v13

    .line 734
    move-object/from16 v47, v13

    .line 736
    move-object/from16 v20, v16

    .line 738
    move-object/from16 v22, v10

    .line 740
    move-object/from16 v24, v11

    .line 742
    move-object/from16 v26, v13

    .line 744
    move-object/from16 v27, v9

    .line 746
    move-object/from16 v35, v6

    .line 748
    move-object/from16 v36, v4

    .line 750
    move/from16 v49, v19

    .line 752
    move/from16 v50, v2

    .line 754
    move-object/from16 v19, v5

    .line 756
    invoke-direct/range {v19 .. v51}, LX/5p7;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/6Eq;LX/6FX;LX/6HX;LX/5p1;LX/5oq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;ZZZZ)V

    .line 759
    const v4, 0x18ce8849

    .line 762
    invoke-virtual {v0, v4, v2}, LX/7hF;->A09(II)V

    .line 765
    :try_start_2fd
    iget-object v7, v3, LX/5sR;->A02:Ljava/lang/CharSequence;

    .line 767
    const/4 v4, 0x1

    .line 768
    new-array v6, v4, [Ljava/lang/Object;

    .line 770
    aput-object v7, v6, v2

    .line 772
    const/16 v4, 0x23

    .line 774
    invoke-static {v3, v4}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 777
    move-result-object v4

    .line 778
    invoke-static {v0, v4, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v6

    .line 782
    check-cast v6, LX/7Qc;
    :try_end_310
    .catchall {:try_start_2fd .. :try_end_310} :catchall_44e

    .line 784
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 787
    iget-object v0, v3, LX/5sR;->A03:Lkotlin/jvm/functions/Function0;

    .line 789
    if-eqz v0, :cond_327

    .line 791
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 793
    const/16 v0, 0x2f

    .line 795
    invoke-static {v3, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v4, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v8, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 806
    move-result-object v8

    .line 807
    :cond_327
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual/range {v54 .. v54}, LX/7XG;->A07()Ljava/lang/Object;

    .line 814
    invoke-virtual/range {v53 .. v53}, LX/7XG;->A07()Ljava/lang/Object;

    .line 817
    invoke-virtual/range {v59 .. v59}, LX/7XG;->A07()Ljava/lang/Object;

    .line 820
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 822
    iget v3, v1, LX/7F4;->A08:I

    .line 824
    int-to-double v3, v3

    .line 825
    invoke-static {v3, v4}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 828
    move-result-object v22

    .line 829
    move-object/from16 v18, v13

    .line 831
    move-object/from16 v19, v13

    .line 833
    move-object/from16 v20, v13

    .line 835
    move-object/from16 v21, v13

    .line 837
    move-object/from16 v23, v13

    .line 839
    move-object/from16 v24, v13

    .line 841
    move-object/from16 v25, v13

    .line 843
    move-object/from16 v17, v13

    .line 845
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 848
    sget-object v26, LX/6H7;->A03:LX/6H7;

    .line 850
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 853
    move-result-object v4

    .line 854
    new-instance v7, LX/5uJ;

    .line 856
    move-object/from16 v3, v61

    .line 858
    invoke-direct {v7, v6, v3, v5}, LX/5uJ;-><init>(LX/7Qc;LX/7FK;LX/5p7;)V

    .line 861
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v5, LX/5vb;

    .line 866
    move-object/from16 v21, v5

    .line 868
    move-object/from16 v22, v16

    .line 870
    move-object/from16 v27, v4

    .line 872
    invoke-direct/range {v21 .. v27}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 875
    const-string/jumbo v4, "ti_col"

    .line 878
    const/4 v3, 0x1

    .line 879
    iput-boolean v3, v5, LX/7iv;->A04:Z

    .line 881
    iput-object v4, v5, LX/7iv;->A03:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    invoke-static/range {v54 .. v54}, LX/7XG;->A06(LX/7XG;)Z

    .line 889
    move-result v11

    .line 890
    invoke-static/range {v53 .. v53}, LX/7XG;->A06(LX/7XG;)Z

    .line 893
    move-result v9

    .line 894
    invoke-static/range {v59 .. v59}, LX/7XG;->A06(LX/7XG;)Z

    .line 897
    move-result v7

    .line 898
    iget-object v6, v1, LX/7F4;->A0H:LX/7Ef;

    .line 900
    iget-object v5, v1, LX/7F4;->A0I:Ljava/lang/Integer;

    .line 902
    iget v1, v1, LX/7F4;->A03:I

    .line 904
    int-to-double v3, v1

    .line 905
    invoke-static {v3, v4}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 908
    move-result-object v20

    .line 909
    move-object/from16 v21, v13

    .line 911
    move-object/from16 v22, v13

    .line 913
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 916
    move-result-object v10

    .line 917
    if-eqz v6, :cond_40a

    .line 919
    xor-int/lit8 v4, v9, 0x1

    .line 921
    if-nez v9, :cond_39e

    .line 923
    const/4 v3, 0x1

    .line 924
    if-eqz v7, :cond_39f

    .line 926
    :cond_39e
    const/4 v3, 0x0

    .line 927
    :cond_39f
    iget-object v1, v6, LX/7Ef;->A05:Ljava/lang/Integer;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 932
    move-result v1

    .line 933
    packed-switch v1, :pswitch_data_470

    .line 936
    :pswitch_3a8  #0x1, 0x3
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 938
    :goto_3aa
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 941
    move-result v1

    .line 942
    packed-switch v1, :pswitch_data_47e

    .line 945
    move v4, v3

    .line 946
    :pswitch_3b2  #0x5
    if-eqz v4, :cond_40a

    .line 948
    :cond_3b4
    :goto_3b4
    :pswitch_3b4  #0x0
    const/4 v1, 0x2

    .line 949
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 952
    iget-object v11, v6, LX/7Ef;->A03:LX/6JI;

    .line 954
    iget-object v9, v6, LX/7Ef;->A06:Ljava/lang/String;

    .line 956
    iget v12, v6, LX/7Ef;->A01:I

    .line 958
    iget-object v7, v6, LX/7Ef;->A04:Ljava/lang/Integer;

    .line 960
    iget v4, v6, LX/7Ef;->A00:I

    .line 962
    iget-boolean v3, v6, LX/7Ef;->A08:Z

    .line 964
    iget-object v1, v6, LX/7Ef;->A02:LX/7Qc;

    .line 966
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v18

    .line 970
    const/16 v12, 0x21

    .line 972
    invoke-static {v6, v12}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 975
    move-result-object v21

    .line 976
    const/4 v6, 0x1

    .line 977
    new-instance v14, LX/5tR;

    .line 979
    move-object v15, v1

    .line 980
    move-object/from16 v16, v11

    .line 982
    move-object/from16 v17, v7

    .line 984
    move-object/from16 v20, v9

    .line 986
    move/from16 v22, v4

    .line 988
    move/from16 v23, v6

    .line 990
    move/from16 v24, v3

    .line 992
    invoke-direct/range {v14 .. v24}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 995
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 998
    move-result v3

    .line 999
    if-eq v3, v2, :cond_422

    .line 1001
    if-eq v3, v6, :cond_3f0

    .line 1003
    const/4 v1, 0x2

    .line 1004
    if-ne v3, v1, :cond_43f

    .line 1006
    sget-object v26, LX/6H7;->A04:LX/6H7;

    .line 1008
    :cond_3f0
    :goto_3f0
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v10, v13, v13, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1015
    move-result-object v22

    .line 1016
    invoke-static {v14}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1019
    move-result-object v27

    .line 1020
    new-instance v1, LX/5vb;

    .line 1022
    move-object/from16 v24, v13

    .line 1024
    move-object/from16 v21, v1

    .line 1026
    move-object/from16 v23, v13

    .line 1028
    invoke-direct/range {v21 .. v27}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1031
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_40a
    new-instance v50, LX/5vc;

    .line 1036
    move-object/from16 v54, v13

    .line 1038
    move-object/from16 v55, v13

    .line 1040
    move-object/from16 v56, v13

    .line 1042
    move-object/from16 v57, v13

    .line 1044
    move-object/from16 v58, v13

    .line 1046
    move-object/from16 v51, v8

    .line 1048
    move-object/from16 v53, v13

    .line 1050
    move-object/from16 v59, v0

    .line 1052
    move/from16 v60, v2

    .line 1054
    invoke-direct/range {v50 .. v60}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1057
    return-object v50

    .line 1058
    :cond_422
    sget-object v26, LX/6H7;->A05:LX/6H7;

    .line 1060
    goto :goto_3f0

    .line 1061
    :pswitch_425  #0x1
    if-nez v9, :cond_40a

    .line 1063
    goto :goto_430

    .line 1064
    :pswitch_428  #0x2
    if-eqz v3, :cond_40a

    .line 1066
    goto :goto_430

    .line 1067
    :pswitch_42b  #0x3
    if-eqz v9, :cond_3b4

    .line 1069
    goto :goto_430

    .line 1070
    :pswitch_42e  #0x4
    if-nez v3, :cond_3b4

    .line 1072
    :goto_430
    if-eqz v11, :cond_40a

    .line 1074
    goto :goto_3b4

    .line 1075
    :pswitch_433  #0x0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1077
    goto/16 :goto_3aa

    .line 1079
    :pswitch_437  #0x2
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1081
    goto/16 :goto_3aa

    .line 1083
    :pswitch_43b  #0x4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1085
    goto/16 :goto_3aa

    .line 1087
    :cond_43f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_444
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_449
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :catchall_44e
    move-exception v1

    .line 1103
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1106
    throw v1

    .line 1107
    nop

    .line 1108
    :pswitch_data_454
    .packed-switch 0x0
        :pswitch_295  #00000000
        :pswitch_298  #00000001
        :pswitch_29b  #00000002
        :pswitch_29e  #00000003
        :pswitch_2a1  #00000004
        :pswitch_2a4  #00000005
        :pswitch_2a7  #00000006
        :pswitch_2aa  #00000007
        :pswitch_2ad  #00000008
        :pswitch_2b0  #00000009
        :pswitch_2b3  #0000000a
        :pswitch_2b6  #0000000b
    .end packed-switch

    .line 1136
    :pswitch_data_470
    .packed-switch 0x0
        :pswitch_433  #00000000
        :pswitch_3a8  #00000001
        :pswitch_437  #00000002
        :pswitch_3a8  #00000003
        :pswitch_43b  #00000004
    .end packed-switch

    .line 1150
    :pswitch_data_47e
    .packed-switch 0x0
        :pswitch_3b4  #00000000
        :pswitch_425  #00000001
        :pswitch_428  #00000002
        :pswitch_42b  #00000003
        :pswitch_42e  #00000004
        :pswitch_3b2  #00000005
    .end packed-switch
.end method
