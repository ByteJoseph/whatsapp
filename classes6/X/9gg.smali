.class public final LX/9gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0BC;

.field public final A05:LX/08b;

.field public final A06:LX/0jc;

.field public final A07:LX/0jh;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1427e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9gg;->A02:LX/05b;

    .line 12
    const/16 v0, 0x121e

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0jc;

    .line 20
    iput-object v0, p0, LX/9gg;->A06:LX/0jc;

    .line 22
    const v0, 0x1427d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gg;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9gg;->A04:LX/0BC;

    .line 37
    const/16 v0, 0x1232

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0jh;

    .line 45
    iput-object v0, p0, LX/9gg;->A07:LX/0jh;

    .line 47
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9gg;->A08:LX/0KG;

    .line 53
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9gg;->A05:LX/08b;

    .line 59
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9gg;->A03:LX/08a;

    .line 65
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9gg;->A00:Ljava/util/HashMap;

    .line 71
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UyA;
    .registers 35

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p4

    .line 5
    invoke-static {v9, v8, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/9gg;->A02:LX/05b;

    .line 12
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9eQ;

    .line 20
    move/from16 v4, p6

    .line 22
    if-eqz p3, :cond_183

    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v5

    .line 28
    add-int v5, v5, p6

    .line 30
    :goto_1e
    const v3, 0x1c6a1f4a

    .line 33
    iget-object v1, v1, LX/9eQ;->A00:LX/0Bb;

    .line 35
    invoke-interface {v1, v3, v5}, LX/0Bb;->markerStart(II)V

    .line 38
    new-instance v5, LX/UyA;

    .line 40
    invoke-direct {v5}, LX/UyA;-><init>()V

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v22

    .line 50
    sget-object v20, LX/8d5;->A02:LX/8d5;

    .line 52
    new-instance v18, LX/9vM;

    .line 54
    move-object/from16 v21, v14

    .line 56
    move-object/from16 v23, v14

    .line 58
    move-object/from16 v24, v14

    .line 60
    move/from16 v27, v3

    .line 62
    move-object/from16 v19, v14

    .line 64
    move/from16 v25, v3

    .line 66
    move/from16 v26, v8

    .line 68
    invoke-direct/range {v18 .. v27}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 71
    iget-object v1, v0, LX/9gg;->A03:LX/08a;

    .line 73
    new-instance v7, LX/92s;

    .line 75
    invoke-direct {v7, v1}, LX/92s;-><init>(LX/08a;)V

    .line 78
    iget-object v1, v0, LX/9gg;->A07:LX/0jh;

    .line 80
    invoke-virtual {v1, v2}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_fd

    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_5b
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object v13

    .line 99
    iget-object v7, v0, LX/9gg;->A04:LX/0BC;

    .line 101
    invoke-virtual {v7}, LX/0BC;->A0P()LX/0BD;

    .line 104
    move-result-object v12

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v12, :cond_88

    .line 108
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    move-object v15, v14

    .line 112
    move-object/from16 v16, v14

    .line 114
    move-object/from16 v17, v14

    .line 116
    invoke-interface/range {v12 .. v17}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_88

    .line 122
    :try_start_7a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    const-string v11, "_data"

    .line 127
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result v11

    .line 131
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    goto :goto_8d

    .line 136
    :cond_88
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    goto :goto_90
    :try_end_8d
    .catchall {:try_start_7a .. :try_end_8d} :catchall_186

    .line 141
    :goto_8d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 144
    :goto_90
    if-eq v1, v3, :cond_9c

    .line 146
    if-nez v11, :cond_a1

    .line 148
    const-string v2, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData: null path for media uri"

    .line 150
    :goto_96
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 153
    move-object v11, v14

    .line 154
    goto/16 :goto_120

    .line 156
    :cond_9c
    if-nez v11, :cond_bc

    .line 158
    const-string v2, "InAppBugReportingMediaUploadRepository/getMediaJobRequestData/getFilePath: null path for media uri"

    .line 160
    goto :goto_96

    .line 161
    :cond_a1
    invoke-static {v11}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 164
    move-result-object v19

    .line 165
    sget-object v15, LX/0jj;->A0C:LX/0jj;

    .line 167
    const-string v23, "application/json"

    .line 169
    move-object/from16 v17, v14

    .line 171
    move-object/from16 v20, v14

    .line 173
    move-object/from16 v22, v14

    .line 175
    move/from16 v25, v8

    .line 177
    move-object/from16 v16, v14

    .line 179
    move/from16 v24, v8

    .line 181
    move/from16 v26, v3

    .line 183
    invoke-static/range {v14 .. v26}, LX/9zz;->A02(LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9rS;

    .line 186
    move-result-object v11

    .line 187
    goto :goto_120

    .line 188
    :cond_bc
    invoke-static {v11}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 191
    move-result-object v16

    .line 192
    sget-object v13, LX/0jj;->A13:LX/0jj;

    .line 194
    const-string v7, "doodle"

    .line 196
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v17

    .line 200
    const-string v7, "from"

    .line 202
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_fa

    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_fa

    .line 214
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    move-result-wide v19

    .line 218
    :goto_da
    const-string v7, "to"

    .line 220
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_f7

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_f7

    .line 232
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    move-result-wide v21

    .line 236
    :goto_ec
    move-object/from16 v15, v18

    .line 238
    move/from16 v18, v8

    .line 240
    move/from16 v23, v3

    .line 242
    invoke-static/range {v13 .. v23}, LX/9zz;->A03(LX/0jj;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/String;IJJZ)LX/9rS;

    .line 245
    move-result-object v11

    .line 246
    goto :goto_120

    .line 247
    :cond_f7
    const-wide/16 v21, 0x0

    .line 249
    goto :goto_ec

    .line 250
    :cond_fa
    const-wide/16 v19, 0x0

    .line 252
    goto :goto_da

    .line 253
    :cond_fd
    const-string v1, "application/json"

    .line 255
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v11

    .line 259
    const/4 v1, 0x2

    .line 260
    if-nez v11, :cond_5b

    .line 262
    const/4 v1, 0x0

    .line 263
    sget-object v12, LX/9rS;->A05:LX/9zz;

    .line 265
    sget-object v15, LX/0jj;->A0G:LX/0jj;

    .line 267
    move/from16 v20, v8

    .line 269
    move/from16 v22, v3

    .line 271
    move/from16 v23, v3

    .line 273
    move-object v13, v2

    .line 274
    move-object/from16 v16, v7

    .line 276
    move-object/from16 v17, v18

    .line 278
    move-object/from16 v18, v14

    .line 280
    move/from16 v19, v8

    .line 282
    move/from16 v21, v3

    .line 284
    invoke-virtual/range {v12 .. v23}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    .line 287
    move-result-object v11

    .line 288
    :goto_120
    if-eqz p3, :cond_181

    .line 290
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 293
    move-result v7

    .line 294
    add-int v7, v7, p6

    .line 296
    :goto_128
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    check-cast v13, LX/9eQ;

    .line 302
    if-eqz v1, :cond_17e

    .line 304
    if-eq v1, v3, :cond_17b

    .line 306
    const-string v12, "json"

    .line 308
    :goto_134
    const-string v8, "mms_type"

    .line 310
    const v2, 0x1c6a1f4a

    .line 313
    iget-object v3, v13, LX/9eQ;->A00:LX/0Bb;

    .line 315
    invoke-interface {v3, v2, v7, v8, v12}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    check-cast v13, LX/9eQ;

    .line 324
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/9eQ;

    .line 330
    invoke-virtual {v3}, LX/9eQ;->A00()Ljava/lang/String;

    .line 333
    move-result-object v12

    .line 334
    const-string v8, "network_type"

    .line 336
    iget-object v3, v13, LX/9eQ;->A00:LX/0Bb;

    .line 338
    invoke-interface {v3, v2, v7, v8, v12}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 341
    if-nez v11, :cond_18d

    .line 343
    const-string v0, "InAppBugReportingMediaUploadRepository/enqueueMediaUploadMediaJob mediaJobRequestData is null"

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 348
    const/16 v19, 0x13

    .line 350
    new-instance v13, LX/C7T;

    .line 352
    move-object v15, v14

    .line 353
    move-object/from16 v16, v14

    .line 355
    move-object/from16 v17, v14

    .line 357
    move-object/from16 v18, v14

    .line 359
    invoke-direct/range {v13 .. v19}, LX/C7T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    invoke-virtual {v5, v13}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 365
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/9eQ;

    .line 371
    const/16 v1, 0x94

    .line 373
    iget-object v0, v0, LX/9eQ;->A00:LX/0Bb;

    .line 375
    invoke-interface {v0, v2, v7, v1}, LX/0Bb;->markerEnd(IIS)V

    .line 378
    return-object v5

    .line 379
    :cond_17b
    const-string v12, "video"

    .line 381
    goto :goto_134

    .line 382
    :cond_17e
    const-string v12, "image"

    .line 384
    goto :goto_134

    .line 385
    :cond_181
    move v7, v4

    .line 386
    goto :goto_128

    .line 387
    :cond_183
    move v5, v4

    .line 388
    goto/16 :goto_1e

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    :try_start_187
    throw v1
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_188

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    throw v0

    .line 397
    :cond_18d
    iget-object v2, v0, LX/9gg;->A06:LX/0jc;

    .line 399
    invoke-virtual {v2, v11, v6}, LX/0jc;->A0J(LX/9rS;Z)LX/AGD;

    .line 402
    move-result-object v8

    .line 403
    const-string v2, "mms"

    .line 405
    iput-object v2, v8, LX/AGD;->A0o:Ljava/lang/String;

    .line 407
    iget-object v6, v0, LX/9gg;->A05:LX/08b;

    .line 409
    const/16 v3, 0xa

    .line 411
    new-instance v2, LX/AX9;

    .line 413
    invoke-direct {v2, v8, v4, v3, v0}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 416
    invoke-interface {v6, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 419
    new-instance v2, LX/ACQ;

    .line 421
    move-object/from16 v19, p2

    .line 423
    move-object/from16 v21, p5

    .line 425
    move-object v15, v2

    .line 426
    move-object/from16 v16, v0

    .line 428
    move-object/from16 v17, v5

    .line 430
    move-object/from16 v18, v8

    .line 432
    move-object/from16 v20, v9

    .line 434
    move/from16 v22, v7

    .line 436
    move/from16 v23, v1

    .line 438
    invoke-direct/range {v15 .. v23}, LX/ACQ;-><init>(LX/9gg;LX/UyA;LX/AGD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 441
    invoke-virtual {v8, v2, v14}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 444
    return-object v5
.end method
