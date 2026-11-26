.class public final LX/5s2;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/7Qc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5s2;->A07:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5s2;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/5s2;->A00:Ljava/util/Map;

    .line 13
    iput-object p4, p0, LX/5s2;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/5s2;->A04:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/5s2;->A06:Ljava/lang/String;

    .line 19
    iput p8, p0, LX/5s2;->A01:I

    .line 21
    iput-object p1, p0, LX/5s2;->A02:LX/7Qc;

    .line 23
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 51

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, LX/5s2;->A02:LX/7Qc;

    .line 10
    move-object/from16 v48, v1

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v9

    .line 16
    iget-object v14, v0, LX/5s2;->A03:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 21
    move-result-object v6

    .line 22
    if-eqz v14, :cond_fc

    .line 24
    sget-object v43, LX/6H9;->A04:LX/6H9;

    .line 26
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 36
    move-result-object v23

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object/from16 v18, v3

    .line 40
    move-object/from16 v19, v3

    .line 42
    move-object/from16 v20, v3

    .line 44
    move-object/from16 v21, v3

    .line 46
    move-object/from16 v22, v3

    .line 48
    move-object/from16 v24, v3

    .line 50
    move-object/from16 v25, v3

    .line 52
    move-object/from16 v16, v7

    .line 54
    move-object/from16 v17, v3

    .line 56
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 59
    move-result-object v38

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v0, LX/5s2;->A05:Ljava/lang/String;

    .line 66
    :try_start_42
    invoke-static {v5}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5c
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_42 .. :try_end_48} :catch_5c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_42 .. :try_end_48} :catch_5c

    .line 72
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_5c

    .line 78
    const-string v5, "https://www.google.com/s2/favicons?domain="

    .line 80
    invoke-static {v5, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v8

    .line 84
    const-string v5, "&sz=32"

    .line 86
    invoke-static {v5, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    if-nez v13, :cond_5e

    .line 92
    :catch_5c
    :cond_5c
    const-string v13, ""

    .line 94
    :cond_5e
    sget-object v5, LX/6JF;->A0E:LX/6JF;

    .line 96
    invoke-static {v12, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 99
    move-result v8

    .line 100
    const/high16 v5, 0x3f800000  # 1.0f

    .line 102
    new-instance v11, LX/78v;

    .line 104
    invoke-direct {v11, v5, v8}, LX/78v;-><init>(FI)V

    .line 107
    iget-object v5, v12, LX/7hF;->A0B:LX/7Wn;

    .line 109
    invoke-static {v5}, LX/5uz;->A01(LX/7Wn;)LX/5pD;

    .line 112
    move-result-object v10

    .line 113
    const-string v8, "MetaAIProductItemInformation"

    .line 115
    iget-object v5, v10, LX/5pD;->A00:LX/5uz;

    .line 117
    iput-object v8, v5, LX/5uz;->A04:Ljava/lang/Object;

    .line 119
    const/high16 v5, 0x41800000  # 16.0f

    .line 121
    invoke-virtual {v10, v5}, LX/7Oj;->A04(F)V

    .line 124
    invoke-virtual {v10, v5}, LX/7Oj;->A03(F)V

    .line 127
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 130
    move-result-object v8

    .line 131
    sget-object v5, LX/VSo;->A05:LX/VSo;

    .line 133
    iput-object v5, v8, LX/Tj1;->A0G:LX/VSo;

    .line 135
    sget-object v5, LX/7PV;->A04:LX/7PV;

    .line 137
    iput-object v5, v8, LX/Tj1;->A0L:LX/7PV;

    .line 139
    iput-object v11, v8, LX/Tj1;->A0J:LX/78v;

    .line 141
    invoke-static {v12, v3}, LX/6m0;->A00(LX/8bU;[F)LX/5XX;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v8, v5}, LX/Tj1;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-static {v10, v8}, LX/5pD;->A00(LX/5pD;LX/Tj1;)V

    .line 151
    iget-object v5, v0, LX/5s2;->A00:Ljava/util/Map;

    .line 153
    invoke-static {v13, v5}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 156
    move-result-object v8

    .line 157
    iget-object v5, v10, LX/5pD;->A00:LX/5uz;

    .line 159
    iput-object v8, v5, LX/5uz;->A02:LX/8St;

    .line 161
    invoke-virtual {v10}, LX/7Oj;->A02()V

    .line 164
    iget-object v5, v10, LX/5pD;->A00:LX/5uz;

    .line 166
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v24, LX/6JC;->A1S:LX/6JC;

    .line 174
    sget-object v23, LX/6JF;->A3j:LX/6JF;

    .line 176
    sget-object v20, LX/6Fi;->A07:LX/6Fi;

    .line 178
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    invoke-static {v7, v3, v3, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v1, v2}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 187
    move-result-object v19

    .line 188
    const/16 v31, 0x1

    .line 190
    const/16 v30, 0x0

    .line 192
    sget-object v22, LX/6EW;->A03:LX/6EW;

    .line 194
    sget-object v25, LX/64X;->A00:LX/64X;

    .line 196
    new-instance v1, LX/5sa;

    .line 198
    move-object/from16 v27, v3

    .line 200
    move-object/from16 v28, v3

    .line 202
    move-object/from16 v29, v3

    .line 204
    move/from16 v33, v15

    .line 206
    move/from16 v34, v15

    .line 208
    move/from16 v35, v15

    .line 210
    move/from16 v36, v15

    .line 212
    move/from16 v37, v15

    .line 214
    move-object/from16 v26, v14

    .line 216
    move/from16 v32, v15

    .line 218
    move-object/from16 v16, v1

    .line 220
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 223
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, LX/5vc;

    .line 228
    move-object/from16 v40, v3

    .line 230
    move-object/from16 v41, v3

    .line 232
    move-object/from16 v42, v3

    .line 234
    move-object/from16 v44, v3

    .line 236
    move-object/from16 v45, v3

    .line 238
    move-object/from16 v37, v1

    .line 240
    move-object/from16 v39, v3

    .line 242
    move-object/from16 v46, v4

    .line 244
    move/from16 v47, v15

    .line 246
    invoke-direct/range {v37 .. v47}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 249
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_fc
    iget-object v8, v0, LX/5s2;->A07:Ljava/lang/String;

    .line 254
    sget-object v24, LX/6JC;->A1U:LX/6JC;

    .line 256
    sget-object v23, LX/6JF;->A33:LX/6JF;

    .line 258
    sget-object v20, LX/6Fi;->A07:LX/6Fi;

    .line 260
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262
    iget v7, v0, LX/5s2;->A01:I

    .line 264
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 266
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 269
    move-result-object v3

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v2, v1, v3, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 274
    move-result-object v10

    .line 275
    const/4 v3, 0x4

    .line 276
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v10, v4, v5}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 283
    move-result-object v19

    .line 284
    const/16 v30, 0x0

    .line 286
    sget-object v22, LX/6EW;->A03:LX/6EW;

    .line 288
    sget-object v25, LX/64X;->A00:LX/64X;

    .line 290
    new-instance v3, LX/5sa;

    .line 292
    move-object/from16 v27, v1

    .line 294
    move-object/from16 v28, v1

    .line 296
    move-object/from16 v29, v1

    .line 298
    move/from16 v33, v15

    .line 300
    move/from16 v34, v15

    .line 302
    move/from16 v35, v15

    .line 304
    move/from16 v36, v15

    .line 306
    move/from16 v37, v15

    .line 308
    move-object/from16 v18, v1

    .line 310
    move-object/from16 v26, v8

    .line 312
    move/from16 v31, v7

    .line 314
    move/from16 v32, v15

    .line 316
    move-object/from16 v16, v3

    .line 318
    move-object/from16 v21, v1

    .line 320
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 323
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v7, v0, LX/5s2;->A06:Ljava/lang/String;

    .line 328
    if-eqz v7, :cond_1c2

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1c2

    .line 336
    sget-object v43, LX/6H9;->A04:LX/6H9;

    .line 338
    invoke-static {v2, v1, v1, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 341
    move-result-object v38

    .line 342
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 345
    move-result-object v3

    .line 346
    sget-object v24, LX/6JC;->A1T:LX/6JC;

    .line 348
    const/16 v31, 0x1

    .line 350
    new-instance v6, LX/5sa;

    .line 352
    move-object/from16 v19, v1

    .line 354
    move-object/from16 v16, v6

    .line 356
    move-object/from16 v26, v7

    .line 358
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 361
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v6, v0, LX/5s2;->A04:Ljava/lang/String;

    .line 366
    if-eqz v6, :cond_19b

    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19b

    .line 374
    new-instance v0, Landroid/text/SpannableString;

    .line 376
    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 381
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 384
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 387
    move-result v7

    .line 388
    const/16 v6, 0x21

    .line 390
    invoke-virtual {v0, v8, v15, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393
    sget-object v23, LX/6JF;->A3a:LX/6JF;

    .line 395
    invoke-static {v2, v4, v5}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 398
    move-result-object v19

    .line 399
    new-instance v2, LX/5sa;

    .line 401
    move-object/from16 v26, v0

    .line 403
    move-object/from16 v16, v2

    .line 405
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 408
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_19b
    new-instance v0, LX/5vc;

    .line 413
    move-object/from16 v40, v1

    .line 415
    move-object/from16 v41, v1

    .line 417
    move-object/from16 v42, v1

    .line 419
    move-object/from16 v44, v1

    .line 421
    move-object/from16 v45, v1

    .line 423
    move-object/from16 v37, v0

    .line 425
    move-object/from16 v39, v1

    .line 427
    move-object/from16 v46, v3

    .line 429
    move/from16 v47, v15

    .line 431
    invoke-direct/range {v37 .. v47}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 434
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1b5
    :goto_1b5
    new-instance v2, LX/5vb;

    .line 439
    move-object v5, v1

    .line 440
    move-object v6, v1

    .line 441
    move-object v7, v1

    .line 442
    move-object/from16 v3, v48

    .line 444
    move-object v4, v1

    .line 445
    move-object v8, v9

    .line 446
    invoke-direct/range {v2 .. v8}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 449
    return-object v2

    .line 450
    :cond_1c2
    iget-object v3, v0, LX/5s2;->A04:Ljava/lang/String;

    .line 452
    if-eqz v3, :cond_1b5

    .line 454
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b5

    .line 460
    sget-object v24, LX/6JC;->A1T:LX/6JC;

    .line 462
    sget-object v23, LX/6JF;->A3a:LX/6JF;

    .line 464
    invoke-static {v2, v1, v1, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 467
    move-result-object v19

    .line 468
    const/16 v31, 0x1

    .line 470
    new-instance v0, LX/5sa;

    .line 472
    move-object/from16 v26, v3

    .line 474
    move-object/from16 v16, v0

    .line 476
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 479
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_1b5
.end method
