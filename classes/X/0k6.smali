.class public final LX/0k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1414f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0k6;->A02:LX/05b;

    .line 12
    const/16 v0, 0xa7f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0k6;->A01:LX/05b;

    .line 20
    const/16 v0, 0x1299

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0k6;->A04:LX/05b;

    .line 28
    const v0, 0x14151

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0k6;->A03:LX/05b;

    .line 37
    const/16 v0, 0x1298

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0k6;->A05:LX/05b;

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0k6;->A00:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    if-nez p0, :cond_7

    .line 2
    const-string v0, "MediaProcessManager/getTranscodedFile/originalFile is null"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    :cond_7
    const/16 v0, 0x839

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0I5;

    .line 15
    if-eqz p0, :cond_1a

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_15
    invoke-virtual {v2, p1, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-wide/16 v0, -0x1

    .line 28
    goto :goto_15
.end method

.method public static final A01(LX/0jj;LX/9i0;LX/AGD;LX/0k6;)V
    .registers 6

    .line 0
    iget-object v1, p2, LX/AGD;->A0a:LX/A0K;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iput-object p1, v1, LX/A0K;->A0A:LX/9i0;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 5
    monitor-exit v1

    .line 6
    iget-object v0, p3, LX/0k6;->A04:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9t2;

    .line 16
    invoke-virtual {v0, p0, p1}, LX/9t2;->A00(LX/0jj;LX/9i0;)V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method


# virtual methods
.method public final A02(LX/AGD;LX/9y4;)LX/9cD;
    .registers 35

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v5, v4, LX/AGD;->A0Z:LX/9gz;

    .line 4
    iget-object v3, v5, LX/9gz;->A0E:Ljava/lang/String;

    .line 6
    iget v0, v4, LX/AGD;->A05:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v7, p2

    .line 14
    iget v1, v7, LX/9y4;->A02:I

    .line 16
    iget-boolean v0, v7, LX/9y4;->A0U:Z

    .line 18
    invoke-static {v2, v1, v0}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 21
    move-result-object v21

    .line 22
    if-eqz v3, :cond_213

    .line 24
    invoke-virtual {v5}, LX/9gz;->A00()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v22

    .line 32
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v27

    .line 36
    new-instance v3, LX/9cD;

    .line 38
    invoke-direct {v3}, LX/9cD;-><init>()V

    .line 41
    iget-object v1, v7, LX/9y4;->A0C:LX/0jj;

    .line 43
    iget-boolean v0, v7, LX/9y4;->A0O:Z

    .line 45
    iget-object v9, v7, LX/9y4;->A0G:Ljava/io/File;

    .line 47
    move-object/from16 v2, p0

    .line 49
    if-nez v0, :cond_76

    .line 51
    if-nez v9, :cond_76

    .line 53
    iget-object v9, v7, LX/9y4;->A0M:Ljava/lang/String;

    .line 55
    iget-object v8, v3, LX/9cD;->A06:LX/AnH;

    .line 57
    iget-object v7, v3, LX/9cD;->A08:LX/AlP;

    .line 59
    iget-object v6, v3, LX/9cD;->A07:LX/AnI;

    .line 61
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v9}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ".tmp"

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v10, v0}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v15

    .line 100
    new-instance v0, LX/92W;

    .line 102
    move-object v10, v0

    .line 103
    move-object v11, v4

    .line 104
    move-object v12, v8

    .line 105
    move-object v13, v6

    .line 106
    move-object v14, v7

    .line 107
    move-object/from16 v16, v9

    .line 109
    move-wide/from16 v17, v27

    .line 111
    invoke-direct/range {v10 .. v18}, LX/92W;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/lang/String;J)V

    .line 114
    :goto_72
    invoke-static {v1, v0, v4, v2}, LX/0k6;->A01(LX/0jj;LX/9i0;LX/AGD;LX/0k6;)V

    .line 117
    :cond_75
    return-object v3

    .line 118
    :cond_76
    invoke-static {v1}, LX/A1T;->A0F(LX/0jj;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a1

    .line 124
    iget-object v8, v7, LX/9y4;->A0J:Ljava/lang/String;

    .line 126
    iget-object v0, v2, LX/0k6;->A03:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LX/91s;

    .line 136
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 139
    move-result-object v5

    .line 140
    new-instance v0, LX/AMK;

    .line 142
    move-object v9, v0

    .line 143
    move-object v10, v1

    .line 144
    move-object v11, v4

    .line 145
    move-object v12, v3

    .line 146
    move-object v13, v2

    .line 147
    move-object v14, v7

    .line 148
    move-object/from16 v15, v21

    .line 150
    move-object/from16 v16, v22

    .line 152
    move-wide/from16 v17, v27

    .line 154
    invoke-direct/range {v9 .. v18}, LX/AMK;-><init>(LX/0jj;LX/AGD;LX/9cD;LX/0k6;LX/9y4;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 157
    invoke-virtual {v6, v5, v4, v0, v8}, LX/91s;->A0E(Landroid/content/Context;LX/AnF;LX/Alm;Ljava/lang/String;)V

    .line 160
    return-object v3

    .line 161
    :cond_a1
    invoke-static {v1}, LX/A1T;->A0G(LX/0jj;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_cb

    .line 167
    iget-object v6, v7, LX/9y4;->A0J:Ljava/lang/String;

    .line 169
    iget-object v0, v2, LX/0k6;->A03:LX/05b;

    .line 171
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/91s;

    .line 179
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/AMJ;

    .line 185
    move-object v8, v0

    .line 186
    move-object v9, v4

    .line 187
    move-object v10, v3

    .line 188
    move-object v11, v2

    .line 189
    move-object v12, v7

    .line 190
    move-object/from16 v13, v21

    .line 192
    move-object/from16 v14, v22

    .line 194
    move-wide/from16 v15, v27

    .line 196
    invoke-direct/range {v8 .. v16}, LX/AMJ;-><init>(LX/AGD;LX/9cD;LX/0k6;LX/9y4;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 199
    invoke-virtual {v5, v1, v4, v0, v6}, LX/91s;->A0E(Landroid/content/Context;LX/AnF;LX/Alm;Ljava/lang/String;)V

    .line 202
    return-object v3

    .line 203
    :cond_cb
    invoke-static {v1}, LX/A1T;->A07(LX/0jj;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_114

    .line 209
    iget-boolean v8, v7, LX/9y4;->A0X:Z

    .line 211
    if-eqz v9, :cond_d8

    .line 213
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    :cond_d8
    iget-object v7, v3, LX/9cD;->A06:LX/AnH;

    .line 218
    iget-object v6, v3, LX/9cD;->A08:LX/AlP;

    .line 220
    iget-object v5, v3, LX/9cD;->A07:LX/AnI;

    .line 222
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 225
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ".aac"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v9, v0}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 256
    move-result-object v16

    .line 257
    new-instance v0, LX/92X;

    .line 259
    move-object v10, v0

    .line 260
    move-object v11, v4

    .line 261
    move-object v12, v7

    .line 262
    move-object v13, v5

    .line 263
    move-object v14, v6

    .line 264
    move-object v15, v9

    .line 265
    move-wide/from16 v17, v27

    .line 267
    move/from16 v19, v8

    .line 269
    invoke-direct/range {v10 .. v19}, LX/92X;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/io/File;JZ)V

    .line 272
    sget-object v1, LX/0jj;->A05:LX/0jj;

    .line 274
    goto/16 :goto_72

    .line 276
    :cond_114
    invoke-static {v1}, LX/A1T;->A0A(LX/0jj;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_184

    .line 282
    iget-object v12, v7, LX/9y4;->A0M:Ljava/lang/String;

    .line 284
    iget-object v11, v7, LX/9y4;->A0F:LX/9fn;

    .line 286
    iget-boolean v10, v7, LX/9y4;->A0T:Z

    .line 288
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 291
    iget-object v9, v3, LX/9cD;->A06:LX/AnH;

    .line 293
    iget-object v8, v3, LX/9cD;->A08:LX/AlP;

    .line 295
    iget-object v6, v3, LX/9cD;->A07:LX/AnI;

    .line 297
    invoke-static {v12}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ".jpg"

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5, v0}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 329
    move-result-object v19

    .line 330
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 333
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 336
    iget-boolean v5, v7, LX/9y4;->A0R:Z

    .line 338
    iget-boolean v1, v7, LX/9y4;->A0Q:Z

    .line 340
    if-eqz v1, :cond_181

    .line 342
    const-string v24, "-plaintext"

    .line 344
    :goto_158
    iget-object v0, v4, LX/AGD;->A0c:LX/9rS;

    .line 346
    iget v0, v0, LX/9rS;->A00:I

    .line 348
    invoke-virtual {v4}, LX/AGD;->A05()Ljava/lang/Integer;

    .line 351
    move-result-object v20

    .line 352
    iget-object v7, v7, LX/9y4;->A0N:Ljava/lang/String;

    .line 354
    new-instance v13, LX/92Z;

    .line 356
    move-object/from16 v25, v7

    .line 358
    move/from16 v26, v0

    .line 360
    move/from16 v29, v10

    .line 362
    move/from16 v30, v5

    .line 364
    move/from16 v31, v1

    .line 366
    move-object/from16 v23, v12

    .line 368
    move-object v14, v4

    .line 369
    move-object v15, v9

    .line 370
    move-object/from16 v16, v6

    .line 372
    move-object/from16 v17, v8

    .line 374
    move-object/from16 v18, v11

    .line 376
    invoke-direct/range {v13 .. v31}, LX/92Z;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 379
    sget-object v0, LX/0jj;->A0G:LX/0jj;

    .line 381
    invoke-static {v0, v13, v4, v2}, LX/0k6;->A01(LX/0jj;LX/9i0;LX/AGD;LX/0k6;)V

    .line 384
    return-object v3

    .line 385
    :cond_181
    const-string v24, ""

    .line 387
    goto :goto_158

    .line 388
    :cond_184
    invoke-static {v1}, LX/A1T;->A0D(LX/0jj;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1e9

    .line 394
    iget-object v0, v7, LX/9y4;->A0M:Ljava/lang/String;

    .line 396
    move-object/from16 v16, v0

    .line 398
    iget-object v15, v7, LX/9y4;->A0K:Ljava/lang/String;

    .line 400
    iget-boolean v0, v7, LX/9y4;->A0S:Z

    .line 402
    iget-object v14, v7, LX/9y4;->A0L:Ljava/lang/String;

    .line 404
    iget-object v12, v7, LX/9y4;->A0E:LX/9yJ;

    .line 406
    iget-object v11, v7, LX/9y4;->A0H:Ljava/lang/Integer;

    .line 408
    iget-object v10, v3, LX/9cD;->A06:LX/AnH;

    .line 410
    iget-object v8, v3, LX/9cD;->A08:LX/AlP;

    .line 412
    iget-object v6, v3, LX/9cD;->A07:LX/AnI;

    .line 414
    invoke-static/range {v16 .. v16}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 417
    move-result-object v13

    .line 418
    if-eqz v0, :cond_1e6

    .line 420
    const-string v5, ".was"

    .line 422
    :goto_1a6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v13, v0}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 448
    move-result-object v24

    .line 449
    iget-object v1, v7, LX/9y4;->A0I:Ljava/lang/Integer;

    .line 451
    new-instance v0, LX/92Y;

    .line 453
    move-object/from16 v29, v14

    .line 455
    move-wide/from16 v30, v27

    .line 457
    move-object/from16 v17, v0

    .line 459
    move-object/from16 v18, v4

    .line 461
    move-object/from16 v19, v12

    .line 463
    move-object/from16 v20, v10

    .line 465
    move-object/from16 v21, v6

    .line 467
    move-object/from16 v22, v8

    .line 469
    move-object/from16 v23, v9

    .line 471
    move-object/from16 v25, v11

    .line 473
    move-object/from16 v26, v1

    .line 475
    move-object/from16 v27, v16

    .line 477
    move-object/from16 v28, v15

    .line 479
    invoke-direct/range {v17 .. v31}, LX/92Y;-><init>(LX/AnF;LX/9yJ;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 482
    sget-object v1, LX/0jj;->A0w:LX/0jj;

    .line 484
    goto/16 :goto_72

    .line 486
    :cond_1e6
    const-string v5, ".webp"

    .line 488
    goto :goto_1a6

    .line 489
    :cond_1e9
    sget-object v0, LX/0jj;->A0C:LX/0jj;

    .line 491
    if-ne v1, v0, :cond_75

    .line 493
    if-eqz v9, :cond_1f2

    .line 495
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 498
    :cond_1f2
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 501
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 504
    iget-object v5, v3, LX/9cD;->A06:LX/AnH;

    .line 506
    iget-object v0, v3, LX/9cD;->A07:LX/AnI;

    .line 508
    new-instance v1, LX/9YK;

    .line 510
    invoke-direct {v1, v5, v0, v9}, LX/9YK;-><init>(LX/AnH;LX/AnI;Ljava/io/File;)V

    .line 513
    iget-object v0, v2, LX/0k6;->A01:LX/05b;

    .line 515
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 517
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/FRD;

    .line 523
    invoke-virtual {v0, v4, v1}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 530
    return-object v3

    .line 531
    :cond_213
    const/16 v22, 0x0

    .line 533
    goto/16 :goto_20
.end method

.method public final A03(LX/AGD;LX/9y4;)LX/9cD;
    .registers 37

    .line 0
    const/16 v29, 0x0

    .line 2
    move-object/from16 v4, p1

    .line 4
    iget v0, v4, LX/AGD;->A05:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v6, p2

    .line 12
    iget v1, v6, LX/9y4;->A02:I

    .line 14
    iget-boolean v0, v6, LX/9y4;->A0U:Z

    .line 16
    invoke-static {v2, v1, v0}, LX/H6k;->A03(Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    .line 19
    move-result-object v21

    .line 20
    iget-object v1, v4, LX/AGD;->A0Z:LX/9gz;

    .line 22
    iget-object v0, v1, LX/9gz;->A0E:Ljava/lang/String;

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_c5

    .line 27
    invoke-virtual {v1}, LX/9gz;->A00()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v22

    .line 35
    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v27

    .line 39
    new-instance v3, LX/9cD;

    .line 41
    invoke-direct {v3}, LX/9cD;-><init>()V

    .line 44
    iget-object v5, v6, LX/9y4;->A0C:LX/0jj;

    .line 46
    sget-object v1, LX/0jj;->A0G:LX/0jj;

    .line 48
    move-object/from16 v2, p0

    .line 50
    if-eq v5, v1, :cond_ca

    .line 52
    sget-object v0, LX/0jj;->A16:LX/0jj;

    .line 54
    if-eq v5, v0, :cond_ca

    .line 56
    sget-object v0, LX/0jj;->A0I:LX/0jj;

    .line 58
    if-eq v5, v0, :cond_ca

    .line 60
    sget-object v0, LX/0jj;->A0P:LX/0jj;

    .line 62
    if-eq v5, v0, :cond_ca

    .line 64
    sget-object v0, LX/0jj;->A0u:LX/0jj;

    .line 66
    if-eq v5, v0, :cond_ca

    .line 68
    sget-object v0, LX/0jj;->A09:LX/0jj;

    .line 70
    if-eq v5, v0, :cond_ca

    .line 72
    sget-object v0, LX/0jj;->A0B:LX/0jj;

    .line 74
    if-eq v5, v0, :cond_ca

    .line 76
    sget-object v0, LX/0jj;->A0d:LX/0jj;

    .line 78
    if-eq v5, v0, :cond_ca

    .line 80
    sget-object v0, LX/0jj;->A0M:LX/0jj;

    .line 82
    if-eq v5, v0, :cond_ca

    .line 84
    sget-object v0, LX/0jj;->A0N:LX/0jj;

    .line 86
    if-eq v5, v0, :cond_ca

    .line 88
    sget-object v0, LX/0jj;->A0e:LX/0jj;

    .line 90
    if-eq v5, v0, :cond_ca

    .line 92
    invoke-static {v5}, LX/A1T;->A0D(LX/0jj;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c9

    .line 98
    iget-object v0, v6, LX/9y4;->A0G:Ljava/io/File;

    .line 100
    move-object/from16 v16, v0

    .line 102
    iget-object v15, v6, LX/9y4;->A0M:Ljava/lang/String;

    .line 104
    iget-object v14, v6, LX/9y4;->A0K:Ljava/lang/String;

    .line 106
    iget-object v12, v6, LX/9y4;->A0E:LX/9yJ;

    .line 108
    iget-object v11, v6, LX/9y4;->A0L:Ljava/lang/String;

    .line 110
    iget-object v10, v6, LX/9y4;->A0H:Ljava/lang/Integer;

    .line 112
    iget-object v9, v3, LX/9cD;->A06:LX/AnH;

    .line 114
    iget-object v8, v3, LX/9cD;->A08:LX/AlP;

    .line 116
    iget-object v7, v3, LX/9cD;->A07:LX/AnI;

    .line 118
    invoke-static {v15}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 121
    move-result-object v13

    .line 122
    iget-boolean v0, v6, LX/9y4;->A0S:Z

    .line 124
    if-eqz v0, :cond_c2

    .line 126
    const-string v5, ".was"

    .line 128
    :goto_80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v13, v0}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 154
    move-result-object v26

    .line 155
    iget-object v0, v6, LX/9y4;->A0I:Ljava/lang/Integer;

    .line 157
    new-instance v1, LX/92Y;

    .line 159
    move-object/from16 v29, v15

    .line 161
    move-object/from16 v30, v14

    .line 163
    move-object/from16 v31, v11

    .line 165
    move-wide/from16 v32, v27

    .line 167
    move-object/from16 v19, v1

    .line 169
    move-object/from16 v20, v4

    .line 171
    move-object/from16 v21, v12

    .line 173
    move-object/from16 v22, v9

    .line 175
    move-object/from16 v23, v7

    .line 177
    move-object/from16 v24, v8

    .line 179
    move-object/from16 v25, v16

    .line 181
    move-object/from16 v27, v10

    .line 183
    move-object/from16 v28, v0

    .line 185
    invoke-direct/range {v19 .. v33}, LX/92Y;-><init>(LX/AnF;LX/9yJ;LX/AnH;LX/AnI;LX/AlP;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    sget-object v0, LX/0jj;->A0w:LX/0jj;

    .line 190
    invoke-static {v0, v1, v4, v2}, LX/0k6;->A01(LX/0jj;LX/9i0;LX/AGD;LX/0k6;)V

    .line 193
    return-object v3

    .line 194
    :cond_c2
    const-string v5, ".webp"

    .line 196
    goto :goto_80

    .line 197
    :cond_c5
    move-object/from16 v22, v7

    .line 199
    goto/16 :goto_23

    .line 201
    :cond_c9
    return-object v7

    .line 202
    :cond_ca
    iget-object v12, v6, LX/9y4;->A0M:Ljava/lang/String;

    .line 204
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 207
    iget-object v11, v3, LX/9cD;->A06:LX/AnH;

    .line 209
    iget-object v10, v3, LX/9cD;->A07:LX/AnI;

    .line 211
    invoke-static {v12}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ".jpg"

    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v0}, LX/0k6;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 243
    move-result-object v19

    .line 244
    iget-object v9, v6, LX/9y4;->A0F:LX/9fn;

    .line 246
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 249
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    iget-boolean v8, v6, LX/9y4;->A0R:Z

    .line 254
    iget-boolean v0, v6, LX/9y4;->A0Q:Z

    .line 256
    if-eqz v0, :cond_129

    .line 258
    const-string v24, "-plaintext"

    .line 260
    :goto_104
    iget-object v5, v4, LX/AGD;->A0c:LX/9rS;

    .line 262
    iget v7, v5, LX/9rS;->A00:I

    .line 264
    invoke-virtual {v4}, LX/AGD;->A05()Ljava/lang/Integer;

    .line 267
    move-result-object v20

    .line 268
    iget-object v5, v6, LX/9y4;->A0N:Ljava/lang/String;

    .line 270
    const/16 v17, 0x0

    .line 272
    new-instance v13, LX/92Z;

    .line 274
    move-object/from16 v23, v12

    .line 276
    move-object/from16 v25, v5

    .line 278
    move/from16 v26, v7

    .line 280
    move/from16 v30, v8

    .line 282
    move/from16 v31, v0

    .line 284
    move-object v14, v4

    .line 285
    move-object v15, v11

    .line 286
    move-object/from16 v16, v10

    .line 288
    move-object/from16 v18, v9

    .line 290
    invoke-direct/range {v13 .. v31}, LX/92Z;-><init>(LX/AnF;LX/AnH;LX/AnI;LX/AlP;LX/9fn;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 293
    invoke-static {v1, v13, v4, v2}, LX/0k6;->A01(LX/0jj;LX/9i0;LX/AGD;LX/0k6;)V

    .line 296
    return-object v3

    .line 297
    :cond_129
    const-string v24, ""

    .line 299
    goto :goto_104
.end method

.method public final A04(LX/AnF;LX/0jj;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0k6;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9t2;

    .line 10
    sget-object v0, LX/9t2;->A05:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    iget-object v0, v1, LX/9t2;->A02:LX/00q;

    .line 20
    :goto_14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FRD;

    .line 26
    invoke-virtual {v0, p1}, LX/FRD;->A0B(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, LX/0k6;->A03:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FRD;

    .line 39
    invoke-virtual {v0, p1}, LX/FRD;->A0B(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, LX/0k6;->A02:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FRD;

    .line 52
    invoke-virtual {v0, p1}, LX/FRD;->A0B(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v0, v1, LX/9t2;->A03:LX/00q;

    .line 58
    goto :goto_14
.end method
