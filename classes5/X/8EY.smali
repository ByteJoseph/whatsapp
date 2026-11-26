.class public LX/8EY;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6Fk;LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 12

    .line 0
    iput p8, p0, LX/8EY;->$t:I

    .line 2
    if-eqz p8, :cond_19

    .line 4
    iput-object p5, p0, LX/8EY;->A05:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8EY;->A03:Ljava/lang/Object;

    .line 8
    :goto_8
    iput-object p2, p0, LX/8EY;->A01:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LX/8EY;->A06:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/8EY;->A02:Ljava/lang/Object;

    .line 14
    iput-boolean p9, p0, LX/8EY;->A07:Z

    .line 16
    iput-boolean p10, p0, LX/8EY;->A08:Z

    .line 18
    iput-object p3, p0, LX/8EY;->A04:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iput-object p1, p0, LX/8EY;->A03:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LX/8EY;->A05:Ljava/lang/Object;

    .line 29
    goto :goto_8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/8EY;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v5, p0, LX/8EY;->A05:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/7SQ;

    .line 8
    iget-object v1, p0, LX/8EY;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/6Fk;

    .line 12
    iget-object v2, p0, LX/8EY;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0DP;

    .line 16
    iget-object v6, p0, LX/8EY;->A06:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/8EY;->A02:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/76V;

    .line 22
    iget-boolean v9, p0, LX/8EY;->A07:Z

    .line 24
    iget-boolean v10, p0, LX/8EY;->A08:Z

    .line 26
    iget-object v3, p0, LX/8EY;->A04:Ljava/lang/Object;

    .line 28
    check-cast v3, LX/9IL;

    .line 30
    const/4 v8, 0x1

    .line 31
    :goto_1f
    new-instance v0, LX/8EY;

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v0 .. v10}, LX/8EY;-><init>(LX/6Fk;LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/lang/String;LX/0ds;IZZ)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v1, p0, LX/8EY;->A03:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/6Fk;

    .line 42
    iget-object v5, p0, LX/8EY;->A05:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/7SQ;

    .line 46
    iget-object v2, p0, LX/8EY;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0DP;

    .line 50
    iget-object v6, p0, LX/8EY;->A06:Ljava/lang/String;

    .line 52
    iget-object v4, p0, LX/8EY;->A02:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/76V;

    .line 56
    iget-boolean v9, p0, LX/8EY;->A07:Z

    .line 58
    iget-boolean v10, p0, LX/8EY;->A08:Z

    .line 60
    iget-object v3, p0, LX/8EY;->A04:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/9IL;

    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_1f
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8EY;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8EY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/8EY;->$t:I

    .line 4
    if-eqz v0, :cond_42

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v2, LX/8EY;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 18
    return-object v3

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v9, v2, LX/8EY;->A05:Ljava/lang/Object;

    .line 24
    check-cast v9, LX/7SQ;

    .line 26
    iget-object v0, v9, LX/7SQ;->A0B:LX/024;

    .line 28
    iget-object v5, v2, LX/8EY;->A03:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/6Fk;

    .line 32
    iget-object v6, v2, LX/8EY;->A01:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/0DP;

    .line 36
    iget-object v10, v2, LX/8EY;->A06:Ljava/lang/String;

    .line 38
    iget-object v8, v2, LX/8EY;->A02:Ljava/lang/Object;

    .line 40
    check-cast v8, LX/76V;

    .line 42
    iget-boolean v13, v2, LX/8EY;->A07:Z

    .line 44
    iget-boolean v14, v2, LX/8EY;->A08:Z

    .line 46
    iget-object v7, v2, LX/8EY;->A04:Ljava/lang/Object;

    .line 48
    check-cast v7, LX/9IL;

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    new-instance v4, LX/8EY;

    .line 54
    invoke-direct/range {v4 .. v14}, LX/8EY;-><init>(LX/6Fk;LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/lang/String;LX/0ds;IZZ)V

    .line 57
    iput v1, v2, LX/8EY;->A00:I

    .line 59
    invoke-static {v2, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_10

    .line 65
    return-object v3

    .line 66
    :cond_42
    iget v0, v2, LX/8EY;->A00:I

    .line 68
    if-nez v0, :cond_1d1

    .line 70
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v8, v2, LX/8EY;->A03:Ljava/lang/Object;

    .line 75
    sget-object v6, LX/6Fk;->A07:LX/6Fk;

    .line 77
    iget-object v0, v2, LX/8EY;->A05:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/7SQ;

    .line 81
    iget-object v3, v2, LX/8EY;->A01:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/0DP;

    .line 85
    iget-object v7, v2, LX/8EY;->A06:Ljava/lang/String;

    .line 87
    iget-object v1, v2, LX/8EY;->A02:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/76V;

    .line 91
    iget-boolean v5, v2, LX/8EY;->A07:Z

    .line 93
    iget-boolean v4, v2, LX/8EY;->A08:Z

    .line 95
    iget-object v2, v2, LX/8EY;->A04:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/9IL;

    .line 99
    if-ne v8, v6, :cond_cb

    .line 101
    iget-object v9, v0, LX/7SQ;->A0A:LX/0I5;

    .line 103
    const-string/jumbo v8, "tmp-animate.mp4"

    .line 106
    invoke-virtual {v9, v8}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7b

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 119
    invoke-virtual {v9, v8}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 122
    move-result-object v16

    .line 123
    :cond_7b
    iget-object v6, v0, LX/7SQ;->A05:LX/05b;

    .line 125
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/08s;

    .line 131
    iget-object v6, v0, LX/7SQ;->A00:LX/05b;

    .line 133
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 136
    move-result-object v9

    .line 137
    iget-object v6, v0, LX/7SQ;->A03:LX/05b;

    .line 139
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v12

    .line 143
    check-cast v12, LX/0bq;

    .line 145
    iget-object v6, v0, LX/7SQ;->A04:LX/05b;

    .line 147
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, LX/0W8;

    .line 153
    iget-object v15, v0, LX/7SQ;->A09:LX/0XW;

    .line 155
    iget-object v13, v0, LX/7SQ;->A08:LX/0lM;

    .line 157
    const-string/jumbo v18, "video/mp4"

    .line 160
    sget-object v14, LX/0jj;->A13:LX/0jj;

    .line 162
    new-instance v8, LX/92w;

    .line 164
    move-object/from16 v17, v7

    .line 166
    invoke-direct/range {v8 .. v18}, LX/92w;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v9, LX/7z3;

    .line 171
    move-object v10, v3

    .line 172
    move-object v11, v2

    .line 173
    move-object v12, v1

    .line 174
    move-object v13, v0

    .line 175
    move-object/from16 v14, v16

    .line 177
    move v15, v5

    .line 178
    move/from16 v16, v4

    .line 180
    invoke-direct/range {v9 .. v16}, LX/7z3;-><init>(LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/io/File;ZZ)V

    .line 183
    invoke-static {v9}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/VQf;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v8, v0}, LX/V3C;->A9U(LX/VQf;)V

    .line 198
    :cond_c6
    invoke-virtual {v8}, LX/V3C;->run()V

    .line 201
    goto/16 :goto_10

    .line 203
    :cond_cb
    const/16 v6, 0x1abb

    .line 205
    invoke-static {v6}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/15D;

    .line 211
    const/16 v26, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const-string v33, "FoaImagineLauncher"

    .line 216
    sget-object v8, LX/15D;->$redex_init_class:LX/15D;

    .line 218
    iget-object v8, v9, LX/15D;->A02:LX/0lO;

    .line 220
    invoke-virtual {v8}, LX/0lO;->A02()Ljava/lang/String;

    .line 223
    move-result-object v31

    .line 224
    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    const/16 v24, 0x0

    .line 229
    move-object/from16 v10, v26

    .line 231
    move-object/from16 v30, v10

    .line 233
    move-object/from16 v32, v10

    .line 235
    move-object/from16 v34, v10

    .line 237
    move-object/from16 v35, v10

    .line 239
    move/from16 v37, v6

    .line 241
    move/from16 v38, v6

    .line 243
    move/from16 v39, v6

    .line 245
    move/from16 v40, v6

    .line 247
    move-object/from16 v25, v9

    .line 249
    move-object/from16 v27, v10

    .line 251
    move-object/from16 v28, v10

    .line 253
    move-object/from16 v29, v7

    .line 255
    move/from16 v36, v6

    .line 257
    invoke-virtual/range {v25 .. v40}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 260
    move-result-object v9

    .line 261
    iget-object v7, v0, LX/7SQ;->A03:LX/05b;

    .line 263
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    check-cast v8, LX/0bq;

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v9, v8, v7, v6}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v0}, LX/7SQ;->A00(Landroid/graphics/Bitmap;LX/7SQ;)Landroid/net/Uri;

    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_19d

    .line 287
    :try_start_11f
    iget-object v0, v0, LX/7SQ;->A02:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/8eF;

    .line 295
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v20

    .line 299
    if-eqz v2, :cond_12f

    .line 301
    const/16 v24, 0x2e

    .line 303
    :cond_12f
    new-instance v11, LX/9vL;

    .line 305
    move-object/from16 v29, v10

    .line 307
    move/from16 v31, v6

    .line 309
    move/from16 v32, v6

    .line 311
    move/from16 v33, v6

    .line 313
    move/from16 v34, v6

    .line 315
    move-object/from16 v25, v11

    .line 317
    move/from16 v30, v6

    .line 319
    invoke-direct/range {v25 .. v34}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 322
    const-string v18, ""

    .line 324
    iget-object v0, v0, LX/8eF;->A06:LX/00y;

    .line 326
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 329
    move-result-object v8

    .line 330
    check-cast v8, LX/9o0;

    .line 332
    move-object v13, v10

    .line 333
    move-object v14, v10

    .line 334
    move-object v15, v10

    .line 335
    move-object/from16 v17, v10

    .line 337
    move-object/from16 v19, v10

    .line 339
    move-object/from16 v21, v10

    .line 341
    move-object/from16 v22, v10

    .line 343
    move-object/from16 v23, v10

    .line 345
    move/from16 v26, v6

    .line 347
    move/from16 v27, v6

    .line 349
    move/from16 v28, v6

    .line 351
    move-object v12, v10

    .line 352
    move/from16 v25, v6

    .line 354
    move-object/from16 v16, v7

    .line 356
    invoke-virtual/range {v8 .. v28}, LX/9o0;->A00(Landroid/net/Uri;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;

    .line 359
    goto :goto_19f
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_168} :catch_168
    .catchall {:try_start_11f .. :try_end_168} :catchall_1be

    .line 360
    :catch_168
    move-exception v2

    .line 361
    :try_start_169
    const-string v0, "FoaImagineLauncher/Send Image Failed/e"

    .line 363
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    iget-object v0, v1, LX/76V;->A05:LX/6yQ;

    .line 368
    iget-object v0, v0, LX/6yQ;->A01:LX/7N9;

    .line 370
    iget-object v8, v0, LX/7N9;->A06:LX/05b;

    .line 372
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, LX/6A0;

    .line 378
    const/4 v0, 0x6

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v7, LX/6A0;->A0H:Ljava/lang/Integer;

    .line 385
    invoke-static {v7}, LX/6A0;->A03(LX/6A0;)LX/67b;

    .line 388
    move-result-object v2

    .line 389
    const/16 v0, 0x71

    .line 391
    invoke-static {v2, v0}, LX/5UL;->A1L(LX/67b;I)V

    .line 394
    iput-object v3, v2, LX/67b;->A0A:Ljava/lang/Integer;

    .line 396
    invoke-static {v2, v7}, LX/6A0;->A06(LX/67b;LX/6A0;)V

    .line 399
    invoke-static {v2, v7}, LX/6A0;->A08(LX/67b;LX/6A0;)V
    :try_end_192
    .catchall {:try_start_169 .. :try_end_192} :catchall_1be

    .line 402
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/6A0;

    .line 408
    iget-object v0, v0, LX/6A0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    :cond_19d
    const/4 v0, 0x0

    .line 414
    goto :goto_1b1

    .line 415
    :goto_19f
    iget-object v0, v1, LX/76V;->A05:LX/6yQ;

    .line 417
    iget-object v0, v0, LX/6yQ;->A01:LX/7N9;

    .line 419
    iget-object v0, v0, LX/7N9;->A06:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/6A0;

    .line 427
    iget-object v0, v0, LX/6A0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 429
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    const/4 v0, 0x1

    .line 433
    :goto_1b1
    iput-boolean v5, v1, LX/76V;->A01:Z

    .line 435
    iput-boolean v4, v1, LX/76V;->A02:Z

    .line 437
    iput-boolean v6, v1, LX/76V;->A00:Z

    .line 439
    iput-boolean v0, v1, LX/76V;->A03:Z

    .line 441
    invoke-virtual {v1}, LX/76V;->A00()V

    .line 444
    goto/16 :goto_10

    .line 446
    :catchall_1be
    move-exception v2

    .line 447
    iget-object v0, v1, LX/76V;->A05:LX/6yQ;

    .line 449
    iget-object v0, v0, LX/6yQ;->A01:LX/7N9;

    .line 451
    iget-object v0, v0, LX/7N9;->A06:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/6A0;

    .line 459
    iget-object v0, v0, LX/6A0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    throw v2

    .line 465
    :cond_1d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 468
    move-result-object v0

    .line 469
    throw v0
.end method
