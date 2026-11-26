.class public final LX/5rJ;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/7Qc;

.field public final A02:LX/8BU;

.field public final A03:LX/8Ar;


# direct methods
.method public constructor <init>(LX/7Qc;LX/00Z;LX/8BU;LX/8Ar;)V
    .registers 5

    .line 0
    invoke-static {p4, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p4, p0, LX/5rJ;->A03:LX/8Ar;

    .line 8
    iput-object p2, p0, LX/5rJ;->A00:LX/00Z;

    .line 10
    iput-object p3, p0, LX/5rJ;->A02:LX/8BU;

    .line 12
    iput-object p1, p0, LX/5rJ;->A01:LX/7Qc;

    .line 14
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 71

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    iget-object v15, v11, LX/5rJ;->A02:LX/8BU;

    .line 10
    new-instance v13, LX/7p1;

    .line 12
    invoke-direct {v13}, LX/7p1;-><init>()V

    .line 15
    iget-object v0, v11, LX/5rJ;->A01:LX/7Qc;

    .line 17
    const/high16 v4, 0x42c80000  # 100.0f

    .line 19
    invoke-static {v0, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 22
    move-result-object v63

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v14

    .line 27
    iget-object v3, v11, LX/5rJ;->A03:LX/8Ar;

    .line 29
    iget-object v0, v3, LX/8Ar;->A00:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_75

    .line 33
    sget-object v24, LX/6JC;->A0D:LX/6JC;

    .line 35
    sget-object v23, LX/6JF;->A3a:LX/6JF;

    .line 37
    sget-object v25, LX/7Qc;->A02:LX/5v4;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 48
    move-result-object v27

    .line 49
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 52
    move-result-object v30

    .line 53
    const/16 v1, 0xc

    .line 55
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 58
    move-result-object v32

    .line 59
    const/16 v17, 0x0

    .line 61
    move-object/from16 v28, v17

    .line 63
    move-object/from16 v29, v17

    .line 65
    move-object/from16 v31, v17

    .line 67
    move-object/from16 v33, v17

    .line 69
    move-object/from16 v34, v17

    .line 71
    move-object/from16 v26, v17

    .line 73
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 76
    move-result-object v19

    .line 77
    const/16 v30, 0x0

    .line 79
    sget-object v20, LX/6Fi;->A07:LX/6Fi;

    .line 81
    sget-object v22, LX/6EW;->A03:LX/6EW;

    .line 83
    sget-object v25, LX/64X;->A00:LX/64X;

    .line 85
    const/16 v31, 0x0

    .line 87
    new-instance v1, LX/5sa;

    .line 89
    move-object/from16 v21, v17

    .line 91
    move-object/from16 v27, v17

    .line 93
    move/from16 v33, v31

    .line 95
    move/from16 v34, v31

    .line 97
    move/from16 v35, v31

    .line 99
    move/from16 v36, v31

    .line 101
    move/from16 v37, v31

    .line 103
    move-object/from16 v18, v17

    .line 105
    move-object/from16 v26, v0

    .line 107
    move/from16 v32, v31

    .line 109
    move-object/from16 v16, v1

    .line 111
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 114
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_75
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 119
    invoke-static {v0, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/6JF;->A46:LX/6JF;

    .line 125
    invoke-static {v5, v2, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 128
    move-result-object v7

    .line 129
    const/16 v1, 0x14

    .line 131
    invoke-static {v1}, LX/5UK;->A0J(I)J

    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v5, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 138
    move-result v6

    .line 139
    const/16 v20, 0x0

    .line 141
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    new-instance v1, LX/5Zo;

    .line 145
    invoke-direct {v1, v2, v6}, LX/5Zo;-><init>(Ljava/lang/Integer;F)V

    .line 148
    invoke-static {v1, v7}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 151
    move-result-object v57

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v10

    .line 156
    iget-object v1, v3, LX/8Ar;->A01:Ljava/util/List;

    .line 158
    move-object/from16 v58, v1

    .line 160
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v18

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_a5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1c4

    .line 171
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    add-int/lit8 v17, v2, 0x1

    .line 177
    if-gez v2, :cond_b7

    .line 179
    invoke-static {}, LX/01j;->A0E()V

    .line 182
    throw v20

    .line 183
    :cond_b7
    check-cast v3, LX/7CS;

    .line 185
    iget-object v1, v3, LX/7CS;->A02:Ljava/lang/String;

    .line 187
    move-object/from16 v29, v1

    .line 189
    iget-object v1, v13, LX/7p1;->A01:LX/7p6;

    .line 191
    const/16 v16, 0x10

    .line 193
    invoke-static {v0, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 196
    move-result-object v23

    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v55, 0x0

    .line 200
    sget-object v28, LX/62a;->A00:LX/62a;

    .line 202
    sget-object v24, LX/6Fi;->A07:LX/6Fi;

    .line 204
    sget-object v26, LX/6EW;->A03:LX/6EW;

    .line 206
    const/16 v32, 0x0

    .line 208
    move-object/from16 v37, v6

    .line 210
    move-object/from16 v22, v6

    .line 212
    move-object/from16 v25, v6

    .line 214
    move-object/from16 v30, v6

    .line 216
    move-object/from16 v31, v6

    .line 218
    move/from16 v34, v32

    .line 220
    move/from16 v35, v32

    .line 222
    move/from16 v36, v32

    .line 224
    new-instance v19, LX/5sU;

    .line 226
    move-object/from16 v21, v6

    .line 228
    move-object/from16 v27, v1

    .line 230
    move/from16 v33, v32

    .line 232
    invoke-direct/range {v19 .. v36}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 235
    iget-object v1, v3, LX/7CS;->A01:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_1c1

    .line 239
    iget-object v7, v13, LX/7p1;->A00:LX/7p6;

    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-static {v0, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 245
    move-result-object v41

    .line 246
    move-object/from16 v39, v6

    .line 248
    move-object/from16 v40, v6

    .line 250
    move-object/from16 v43, v6

    .line 252
    move-object/from16 v48, v6

    .line 254
    move-object/from16 v49, v6

    .line 256
    move/from16 v51, v32

    .line 258
    move/from16 v52, v32

    .line 260
    move/from16 v53, v32

    .line 262
    move/from16 v54, v32

    .line 264
    new-instance v37, LX/5sU;

    .line 266
    move-object/from16 v38, v6

    .line 268
    move-object/from16 v42, v24

    .line 270
    move-object/from16 v44, v26

    .line 272
    move-object/from16 v45, v7

    .line 274
    move-object/from16 v46, v28

    .line 276
    move-object/from16 v47, v1

    .line 278
    move/from16 v50, v32

    .line 280
    invoke-direct/range {v37 .. v54}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 283
    :goto_11b
    iget-object v7, v3, LX/7CS;->A03:Ljava/util/List;

    .line 285
    new-instance v4, LX/5po;

    .line 287
    invoke-direct {v4, v15, v7}, LX/5po;-><init>(LX/8BU;Ljava/util/List;)V

    .line 290
    new-instance v12, LX/7p7;

    .line 292
    invoke-direct {v12, v4}, LX/7p7;-><init>(LX/7iv;)V

    .line 295
    iget-object v7, v3, LX/7CS;->A00:Ljava/lang/String;

    .line 297
    if-eqz v7, :cond_1bf

    .line 299
    sget-object v8, LX/6JI;->A1J:LX/6JI;

    .line 301
    sget-object v3, LX/6JF;->A3a:LX/6JF;

    .line 303
    invoke-static {v5, v3}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    const/16 v3, 0x18

    .line 309
    invoke-static {v0, v3}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    .line 312
    move-result-object v4

    .line 313
    new-instance v3, LX/5pz;

    .line 315
    invoke-direct {v3, v4, v8, v6}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 318
    new-instance v4, LX/7p7;

    .line 320
    invoke-direct {v4, v3}, LX/7p7;-><init>(LX/7iv;)V

    .line 323
    const/4 v3, 0x4

    .line 324
    new-instance v6, LX/8Hv;

    .line 326
    invoke-direct {v6, v5, v11, v7, v3}, LX/8Hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 329
    :goto_149
    move-object/from16 v53, v29

    .line 331
    if-eqz v1, :cond_157

    .line 333
    invoke-static/range {v29 .. v29}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v8

    .line 337
    const-string v3, ", "

    .line 339
    invoke-static {v3, v1, v8}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    move-result-object v53

    .line 343
    :cond_157
    if-eqz v7, :cond_15b

    .line 345
    const-string v55, "android.widget.Button"

    .line 347
    :cond_15b
    new-instance v3, LX/5tl;

    .line 349
    move-object/from16 v52, v20

    .line 351
    move-object/from16 v54, v20

    .line 353
    move-object/from16 v42, v3

    .line 355
    move-object/from16 v43, v19

    .line 357
    move-object/from16 v44, v37

    .line 359
    move-object/from16 v45, v0

    .line 361
    move-object/from16 v46, v20

    .line 363
    move-object/from16 v47, v13

    .line 365
    move-object/from16 v48, v12

    .line 367
    move-object/from16 v49, v4

    .line 369
    move-object/from16 v50, v29

    .line 371
    move-object/from16 v51, v1

    .line 373
    move-object/from16 v56, v6

    .line 375
    invoke-direct/range {v42 .. v56}, LX/5tl;-><init>(LX/7iv;LX/7iv;LX/7Qc;LX/6xn;LX/8bf;LX/8Y8;LX/8Y8;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 378
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static/range {v58 .. v58}, LX/3dA;->A01(Ljava/util/List;)I

    .line 384
    move-result v1

    .line 385
    if-eq v2, v1, :cond_1b9

    .line 387
    invoke-static {v0, v9}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 390
    move-result-object v19

    .line 391
    const/16 v1, 0x44

    .line 393
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 396
    move-result-object v23

    .line 397
    invoke-static/range {v16 .. v16}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 400
    move-result-object v25

    .line 401
    move-object/from16 v24, v20

    .line 403
    move-object/from16 v26, v20

    .line 405
    move-object/from16 v27, v20

    .line 407
    move-object/from16 v28, v20

    .line 409
    invoke-static/range {v19 .. v28}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 412
    move-result-object v2

    .line 413
    sget-object v1, LX/6JF;->A1V:LX/6JF;

    .line 415
    invoke-static {v5, v2, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 418
    move-result-object v22

    .line 419
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 422
    move-result-object v30

    .line 423
    new-instance v1, LX/5vc;

    .line 425
    move-object/from16 v25, v20

    .line 427
    move-object/from16 v29, v20

    .line 429
    move-object/from16 v21, v1

    .line 431
    move-object/from16 v23, v20

    .line 433
    move/from16 v31, v32

    .line 435
    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 438
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_1b9
    move/from16 v2, v17

    .line 443
    const/high16 v4, 0x42c80000  # 100.0f

    .line 445
    goto/16 :goto_a5

    .line 447
    :cond_1bf
    const/4 v4, 0x0

    .line 448
    goto :goto_149

    .line 449
    :cond_1c1
    const/4 v9, 0x1

    .line 450
    goto/16 :goto_11b

    .line 452
    :cond_1c4
    new-instance v0, LX/5vb;

    .line 454
    move-object/from16 v59, v20

    .line 456
    move-object/from16 v60, v20

    .line 458
    move-object/from16 v61, v20

    .line 460
    move-object/from16 v56, v0

    .line 462
    move-object/from16 v58, v20

    .line 464
    move-object/from16 v62, v10

    .line 466
    invoke-direct/range {v56 .. v62}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 469
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    move-object/from16 v65, v20

    .line 474
    move-object/from16 v66, v20

    .line 476
    move-object/from16 v67, v20

    .line 478
    new-instance v62, LX/5vb;

    .line 480
    move-object/from16 v64, v20

    .line 482
    move-object/from16 v68, v14

    .line 484
    invoke-direct/range {v62 .. v68}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 487
    return-object v62
.end method
