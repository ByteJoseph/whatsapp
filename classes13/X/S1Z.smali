.class public final LX/S1Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

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

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30066

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/S1Z;->A09:LX/05b;

    .line 12
    const v0, 0x30065

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S1Z;->A0A:LX/05b;

    .line 21
    const v0, 0x30060

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/S1Z;->A02:LX/05b;

    .line 30
    const/16 v0, 0x12f5

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/S1Z;->A08:LX/05b;

    .line 38
    const v0, 0x30063

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/S1Z;->A01:LX/05b;

    .line 47
    const v0, 0x30061

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/S1Z;->A06:LX/05b;

    .line 56
    const v0, 0x30062

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/S1Z;->A0C:LX/05b;

    .line 65
    const v0, 0x3005f

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/S1Z;->A03:LX/05b;

    .line 74
    const v0, 0x30064

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/S1Z;->A05:LX/05b;

    .line 83
    const/16 v0, 0x12f6

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/S1Z;->A0E:LX/05b;

    .line 91
    const/16 v0, 0x12ac

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/S1Z;->A0D:LX/05b;

    .line 99
    const v0, 0x30068

    .line 102
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/S1Z;->A07:LX/05b;

    .line 108
    const v0, 0x30069

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/S1Z;->A0B:LX/05b;

    .line 117
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/S1Z;->A00:LX/05b;

    .line 123
    const v0, 0x14302

    .line 126
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/S1Z;->A04:LX/05b;

    .line 132
    return-void
.end method


