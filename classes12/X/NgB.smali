.class public final LX/NgB;
.super LX/OuZ;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/P8P;

.field public final A02:LX/P1j;


# direct methods
.method public constructor <init>(LX/P8P;LX/OpK;LX/P1j;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-wide v3, p1, LX/P8P;->A05:J

    .line 7
    invoke-virtual {p1}, LX/P8P;->A03()LX/OuP;

    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v5, -0x1

    .line 13
    move-object v0, p0

    .line 14
    move v8, v7

    .line 15
    invoke-direct/range {v0 .. v8}, LX/OuZ;-><init>(LX/OuP;LX/OpK;JJZZ)V

    .line 18
    iput-object p3, p0, LX/NgB;->A02:LX/P1j;

    .line 20
    iput-object p1, p0, LX/NgB;->A01:LX/P8P;

    .line 22
    return-void
.end method

.method public static A00(LX/P1j;Z)LX/00y;
    .registers 4

    .line 0
    iget-object v0, p0, LX/P1j;->A05:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ir;

    .line 10
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Fr;

    .line 18
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "gdrive_restore_overwrite_local_files"

    .line 28
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-object p0
.end method

.method public static A01(LX/P1j;I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/P1j;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/OoX;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/OoX;->A09:LX/Ohk;

    .line 16
    iput p1, v0, LX/Ohk;->A00:I

    .line 18
    return-void
.end method


# virtual methods
.method public A07()Z
    .registers 22

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v10, v15, LX/NgB;->A02:LX/P1j;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {}, LX/00M;->A00()V

    .line 8
    const-string/jumbo v2, "restore>BackupApiBackupSelector/decide"

    .line 11
    invoke-static {v2}, LX/N20;->A0S(Ljava/lang/String;)LX/0L1;

    .line 14
    move-result-object v14

    .line 15
    iget-object v0, v10, LX/P1j;->A0B:LX/05b;

    .line 17
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v11}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/PBl;->A0C()Ljava/util/ArrayList;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9f

    .line 33
    iget-object v0, v10, LX/P1j;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/OW3;->A03:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9f

    .line 47
    iget-object v3, v15, LX/NgB;->A01:LX/P8P;

    .line 49
    invoke-virtual {v3}, LX/P8P;->A03()LX/OuP;

    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v10, v0}, LX/NgB;->A01(LX/P1j;I)V

    .line 57
    iget-object v0, v10, LX/P1j;->A05:LX/05b;

    .line 59
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x1

    .line 66
    iget-object v0, v0, LX/1Ir;->A0A:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Fr;

    .line 74
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "gdrive_restore_overwrite_local_files"

    .line 84
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v7}, LX/OuP;->A01()Ljava/util/HashMap;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/PrG;

    .line 100
    invoke-direct {v0, v1}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 103
    invoke-static {v0}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/1Ir;->A0j(Ljava/lang/String;)V

    .line 110
    iget-object v0, v10, LX/P1j;->A0K:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x2c

    .line 118
    invoke-static {v1, v10, v3, v0}, LX/Q8n;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    iget-boolean v1, v7, LX/OuP;->A02:Z

    .line 123
    const-string/jumbo v0, "restore>BackupApiBackupSelector/skip-remote-list/no-local-backup, overwrite local files: true, isEncrypted: "

    .line 126
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 129
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 132
    move-result-object v5

    .line 133
    iget-wide v3, v3, LX/P8P;->A04:J

    .line 135
    const-wide/16 v1, 0x0

    .line 137
    cmp-long v0, v3, v1

    .line 139
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 142
    move-result v0

    .line 143
    monitor-enter v15

    .line 144
    :try_start_90
    iput-object v5, v15, LX/NgB;->A00:Ljava/util/Map;

    .line 146
    iput-wide v3, v15, LX/OuZ;->A00:J

    .line 148
    iput-boolean v6, v15, LX/OuZ;->A03:Z

    .line 150
    iput-boolean v0, v15, LX/OuZ;->A02:Z

    .line 152
    iput-object v7, v15, LX/OuZ;->A01:LX/OuP;

    .line 154
    goto/16 :goto_29a
    :try_end_9c
    .catchall {:try_start_90 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit v15
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    throw v0

    .line 159
    :cond_9f
    iget-object v7, v15, LX/NgB;->A01:LX/P8P;

    .line 161
    :try_start_a1
    iget-object v1, v10, LX/P1j;->A0L:LX/OM9;

    .line 163
    invoke-virtual {v7}, LX/P8P;->A03()LX/OuP;

    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/OuP;->A02:Z

    .line 169
    invoke-static {v7, v1, v0}, LX/PDr;->A05(LX/P8P;LX/OM9;Z)Ljava/util/Map;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_2a4
    :try_end_af
    .catch LX/O46; {:try_start_a1 .. :try_end_af} :catch_2a0

    .line 175
    invoke-static {v6}, LX/PDr;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    move-result-object v13

    .line 183
    iget-object v0, v10, LX/P1j;->A08:LX/05b;

    .line 185
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v10, LX/P1j;->A04:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/Onq;

    .line 197
    invoke-static {v5, v4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_184

    .line 206
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_184

    .line 212
    const/4 v2, 0x4

    .line 213
    :cond_d5
    :goto_d5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: "

    .line 224
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v3, 0x4

    .line 228
    const/4 v0, 0x1

    .line 229
    packed-switch v2, :pswitch_data_2a6

    .line 232
    invoke-static {v10, v9}, LX/NgB;->A00(LX/P1j;Z)LX/00y;

    .line 235
    move-result-object v12

    .line 236
    const/4 v0, 0x7

    .line 237
    :goto_ed
    invoke-static {v10, v0}, LX/NgB;->A01(LX/P1j;I)V

    .line 240
    :goto_f0
    const/4 v5, 0x0

    .line 241
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/io/File;

    .line 247
    if-nez v1, :cond_11d

    .line 249
    invoke-static {}, LX/OvT;->A00()LX/OuP;

    .line 252
    move-result-object v4

    .line 253
    :goto_fd
    invoke-virtual {v14}, LX/0L1;->A02()J

    .line 256
    new-instance v17, LX/S5W;

    .line 258
    invoke-direct/range {v17 .. v17}, LX/S5W;-><init>()V

    .line 261
    iget-object v0, v10, LX/P1j;->A0K:LX/05b;

    .line 263
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 266
    move-result-object v0

    .line 267
    new-instance v14, LX/Q7S;

    .line 269
    move/from16 v19, v9

    .line 271
    move/from16 v20, v5

    .line 273
    move-object/from16 v18, v6

    .line 275
    move-object/from16 v16, v10

    .line 277
    invoke-direct/range {v14 .. v20}, LX/Q7S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 280
    invoke-interface {v0, v14}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 283
    goto/16 :goto_23c

    .line 285
    :cond_11d
    invoke-static {v11}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, LX/PBl;->A0A(Ljava/io/File;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    new-instance v2, LX/Otz;

    .line 295
    invoke-direct {v2, v0}, LX/Otz;-><init>(Ljava/lang/Object;)V

    .line 298
    const/16 v0, 0x8

    .line 300
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x9

    .line 306
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v1, v0}, LX/Otz;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LX/OuP;

    .line 316
    goto :goto_fd

    .line 317
    :pswitch_13d  #0x2
    invoke-static {v10, v0}, LX/NgB;->A00(LX/P1j;Z)LX/00y;

    .line 320
    move-result-object v12

    .line 321
    const/4 v0, 0x2

    .line 322
    goto :goto_150

    .line 323
    :pswitch_143  #0x4
    invoke-static {v10, v3}, LX/NgB;->A01(LX/P1j;I)V

    .line 326
    invoke-static {v10, v0}, LX/NgB;->A00(LX/P1j;Z)LX/00y;

    .line 329
    move-result-object v12

    .line 330
    goto :goto_153

    .line 331
    :pswitch_14b  #0x6
    invoke-static {v10, v0}, LX/NgB;->A00(LX/P1j;Z)LX/00y;

    .line 334
    move-result-object v12

    .line 335
    const/4 v0, 0x6

    .line 336
    :goto_150
    invoke-static {v10, v0}, LX/NgB;->A01(LX/P1j;I)V

    .line 339
    :goto_153
    const/4 v5, 0x1

    .line 340
    invoke-virtual {v7}, LX/P8P;->A03()LX/OuP;

    .line 343
    move-result-object v4

    .line 344
    goto :goto_fd

    .line 345
    :pswitch_159  #0x3
    invoke-static {v10, v9}, LX/NgB;->A00(LX/P1j;Z)LX/00y;

    .line 348
    move-result-object v12

    .line 349
    iget-object v0, v10, LX/P1j;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 354
    move-result v2

    .line 355
    iget-object v0, v10, LX/P1j;->A0I:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/09V;->A0j()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v11}, LX/N20;->A0G(LX/00y;)LX/PBl;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1, v8, v2}, LX/PDT;->A05(LX/PBl;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_178

    .line 375
    const/4 v3, 0x3

    .line 376
    :cond_178
    invoke-static {v10, v3}, LX/NgB;->A01(LX/P1j;I)V

    .line 379
    goto/16 :goto_f0

    .line 381
    :pswitch_17d  #0x5
    invoke-static {v10, v9}, LX/NgB;->A00(LX/P1j;Z)LX/00y;

    .line 384
    move-result-object v12

    .line 385
    const/4 v0, 0x5

    .line 386
    goto/16 :goto_ed

    .line 388
    :cond_184
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18d

    .line 394
    const/4 v2, 0x2

    .line 395
    goto/16 :goto_d5

    .line 397
    :cond_18d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_196

    .line 403
    const/4 v2, 0x3

    .line 404
    goto/16 :goto_d5

    .line 406
    :cond_196
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 409
    move-result v1

    .line 410
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 413
    move-result v0

    .line 414
    if-ne v1, v0, :cond_1f7

    .line 416
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v12

    .line 424
    :goto_1a8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c2

    .line 430
    invoke-static {v12}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 433
    move-result-object v2

    .line 434
    :try_start_1b2
    const/4 v0, 0x2

    .line 435
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 438
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v4, v5, v2, v0, v1}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_1a8
    :try_end_1c2
    .catch LX/NjW; {:try_start_1b2 .. :try_end_1c2} :catch_1c2

    .line 450
    :catch_1c2
    :cond_1c2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 453
    move-result v1

    .line 454
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 457
    move-result v0

    .line 458
    if-ne v1, v0, :cond_1f7

    .line 460
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v2

    .line 464
    :cond_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e6

    .line 470
    invoke-static {v2}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v1, LX/OuF;->A02:LX/OuJ;

    .line 476
    if-eqz v0, :cond_1f4

    .line 478
    iget-object v0, v0, LX/OuJ;->A01:Ljava/lang/String;

    .line 480
    :goto_1e0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1d0

    .line 486
    :cond_1e6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f7

    .line 492
    const-string v0, "GoogleBackupUtils/isRemoteTheLatest local and remote are the same"

    .line 494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 497
    const/4 v2, 0x5

    .line 498
    goto/16 :goto_d5

    .line 500
    :cond_1f4
    iget-object v0, v1, LX/OuF;->A05:Ljava/lang/String;

    .line 502
    goto :goto_1e0

    .line 503
    :cond_1f7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v13

    .line 507
    const-wide/16 v4, 0x0

    .line 509
    const-wide/16 v2, 0x0

    .line 511
    :cond_1ff
    :goto_1ff
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_211

    .line 517
    invoke-static {v13}, LX/N20;->A0J(Ljava/util/Iterator;)LX/OuF;

    .line 520
    move-result-object v0

    .line 521
    iget-wide v0, v0, LX/OuF;->A01:J

    .line 523
    cmp-long v12, v0, v2

    .line 525
    if-lez v12, :cond_1ff

    .line 527
    move-wide v2, v0

    .line 528
    goto :goto_1ff

    .line 529
    :cond_211
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v1

    .line 533
    :cond_215
    :goto_215
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_229

    .line 539
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 546
    move-result-wide v12

    .line 547
    cmp-long v0, v12, v4

    .line 549
    if-lez v0, :cond_215

    .line 551
    move-wide v4, v12

    .line 552
    goto :goto_215

    .line 553
    :cond_229
    const-string v0, "GoogleBackupUtils/isRemoteTheLatest remote: "

    .line 555
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, " local: "

    .line 561
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 564
    cmp-long v0, v2, v4

    .line 566
    const/4 v2, 0x7

    .line 567
    if-lez v0, :cond_d5

    .line 569
    const/4 v2, 0x6

    .line 570
    goto/16 :goto_d5

    .line 572
    :goto_23c
    :try_start_23c
    invoke-virtual/range {v17 .. v17}, LX/S5W;->A00()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Boolean;

    .line 578
    goto :goto_24b
    :try_end_243
    .catch Ljava/lang/InterruptedException; {:try_start_23c .. :try_end_243} :catch_243

    .line 579
    :catch_243
    move-exception v0

    .line 580
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 583
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    move-result-object v0

    .line 587
    :goto_24b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    move-result v9

    .line 594
    iget-wide v2, v7, LX/P8P;->A04:J

    .line 596
    if-nez v5, :cond_26d

    .line 598
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v10

    .line 602
    const-wide/16 v0, 0x0

    .line 604
    :goto_25c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_267

    .line 610
    invoke-static {v10, v0, v1}, LX/N25;->A07(Ljava/util/Iterator;J)J

    .line 613
    move-result-wide v0

    .line 614
    goto :goto_25c

    .line 615
    :cond_267
    invoke-virtual {v7}, LX/P8P;->A02()J

    .line 618
    move-result-wide v7

    .line 619
    sub-long/2addr v0, v7

    .line 620
    add-long/2addr v2, v0

    .line 621
    :cond_26d
    invoke-static {v12}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v4}, LX/OuP;->A01()Ljava/util/HashMap;

    .line 628
    move-result-object v1

    .line 629
    new-instance v0, LX/PrG;

    .line 631
    invoke-direct {v0, v1}, LX/PrG;-><init>(Ljava/util/Map;)V

    .line 634
    invoke-static {v0}, LX/OPo;->A00(LX/QVt;)Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v0}, LX/1Ir;->A0j(Ljava/lang/String;)V

    .line 641
    iget-boolean v7, v4, LX/OuP;->A02:Z

    .line 643
    const-string/jumbo v0, "restore>BackupApiBackupSelector/overwrite local files: "

    .line 646
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, ", isEncrypted: "

    .line 652
    invoke-static {v0, v1, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 655
    monitor-enter v15

    .line 656
    :try_start_290
    iput-object v6, v15, LX/NgB;->A00:Ljava/util/Map;

    .line 658
    iput-wide v2, v15, LX/OuZ;->A00:J

    .line 660
    iput-boolean v5, v15, LX/OuZ;->A03:Z

    .line 662
    iput-boolean v9, v15, LX/OuZ;->A02:Z

    .line 664
    iput-object v4, v15, LX/OuZ;->A01:LX/OuP;
    :try_end_29a
    .catchall {:try_start_290 .. :try_end_29a} :catchall_29d

    .line 666
    :goto_29a
    monitor-exit v15

    .line 667
    const/4 v0, 0x1

    .line 668
    return v0

    .line 669
    :catchall_29d
    move-exception v0

    .line 670
    :try_start_29e
    monitor-exit v15
    :try_end_29f
    .catchall {:try_start_29e .. :try_end_29f} :catchall_29d

    .line 671
    throw v0

    .line 672
    :catch_2a0
    move-exception v0

    .line 673
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    :cond_2a4
    const/4 v0, 0x0

    .line 677
    return v0

    .line 678
    :pswitch_data_2a6
    .packed-switch 0x2
        :pswitch_13d  #00000002
        :pswitch_159  #00000003
        :pswitch_143  #00000004
        :pswitch_17d  #00000005
        :pswitch_14b  #00000006
    .end packed-switch
.end method
