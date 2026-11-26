.class public final LX/5t1;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/7PZ;

.field public final A07:LX/6JF;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7PZ;LX/6JF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 12
    iput-object p3, p0, LX/5t1;->A01:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/5t1;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-boolean p7, p0, LX/5t1;->A04:Z

    .line 18
    iput-object p4, p0, LX/5t1;->A00:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LX/5t1;->A02:Ljava/util/Map;

    .line 22
    iput-boolean p8, p0, LX/5t1;->A05:Z

    .line 24
    iput-boolean p9, p0, LX/5t1;->A09:Z

    .line 26
    iput-boolean p10, p0, LX/5t1;->A08:Z

    .line 28
    iput-object p2, p0, LX/5t1;->A07:LX/6JF;

    .line 30
    iput-object p1, p0, LX/5t1;->A06:LX/7PZ;

    .line 32
    return-void
.end method

.method public static final A00(LX/8bU;LX/5t1;)LX/5vc;
    .registers 44

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v1, v5, LX/5t1;->A06:LX/7PZ;

    .line 4
    move-object/from16 v6, p0

    .line 6
    if-eqz v1, :cond_12b

    .line 8
    iget-object v0, v1, LX/7PZ;->A03:Ljava/lang/Float;

    .line 10
    if-eqz v0, :cond_12b

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v8

    .line 16
    :goto_10
    iget-object v0, v1, LX/7PZ;->A01:Ljava/lang/Float;

    .line 18
    if-eqz v0, :cond_13c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v4

    .line 24
    :goto_18
    iget-object v0, v1, LX/7PZ;->A04:Ljava/lang/Float;

    .line 26
    if-eqz v0, :cond_14d

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v2

    .line 32
    :goto_20
    iget-object v0, v1, LX/7PZ;->A00:Ljava/lang/Float;

    .line 34
    if-eqz v0, :cond_157

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v3

    .line 40
    :goto_28
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 42
    invoke-static {v2}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 45
    move-result-object v19

    .line 46
    invoke-static {v8}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 49
    move-result-object v20

    .line 50
    invoke-static {v4}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 53
    move-result-object v22

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object v14, v15

    .line 56
    move-object/from16 v18, v15

    .line 58
    move-object/from16 v21, v15

    .line 60
    move-object/from16 v23, v15

    .line 62
    move-object/from16 v24, v15

    .line 64
    move-object/from16 v25, v15

    .line 66
    move-object/from16 v16, v7

    .line 68
    move-object/from16 v17, v15

    .line 70
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v1, :cond_127

    .line 76
    iget-object v0, v1, LX/7PZ;->A02:Ljava/lang/Float;

    .line 78
    if-eqz v0, :cond_127

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    :goto_54
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v2, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 91
    move-result-object v8

    .line 92
    iget-object v0, v5, LX/5t1;->A07:LX/6JF;

    .line 94
    invoke-static {v6, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 97
    move-result v9

    .line 98
    invoke-static {v3}, LX/5UK;->A0I(F)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v6}, LX/8bU;->BFN()LX/77U;

    .line 109
    move-result-object v3

    .line 110
    sget-object v2, LX/6JE;->A0c:LX/6JE;

    .line 112
    invoke-static {v6, v2}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, LX/77U;->A00(F)I

    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_83

    .line 122
    sget-object v2, LX/6JF;->A0B:LX/6JF;

    .line 124
    invoke-static {v6, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 131
    :cond_83
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 135
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    invoke-interface {v6, v0, v1}, LX/8Xt;->DCt(J)I

    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    invoke-static {v4, v8}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v6}, LX/8bU;->AiT()LX/7Wn;

    .line 153
    move-result-object v4

    .line 154
    const-string v1, "TRANSITION_ALPHA"

    .line 156
    sget-object v0, LX/6EU;->A03:LX/6EU;

    .line 158
    invoke-static {v4, v2, v0, v1}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 161
    move-result-object v1

    .line 162
    iget-boolean v0, v5, LX/5t1;->A09:Z

    .line 164
    if-eqz v0, :cond_b6

    .line 166
    sget-object v0, LX/6JE;->A1T:LX/6JE;

    .line 168
    invoke-static {v6, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 171
    move-result-wide v2

    .line 172
    sget-object v0, LX/6G6;->A0E:LX/6G6;

    .line 174
    invoke-static {v7, v0, v2, v3}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 181
    move-result-object v1

    .line 182
    :cond_b6
    sget-object v40, LX/6H7;->A05:LX/6H7;

    .line 184
    sget-object v12, LX/6H9;->A04:LX/6H9;

    .line 186
    sget-object v0, LX/6JD;->A0Z:LX/6JD;

    .line 188
    invoke-static {v6, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 191
    move-result-object v35

    .line 192
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    iget-boolean v2, v5, LX/5t1;->A08:Z

    .line 198
    if-eqz v2, :cond_184

    .line 200
    iget-boolean v2, v5, LX/5t1;->A05:Z

    .line 202
    if-nez v2, :cond_184

    .line 204
    sget-object v2, LX/6JE;->A0b:LX/6JE;

    .line 206
    invoke-static {v6, v2}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 209
    move-result v11

    .line 210
    sget-object v2, LX/6JD;->A0b:LX/6JD;

    .line 212
    invoke-static {v6, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 215
    move-result v10

    .line 216
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 219
    move-result-object v9

    .line 220
    sget-object v2, LX/7PV;->A04:LX/7PV;

    .line 222
    iput-object v2, v9, LX/Tj1;->A0L:LX/7PV;

    .line 224
    sget-object v8, LX/6JI;->A0e:LX/6JI;

    .line 226
    invoke-static {v6, v8, v15}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v3

    .line 230
    iput-object v15, v9, LX/Tj1;->A0S:Ljava/lang/Integer;

    .line 232
    const/4 v2, 0x0

    .line 233
    iput v2, v9, LX/Tj1;->A00:I

    .line 235
    iput-object v3, v9, LX/Tj1;->A09:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object v7, v5, LX/5t1;->A00:Ljava/lang/String;

    .line 239
    if-eqz v7, :cond_f8

    .line 241
    invoke-static {v6, v8, v15}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v9, v2}, LX/Tj1;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_f8
    invoke-static {v4}, LX/5uz;->A01(LX/7Wn;)LX/5pD;

    .line 251
    move-result-object v4

    .line 252
    const-string v3, "MetaAIPlannerBadgeComponent"

    .line 254
    iget-object v2, v4, LX/5pD;->A00:LX/5uz;

    .line 256
    iput-object v3, v2, LX/5uz;->A04:Ljava/lang/Object;

    .line 258
    invoke-virtual {v4, v11}, LX/7Oj;->A04(F)V

    .line 261
    invoke-virtual {v4, v11}, LX/7Oj;->A03(F)V

    .line 264
    sget-object v3, LX/6H6;->A02:LX/6H6;

    .line 266
    iget-object v2, v4, LX/7Oj;->A02:LX/77U;

    .line 268
    invoke-virtual {v2, v10}, LX/77U;->A00(F)I

    .line 271
    move-result v10

    .line 272
    iget-object v11, v4, LX/7Oj;->A00:LX/5pN;

    .line 274
    invoke-static {v11}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v3, v10}, LX/7gy;->CjB(LX/6H6;I)V

    .line 281
    invoke-static {v11}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v12}, LX/7gy;->ABQ(LX/6H9;)V

    .line 288
    invoke-static {v4, v9}, LX/5pD;->A00(LX/5pD;LX/Tj1;)V

    .line 291
    if-eqz v7, :cond_164

    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_15f

    .line 295
    :cond_127
    const/high16 v0, 0x42000000  # 32.0f

    .line 297
    goto/16 :goto_54

    .line 299
    :cond_12b
    iget-boolean v0, v5, LX/5t1;->A05:Z

    .line 301
    if-eqz v0, :cond_139

    .line 303
    sget-object v0, LX/6JD;->A0V:LX/6JD;

    .line 305
    :goto_131
    invoke-static {v6, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 308
    move-result v8

    .line 309
    if-eqz v1, :cond_13c

    .line 311
    goto/16 :goto_10

    .line 313
    :cond_139
    sget-object v0, LX/6JD;->A0c:LX/6JD;

    .line 315
    goto :goto_131

    .line 316
    :cond_13c
    iget-boolean v0, v5, LX/5t1;->A05:Z

    .line 318
    if-eqz v0, :cond_14a

    .line 320
    sget-object v0, LX/6JD;->A0U:LX/6JD;

    .line 322
    :goto_142
    invoke-static {v6, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 325
    move-result v4

    .line 326
    if-eqz v1, :cond_14d

    .line 328
    goto/16 :goto_18

    .line 330
    :cond_14a
    sget-object v0, LX/6JD;->A0a:LX/6JD;

    .line 332
    goto :goto_142

    .line 333
    :cond_14d
    sget-object v0, LX/6JD;->A0e:LX/6JD;

    .line 335
    invoke-static {v6, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 338
    move-result v2

    .line 339
    if-eqz v1, :cond_157

    .line 341
    goto/16 :goto_20

    .line 343
    :cond_157
    sget-object v0, LX/6J9;->A0E:LX/6J9;

    .line 345
    invoke-static {v6, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 348
    move-result v3

    .line 349
    goto/16 :goto_28

    .line 351
    :goto_15f
    :try_start_15f
    invoke-static {v7}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    move-result-object v3

    .line 355
    goto :goto_170
    :try_end_164
    .catch Ljava/lang/SecurityException; {:try_start_15f .. :try_end_164} :catch_170
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15f .. :try_end_164} :catch_170

    .line 356
    :cond_164
    invoke-static {v6, v8, v15}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 359
    move-result-object v3

    .line 360
    sget-object v2, LX/7Ur;->A02:LX/00q;

    .line 362
    new-instance v6, LX/UsZ;

    .line 364
    invoke-direct {v6, v3}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 367
    goto :goto_176

    .line 368
    :catch_170
    :goto_170
    iget-object v2, v5, LX/5t1;->A02:Ljava/util/Map;

    .line 370
    invoke-static {v3, v2}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 373
    move-result-object v6

    .line 374
    :goto_176
    iget-object v2, v4, LX/5pD;->A00:LX/5uz;

    .line 376
    iput-object v6, v2, LX/5uz;->A02:LX/8St;

    .line 378
    invoke-virtual {v4}, LX/7Oj;->A02()V

    .line 381
    iget-object v2, v4, LX/5pD;->A00:LX/5uz;

    .line 383
    if-eqz v2, :cond_184

    .line 385
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_184
    iget-object v2, v5, LX/5t1;->A01:Ljava/lang/String;

    .line 390
    sget-object v21, LX/6JC;->A0R:LX/6JC;

    .line 392
    iget-boolean v3, v5, LX/5t1;->A05:Z

    .line 394
    if-eqz v3, :cond_1c8

    .line 396
    sget-object v20, LX/6JF;->A0z:LX/6JF;

    .line 398
    :goto_18e
    const/16 v28, 0x1

    .line 400
    const/16 v29, 0x0

    .line 402
    const/16 v27, 0x0

    .line 404
    sget-object v17, LX/6Fi;->A07:LX/6Fi;

    .line 406
    sget-object v19, LX/6EW;->A03:LX/6EW;

    .line 408
    sget-object v22, LX/64X;->A00:LX/64X;

    .line 410
    new-instance v13, LX/5sa;

    .line 412
    move-object/from16 v26, v15

    .line 414
    move/from16 v31, v29

    .line 416
    move/from16 v32, v29

    .line 418
    move/from16 v33, v29

    .line 420
    move/from16 v34, v29

    .line 422
    move-object/from16 v16, v15

    .line 424
    move-object/from16 v23, v2

    .line 426
    move/from16 v30, v29

    .line 428
    invoke-direct/range {v13 .. v34}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 431
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v33, LX/5vc;

    .line 436
    move-object/from16 v37, v15

    .line 438
    move-object/from16 v38, v15

    .line 440
    move-object/from16 v41, v15

    .line 442
    move-object/from16 v34, v1

    .line 444
    move-object/from16 v36, v15

    .line 446
    move-object/from16 v39, v12

    .line 448
    move-object/from16 p0, v0

    .line 450
    move/from16 p1, v29

    .line 452
    invoke-direct/range {v33 .. v43}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 455
    return-object v33

    .line 456
    :cond_1c8
    sget-object v20, LX/6JF;->A10:LX/6JF;

    .line 458
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 460
    goto :goto_18e
.end method