# virtual methods
.method public final A00(LX/SJO;LX/SNi;LX/SH4;LX/94o;LX/9Yp;Ljava/util/List;)LX/S1e;
    .registers 33

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v15, p4

    .line 4
    invoke-static {v15, v12}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v10

    .line 8
    move-object/from16 v11, p3

    .line 10
    move-object/from16 v25, p6

    .line 12
    move-object/from16 v0, v25

    .line 14
    invoke-static {v11, v0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/Rlw;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v12, v0, LX/Rlw;->A00:LX/SNi;

    .line 24
    new-instance v9, LX/Rlx;

    .line 26
    invoke-direct {v9, v0}, LX/Rlx;-><init>(LX/Rlw;)V

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    new-instance v8, LX/ShO;

    .line 39
    invoke-direct {v8, v0}, LX/ShO;-><init>(Ljava/io/File;)V

    .line 42
    new-instance v2, LX/SG3;

    .line 44
    invoke-direct {v2}, LX/SG3;-><init>()V

    .line 47
    move-object/from16 v7, p0

    .line 49
    iget-object v0, v7, LX/S1Z;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/TQX;

    .line 57
    iget-object v0, v11, LX/SH4;->A0L:LX/Ruf;

    .line 59
    iget-object v6, v0, LX/Ruf;->A01:LX/S8U;

    .line 61
    const/16 v0, 0x1ea3

    .line 63
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    new-instance v5, LX/So6;

    .line 69
    invoke-direct {v5, v6, v2, v1, v0}, LX/So6;-><init>(LX/S8U;LX/SG3;LX/TQX;Ljava/util/Set;)V

    .line 72
    iget-object v0, v7, LX/S1Z;->A09:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Sng;

    .line 80
    move-object/from16 v13, p1

    .line 82
    iget-object v1, v13, LX/SJO;->A0K:LX/RRS;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    sget-object v0, LX/RRS;->A09:LX/RRS;

    .line 90
    if-ne v1, v0, :cond_2a8

    .line 92
    new-instance v4, LX/Snf;

    .line 94
    invoke-direct {v4, v2}, LX/Snf;-><init>(LX/TS8;)V

    .line 97
    :goto_61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 100
    move-result-object v17

    .line 101
    iget-object v0, v7, LX/S1Z;->A0A:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/SnT;

    .line 109
    new-instance v14, LX/Shb;

    .line 111
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, LX/Shc;

    .line 120
    invoke-direct {v2, v0, v6}, LX/Shc;-><init>(Landroid/content/Context;LX/S8U;)V

    .line 123
    const/16 v0, 0x1d

    .line 125
    invoke-static {v7, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/Shd;

    .line 131
    invoke-direct {v0, v14, v2, v1}, LX/Shd;-><init>(LX/TRT;LX/Shc;Lkotlin/jvm/functions/Function0;)V

    .line 134
    const/4 v14, 0x0

    .line 135
    new-instance v21, LX/Rcw;

    .line 137
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v1, LX/SOT;

    .line 142
    move-object/from16 v22, v3

    .line 144
    move-object/from16 v23, v4

    .line 146
    move-object/from16 v24, v5

    .line 148
    move-object/from16 v18, v8

    .line 150
    move-object/from16 v19, v0

    .line 152
    move-object/from16 v20, v6

    .line 154
    move-object/from16 v16, v1

    .line 156
    invoke-direct/range {v16 .. v24}, LX/SOT;-><init>(Landroid/content/Context;LX/TRS;LX/TRT;LX/S8U;LX/Rcw;LX/TOl;LX/TS8;LX/TQZ;)V

    .line 159
    const-string v2, "source_type"

    .line 161
    const-string v0, "default_media_transcoder"

    .line 163
    invoke-static {v2, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v15}, LX/94o;->A05()LX/9uf;

    .line 170
    move-result-object v5

    .line 171
    new-instance v3, LX/0fc;

    .line 173
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 176
    iget-object v2, v5, LX/9uf;->A00:Ljava/lang/String;

    .line 178
    if-eqz v2, :cond_b9

    .line 180
    const-string v0, "trigger_surface"

    .line 182
    invoke-virtual {v3, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_b9
    iget-object v2, v5, LX/9uf;->A01:Ljava/lang/String;

    .line 187
    if-eqz v2, :cond_c2

    .line 189
    const-string v0, "trigger_surface_id"

    .line 191
    invoke-virtual {v3, v0, v2}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_c2
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 201
    move-result-object v4

    .line 202
    sget-object v2, LX/RPb;->A03:LX/RPb;

    .line 204
    const/4 v3, 0x0

    .line 205
    new-instance v5, LX/SIs;

    .line 207
    invoke-direct {v5, v13, v2, v3, v3}, LX/SIs;-><init>(LX/SJO;LX/RPb;ZZ)V

    .line 210
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v16

    .line 218
    if-eqz v0, :cond_287

    .line 220
    invoke-static/range {v16 .. v16}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/SIs;

    .line 226
    if-eqz v0, :cond_289

    .line 228
    iget-object v0, v0, LX/SIs;->A01:LX/RPb;

    .line 230
    if-ne v0, v2, :cond_289

    .line 232
    iget-object v0, v7, LX/S1Z;->A04:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/9wj;

    .line 240
    invoke-static {v0}, LX/9wj;->A01(LX/9wj;)LX/08a;

    .line 243
    move-result-object v5

    .line 244
    sget-object v0, LX/9Sr;->A08:LX/00g;

    .line 246
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_289

    .line 252
    invoke-virtual {v15}, LX/9xt;->A03()Ljava/io/File;

    .line 255
    move-result-object v14

    .line 256
    :goto_100
    invoke-static/range {v16 .. v16}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/SIs;

    .line 262
    if-eqz v0, :cond_291

    .line 264
    iget-object v0, v0, LX/SIs;->A01:LX/RPb;

    .line 266
    if-ne v0, v2, :cond_291

    .line 268
    :goto_10c
    const/4 v5, 0x0

    .line 269
    :cond_10d
    invoke-static {v15}, LX/9pL;->A00(LX/94o;)Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/9Ol;->A00(Ljava/util/Collection;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_127

    .line 279
    invoke-static {v15}, LX/9pL;->A00(LX/94o;)Ljava/util/Set;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    sget-object v0, LX/94e;->A00:LX/94e;

    .line 288
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    const/4 v6, 0x1

    .line 293
    if-nez v0, :cond_128

    .line 295
    :cond_127
    const/4 v6, 0x0

    .line 296
    :cond_128
    invoke-static {v14}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v2, LX/RxS;

    .line 302
    invoke-direct {v2, v0}, LX/RxS;-><init>(Ljava/lang/String;)V

    .line 305
    iput-boolean v10, v2, LX/RxS;->A0O:Z

    .line 307
    iget-object v0, v2, LX/RxS;->A0S:Ljava/util/Map;

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 312
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    iget-object v0, v7, LX/S1Z;->A00:LX/05b;

    .line 317
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 319
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 322
    move-result-object v4

    .line 323
    sget-object v0, LX/9T0;->A0W:LX/00g;

    .line 325
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_27d

    .line 331
    iget-object v0, v7, LX/S1Z;->A07:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/SfR;

    .line 339
    :goto_153
    check-cast v0, LX/TNh;

    .line 341
    iput-object v0, v2, LX/RxS;->A04:LX/TNh;

    .line 343
    new-instance v4, LX/SEq;

    .line 345
    invoke-direct {v4}, LX/SEq;-><init>()V

    .line 348
    new-instance v0, LX/RwW;

    .line 350
    invoke-direct {v0, v4}, LX/RwW;-><init>(LX/SEq;)V

    .line 353
    iput-object v0, v2, LX/RxS;->A03:LX/RwW;

    .line 355
    iput-object v1, v2, LX/RxS;->A0I:LX/SOT;

    .line 357
    move-object/from16 v4, p5

    .line 359
    iget-object v0, v4, LX/9Yp;->A02:LX/R2q;

    .line 361
    iput-object v0, v2, LX/RxS;->A0G:LX/Rd6;

    .line 363
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 366
    move-result-object v1

    .line 367
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 369
    invoke-virtual {v12, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_27a

    .line 375
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 378
    move-result-object v10

    .line 379
    if-eqz v10, :cond_27a

    .line 381
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_27a

    .line 387
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v12

    .line 391
    :cond_187
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_27a

    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/SJf;

    .line 403
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_187

    .line 413
    instance-of v0, v10, Ljava/util/Collection;

    .line 415
    if-eqz v0, :cond_265

    .line 417
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_265

    .line 423
    :cond_1a7
    const/4 v12, 0x1

    .line 424
    :goto_1a8
    invoke-virtual {v15}, LX/94o;->A09()Z

    .line 427
    move-result v10

    .line 428
    new-instance v0, LX/R2f;

    .line 430
    invoke-direct {v0, v1, v12, v10, v6}, LX/R2f;-><init>(LX/08a;ZZZ)V

    .line 433
    iput-object v0, v2, LX/RxS;->A0D:LX/S3Z;

    .line 435
    iget-boolean v0, v11, LX/SH4;->A0Q:Z

    .line 437
    iput-boolean v0, v2, LX/RxS;->A0P:Z

    .line 439
    iput-object v13, v2, LX/RxS;->A09:LX/SJO;

    .line 441
    iget-object v0, v11, LX/SH4;->A0O:Ljava/lang/String;

    .line 443
    iput-object v0, v2, LX/RxS;->A0L:Ljava/lang/String;

    .line 445
    iget-object v0, v11, LX/SH4;->A0M:LX/RYJ;

    .line 447
    iput-object v0, v2, LX/RxS;->A0E:LX/RYJ;

    .line 449
    iget-object v0, v7, LX/S1Z;->A08:LX/05b;

    .line 451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/ShD;

    .line 457
    iput-object v0, v2, LX/RxS;->A06:LX/TQE;

    .line 459
    iput-object v8, v2, LX/RxS;->A0A:LX/TRS;

    .line 461
    iget-object v0, v7, LX/S1Z;->A02:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/ShB;

    .line 469
    iput-object v0, v2, LX/RxS;->A05:LX/TUc;

    .line 471
    iget-object v0, v4, LX/9Yp;->A00:LX/TTo;

    .line 473
    iput-object v0, v2, LX/RxS;->A0H:LX/TTo;

    .line 475
    iget-object v0, v7, LX/S1Z;->A01:LX/05b;

    .line 477
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Rct;

    .line 483
    iput-object v0, v2, LX/RxS;->A0B:LX/Rct;

    .line 485
    iget-object v0, v7, LX/S1Z;->A06:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/ShI;

    .line 493
    iput-object v0, v2, LX/RxS;->A07:LX/TQF;

    .line 495
    iget-object v0, v7, LX/S1Z;->A0C:LX/05b;

    .line 497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/TQF;

    .line 503
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 506
    iput-object v0, v2, LX/RxS;->A08:LX/TQF;

    .line 508
    iput-object v9, v2, LX/RxS;->A0F:LX/Rlx;

    .line 510
    invoke-virtual {v15}, LX/94o;->A08()Ljava/util/Set;

    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, LX/9yf;->A02(Ljava/util/Collection;)LX/95F;

    .line 517
    move-result-object v0

    .line 518
    const-wide/16 v3, -0x1

    .line 520
    if-eqz v0, :cond_262

    .line 522
    iget-wide v0, v0, LX/95F;->A01:J

    .line 524
    :goto_20c
    iput-wide v0, v2, LX/RxS;->A02:J

    .line 526
    invoke-static {v6}, LX/9yf;->A02(Ljava/util/Collection;)LX/95F;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_216

    .line 532
    iget-wide v3, v0, LX/95F;->A00:J

    .line 534
    :cond_216
    iput-wide v3, v2, LX/RxS;->A01:J

    .line 536
    if-eqz v16, :cond_260

    .line 538
    invoke-static/range {v16 .. v16}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 541
    move-result-object v0

    .line 542
    :goto_21e
    iput-object v0, v2, LX/RxS;->A0M:Ljava/util/List;

    .line 544
    iput-boolean v5, v2, LX/RxS;->A0N:Z

    .line 546
    iget-object v0, v7, LX/S1Z;->A05:LX/05b;

    .line 548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/TOj;

    .line 554
    iput-object v0, v2, LX/RxS;->A0C:LX/TOj;

    .line 556
    iget-object v0, v7, LX/S1Z;->A0D:LX/05b;

    .line 558
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 560
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/9h9;

    .line 566
    invoke-virtual {v0, v15}, LX/9h9;->A01(LX/94o;)Z

    .line 569
    move-result v0

    .line 570
    iput-boolean v0, v2, LX/RxS;->A0Q:Z

    .line 572
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/9h9;

    .line 578
    iget-object v0, v0, LX/9h9;->A00:LX/05b;

    .line 580
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/9T0;->A3D:LX/0AE;

    .line 586
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 589
    move-result v0

    .line 590
    iput v0, v2, LX/RxS;->A00:I

    .line 592
    iget-object v0, v7, LX/S1Z;->A0E:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/RsZ;

    .line 600
    iput-object v0, v2, LX/RxS;->A0J:LX/RsZ;

    .line 602
    new-instance v0, LX/S1e;

    .line 604
    invoke-direct {v0, v2}, LX/S1e;-><init>(LX/RxS;)V

    .line 607
    return-object v0

    .line 608
    :cond_260
    const/4 v0, 0x0

    .line 609
    goto :goto_21e

    .line 610
    :cond_262
    const-wide/16 v0, -0x1

    .line 612
    goto :goto_20c

    .line 613
    :cond_265
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v10

    .line 617
    :goto_269
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1a7

    .line 623
    invoke-static {v10}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 629
    iget-object v0, v0, LX/RZ0;->A00:LX/S2m;

    .line 631
    if-eqz v0, :cond_187

    .line 633
    goto :goto_269

    .line 634
    :cond_27a
    const/4 v12, 0x0

    .line 635
    goto/16 :goto_1a8

    .line 637
    :cond_27d
    iget-object v0, v7, LX/S1Z;->A0B:LX/05b;

    .line 639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/SfS;

    .line 645
    goto/16 :goto_153

    .line 647
    :cond_287
    move-object/from16 v16, v14

    .line 649
    :cond_289
    invoke-virtual {v15}, LX/9xt;->A02()Ljava/io/File;

    .line 652
    move-result-object v14

    .line 653
    if-eqz v16, :cond_291

    .line 655
    goto/16 :goto_100

    .line 657
    :cond_291
    iget-object v0, v7, LX/S1Z;->A04:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/9wj;

    .line 665
    invoke-static {v0}, LX/9wj;->A01(LX/9wj;)LX/08a;

    .line 668
    move-result-object v2

    .line 669
    sget-object v0, LX/9Sr;->A08:LX/00g;

    .line 671
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 674
    move-result v0

    .line 675
    const/4 v5, 0x1

    .line 676
    if-nez v0, :cond_10d

    .line 678
    goto/16 :goto_10c

    .line 680
    :cond_2a8
    move-object v4, v2

    .line 681
    goto/16 :goto_61
.end method
