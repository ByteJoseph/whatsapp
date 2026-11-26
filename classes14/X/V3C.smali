.class public abstract LX/V3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/VQO;
.implements LX/VQP;


# instance fields
.field public A00:LX/VR2;

.field public final A01:LX/08s;

.field public final A02:LX/Uyp;

.field public volatile A03:J


# direct methods
.method public constructor <init>(LX/08s;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V3C;->A01:LX/08s;

    .line 5
    new-instance v0, LX/Uyp;

    .line 7
    invoke-direct {v0, p2}, LX/Uyp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object v0, p0, LX/V3C;->A02:LX/Uyp;

    .line 12
    return-void
.end method

.method public static final A01(LX/V3C;Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/V3C;->A00:LX/VR2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-interface {v0}, LX/VR2;->AJK()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    invoke-interface {v0}, LX/VR2;->cancel()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method


# virtual methods
.method public A02()LX/VQf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3C;->A02:LX/Uyp;

    .line 2
    return-object v0
.end method

.method public A03(LX/H6Z;)LX/UlU;
    .registers 3

    .line 0
    instance-of v0, p0, LX/U68;

    .line 2
    new-instance v0, LX/UlU;

    .line 4
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 7
    return-object v0
.end method

.method public A04()LX/UPV;
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    :try_start_2
    invoke-virtual {v0}, LX/V3C;->A05()Ljava/lang/Object;

    .line 5
    move-result-object v2
    :try_end_6
    .catch LX/UDh; {:try_start_2 .. :try_end_6} :catch_172

    .line 6
    instance-of v1, v0, LX/U69;

    .line 8
    if-eqz v1, :cond_4d

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LX/U69;

    .line 13
    check-cast v2, LX/UUn;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v18, 0x1

    .line 21
    iget-object v12, v1, LX/U69;->A00:LX/08a;

    .line 23
    iget-object v6, v1, LX/U69;->A01:LX/0W8;

    .line 25
    iget-object v4, v2, LX/UUn;->A04:Ljava/io/File;

    .line 27
    iget-object v8, v2, LX/UUn;->A01:LX/0jj;

    .line 29
    sget-object v3, LX/0jj;->A1C:LX/0jj;

    .line 31
    invoke-static {v8, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v17

    .line 35
    new-instance v13, LX/Uyz;

    .line 37
    move-object v14, v12

    .line 38
    move-object v15, v6

    .line 39
    move-object/from16 v16, v4

    .line 41
    invoke-direct/range {v13 .. v18}, LX/Uyz;-><init>(LX/08a;LX/0W8;Ljava/io/File;ZZ)V

    .line 44
    iget-object v6, v2, LX/UUn;->A06:Ljava/lang/String;

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_fa

    .line 49
    iget-boolean v3, v2, LX/UUn;->A09:Z

    .line 51
    if-nez v3, :cond_fa

    .line 53
    iget-object v3, v2, LX/UUn;->A02:LX/VPb;

    .line 55
    instance-of v3, v3, LX/AGQ;

    .line 57
    if-nez v3, :cond_fa

    .line 59
    :try_start_3b
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3e} :catch_fa

    .line 62
    sget-object v3, LX/0zg;->A07:LX/00g;

    .line 64
    invoke-static {v12, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_fa

    .line 70
    new-instance v4, LX/Uyy;

    .line 72
    invoke-direct {v4, v13, v6}, LX/Uyy;-><init>(LX/Uyz;Ljava/lang/String;)V

    .line 75
    goto/16 :goto_fb

    .line 77
    :cond_4d
    move-object v7, v0

    .line 78
    check-cast v7, LX/U65;

    .line 80
    check-cast v2, LX/UUm;

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v1, v7, LX/U65;->A00:LX/05b;

    .line 88
    invoke-static {v1}, LX/9sS;->A00(LX/05b;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_f0

    .line 94
    invoke-virtual {v7}, LX/U65;->A07()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_f0

    .line 100
    const/16 v16, 0x1

    .line 102
    iget-object v5, v2, LX/UUm;->A04:Ljava/io/File;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v5, v3, v4}, LX/Ue4;->A00(Ljava/io/File;J)Ljava/io/File;

    .line 111
    move-result-object v8

    .line 112
    :goto_70
    iget-object v15, v7, LX/U65;->A02:LX/08a;

    .line 114
    iget-object v1, v7, LX/U65;->A03:LX/0W8;

    .line 116
    xor-int/lit8 v14, v9, 0x1

    .line 118
    new-instance v20, LX/Uyz;

    .line 120
    move-object/from16 v9, v20

    .line 122
    move-object v10, v15

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v8

    .line 125
    move v13, v6

    .line 126
    invoke-direct/range {v9 .. v14}, LX/Uyz;-><init>(LX/08a;LX/0W8;Ljava/io/File;ZZ)V

    .line 129
    iget-object v14, v2, LX/UUm;->A01:LX/VPb;

    .line 131
    iget-object v13, v2, LX/UUm;->A05:Ljava/lang/String;

    .line 133
    iget-object v12, v2, LX/UUm;->A07:Ljava/lang/String;

    .line 135
    iget-object v11, v2, LX/UUm;->A00:LX/0jj;

    .line 137
    iget-object v10, v2, LX/UUm;->A06:Ljava/lang/String;

    .line 139
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 142
    move-result v27

    .line 143
    const/16 v9, 0x8

    .line 145
    new-instance v4, LX/V58;

    .line 147
    invoke-direct {v4, v9}, LX/V58;-><init>(I)V

    .line 150
    iget-boolean v3, v2, LX/UUm;->A08:Z

    .line 152
    iget-object v1, v2, LX/UUm;->A03:LX/9s7;

    .line 154
    const/16 v22, 0x0

    .line 156
    new-instance v17, LX/UUt;

    .line 158
    move/from16 v28, v3

    .line 160
    move-object/from16 v21, v1

    .line 162
    move-object/from16 v23, v13

    .line 164
    move-object/from16 v24, v12

    .line 166
    move-object/from16 v25, v10

    .line 168
    move-object/from16 v26, v4

    .line 170
    move-object/from16 v18, v11

    .line 172
    move-object/from16 v19, v14

    .line 174
    invoke-direct/range {v17 .. v28}, LX/UUt;-><init>(LX/0jj;LX/VPb;LX/VR3;LX/9s7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 177
    iget-object v11, v7, LX/U65;->A04:LX/08s;

    .line 179
    iget-object v10, v7, LX/U65;->A05:LX/0bq;

    .line 181
    iget-object v4, v7, LX/U65;->A07:LX/0XW;

    .line 183
    iget-object v3, v7, LX/U65;->A06:LX/0lM;

    .line 185
    iget-object v1, v2, LX/UUm;->A02:LX/9om;

    .line 187
    new-instance v18, LX/Uyt;

    .line 189
    move-object/from16 v19, v15

    .line 191
    move-object/from16 v20, v11

    .line 193
    move-object/from16 v21, v10

    .line 195
    move-object/from16 v23, v3

    .line 197
    move-object/from16 v24, v4

    .line 199
    move-object/from16 v25, v22

    .line 201
    move-object/from16 v26, v17

    .line 203
    move-object/from16 v27, v1

    .line 205
    move-object/from16 v28, v0

    .line 207
    move/from16 v29, v6

    .line 209
    invoke-direct/range {v18 .. v29}, LX/Uyt;-><init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/UUt;LX/9om;LX/VQP;Z)V

    .line 212
    if-eqz v16, :cond_f7

    .line 214
    new-instance v2, LX/VCN;

    .line 216
    invoke-direct {v2, v7, v9}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 219
    iget-object v1, v7, LX/U65;->A01:LX/05b;

    .line 221
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/9eU;

    .line 227
    new-instance v11, LX/Uyu;

    .line 229
    move-object v12, v1

    .line 230
    move-object/from16 v13, v18

    .line 232
    move-object v14, v8

    .line 233
    move-object v15, v5

    .line 234
    move-object/from16 v16, v2

    .line 236
    invoke-direct/range {v11 .. v16}, LX/Uyu;-><init>(LX/9eU;LX/VR2;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 239
    goto :goto_155

    .line 240
    :cond_f0
    const/16 v16, 0x0

    .line 242
    iget-object v8, v2, LX/UUm;->A04:Ljava/io/File;

    .line 244
    move-object v5, v8

    .line 245
    goto/16 :goto_70

    .line 247
    :cond_f7
    move-object/from16 v11, v18

    .line 249
    goto :goto_155

    .line 250
    :catch_fa
    :cond_fa
    move-object v4, v11

    .line 251
    :goto_fb
    iget-object v10, v2, LX/UUn;->A02:LX/VPb;

    .line 253
    if-eqz v4, :cond_100

    .line 255
    move-object v13, v4

    .line 256
    :cond_100
    iget-boolean v9, v2, LX/UUn;->A09:Z

    .line 258
    iget-object v7, v2, LX/UUn;->A07:Ljava/lang/String;

    .line 260
    iget-object v6, v2, LX/UUn;->A05:Ljava/lang/Long;

    .line 262
    if-eqz v4, :cond_10f

    .line 264
    const/16 v3, 0xb

    .line 266
    new-instance v11, LX/VCE;

    .line 268
    invoke-direct {v11, v4, v3}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 271
    :cond_10f
    const/16 v3, 0xa

    .line 273
    new-instance v4, LX/V58;

    .line 275
    invoke-direct {v4, v3}, LX/V58;-><init>(I)V

    .line 278
    iget-object v3, v2, LX/UUn;->A08:Lkotlin/jvm/functions/Function1;

    .line 280
    const/16 v24, 0x0

    .line 282
    new-instance v20, LX/UUi;

    .line 284
    move-object/from16 v21, v10

    .line 286
    move-object/from16 v22, v13

    .line 288
    move-object/from16 v23, v6

    .line 290
    move-object/from16 v25, v7

    .line 292
    move-object/from16 v26, v11

    .line 294
    move-object/from16 v27, v4

    .line 296
    move-object/from16 v28, v3

    .line 298
    move/from16 v29, v9

    .line 300
    invoke-direct/range {v20 .. v29}, LX/UUi;-><init>(LX/VPb;LX/VR3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 303
    iget-object v6, v2, LX/UUn;->A03:LX/9om;

    .line 305
    if-nez v6, :cond_138

    .line 307
    new-instance v6, LX/9om;

    .line 309
    invoke-direct {v6, v8, v5}, LX/9om;-><init>(LX/0jj;I)V

    .line 312
    :cond_138
    iget-object v13, v1, LX/U69;->A02:LX/08s;

    .line 314
    iget-object v14, v1, LX/U69;->A03:LX/0bq;

    .line 316
    iget-object v4, v1, LX/U69;->A05:LX/0XW;

    .line 318
    iget-object v3, v1, LX/U69;->A04:LX/0lM;

    .line 320
    iget-object v15, v2, LX/UUn;->A00:LX/JjT;

    .line 322
    iget-object v1, v1, LX/U69;->A06:LX/UiG;

    .line 324
    new-instance v11, LX/V48;

    .line 326
    move-object/from16 v21, v0

    .line 328
    move/from16 v22, v5

    .line 330
    move-object/from16 v16, v3

    .line 332
    move-object/from16 v17, v4

    .line 334
    move-object/from16 v18, v1

    .line 336
    move-object/from16 v19, v6

    .line 338
    invoke-direct/range {v11 .. v22}, LX/V48;-><init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/9om;LX/UUi;LX/VQP;Z)V

    .line 341
    :goto_155
    monitor-enter v0

    .line 342
    :try_start_156
    iget-object v1, v0, LX/V3C;->A00:LX/VR2;

    .line 344
    if-eqz v1, :cond_16c

    .line 346
    const-string v1, "Attempt to run same download multiple times"

    .line 348
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 351
    const/16 v1, 0x18

    .line 353
    invoke-static {v1}, LX/TaS;->A0i(I)LX/H6Z;

    .line 356
    move-result-object v1

    .line 357
    new-instance v4, LX/UPV;

    .line 359
    invoke-direct {v4, v1}, LX/UPV;-><init>(LX/H6Z;)V
    :try_end_16a
    .catchall {:try_start_156 .. :try_end_16a} :catchall_16f

    .line 362
    monitor-exit v0

    .line 363
    goto :goto_184

    .line 364
    :cond_16c
    :try_start_16c
    iput-object v11, v0, LX/V3C;->A00:LX/VR2;

    .line 366
    goto :goto_17f
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v1

    .line 368
    monitor-exit v0

    .line 369
    throw v1

    .line 370
    :catch_172
    move-exception v1

    .line 371
    iget v1, v1, LX/UDh;->downloadStatus:I

    .line 373
    invoke-static {v1}, LX/TaS;->A0i(I)LX/H6Z;

    .line 376
    move-result-object v1

    .line 377
    new-instance v4, LX/UPV;

    .line 379
    invoke-direct {v4, v1}, LX/UPV;-><init>(LX/H6Z;)V

    .line 382
    goto :goto_184

    .line 383
    :goto_17f
    monitor-exit v0

    .line 384
    invoke-interface {v11}, LX/VR2;->AS3()LX/UPV;

    .line 387
    move-result-object v4

    .line 388
    :goto_184
    iget-object v3, v4, LX/UPV;->A00:LX/H6Z;

    .line 390
    iget v2, v3, LX/H6Z;->A06:I

    .line 392
    const/16 v1, 0xd

    .line 394
    if-eq v2, v1, :cond_19a

    .line 396
    const/16 v1, 0x18

    .line 398
    if-eq v2, v1, :cond_19a

    .line 400
    iget-object v1, v0, LX/V3C;->A02:LX/Uyp;

    .line 402
    invoke-virtual {v0, v3}, LX/V3C;->A03(LX/H6Z;)LX/UlU;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v3, v0}, LX/Uyp;->CBH(LX/H6Z;LX/UlU;)V

    .line 409
    return-object v4

    .line 410
    :cond_19a
    iget-object v1, v0, LX/V3C;->A02:LX/Uyp;

    .line 412
    iget-boolean v0, v3, LX/H6Z;->A0B:Z

    .line 414
    invoke-virtual {v1, v0}, LX/Uyp;->CBF(Z)V

    .line 417
    return-object v4
.end method

.method public A05()Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/U68;

    .line 4
    if-eqz v1, :cond_75

    .line 6
    check-cast v0, LX/U68;

    .line 8
    iget-object v3, v0, LX/U68;->A00:LX/VPb;

    .line 10
    iget-object v2, v0, LX/U68;->A02:Ljava/io/File;

    .line 12
    iget-object v6, v0, LX/U68;->A01:LX/UfP;

    .line 14
    iget-object v4, v6, LX/UfP;->A0C:LX/U1J;

    .line 16
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LX/9zW;->A0D:LX/0jj;

    .line 22
    iget-object v5, v4, LX/U1J;->A0r:LX/00q;

    .line 24
    invoke-static {v5}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 27
    move-result-object v19

    .line 28
    iget v5, v4, LX/U1J;->A04:I

    .line 30
    invoke-static {v5}, LX/0gc;->A02(I)Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    invoke-static {v6}, LX/UTB;->A00(LX/UfP;)I

    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, LX/0gc;->A01(I)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    iget-object v8, v6, LX/UfP;->A04:LX/08a;

    .line 44
    iget-object v9, v6, LX/UfP;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    .line 46
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, LX/9zW;->A0D:LX/0jj;

    .line 52
    iget-object v12, v5, LX/0jj;->A02:Ljava/lang/String;

    .line 54
    iget-object v5, v6, LX/UfP;->A00:LX/9hR;

    .line 56
    invoke-static {v5}, LX/TaU;->A0T(LX/9hR;)Ljava/lang/Integer;

    .line 59
    move-result-object v10

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    new-instance v7, LX/JjT;

    .line 65
    move-object v15, v14

    .line 66
    move/from16 v17, v16

    .line 68
    invoke-direct/range {v7 .. v17}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    iget-boolean v6, v0, LX/U68;->A03:Z

    .line 73
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/9zW;->A0N:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v22

    .line 83
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 86
    move-result-object v0

    .line 87
    iget-object v5, v0, LX/9zW;->A0H:Ljava/lang/Long;

    .line 89
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/A1V;->A0C(LX/9zW;)Ljava/lang/String;

    .line 96
    move-result-object v23

    .line 97
    new-instance v15, LX/UUn;

    .line 99
    move-object/from16 v16, v7

    .line 101
    move-object/from16 v20, v2

    .line 103
    move-object/from16 v21, v5

    .line 105
    move-object/from16 v24, v14

    .line 107
    move/from16 v25, v6

    .line 109
    move-object/from16 v17, v1

    .line 111
    move-object/from16 v18, v3

    .line 113
    invoke-direct/range {v15 .. v25}, LX/UUn;-><init>(LX/JjT;LX/0jj;LX/VPb;LX/9om;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 116
    return-object v15

    .line 117
    :cond_75
    instance-of v1, v0, LX/U66;

    .line 119
    if-eqz v1, :cond_100

    .line 121
    check-cast v0, LX/U66;

    .line 123
    iget-object v1, v0, LX/U66;->A00:LX/U1I;

    .line 125
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 128
    move-result-object v2

    .line 129
    iget v3, v2, LX/9zW;->A04:I

    .line 131
    const/4 v2, 0x2

    .line 132
    if-ne v3, v2, :cond_a8

    .line 134
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 140
    if-eqz v2, :cond_a8

    .line 142
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 148
    if-eqz v2, :cond_fb

    .line 150
    new-instance v4, LX/AGQ;

    .line 152
    invoke-direct {v4, v2}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 155
    :goto_9b
    check-cast v4, LX/VPb;

    .line 157
    iget-object v6, v1, LX/U1I;->A03:Ljava/io/File;

    .line 159
    if-nez v6, :cond_d8

    .line 161
    const-string v0, "downloadFile"

    .line 163
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_a8
    const/4 v5, 0x0

    .line 169
    const-string v9, "mms"

    .line 171
    iget-object v6, v1, LX/U1I;->A0M:LX/08a;

    .line 173
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 179
    invoke-static {v2}, LX/TaU;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 197
    iget-object v8, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 199
    if-nez v7, :cond_d0

    .line 201
    const-string v0, "mediaHash is required for download URL generation unless a crossReference is present"

    .line 203
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    move-object v12, v5

    .line 209
    new-instance v4, LX/92R;

    .line 211
    move-object v11, v5

    .line 212
    invoke-direct/range {v4 .. v12}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    goto :goto_9b

    .line 216
    :cond_d8
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v2, LX/9zW;->A0D:LX/0jj;

    .line 222
    iget-object v5, v1, LX/U1I;->A0a:LX/9om;

    .line 224
    invoke-static {v1}, LX/U1I;->A00(LX/U1I;)LX/JjT;

    .line 227
    move-result-object v2

    .line 228
    iget-boolean v11, v0, LX/U66;->A01:Z

    .line 230
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/9zW;->A0N:Ljava/lang/String;

    .line 236
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 243
    move-result-object v0

    .line 244
    iget-object v7, v0, LX/9zW;->A0H:Ljava/lang/Long;

    .line 246
    invoke-static {v1}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_167

    .line 251
    :cond_fb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    check-cast v0, LX/U67;

    .line 258
    iget v1, v0, LX/U67;->$t:I

    .line 260
    if-eqz v1, :cond_1a2

    .line 262
    iget-object v1, v0, LX/U67;->A01:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/U1L;

    .line 266
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, LX/9zW;->A0Q:Ljava/lang/String;

    .line 272
    if-eqz v2, :cond_11f

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11f

    .line 280
    iget-object v3, v1, LX/U1L;->A0m:LX/08a;

    .line 282
    const/16 v2, 0x4483

    .line 284
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 287
    :cond_11f
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 290
    move-result-object v2

    .line 291
    iget v3, v2, LX/9zW;->A04:I

    .line 293
    const/4 v2, 0x2

    .line 294
    if-ne v3, v2, :cond_172

    .line 296
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 302
    if-eqz v2, :cond_172

    .line 304
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 307
    move-result-object v2

    .line 308
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 310
    if-eqz v2, :cond_1cb

    .line 312
    new-instance v4, LX/AGQ;

    .line 314
    invoke-direct {v4, v2}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 317
    :goto_13d
    check-cast v4, LX/VPb;

    .line 319
    iget-object v6, v0, LX/U67;->A00:Ljava/lang/Object;

    .line 321
    check-cast v6, Ljava/io/File;

    .line 323
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v2, LX/9zW;->A0D:LX/0jj;

    .line 329
    invoke-static {v1}, LX/U1L;->A04(LX/U1L;)LX/9om;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v1}, LX/U1L;->A00(LX/U1L;)LX/JjT;

    .line 336
    move-result-object v2

    .line 337
    iget-boolean v11, v0, LX/U67;->A02:Z

    .line 339
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LX/9zW;->A0N:Ljava/lang/String;

    .line 345
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v8

    .line 349
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 352
    move-result-object v0

    .line 353
    iget-object v7, v0, LX/9zW;->A0H:Ljava/lang/Long;

    .line 355
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 358
    move-result-object v0

    .line 359
    :goto_167
    invoke-static {v0}, LX/A1V;->A0C(LX/9zW;)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    :goto_16b
    const/4 v10, 0x0

    .line 364
    new-instance v1, LX/UUn;

    .line 366
    invoke-direct/range {v1 .. v11}, LX/UUn;-><init>(LX/JjT;LX/0jj;LX/VPb;LX/9om;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 369
    return-object v1

    .line 370
    :cond_172
    const/4 v5, 0x0

    .line 371
    const-string v9, "mms"

    .line 373
    iget-object v6, v1, LX/U1L;->A0m:LX/08a;

    .line 375
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 378
    move-result-object v2

    .line 379
    iget-object v2, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 381
    invoke-static {v2}, LX/TaU;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v10

    .line 385
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    invoke-static {v1}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 399
    iget-object v8, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 401
    if-nez v7, :cond_19a

    .line 403
    const-string v0, "mediaHash is required for download URL generation unless a crossReference is present"

    .line 405
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    move-object v12, v5

    .line 411
    new-instance v4, LX/92R;

    .line 413
    move-object v11, v5

    .line 414
    invoke-direct/range {v4 .. v12}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    goto :goto_13d

    .line 418
    :cond_1a2
    iget-object v4, v0, LX/U67;->A01:Ljava/lang/Object;

    .line 420
    check-cast v4, LX/VPb;

    .line 422
    iget-object v2, v0, LX/U67;->A00:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/U1M;

    .line 426
    iget-object v6, v2, LX/U1M;->A05:Ljava/io/File;

    .line 428
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 431
    iget-object v1, v2, LX/U1M;->A0u:LX/9zW;

    .line 433
    iget-object v3, v1, LX/9zW;->A0D:LX/0jj;

    .line 435
    iget-object v5, v2, LX/U1M;->A0m:LX/9om;

    .line 437
    invoke-static {v2}, LX/U1M;->A00(LX/U1M;)LX/JjT;

    .line 440
    move-result-object v2

    .line 441
    iget-boolean v11, v0, LX/U67;->A02:Z

    .line 443
    iget-object v0, v1, LX/9zW;->A0N:Ljava/lang/String;

    .line 445
    invoke-static {v0}, LX/A1V;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v8

    .line 449
    iget-object v7, v1, LX/9zW;->A0H:Ljava/lang/Long;

    .line 451
    invoke-static {v1}, LX/A1V;->A0C(LX/9zW;)Ljava/lang/String;

    .line 454
    move-result-object v9

    .line 455
    invoke-static {v6, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    goto :goto_16b

    .line 459
    :cond_1cb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 462
    move-result-object v0

    .line 463
    throw v0
.end method

.method public A9U(LX/VQf;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/V3C;->A02:LX/Uyp;

    .line 6
    iget-object v1, v4, LX/Uyp;->A01:LX/0kc;

    .line 8
    new-instance v0, LX/Uy4;

    .line 10
    invoke-direct {v0, p1, v4, v2}, LX/Uy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object v3, v4, LX/Uyp;->A03:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v0, v3}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v2, v4, LX/Uyp;->A02:LX/0kc;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Uy4;

    .line 23
    invoke-direct {v0, p1, v4, v1}, LX/Uy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0, v3}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 29
    iget-object v2, v4, LX/Uyp;->A00:LX/0kc;

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/Uy4;

    .line 34
    invoke-direct {v0, p1, v4, v1}, LX/Uy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0, v3}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method

.method public AJT(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 4
    return-void
.end method

.method public CBD(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/V3C;->A02:LX/Uyp;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/Uyp;->CBB(J)V

    .line 5
    return-void
.end method

.method public CBM(I)V
    .registers 9

    .line 0
    const/16 v0, 0x64

    .line 2
    if-eq p1, v0, :cond_14

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, p0, LX/V3C;->A03:J

    .line 10
    sub-long v3, v5, v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-ltz v0, :cond_14

    .line 18
    iput-wide v5, p0, LX/V3C;->A03:J

    .line 20
    :cond_14
    return-void
.end method

.method public run()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/V3C;->A04()LX/UPV;

    .line 3
    return-void
.end method
