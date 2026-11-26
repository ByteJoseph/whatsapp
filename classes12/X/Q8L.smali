.class public LX/Q8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q8L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q8L;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Q8L;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q8L;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c14

    .line 7
    :pswitch_7  #0x3, 0x22, 0x23
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    :catch_e
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x29
    iget-object v2, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/0JC;

    .line 19
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 21
    const/16 v0, 0x55e

    .line 23
    invoke-static {v1, v0}, LX/8cZ;->A0E(LX/00E;I)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v2}, LX/8cX;->A0N(LX/0JC;)LX/0W8;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 34
    move-result-wide v6

    .line 35
    cmp-long v0, v6, v4

    .line 37
    if-gez v0, :cond_e

    .line 39
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v1, LX/Q6p;

    .line 44
    invoke-direct/range {v1 .. v7}, LX/Q6p;-><init>(Ljava/lang/Object;IJJ)V

    .line 47
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x21
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/PCo;

    .line 63
    const-string v3, "failed to initialize db, result = "

    .line 65
    const-string v15, "OsmosisImportManager/importData()/canceled: "

    .line 67
    const/16 v1, 0x4ff

    .line 69
    iget-object v0, v9, LX/PCo;->A0T:LX/05b;

    .line 71
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 74
    move-result-object v16

    .line 75
    const/4 v8, 0x1

    .line 76
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 78
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    monitor-enter v9

    .line 82
    :try_start_52
    iget-object v0, v9, LX/PCo;->A00:Landroid/os/CancellationSignal;

    .line 84
    if-nez v0, :cond_b60

    .line 86
    iget-object v0, v9, LX/PCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 88
    if-nez v0, :cond_b60

    .line 90
    new-instance v0, Landroid/os/CancellationSignal;

    .line 92
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 95
    iput-object v0, v9, LX/PCo;->A00:Landroid/os/CancellationSignal;

    .line 97
    iput-object v7, v9, LX/PCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 99
    const/4 v6, 0x0

    .line 100
    iput-boolean v6, v9, LX/PCo;->A02:Z
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_b67

    .line 102
    monitor-exit v9

    .line 103
    const/4 v5, 0x0

    .line 104
    :try_start_68
    iget-object v0, v9, LX/PCo;->A04:LX/05b;

    .line 106
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-static {v2}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "osmosis_gmc_cleanup_deadline_ms"

    .line 118
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    invoke-static {v2}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "osmosis_gmc_cleanup_pending"

    .line 135
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    iget-object v0, v9, LX/PCo;->A0L:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    move-object/from16 v28, v0

    .line 148
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Pvx;

    .line 154
    monitor-enter v1
    :try_end_9b
    .catch Landroid/os/OperationCanceledException; {:try_start_68 .. :try_end_9b} :catch_42b
    .catch LX/Nxt; {:try_start_68 .. :try_end_9b} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_9b} :catch_385
    .catchall {:try_start_68 .. :try_end_9b} :catchall_380

    .line 155
    :try_start_9b
    iput-object v5, v1, LX/Pvx;->A00:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_37d

    .line 157
    :try_start_9d
    monitor-exit v1

    .line 158
    iget-object v0, v9, LX/PCo;->A0K:LX/05b;

    .line 160
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 162
    move-object/from16 v27, v0

    .line 164
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/P4C;

    .line 170
    monitor-enter v4
    :try_end_ab
    .catch Landroid/os/OperationCanceledException; {:try_start_9d .. :try_end_ab} :catch_42b
    .catch LX/Nxt; {:try_start_9d .. :try_end_ab} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ab} :catch_385
    .catchall {:try_start_9d .. :try_end_ab} :catchall_380

    .line 171
    :try_start_ab
    iget-object v1, v4, LX/P4C;->A03:LX/0L1;

    .line 173
    invoke-virtual {v1}, LX/0L1;->A04()V

    .line 176
    iput-boolean v6, v4, LX/P4C;->A01:Z

    .line 178
    iget-object v0, v4, LX/P4C;->A04:Ljava/util/Map;

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iput-object v5, v4, LX/P4C;->A00:Ljava/lang/String;

    .line 185
    const-string v0, "OsmosisImportEventLogger/total"

    .line 187
    invoke-virtual {v1, v0}, LX/0L1;->A06(Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_ab .. :try_end_be} :catchall_37a

    .line 190
    :try_start_be
    monitor-exit v4

    .line 191
    const-string v2, "importer_started"

    .line 193
    const-string v1, "completed"

    .line 195
    const-string v0, "receiver"

    .line 197
    invoke-static {v0, v2, v1}, LX/OQP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v23

    .line 201
    move-object/from16 v24, v5

    .line 203
    move-object/from16 v21, v5

    .line 205
    move-object/from16 v22, v5

    .line 207
    move-object/from16 v17, v4

    .line 209
    move-object/from16 v18, v5

    .line 211
    move-object/from16 v19, v2

    .line 213
    move-object/from16 v20, v1

    .line 215
    invoke-static/range {v17 .. v23}, LX/P4C;->A00(LX/P4C;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, v9, LX/PCo;->A0J:LX/05b;

    .line 220
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 222
    move-object/from16 v19, v0

    .line 224
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/PAU;

    .line 230
    invoke-virtual {v0}, LX/PAU;->A07()V

    .line 233
    iget-object v0, v9, LX/PCo;->A0C:LX/05b;

    .line 235
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 237
    move-object/from16 v18, v0

    .line 239
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/P8Q;

    .line 245
    iput-boolean v6, v0, LX/P8Q;->A0C:Z

    .line 247
    iget-object v0, v0, LX/P8Q;->A07:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/OyU;

    .line 255
    iget-object v0, v0, LX/OyU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260
    iget-object v0, v9, LX/PCo;->A0M:LX/05b;

    .line 262
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 264
    move-object/from16 v17, v0

    .line 266
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LX/Npv;

    .line 272
    monitor-enter v1

    .line 273
    const/high16 v0, -0x80000000
    :try_end_113
    .catch Landroid/os/OperationCanceledException; {:try_start_be .. :try_end_113} :catch_42b
    .catch LX/Nxt; {:try_start_be .. :try_end_113} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_113} :catch_385
    .catchall {:try_start_be .. :try_end_113} :catchall_380

    .line 275
    :try_start_113
    iput v0, v1, LX/Npv;->A00:I
    :try_end_115
    .catchall {:try_start_113 .. :try_end_115} :catchall_377

    .line 277
    :try_start_115
    monitor-exit v1

    .line 278
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/Npv;

    .line 284
    monitor-enter v2
    :try_end_11d
    .catch Landroid/os/OperationCanceledException; {:try_start_115 .. :try_end_11d} :catch_42b
    .catch LX/Nxt; {:try_start_115 .. :try_end_11d} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11d} :catch_385
    .catchall {:try_start_115 .. :try_end_11d} :catchall_380

    .line 285
    :try_start_11d
    iput v0, v2, LX/Npv;->A00:I
    :try_end_11f
    .catchall {:try_start_11d .. :try_end_11f} :catchall_374

    .line 287
    :try_start_11f
    monitor-exit v2

    .line 288
    iget-object v0, v2, LX/Npv;->A01:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/NkW;

    .line 296
    iget-object v0, v2, LX/Npv;->A04:LX/Qa5;

    .line 298
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, v2, LX/Npv;->A02:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/NkZ;

    .line 309
    iget-object v0, v2, LX/Npv;->A05:LX/Qa6;

    .line 311
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, v9, LX/PCo;->A0N:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/E0y;

    .line 322
    new-instance v1, LX/EsN;

    .line 324
    invoke-direct {v1, v6}, LX/EsN;-><init>(I)V

    .line 327
    iget-object v0, v0, LX/E0y;->A00:LX/0JU;

    .line 329
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 332
    invoke-static {v9}, LX/PCo;->A00(LX/PCo;)LX/NkY;

    .line 335
    move-result-object v2

    .line 336
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 338
    const/16 v0, 0x25

    .line 340
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 343
    iget-object v0, v9, LX/PCo;->A0G:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0GM;

    .line 351
    invoke-virtual {v0}, LX/0GM;->A00()LX/On9;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, LX/On9;->A00()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_339

    .line 361
    iget-object v0, v9, LX/PCo;->A0Q:LX/05b;

    .line 363
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/N35;->A0Q()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_32d

    .line 373
    monitor-enter v9
    :try_end_176
    .catch Landroid/os/OperationCanceledException; {:try_start_11f .. :try_end_176} :catch_42b
    .catch LX/Nxt; {:try_start_11f .. :try_end_176} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_176} :catch_385
    .catchall {:try_start_11f .. :try_end_176} :catchall_380

    .line 374
    :try_start_176
    iget-object v10, v9, LX/PCo;->A00:Landroid/os/CancellationSignal;

    .line 376
    if-eqz v10, :cond_325
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_336

    .line 378
    :try_start_17a
    monitor-exit v9

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_17d
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    check-cast v12, LX/P8Q;

    .line 387
    iget-object v0, v9, LX/PCo;->A07:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v11

    .line 393
    check-cast v11, LX/P49;

    .line 395
    iget-object v0, v9, LX/PCo;->A09:LX/05b;

    .line 397
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 404
    move-result-object v2

    .line 405
    iget-object v0, v9, LX/PCo;->A08:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/Oky;

    .line 413
    new-instance v0, LX/Pvz;

    .line 415
    invoke-direct {v0, v12, v1, v11, v2}, LX/Pvz;-><init>(LX/P8Q;LX/Oky;LX/P49;Ljava/io/File;)V

    .line 418
    if-eqz v24, :cond_1b6

    .line 420
    new-instance v25, LX/1iO;

    .line 422
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v21, LX/Pw0;

    .line 427
    move-object/from16 v22, v0

    .line 429
    move-object/from16 v23, v9

    .line 431
    move/from16 v26, v4

    .line 433
    invoke-direct/range {v21 .. v26}, LX/Pw0;-><init>(LX/QWE;LX/PCo;Ljava/lang/Long;LX/1iO;I)V

    .line 436
    move-object/from16 v0, v21

    .line 438
    :cond_1b6
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/Pvx;

    .line 444
    if-eqz v4, :cond_1cb

    .line 446
    const-string v11, "manifest_fetch"

    .line 448
    monitor-enter v1
    :try_end_1c1
    .catch Landroid/os/OperationCanceledException; {:try_start_17a .. :try_end_1c1} :catch_42b
    .catch LX/Nxt; {:try_start_17a .. :try_end_1c1} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_1c1} :catch_385
    .catchall {:try_start_17a .. :try_end_1c1} :catchall_380

    .line 449
    :try_start_1c1
    iget-object v2, v1, LX/Pvx;->A00:Ljava/lang/String;

    .line 451
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v2
    :try_end_1c7
    .catchall {:try_start_1c1 .. :try_end_1c7} :catchall_2a7

    .line 455
    :try_start_1c7
    monitor-exit v1

    .line 456
    if-nez v2, :cond_1cb

    .line 458
    move-object v1, v5

    .line 459
    :cond_1cb
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/PAU;

    .line 465
    const-string v13, "prefetched/file/success"

    .line 467
    invoke-virtual {v2, v13}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 470
    move-result v2
    :try_end_1d7
    .catch Landroid/os/OperationCanceledException; {:try_start_1c7 .. :try_end_1d7} :catch_42b
    .catch LX/Nxt; {:try_start_1c7 .. :try_end_1d7} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d7} :catch_385
    .catchall {:try_start_1c7 .. :try_end_1d7} :catchall_380

    .line 471
    :try_start_1d7
    iget-object v11, v9, LX/PCo;->A0A:LX/05b;

    .line 473
    iget-object v11, v11, LX/05b;->A00:LX/00y;

    .line 475
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 478
    move-result-object v12

    .line 479
    check-cast v12, LX/PDy;

    .line 481
    invoke-virtual {v12, v10, v1, v0}, LX/PDy;->A0Z(Landroid/os/CancellationSignal;LX/QQD;LX/QWE;)V

    .line 484
    goto/16 :goto_2ab
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_1d7 .. :try_end_1e6} :catch_1e6
    .catch Landroid/os/OperationCanceledException; {:try_start_1d7 .. :try_end_1e6} :catch_42b
    .catch LX/Nxt; {:try_start_1d7 .. :try_end_1e6} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1e6} :catch_385
    .catchall {:try_start_1d7 .. :try_end_1e6} :catchall_380

    .line 486
    :catch_1e6
    :try_start_1e6
    move-exception v12

    .line 487
    invoke-static {v12}, LX/OQV;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_324

    .line 493
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/PAU;

    .line 499
    invoke-virtual {v0, v13}, LX/PAU;->A02(Ljava/lang/String;)I

    .line 502
    move-result v0

    .line 503
    if-le v0, v2, :cond_1fc

    .line 505
    move-object/from16 v24, v5

    .line 507
    const/4 v3, 0x0

    .line 508
    :cond_1fc
    iget-object v0, v9, LX/PCo;->A0R:LX/05b;

    .line 510
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 512
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/Oj8;

    .line 518
    invoke-virtual {v0}, LX/Oj8;->A00()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_220

    .line 524
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/Oj8;

    .line 530
    iget-object v0, v0, LX/Oj8;->A00:LX/05b;

    .line 532
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 535
    move-result-object v2

    .line 536
    const v0, 0x9a87

    .line 539
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 542
    move-result v0

    .line 543
    goto :goto_221

    .line 544
    :cond_220
    const/4 v0, 0x0

    .line 545
    :goto_221
    if-ge v3, v0, :cond_324

    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 551
    const-string v0, "OsmosisImportManager/prefetchAllFilesWithAutoRetry()/source disconnected, retry "

    .line 553
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    instance-of v0, v1, LX/Nq3;

    .line 562
    if-eqz v0, :cond_23c

    .line 564
    check-cast v1, LX/Nq3;

    .line 566
    if-eqz v1, :cond_23c

    .line 568
    iget-object v14, v1, LX/Nq3;->kind:Ljava/lang/String;

    .line 570
    if-nez v14, :cond_23f

    .line 572
    :cond_23c
    const-string/jumbo v14, "unknown"

    .line 575
    :cond_23f
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/Pvx;

    .line 581
    monitor-enter v1
    :try_end_246
    .catch Landroid/os/OperationCanceledException; {:try_start_1e6 .. :try_end_246} :catch_42b
    .catch LX/Nxt; {:try_start_1e6 .. :try_end_246} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_246} :catch_385
    .catchall {:try_start_1e6 .. :try_end_246} :catchall_380

    .line 582
    :try_start_246
    iget-object v13, v1, LX/Pvx;->A00:Ljava/lang/String;
    :try_end_248
    .catchall {:try_start_246 .. :try_end_248} :catchall_321

    .line 584
    :try_start_248
    monitor-exit v1

    .line 585
    if-nez v13, :cond_24d

    .line 587
    const-string v13, "none"

    .line 589
    :cond_24d
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 592
    move-result-object v11

    .line 593
    check-cast v11, LX/P4C;

    .line 595
    const/16 v1, 0x190

    .line 597
    const-string v0, "migration_error_"

    .line 599
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 602
    move-result-object v2

    .line 603
    const-string v0, "attempt_"

    .line 605
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, ";in_"

    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, ";cause_"

    .line 619
    invoke-static {v0, v14, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    const-string/jumbo v0, "source_disconnected"

    .line 626
    invoke-virtual {v11, v5, v0, v2, v1}, LX/P4C;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    if-nez v24, :cond_281

    .line 631
    iget-object v0, v9, LX/PCo;->A0S:LX/05b;

    .line 633
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    move-result-object v24

    .line 641
    :cond_281
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 643
    invoke-direct {v11, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 646
    new-instance v0, LX/PF8;

    .line 648
    invoke-direct {v0, v11, v8}, LX/PF8;-><init>(Ljava/lang/Object;I)V

    .line 651
    invoke-virtual {v10, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 654
    const-wide/16 v0, 0x1388
    :try_end_290
    .catch Landroid/os/OperationCanceledException; {:try_start_248 .. :try_end_290} :catch_42b
    .catch LX/Nxt; {:try_start_248 .. :try_end_290} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_290} :catch_385
    .catchall {:try_start_248 .. :try_end_290} :catchall_380

    .line 656
    :try_start_290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_295
    .catch Ljava/lang/InterruptedException; {:try_start_290 .. :try_end_295} :catch_29a
    .catchall {:try_start_290 .. :try_end_295} :catchall_31c

    .line 661
    :try_start_295
    invoke-virtual {v10, v5}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 664
    const/4 v0, 0x0

    .line 665
    goto :goto_2a0

    .line 666
    :catch_29a
    invoke-virtual {v10, v5}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 669
    const/4 v0, 0x1

    .line 670
    iput-boolean v8, v9, LX/PCo;->A03:Z

    .line 672
    :goto_2a0
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 675
    if-nez v0, :cond_324

    .line 677
    goto/16 :goto_17d
    :try_end_2a7
    .catch Landroid/os/OperationCanceledException; {:try_start_295 .. :try_end_2a7} :catch_42b
    .catch LX/Nxt; {:try_start_295 .. :try_end_2a7} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_295 .. :try_end_2a7} :catch_385
    .catchall {:try_start_295 .. :try_end_2a7} :catchall_380

    .line 679
    :catchall_2a7
    move-exception v0

    .line 680
    :try_start_2a8
    monitor-exit v1

    .line 681
    goto/16 :goto_338
    :try_end_2ab
    .catchall {:try_start_2a8 .. :try_end_2ab} :catchall_2a7

    .line 683
    :goto_2ab
    :try_start_2ab
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LX/Pvx;

    .line 689
    new-instance v1, LX/1iO;

    .line 691
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 694
    const/16 v0, 0x15

    .line 696
    invoke-static {v2, v1, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, "openImportDataIfNotAlready"

    .line 702
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 705
    iget-object v0, v9, LX/PCo;->A0I:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LX/PCV;

    .line 713
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/PDy;

    .line 719
    new-instance v0, LX/Pw2;

    .line 721
    invoke-direct {v0, v1}, LX/Pw2;-><init>(LX/PDy;)V

    .line 724
    invoke-virtual {v2, v10, v0}, LX/PCV;->A0A(Landroid/os/CancellationSignal;LX/QTL;)V

    .line 727
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/Pvx;

    .line 733
    const/16 v0, 0x30

    .line 735
    new-instance v1, LX/QBd;

    .line 737
    invoke-direct {v1, v2, v0}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 740
    const-string v0, "onImportDataCompleted"

    .line 742
    invoke-static {v0, v1}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 745
    iget-object v0, v9, LX/PCo;->A0O:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/C1e;

    .line 753
    invoke-virtual {v0}, LX/C1e;->A00()V

    .line 756
    invoke-virtual {v0}, LX/C1e;->A01()V

    .line 759
    iget-object v0, v9, LX/PCo;->A0P:LX/05b;

    .line 761
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 763
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LX/0Up;

    .line 769
    const-string v0, "cross_platform_migration_completed"

    .line 771
    invoke-virtual {v1, v0, v8}, LX/0Up;->A05(Ljava/lang/String;I)V

    .line 774
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 777
    move-result-object v3

    .line 778
    check-cast v3, LX/0Up;

    .line 780
    const-string v2, "cross_platform_migration_completed_timestamp"

    .line 782
    iget-object v0, v9, LX/PCo;->A0S:LX/05b;

    .line 784
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 787
    move-result-wide v0

    .line 788
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v3, v2, v0}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    goto :goto_35d

    .line 796
    :catchall_31c
    move-exception v0

    .line 797
    invoke-virtual {v10, v5}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 800
    goto :goto_338
    :try_end_321
    .catch Landroid/os/OperationCanceledException; {:try_start_2ab .. :try_end_321} :catch_42b
    .catch LX/Nxt; {:try_start_2ab .. :try_end_321} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_321} :catch_385
    .catchall {:try_start_2ab .. :try_end_321} :catchall_380

    .line 801
    :catchall_321
    move-exception v0

    .line 802
    :try_start_322
    monitor-exit v1

    .line 803
    goto :goto_338
    :try_end_324
    .catchall {:try_start_322 .. :try_end_324} :catchall_321

    .line 804
    :cond_324
    :try_start_324
    throw v12
    :try_end_325
    .catch Landroid/os/OperationCanceledException; {:try_start_324 .. :try_end_325} :catch_42b
    .catch LX/Nxt; {:try_start_324 .. :try_end_325} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_325} :catch_385
    .catchall {:try_start_324 .. :try_end_325} :catchall_380

    .line 805
    :cond_325
    :try_start_325
    iput-boolean v8, v9, LX/PCo;->A02:Z

    .line 807
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 809
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 812
    throw v0
    :try_end_32d
    .catchall {:try_start_325 .. :try_end_32d} :catchall_336

    .line 813
    :cond_32d
    :try_start_32d
    const/16 v1, 0x12d

    .line 815
    const-string v0, "OsmosisImportManager/can not find jabber Id"

    .line 817
    invoke-static {v0, v1}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 820
    move-result-object v0

    .line 821
    goto :goto_338

    .line 822
    :catchall_336
    move-exception v0

    .line 823
    monitor-exit v9

    .line 824
    :goto_338
    throw v0

    .line 825
    :cond_339
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 828
    move-result-object v2

    .line 829
    const-string v1, "osmosis-import-failed"

    .line 831
    invoke-static {v3, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v1, v0, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    const/16 v0, 0x12e

    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v5
    :try_end_34c
    .catch Landroid/os/OperationCanceledException; {:try_start_32d .. :try_end_34c} :catch_42b
    .catch LX/Nxt; {:try_start_32d .. :try_end_34c} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_34c} :catch_385
    .catchall {:try_start_32d .. :try_end_34c} :catchall_380

    .line 844
    :try_start_34c
    invoke-static {v9, v0}, LX/PCo;->A03(LX/PCo;I)V

    .line 847
    goto :goto_35a
    :try_end_350
    .catch Landroid/os/OperationCanceledException; {:try_start_34c .. :try_end_350} :catch_357
    .catch LX/Nxt; {:try_start_34c .. :try_end_350} :catch_353
    .catch Ljava/lang/Exception; {:try_start_34c .. :try_end_350} :catch_350
    .catchall {:try_start_34c .. :try_end_350} :catchall_496

    .line 848
    :catch_350
    move-exception v10

    .line 849
    const/4 v2, 0x1

    .line 850
    goto :goto_387

    .line 851
    :catch_353
    move-exception v10

    .line 852
    const/4 v4, 0x1

    .line 853
    goto/16 :goto_3eb

    .line 855
    :catch_357
    move-exception v0

    .line 856
    goto/16 :goto_42d

    .line 858
    :goto_35a
    const/4 v1, 0x1

    .line 859
    const/4 v8, 0x0

    .line 860
    goto :goto_35e

    .line 861
    :goto_35d
    const/4 v1, 0x0

    .line 862
    :goto_35e
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 864
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 867
    :try_start_363
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/Npv;

    .line 873
    invoke-virtual {v0}, LX/Npv;->A02()V
    :try_end_36c
    .catchall {:try_start_363 .. :try_end_36c} :catchall_371

    .line 876
    :try_start_36c
    invoke-static {v9, v5, v8, v6, v1}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V

    .line 879
    goto/16 :goto_471
    :try_end_371
    .catchall {:try_start_36c .. :try_end_371} :catchall_4c4

    .line 881
    :catchall_371
    move-exception v0

    .line 882
    goto/16 :goto_4c0

    .line 884
    :catchall_374
    move-exception v0

    .line 885
    :try_start_375
    monitor-exit v2

    .line 886
    goto :goto_37f
    :try_end_377
    .catchall {:try_start_375 .. :try_end_377} :catchall_374

    .line 887
    :catchall_377
    move-exception v0

    .line 888
    :try_start_378
    monitor-exit v1

    .line 889
    goto :goto_37f
    :try_end_37a
    .catchall {:try_start_378 .. :try_end_37a} :catchall_377

    .line 890
    :catchall_37a
    :try_start_37a
    move-exception v0

    .line 891
    monitor-exit v4

    .line 892
    throw v0
    :try_end_37d
    .catch Landroid/os/OperationCanceledException; {:try_start_37a .. :try_end_37d} :catch_42b
    .catch LX/Nxt; {:try_start_37a .. :try_end_37d} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_37d} :catch_385
    .catchall {:try_start_37a .. :try_end_37d} :catchall_380

    .line 893
    :catchall_37d
    move-exception v0

    .line 894
    :try_start_37e
    monitor-exit v1
    :try_end_37f
    .catchall {:try_start_37e .. :try_end_37f} :catchall_37d

    .line 895
    :goto_37f
    :try_start_37f
    throw v0
    :try_end_380
    .catch Landroid/os/OperationCanceledException; {:try_start_37f .. :try_end_380} :catch_42b
    .catch LX/Nxt; {:try_start_37f .. :try_end_380} :catch_3e9
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_380} :catch_385
    .catchall {:try_start_37f .. :try_end_380} :catchall_380

    .line 896
    :catchall_380
    move-exception v1

    .line 897
    const/4 v3, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    goto/16 :goto_49b

    .line 901
    :catch_385
    move-exception v10

    .line 902
    const/4 v2, 0x0

    .line 903
    :goto_387
    :try_start_387
    const-string v0, "OsmosisImportManager/importData()/"

    .line 905
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    instance-of v0, v10, LX/QTN;

    .line 910
    if-eqz v0, :cond_395

    .line 912
    move-object v1, v10

    .line 913
    check-cast v1, LX/QTN;

    .line 915
    if-nez v1, :cond_3a1

    .line 917
    :cond_395
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 920
    move-result-object v1

    .line 921
    instance-of v0, v1, LX/QTN;

    .line 923
    if-eqz v0, :cond_3ab

    .line 925
    check-cast v1, LX/QTN;

    .line 927
    if-eqz v1, :cond_3ab

    .line 929
    :cond_3a1
    invoke-interface {v1}, LX/QTN;->B2x()I

    .line 932
    move-result v0

    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v4

    .line 937
    if-nez v4, :cond_3b0

    .line 939
    :cond_3ab
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    move-result-object v4

    .line 943
    const/4 v8, 0x0
    :try_end_3b0
    .catchall {:try_start_387 .. :try_end_3b0} :catchall_498

    .line 944
    :cond_3b0
    :try_start_3b0
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 947
    move-result-object v3

    .line 948
    const-string v2, "osmosis-import-failed"

    .line 950
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    move-result-object v1

    .line 954
    const-string v0, "; "

    .line 956
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v3, v2, v0, v10}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 966
    move-result v0

    .line 967
    invoke-static {v9, v0}, LX/PCo;->A03(LX/PCo;I)V
    :try_end_3ca
    .catchall {:try_start_3b0 .. :try_end_3ca} :catchall_3e5

    .line 970
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 972
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 975
    :try_start_3cf
    iget-object v0, v9, LX/PCo;->A0M:LX/05b;

    .line 977
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/Npv;

    .line 983
    invoke-virtual {v0}, LX/Npv;->A02()V
    :try_end_3da
    .catchall {:try_start_3cf .. :try_end_3da} :catchall_3df

    .line 986
    :try_start_3da
    invoke-static {v9, v4, v6, v6, v8}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V

    .line 989
    goto/16 :goto_471

    .line 991
    :catchall_3df
    move-exception v0

    .line 992
    invoke-static {v9, v4, v6, v6, v8}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V

    .line 995
    goto/16 :goto_4c3
    :try_end_3e5
    .catchall {:try_start_3da .. :try_end_3e5} :catchall_4c4

    .line 997
    :catchall_3e5
    move-exception v1

    .line 998
    move-object v5, v4

    .line 999
    goto/16 :goto_49a

    .line 1001
    :catch_3e9
    move-exception v10

    .line 1002
    const/4 v4, 0x0

    .line 1003
    :goto_3eb
    :try_start_3eb
    const-string v0, "OsmosisImportManager/importData()/"

    .line 1005
    invoke-static {v0, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1011
    move-result-object v3

    .line 1012
    const-string v2, "osmosis-import-failed"

    .line 1014
    iget v0, v10, LX/Nxt;->migrationErrorCode:I

    .line 1016
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "; "

    .line 1022
    invoke-static {v10, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v3, v2, v0, v10}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1029
    iget v0, v10, LX/Nxt;->migrationErrorCode:I

    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    move-result-object v5
    :try_end_40b
    .catchall {:try_start_3eb .. :try_end_40b} :catchall_428

    .line 1035
    :try_start_40b
    invoke-static {v9, v0}, LX/PCo;->A03(LX/PCo;I)V
    :try_end_40e
    .catchall {:try_start_40b .. :try_end_40e} :catchall_496

    .line 1038
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1043
    :try_start_413
    iget-object v0, v9, LX/PCo;->A0M:LX/05b;

    .line 1045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/Npv;

    .line 1051
    invoke-virtual {v0}, LX/Npv;->A02()V
    :try_end_41e
    .catchall {:try_start_413 .. :try_end_41e} :catchall_422

    .line 1054
    :try_start_41e
    invoke-static {v9, v5, v6, v6, v8}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V

    .line 1057
    goto :goto_471

    .line 1058
    :catchall_422
    move-exception v0

    .line 1059
    invoke-static {v9, v5, v6, v6, v8}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V

    .line 1062
    goto/16 :goto_4c3
    :try_end_428
    .catchall {:try_start_41e .. :try_end_428} :catchall_4c4

    .line 1064
    :catchall_428
    move-exception v1

    .line 1065
    move v8, v4

    .line 1066
    goto :goto_49a

    .line 1067
    :catch_42b
    move-exception v0

    .line 1068
    const/4 v8, 0x0

    .line 1069
    :goto_42d
    :try_start_42d
    invoke-static {v15, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    monitor-enter v9
    :try_end_431
    .catchall {:try_start_42d .. :try_end_431} :catchall_496

    .line 1073
    :try_start_431
    iget-boolean v3, v9, LX/PCo;->A02:Z
    :try_end_433
    .catchall {:try_start_431 .. :try_end_433} :catchall_493

    .line 1075
    :try_start_433
    monitor-exit v9

    .line 1076
    if-eqz v3, :cond_449
    :try_end_436
    .catchall {:try_start_433 .. :try_end_436} :catchall_496

    .line 1078
    :try_start_436
    iget-object v0, v9, LX/PCo;->A0L:LX/05b;

    .line 1080
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LX/Pvx;

    .line 1086
    const-string v1, "import_cancelled_by_user"

    .line 1088
    const-string v10, "onImportCancelled"

    .line 1090
    const/4 v0, 0x5

    .line 1091
    new-instance v4, LX/QBM;

    .line 1093
    invoke-direct {v4, v1, v0, v2}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1096
    goto :goto_45b

    .line 1097
    :cond_449
    iget-object v0, v9, LX/PCo;->A0L:LX/05b;

    .line 1099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LX/Pvx;

    .line 1105
    const-string v1, "import_failed"

    .line 1107
    const-string v10, "onImportAborted"

    .line 1109
    const/4 v0, 0x5

    .line 1110
    new-instance v4, LX/QBM;

    .line 1112
    invoke-direct {v4, v1, v0, v2}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1115
    :goto_45b
    invoke-static {v10, v4}, LX/Pvx;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_45e
    .catchall {:try_start_436 .. :try_end_45e} :catchall_491

    .line 1118
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 1120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1123
    :try_start_463
    iget-object v0, v9, LX/PCo;->A0M:LX/05b;

    .line 1125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/Npv;

    .line 1131
    invoke-virtual {v0}, LX/Npv;->A02()V
    :try_end_46e
    .catchall {:try_start_463 .. :try_end_46e} :catchall_4bb

    .line 1134
    :try_start_46e
    invoke-static {v9, v5, v6, v3, v8}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V
    :try_end_471
    .catchall {:try_start_46e .. :try_end_471} :catchall_4c4

    .line 1137
    :goto_471
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1140
    iget-boolean v0, v9, LX/PCo;->A03:Z

    .line 1142
    if-eqz v0, :cond_47d

    .line 1144
    iput-boolean v6, v9, LX/PCo;->A03:Z

    .line 1146
    invoke-static {}, LX/8cW;->A1K()V

    .line 1149
    :cond_47d
    iget-object v0, v9, LX/PCo;->A0J:LX/05b;

    .line 1151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/PAU;

    .line 1157
    invoke-virtual {v0}, LX/PAU;->A03()Ljava/lang/String;

    .line 1160
    move-result-object v1

    .line 1161
    const-string v0, "OsmosisImportManager/importData(); stats=\n"

    .line 1163
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v0

    .line 1167
    goto/16 :goto_554

    .line 1169
    :catchall_491
    move-exception v1

    .line 1170
    goto :goto_49b

    .line 1171
    :catchall_493
    move-exception v0

    .line 1172
    :try_start_494
    monitor-exit v9

    .line 1173
    throw v0
    :try_end_496
    .catchall {:try_start_494 .. :try_end_496} :catchall_496

    .line 1174
    :catchall_496
    move-exception v1

    .line 1175
    goto :goto_49a

    .line 1176
    :catchall_498
    move-exception v1

    .line 1177
    move v8, v2

    .line 1178
    :goto_49a
    const/4 v3, 0x0

    .line 1179
    :goto_49b
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 1181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1184
    :try_start_4a0
    iget-object v0, v9, LX/PCo;->A0M:LX/05b;

    .line 1186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/Npv;

    .line 1192
    invoke-virtual {v0}, LX/Npv;->A02()V
    :try_end_4ab
    .catchall {:try_start_4a0 .. :try_end_4ab} :catchall_4bb

    .line 1195
    :try_start_4ab
    invoke-static {v9, v5, v6, v3, v8}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V
    :try_end_4ae
    .catchall {:try_start_4ab .. :try_end_4ae} :catchall_4c4

    .line 1198
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1201
    iget-boolean v0, v9, LX/PCo;->A03:Z

    .line 1203
    if-eqz v0, :cond_5a7

    .line 1205
    iput-boolean v6, v9, LX/PCo;->A03:Z

    .line 1207
    invoke-static {}, LX/8cW;->A1K()V

    .line 1210
    throw v1

    .line 1211
    :catchall_4bb
    move-exception v0

    .line 1212
    :try_start_4bc
    invoke-static {v9, v5, v6, v3, v8}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V

    .line 1215
    goto :goto_4c3

    .line 1216
    :goto_4c0
    invoke-static {v9, v5, v8, v6, v1}, LX/PCo;->A04(LX/PCo;Ljava/lang/Integer;ZZZ)V

    .line 1219
    :goto_4c3
    throw v0
    :try_end_4c4
    .catchall {:try_start_4bc .. :try_end_4c4} :catchall_4c4

    .line 1220
    :catchall_4c4
    move-exception v1

    .line 1221
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1224
    iget-boolean v0, v9, LX/PCo;->A03:Z

    .line 1226
    if-eqz v0, :cond_5a7

    .line 1228
    iput-boolean v6, v9, LX/PCo;->A03:Z

    .line 1230
    invoke-static {}, LX/8cW;->A1K()V

    .line 1233
    throw v1

    .line 1234
    :pswitch_4d2  #0x26
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    .line 1238
    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A03:LX/05b;

    .line 1240
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1242
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, LX/PCU;

    .line 1248
    sget-object v1, LX/O03;->A05:LX/O03;

    .line 1250
    const/4 v0, 0x0

    .line 1251
    invoke-virtual {v2, v0, v1, v0}, LX/PCU;->A0C(LX/Oz3;LX/O03;LX/QUj;)Z

    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_e

    .line 1257
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, LX/PCU;

    .line 1263
    iget-object v0, v5, LX/PCU;->A0D:LX/05b;

    .line 1265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LX/OuW;

    .line 1271
    invoke-virtual {v0}, LX/OuW;->A03()V

    .line 1274
    iget-object v0, v5, LX/PCU;->A0E:LX/05b;

    .line 1276
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1278
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/N35;

    .line 1284
    invoke-virtual {v0}, LX/N35;->A0I()V

    .line 1287
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, LX/N35;

    .line 1293
    const-string v0, "RegistrationManager/setMigrationExportStage"

    .line 1295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1298
    iget-object v0, v1, LX/N35;->A0n:LX/09V;

    .line 1300
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, LX/1HD;->A04()V

    .line 1307
    const/16 v0, 0xb

    .line 1309
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 1312
    iget-object v4, v5, LX/PCU;->A0C:LX/05b;

    .line 1314
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LX/PBh;

    .line 1320
    iget-object v0, v5, LX/PCU;->A0I:LX/05b;

    .line 1322
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1325
    move-result-wide v2

    .line 1326
    invoke-static {v1}, LX/PBh;->A00(LX/PBh;)Landroid/content/SharedPreferences$Editor;

    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "/export/start_time"

    .line 1332
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1335
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1338
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/PBh;

    .line 1344
    invoke-virtual {v0}, LX/PBh;->A07()V

    .line 1347
    iget-object v0, v5, LX/PCU;->A0A:LX/05b;

    .line 1349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, LX/Nka;

    .line 1355
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1357
    const/16 v0, 0x14

    .line 1359
    invoke-static {v2, v1, v0}, LX/Pr2;->A00(LX/07p;LX/0Ld;I)V

    .line 1362
    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    .line 1364
    :goto_554
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x15
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v0, Ljava/lang/Runnable;

    .line 1372
    :try_start_55c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1375
    goto/16 :goto_b6a
    :try_end_561
    .catch Ljava/lang/Exception; {:try_start_55c .. :try_end_561} :catch_e

    .line 1377
    :pswitch_561  #0x13
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, Ljava/lang/Runnable;

    .line 1381
    :try_start_565
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1384
    goto/16 :goto_b6b
    :try_end_56a
    .catch Ljava/lang/RuntimeException; {:try_start_565 .. :try_end_56a} :catch_56a

    .line 1386
    :catch_56a
    move-exception v2

    .line 1387
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1390
    move-result-object v1

    .line 1391
    if-eqz v1, :cond_e

    .line 1393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0xd
    iget-object v2, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v2, LX/0aW;

    .line 1405
    iget-object v6, v2, LX/0aW;->A0C:LX/Ots;

    .line 1407
    if-eqz v6, :cond_e

    .line 1409
    monitor-enter v2

    .line 1410
    :try_start_582
    iget-object v0, v2, LX/0aW;->A00:Ljava/util/Map;

    .line 1412
    if-eqz v0, :cond_58d

    .line 1414
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1417
    move-result v0

    .line 1418
    const/4 v1, 0x1

    .line 1419
    if-eqz v0, :cond_58e

    .line 1421
    :cond_58d
    const/4 v1, 0x0

    .line 1422
    :cond_58e
    monitor-exit v2
    :try_end_58f
    .catchall {:try_start_582 .. :try_end_58f} :catchall_c0c

    .line 1423
    invoke-virtual {v6}, LX/Ots;->A05()Z

    .line 1426
    move-result v0

    .line 1427
    if-eqz v1, :cond_59b

    .line 1429
    if-nez v0, :cond_e

    .line 1431
    invoke-virtual {v6}, LX/Ots;->A06()V

    .line 1434
    return-void

    .line 1435
    :cond_59b
    if-eqz v0, :cond_e

    .line 1437
    instance-of v0, v6, LX/NJJ;

    .line 1439
    if-eqz v0, :cond_b6c

    .line 1441
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1443
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1446
    move-result-object v1

    .line 1447
    :cond_5a7
    throw v1

    .line 1448
    :pswitch_5a8  #0xa
    iget-object v3, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v3, LX/P02;

    .line 1452
    :try_start_5ac
    iget-object v4, v3, LX/P02;->A03:LX/15D;

    .line 1454
    sget-object v7, LX/0fO;->A0Z:Ljava/lang/String;

    .line 1456
    const-string v8, "DomainFrontingManager"

    .line 1458
    const/4 v0, 0x0

    .line 1459
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1462
    const/4 v5, 0x0

    .line 1463
    const/4 v9, 0x1

    .line 1464
    move-object v6, v5

    .line 1465
    invoke-virtual/range {v4 .. v9}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1472
    goto/16 :goto_c0f
    :try_end_5c2
    .catch Ljava/io/IOException; {:try_start_5ac .. :try_end_5c2} :catch_5c2

    .line 1474
    :catch_5c2
    move-exception v1

    .line 1475
    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    .line 1477
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1480
    :try_start_5c8
    invoke-static {v3}, LX/P02;->A00(LX/P02;)V

    .line 1483
    goto :goto_5d2
    :try_end_5cc
    .catch Ljava/io/IOException; {:try_start_5c8 .. :try_end_5cc} :catch_5cc

    .line 1484
    :catch_5cc
    move-exception v1

    .line 1485
    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    .line 1487
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1490
    :goto_5d2
    iget-object v5, v3, LX/P02;->A06:Ljava/util/List;

    .line 1492
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 1499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1502
    move-result-object v7

    .line 1503
    :cond_5df
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_e

    .line 1509
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, LX/Oei;

    .line 1515
    :try_start_5eb
    const-string v6, "/"

    .line 1517
    const-string v2, ""

    .line 1519
    iget-object v1, v4, LX/Oei;->A01:Ljava/lang/String;

    .line 1521
    const-string/jumbo v0, "{PATH}"

    .line 1524
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1527
    move-result-object v1

    .line 1528
    const-string/jumbo v0, "{QS}"

    .line 1531
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1534
    move-result-object v1

    .line 1535
    new-instance v0, Ljava/net/URL;

    .line 1537
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1540
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 1546
    const v0, 0xea60

    .line 1549
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1552
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1555
    iget-object v0, v4, LX/Oei;->A00:LX/0lO;

    .line 1557
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1560
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 1563
    move-result-object v1

    .line 1564
    const-string v0, "User-Agent"

    .line 1566
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    const-string v1, "Host"

    .line 1571
    iget-object v0, v4, LX/Oei;->A03:Ljava/lang/String;

    .line 1573
    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocketFactory"

    .line 1582
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 1587
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1590
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 1593
    const/4 v0, 0x0

    .line 1594
    new-instance v2, LX/K9M;

    .line 1596
    invoke-direct {v2, v0, v6}, LX/K9M;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_63f
    .catch Ljava/io/IOException; {:try_start_5eb .. :try_end_63f} :catch_657

    .line 1599
    :try_start_63f
    invoke-virtual {v2}, LX/K9M;->AKo()I
    :try_end_642
    .catchall {:try_start_63f .. :try_end_642} :catchall_64d

    .line 1602
    move-result v1

    .line 1603
    const/16 v0, 0xc8

    .line 1605
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1608
    move-result v1

    .line 1609
    :try_start_649
    invoke-virtual {v2}, LX/K9M;->close()V

    .line 1612
    goto :goto_66e
    :try_end_64d
    .catch Ljava/io/IOException; {:try_start_649 .. :try_end_64d} :catch_657

    .line 1613
    :catchall_64d
    move-exception v1

    .line 1614
    :try_start_64e
    invoke-virtual {v2}, LX/K9M;->close()V

    .line 1617
    goto :goto_656
    :try_end_652
    .catchall {:try_start_64e .. :try_end_652} :catchall_652

    .line 1618
    :catchall_652
    move-exception v0

    .line 1619
    :try_start_653
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_656
    .catch Ljava/lang/Exception; {:try_start_653 .. :try_end_656} :catch_656
    .catch Ljava/io/IOException; {:try_start_653 .. :try_end_656} :catch_657

    .line 1622
    :catch_656
    :goto_656
    :try_start_656
    throw v1
    :try_end_657
    .catch Ljava/io/IOException; {:try_start_656 .. :try_end_657} :catch_657

    .line 1623
    :catch_657
    move-exception v2

    .line 1624
    const-string v0, "domainFrontingProvider/cant reach "

    .line 1626
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    move-result-object v1

    .line 1630
    iget-object v0, v4, LX/Oei;->A02:Ljava/lang/String;

    .line 1632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const-string v0, ":"

    .line 1637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    iget-object v0, v4, LX/Oei;->A01:Ljava/lang/String;

    .line 1642
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1645
    const/4 v1, 0x0

    .line 1646
    :goto_66e
    monitor-enter v3

    .line 1647
    if-eqz v1, :cond_677

    .line 1649
    :try_start_671
    iget-object v0, v3, LX/P02;->A05:Ljava/util/List;

    .line 1651
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    goto :goto_67c

    .line 1655
    :cond_677
    iget-object v0, v3, LX/P02;->A04:Ljava/util/List;

    .line 1657
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    :goto_67c
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_67f
    .catchall {:try_start_671 .. :try_end_67f} :catchall_c10

    .line 1663
    monitor-exit v3

    .line 1664
    if-eqz v1, :cond_5df

    .line 1666
    return-void

    .line 1667
    :pswitch_683  #0x31
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1669
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1671
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0h:LX/05b;

    .line 1673
    goto :goto_6ea

    .line 1674
    :pswitch_68a  #0x30
    iget-object v4, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1678
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 1680
    if-eqz v0, :cond_6b3

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1685
    move-result v1

    .line 1686
    const/4 v0, 0x1

    .line 1687
    if-ne v1, v0, :cond_6b3

    .line 1689
    iget-boolean v0, v4, LX/N8B;->A0T:Z

    .line 1691
    if-eqz v0, :cond_6b3

    .line 1693
    :cond_69d
    const v0, 0x2c120

    .line 1696
    invoke-static {v4, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)LX/05b;

    .line 1699
    move-result-object v3

    .line 1700
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1703
    move-result-object v2

    .line 1704
    const/4 v1, 0x0

    .line 1705
    const/16 v0, 0x1c

    .line 1707
    invoke-static {v3, v4, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1714
    return-void

    .line 1715
    :cond_6b3
    iget-object v0, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05b;

    .line 1717
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_69d

    .line 1723
    iget-object v1, v4, LX/N8B;->A0C:LX/07g;

    .line 1725
    const/16 v0, 0xa

    .line 1727
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1730
    return-void

    .line 1731
    :pswitch_6c3  #0x2f
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1733
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1735
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)I

    .line 1738
    return-void

    .line 1739
    :pswitch_6cb  #0x2e
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1743
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Z(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 1746
    return-void

    .line 1747
    :pswitch_6d3  #0x2d
    iget-object v2, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1749
    check-cast v2, LX/NwW;

    .line 1751
    iget-object v0, v2, LX/NwW;->A06:LX/00y;

    .line 1753
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 1756
    move-result-object v1

    .line 1757
    const-string/jumbo v0, "transfer-chat-history"

    .line 1760
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1763
    return-void

    .line 1764
    :pswitch_6e4  #0x2c
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1768
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0G:LX/05b;

    .line 1770
    :goto_6ea
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 1776
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/recovery/DeferredDecryptionRunner;->A02()V

    .line 1779
    return-void

    .line 1780
    :pswitch_6f4  #0x2b
    iget-object v5, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1782
    check-cast v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1784
    iget-object v4, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 1786
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1789
    move-result-object v2

    .line 1790
    check-cast v2, LX/Oos;

    .line 1792
    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 1794
    const-string v3, "funnelId"

    .line 1796
    if-eqz v1, :cond_720

    .line 1798
    const/16 v0, 0xe

    .line 1800
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 1803
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, LX/Oos;

    .line 1809
    iget-object v1, v5, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 1811
    if-eqz v1, :cond_720

    .line 1813
    const/16 v0, 0x16

    .line 1815
    invoke-virtual {v2, v1, v0}, LX/Oos;->A02(Ljava/lang/String;I)V

    .line 1818
    const/16 v0, 0x65

    .line 1820
    invoke-static {v5, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    .line 1823
    return-void

    .line 1824
    :cond_720
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1827
    goto :goto_761

    .line 1828
    :pswitch_724  #0x2a
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1832
    iget-object v0, v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 1834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1837
    move-result-object v2

    .line 1838
    check-cast v2, LX/Oos;

    .line 1840
    iget-object v1, v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 1842
    if-eqz v1, :cond_75c

    .line 1844
    const/16 v0, 0x9

    .line 1846
    invoke-virtual {v2, v1, v0}, LX/Oos;->A00(Ljava/lang/String;I)V

    .line 1849
    return-void

    .line 1850
    :pswitch_73a  #0x28
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1854
    invoke-static {v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A05(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)V

    .line 1857
    return-void

    .line 1858
    :pswitch_742  #0x27
    iget-object v3, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1860
    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 1862
    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A08:LX/05b;

    .line 1864
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, LX/Oos;

    .line 1870
    iget-object v1, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A01:Ljava/lang/String;

    .line 1872
    if-eqz v1, :cond_75c

    .line 1874
    const/16 v0, 0x9

    .line 1876
    invoke-virtual {v2, v1, v0}, LX/Oos;->A02(Ljava/lang/String;I)V

    .line 1879
    const/4 v0, 0x0

    .line 1880
    invoke-static {v3, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0W(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;I)V

    .line 1883
    return-void

    .line 1884
    :cond_75c
    const-string v0, "funnelId"

    .line 1886
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1889
    :goto_761
    const/4 v1, 0x0

    .line 1890
    throw v1

    .line 1891
    :pswitch_763  #0x25
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1893
    check-cast v1, LX/PCU;

    .line 1895
    const/4 v0, 0x0

    .line 1896
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1899
    invoke-virtual {v1}, LX/PCU;->A05()V

    .line 1902
    return-void

    .line 1903
    :pswitch_76f  #0x24
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v0, LX/PpW;

    .line 1907
    iget-object v0, v0, LX/PpW;->A00:LX/PCU;

    .line 1909
    invoke-virtual {v0}, LX/PCU;->A08()V

    .line 1912
    return-void

    .line 1913
    :pswitch_779  #0x20
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;

    .line 1917
    iget-object v0, v0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A00:LX/05b;

    .line 1919
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1922
    move-result-object v5

    .line 1923
    check-cast v5, LX/PCo;

    .line 1925
    const-string v0, "OsmosisImportManager/cancelImport()"

    .line 1927
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1930
    iget-object v4, v5, LX/PCo;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1932
    const/4 v7, 0x1

    .line 1933
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1936
    move-result v0

    .line 1937
    if-nez v0, :cond_82d

    .line 1939
    const/4 v3, 0x0

    .line 1940
    :try_start_794
    iget-object v0, v5, LX/PCo;->A04:LX/05b;

    .line 1942
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1944
    invoke-static {v0}, LX/N24;->A0A(LX/00y;)Landroid/content/SharedPreferences;

    .line 1947
    move-result-object v0

    .line 1948
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1951
    move-result-object v1

    .line 1952
    const-string v0, "osmosis_import_cancelled"

    .line 1954
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1957
    move-result-object v0

    .line 1958
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1961
    move-result v0

    .line 1962
    const/4 v6, 0x2

    .line 1963
    if-nez v0, :cond_7b6

    .line 1965
    const-string v0, "OsmosisImportManager/cancelImport()/failed to persist cancellation"

    .line 1967
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1970
    invoke-static {v5, v6}, LX/PCo;->A03(LX/PCo;I)V

    .line 1973
    goto :goto_821

    .line 1974
    :cond_7b6
    const/4 v2, 0x0

    .line 1975
    monitor-enter v5
    :try_end_7b8
    .catchall {:try_start_794 .. :try_end_7b8} :catchall_828

    .line 1976
    :try_start_7b8
    iget-object v0, v5, LX/PCo;->A00:Landroid/os/CancellationSignal;

    .line 1978
    if-eqz v0, :cond_7c0

    .line 1980
    iget-object v0, v5, LX/PCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1982
    if-nez v0, :cond_7c6

    .line 1984
    :cond_7c0
    const-string v0, "OsmosisImportManager/cancellationSignal or importCompleted is null"

    .line 1986
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1989
    const/4 v2, 0x1

    .line 1990
    :cond_7c6
    iget-object v8, v5, LX/PCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1992
    iget-object v1, v5, LX/PCo;->A00:Landroid/os/CancellationSignal;

    .line 1994
    if-eqz v1, :cond_7d6

    .line 1996
    const-string v0, "OsmosisImportManager/cancelImport()/cancellationSignal.cancel"

    .line 1998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2001
    iput-boolean v7, v5, LX/PCo;->A02:Z

    .line 2003
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_7d6
    .catchall {:try_start_7b8 .. :try_end_7d6} :catchall_825

    .line 2006
    :cond_7d6
    :try_start_7d6
    monitor-exit v5

    .line 2007
    if-eqz v2, :cond_7dd

    .line 2009
    invoke-static {v5, v3}, LX/PCo;->A05(LX/PCo;Z)V

    .line 2012
    goto :goto_821
    :try_end_7dd
    .catchall {:try_start_7d6 .. :try_end_7dd} :catchall_828

    .line 2013
    :cond_7dd
    :try_start_7dd
    iget-object v0, v5, LX/PCo;->A0N:LX/05b;

    .line 2015
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, LX/E0y;

    .line 2021
    sget-object v1, LX/EsQ;->A00:LX/EsQ;

    .line 2023
    iget-object v0, v0, LX/E0y;->A00:LX/0JU;

    .line 2025
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2028
    invoke-static {v5}, LX/PCo;->A00(LX/PCo;)LX/NkY;

    .line 2031
    move-result-object v2

    .line 2032
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 2034
    const/16 v0, 0x28

    .line 2036
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 2039
    if-eqz v8, :cond_810

    .line 2041
    const-wide/16 v1, 0x7530

    .line 2043
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2045
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_80c

    .line 2051
    invoke-static {v5, v6}, LX/PCo;->A03(LX/PCo;I)V

    .line 2054
    const-string v0, "OsmosisImportManager/cancelImport()/timed out waiting for import completion"

    .line 2056
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2059
    goto :goto_821
    :try_end_80c
    .catch Ljava/lang/InterruptedException; {:try_start_7dd .. :try_end_80c} :catch_815
    .catchall {:try_start_7dd .. :try_end_80c} :catchall_828

    .line 2060
    :cond_80c
    :try_start_80c
    invoke-static {v5, v7}, LX/PCo;->A05(LX/PCo;Z)V

    .line 2063
    goto :goto_821
    :try_end_810
    .catchall {:try_start_80c .. :try_end_810} :catchall_828

    .line 2064
    :cond_810
    :try_start_810
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2067
    move-result-object v0

    .line 2068
    throw v0
    :try_end_815
    .catch Ljava/lang/InterruptedException; {:try_start_810 .. :try_end_815} :catch_815
    .catchall {:try_start_810 .. :try_end_815} :catchall_828

    .line 2069
    :catch_815
    move-exception v1

    .line 2070
    :try_start_816
    invoke-static {}, LX/8cW;->A1K()V

    .line 2073
    invoke-static {v5, v6}, LX/PCo;->A03(LX/PCo;I)V

    .line 2076
    const-string v0, "OsmosisImportManager/cancelImport()/InterruptedException"

    .line 2078
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_821
    .catchall {:try_start_816 .. :try_end_821} :catchall_828

    .line 2081
    :goto_821
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2084
    return-void

    .line 2085
    :catchall_825
    :try_start_825
    move-exception v0

    .line 2086
    monitor-exit v5

    .line 2087
    throw v0
    :try_end_828
    .catchall {:try_start_825 .. :try_end_828} :catchall_828

    .line 2088
    :catchall_828
    move-exception v1

    .line 2089
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2092
    throw v1

    .line 2093
    :cond_82d
    const-string v0, "Multiple concurrent cancellation operations are not supported."

    .line 2095
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2098
    move-result-object v1

    .line 2099
    throw v1

    .line 2100
    :pswitch_834  #0x1f
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2102
    check-cast v1, LX/P2M;

    .line 2104
    iget-object v0, v1, LX/P2M;->A09:Ljava/lang/Object;

    .line 2106
    monitor-enter v0

    .line 2107
    :try_start_83b
    invoke-static {v1}, LX/P2M;->A00(LX/P2M;)V
    :try_end_83e
    .catchall {:try_start_83b .. :try_end_83e} :catchall_840

    .line 2110
    monitor-exit v0

    .line 2111
    return-void

    .line 2112
    :catchall_840
    move-exception v1

    .line 2113
    monitor-exit v0

    .line 2114
    throw v1

    .line 2115
    :pswitch_843  #0x1e
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2117
    check-cast v0, LX/1gM;

    .line 2119
    iget-object v0, v0, LX/1gM;->A0a:LX/00y;

    .line 2121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, LX/0YL;

    .line 2127
    const/4 v0, 0x1

    .line 2128
    invoke-virtual {v1, v0}, LX/0YL;->A0q(I)V

    .line 2131
    return-void

    .line 2132
    :pswitch_854  #0x1d
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2134
    check-cast v0, LX/1gM;

    .line 2136
    iget-object v2, v0, LX/1gM;->A0r:LX/0KG;

    .line 2138
    const/4 v1, 0x0

    .line 2139
    const v0, 0x7f12296b

    .line 2142
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 2145
    return-void

    .line 2146
    :pswitch_862  #0x1c
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2148
    check-cast v0, LX/1gM;

    .line 2150
    iget-object v0, v0, LX/1gM;->A07:LX/00y;

    .line 2152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, LX/13m;

    .line 2158
    const/4 v2, 0x0

    .line 2159
    const/4 v1, 0x1

    .line 2160
    const/4 v0, 0x0

    .line 2161
    invoke-virtual {v3, v2, v0, v1}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 2164
    return-void

    .line 2165
    :pswitch_875  #0x1a
    iget-object v3, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2167
    check-cast v3, LX/1gM;

    .line 2169
    iget-object v0, v3, LX/1gM;->A0Y:LX/00y;

    .line 2171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2174
    move-result-object v1

    .line 2175
    check-cast v1, LX/N35;

    .line 2177
    const/16 v0, 0xd

    .line 2179
    invoke-virtual {v1, v0}, LX/N35;->A08(I)Landroid/content/Intent;

    .line 2182
    move-result-object v2

    .line 2183
    const-string v1, "com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog"

    .line 2185
    const/4 v0, 0x1

    .line 2186
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2189
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2192
    move-result-object v1

    .line 2193
    iget-object v0, v3, LX/1gM;->A00:Landroid/content/Context;

    .line 2195
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2198
    return-void

    .line 2199
    :pswitch_897  #0x18
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2201
    check-cast v0, LX/1gM;

    .line 2203
    iget-object v0, v0, LX/1gM;->A0F:LX/00y;

    .line 2205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, LX/0Gg;

    .line 2211
    const/4 v1, 0x1

    .line 2212
    const/4 v0, 0x2

    .line 2213
    goto :goto_8e8

    .line 2214
    :pswitch_8a6  #0x17
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2216
    check-cast v1, LX/1gM;

    .line 2218
    iget-object v0, v1, LX/1gM;->A0O:LX/00y;

    .line 2220
    invoke-static {v0}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 2223
    move-result-object v0

    .line 2224
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_8bc

    .line 2230
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/msg store not ready"

    .line 2232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2235
    return-void

    .line 2236
    :cond_8bc
    iget-object v1, v1, LX/1gM;->A0S:LX/00y;

    .line 2238
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2241
    move-result-object v0

    .line 2242
    check-cast v0, LX/HZw;

    .line 2244
    invoke-virtual {v0}, LX/HZw;->A05()V

    .line 2247
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2250
    move-result-object v0

    .line 2251
    check-cast v0, LX/HZw;

    .line 2253
    invoke-virtual {v0}, LX/HZw;->A03()V

    .line 2256
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2259
    move-result-object v0

    .line 2260
    check-cast v0, LX/HZw;

    .line 2262
    invoke-virtual {v0}, LX/HZw;->A04()V

    .line 2265
    return-void

    .line 2266
    :pswitch_8da  #0x16, 0x19, 0x1b
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2268
    check-cast v0, LX/1gM;

    .line 2270
    iget-object v0, v0, LX/1gM;->A0F:LX/00y;

    .line 2272
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2275
    move-result-object v2

    .line 2276
    check-cast v2, LX/0Gg;

    .line 2278
    const/4 v1, 0x1

    .line 2279
    const/4 v0, 0x0

    .line 2280
    :goto_8e8
    invoke-virtual {v2, v1, v0}, LX/0Gg;->A0O(ZI)V

    .line 2283
    return-void

    .line 2284
    :pswitch_8ec  #0x14
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2286
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 2288
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 2295
    return-void

    .line 2296
    :pswitch_8f8  #0x12
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2298
    check-cast v1, LX/0ms;

    .line 2300
    new-instance v0, LX/Np0;

    .line 2302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2305
    invoke-interface {v1, v0}, LX/0ms;->C6L(LX/OJY;)V

    .line 2308
    return-void

    .line 2309
    :pswitch_905  #0x11
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v0, LX/0HB;

    .line 2313
    iget-object v0, v0, LX/0HB;->A03:LX/00x;

    .line 2315
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2318
    move-result-object v3

    .line 2319
    check-cast v3, LX/0GM;

    .line 2321
    iget-object v2, v3, LX/0GM;->A00:LX/00x;

    .line 2323
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, LX/0HB;

    .line 2329
    :try_start_919
    iget-object v1, v0, LX/0HB;->A09:LX/0Hc;

    .line 2331
    invoke-static {v1}, LX/0Hc;->A0G(LX/0Hc;)Z

    .line 2334
    move-result v0

    .line 2335
    if-eqz v0, :cond_945

    .line 2337
    iget-object v0, v1, LX/0Hc;->A0A:LX/00x;

    .line 2339
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2342
    move-result-object v1

    .line 2343
    check-cast v1, LX/0IY;

    .line 2345
    const-string v0, "msgstore.db"

    .line 2347
    invoke-virtual {v1, v0}, LX/0IY;->A08(Ljava/lang/String;)Z

    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_945
    :try_end_931
    .catch Ljava/lang/RuntimeException; {:try_start_919 .. :try_end_931} :catch_93f

    .line 2353
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, LX/0HB;

    .line 2359
    const/4 v1, 0x1

    .line 2360
    iput-boolean v1, v0, LX/0HB;->A0L:Z

    .line 2362
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 2364
    iput-boolean v1, v0, LX/0Hc;->A0Q:Z

    .line 2366
    return-void

    .line 2367
    :catch_93f
    move-exception v1

    .line 2368
    const-string v0, "message-store-lifecycle-manager/repair-pending-check-failed"

    .line 2370
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2373
    :cond_945
    const-string v0, "message-store-lifecycle-manager/no-pending-repair/deleting"

    .line 2375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2378
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/0HB;

    .line 2384
    invoke-virtual {v0}, LX/0HB;->A0C()V

    .line 2387
    invoke-virtual {v3}, LX/0GM;->A02()V

    .line 2390
    return-void

    .line 2391
    :pswitch_957  #0x10
    iget-object v2, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2393
    check-cast v2, LX/Nho;

    .line 2395
    const/4 v1, 0x2

    .line 2396
    new-instance v0, LX/On9;

    .line 2398
    invoke-direct {v0, v1}, LX/On9;-><init>(I)V

    .line 2401
    invoke-virtual {v2, v0}, LX/Nho;->A02(LX/On9;)V

    .line 2404
    return-void

    .line 2405
    :pswitch_965  #0xf
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2407
    check-cast v1, LX/Psz;

    .line 2409
    const/4 v0, 0x1

    .line 2410
    goto :goto_970

    .line 2411
    :pswitch_96b  #0xe
    iget-object v1, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2413
    check-cast v1, LX/Psz;

    .line 2415
    const/4 v0, 0x0

    .line 2416
    :goto_970
    invoke-static {v1, v0}, LX/Psz;->A00(LX/Psz;Z)V

    .line 2419
    return-void

    .line 2420
    :pswitch_974  #0xc
    iget-object v6, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2422
    check-cast v6, LX/0aW;

    .line 2424
    const/4 v5, 0x0

    .line 2425
    :try_start_979
    iget-object v4, v6, LX/0aW;->A0D:LX/NJ1;

    .line 2427
    if-nez v4, :cond_996

    .line 2429
    iget-object v0, v6, LX/0aW;->A01:LX/00x;

    .line 2431
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2434
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2437
    move-result-object v3

    .line 2438
    sget-object v2, LX/OVN;->A00:LX/Oci;

    .line 2440
    sget-object v1, LX/QWU;->A00:LX/PQc;

    .line 2442
    new-instance v0, LX/PRa;

    .line 2444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2447
    new-instance v4, LX/NJ1;

    .line 2449
    invoke-direct {v4, v3, v1, v2, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/QOl;)V

    .line 2452
    iput-object v4, v6, LX/0aW;->A0D:LX/NJ1;

    .line 2454
    :cond_996
    invoke-virtual {v4}, LX/NJ1;->A00()LX/042;

    .line 2457
    move-result-object v2

    .line 2458
    const/16 v1, 0x9

    .line 2460
    new-instance v0, LX/PUj;

    .line 2462
    invoke-direct {v0, v6, v1}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 2465
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 2468
    return-void
    :try_end_9a5
    .catch Ljava/lang/SecurityException; {:try_start_979 .. :try_end_9a5} :catch_9a5
    .catchall {:try_start_979 .. :try_end_9a5} :catchall_9b1

    .line 2469
    :catch_9a5
    move-exception v1

    .line 2470
    :try_start_9a6
    const-string v0, "FusedLocationManager/requestFusedLastLocation/no permission"

    .line 2472
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9ab
    .catchall {:try_start_9a6 .. :try_end_9ab} :catchall_9b1

    .line 2475
    iget-object v0, v6, LX/0aW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2477
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2480
    return-void

    .line 2481
    :catchall_9b1
    move-exception v1

    .line 2482
    iget-object v0, v6, LX/0aW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2484
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2487
    throw v1

    .line 2488
    :pswitch_9b8  #0xb
    iget-object v8, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2490
    check-cast v8, LX/OmR;

    .line 2492
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2495
    move-result-object v5

    .line 2496
    iget-object v0, v8, LX/OmR;->A07:Ljava/util/List;

    .line 2498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2501
    move-result-object v11

    .line 2502
    const/4 v7, 0x0

    .line 2503
    const/4 v10, 0x0

    .line 2504
    :goto_9c8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2507
    move-result v0

    .line 2508
    if-eqz v0, :cond_a70

    .line 2510
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2513
    move-result-object v9

    .line 2514
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2516
    iget-object v1, v8, LX/OmR;->A02:LX/09I;

    .line 2518
    invoke-interface {v1, v9}, LX/09I;->BlG(LX/0DP;)Z

    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_a2d

    .line 2524
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 2527
    move-result-object v6

    .line 2528
    const/4 v4, 0x0

    .line 2529
    if-nez v6, :cond_9f0

    .line 2531
    const-string v0, "deviceidentityverifier/verify LID resolution failed for self, failing verification"

    .line 2533
    :goto_9e5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2536
    iget-object v1, v8, LX/OmR;->A04:LX/QT4;

    .line 2538
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2540
    invoke-interface {v1, v0}, LX/QT4;->C73(Ljava/lang/Integer;)V

    .line 2543
    return-void

    .line 2544
    :cond_9f0
    iget-object v0, v8, LX/OmR;->A03:LX/0YL;

    .line 2546
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 2548
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 2551
    move-result-object v0

    .line 2552
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 2554
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 2556
    iget-object v3, v0, LX/EBz;->A01:[B

    .line 2558
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2561
    move-result-object v2

    .line 2562
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_a10

    .line 2568
    new-instance v0, LX/Oqz;

    .line 2570
    invoke-direct {v0, v9, v6, v3}, LX/Oqz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;[B)V

    .line 2573
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2576
    :cond_a10
    if-nez v10, :cond_a28

    .line 2578
    iget-object v0, v8, LX/OmR;->A01:LX/05b;

    .line 2580
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2583
    move-result-object v1

    .line 2584
    const/16 v0, 0x6359

    .line 2586
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_a28

    .line 2592
    new-instance v0, LX/Oqz;

    .line 2594
    invoke-direct {v0, v6, v4, v3}, LX/Oqz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;[B)V

    .line 2597
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2600
    :cond_a28
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2603
    const/4 v10, 0x1

    .line 2604
    goto :goto_9c8

    .line 2605
    :cond_a2d
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2608
    move-result v0

    .line 2609
    iget-object v1, v8, LX/OmR;->A06:LX/0Yv;

    .line 2611
    const/4 v6, 0x0

    .line 2612
    if-eqz v0, :cond_a5c

    .line 2614
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 2616
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2619
    move-object v0, v9

    .line 2620
    check-cast v0, LX/0Dg;

    .line 2622
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2625
    move-result-object v4

    .line 2626
    if-eqz v4, :cond_a60

    .line 2628
    move-object v6, v9

    .line 2629
    :goto_a45
    iget-object v3, v8, LX/OmR;->A03:LX/0YL;

    .line 2631
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2634
    move-result-object v2

    .line 2635
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 2637
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 2639
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 2642
    move-result-object v0

    .line 2643
    invoke-virtual {v3, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 2646
    move-result-object v0

    .line 2647
    if-nez v0, :cond_a62

    .line 2649
    const-string v0, "deviceidentityverifier/verify Primary identity key is null, failing verification"

    .line 2651
    goto :goto_9e5

    .line 2652
    :cond_a5c
    invoke-virtual {v1, v9}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 2655
    move-result-object v6

    .line 2656
    :cond_a60
    move-object v4, v9

    .line 2657
    goto :goto_a45

    .line 2658
    :cond_a62
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 2660
    iget-object v1, v0, LX/EBz;->A01:[B

    .line 2662
    new-instance v0, LX/Oqz;

    .line 2664
    invoke-direct {v0, v4, v6, v1}, LX/Oqz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;[B)V

    .line 2667
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2670
    goto/16 :goto_9c8

    .line 2672
    :cond_a70
    iget-object v6, v8, LX/OmR;->A05:LX/P1g;

    .line 2674
    new-array v0, v7, [LX/Oqz;

    .line 2676
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2679
    move-result-object v5

    .line 2680
    check-cast v5, [LX/Oqz;

    .line 2682
    iget-object v0, v8, LX/OmR;->A04:LX/QT4;

    .line 2684
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2687
    new-instance v4, LX/OYF;

    .line 2689
    invoke-direct {v4, v0}, LX/OYF;-><init>(LX/QT4;)V

    .line 2692
    array-length v3, v5

    .line 2693
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2696
    move-result-object v2

    .line 2697
    const/4 v1, 0x0

    .line 2698
    :goto_a8a
    if-ge v1, v3, :cond_a96

    .line 2700
    aget-object v0, v5, v1

    .line 2702
    iget-object v0, v0, LX/Oqz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2704
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2707
    add-int/lit8 v1, v1, 0x1

    .line 2709
    goto :goto_a8a

    .line 2710
    :cond_a96
    iget-object v1, v6, LX/P1g;->A06:LX/08b;

    .line 2712
    const/16 v0, 0x14

    .line 2714
    invoke-static {v1, v5, v6, v4, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2717
    return-void

    .line 2718
    :pswitch_a9e  #0x7, 0x8, 0x9
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2720
    check-cast v0, LX/0ZB;

    .line 2722
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 2725
    return-void

    .line 2726
    :pswitch_aa6  #0x6
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2728
    check-cast v0, LX/0Hc;

    .line 2730
    invoke-virtual {v0}, LX/0Hc;->A0K()Z

    .line 2733
    return-void

    .line 2734
    :pswitch_aae  #0x5
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2736
    check-cast v0, LX/Ob4;

    .line 2738
    iget-object v1, v0, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 2740
    const/4 v0, 0x0

    .line 2741
    iput-boolean v0, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 2743
    return-void

    .line 2744
    :pswitch_ab8  #0x4
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2746
    check-cast v0, LX/Ob4;

    .line 2748
    iget-object v2, v0, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 2750
    iget-object v1, v0, LX/Ob4;->A00:Ljava/io/File;

    .line 2752
    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    .line 2754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2757
    const-string v0, "SigquitBasedANRDetector/abortANR"

    .line 2759
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2762
    const/4 v0, 0x0

    .line 2763
    iput-boolean v0, v2, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0E:Z

    .line 2765
    iget-object v0, v2, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A05:LX/00x;

    .line 2767
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, LX/EPF;

    .line 2773
    invoke-virtual {v0, v1}, LX/EPF;->A02(Ljava/io/File;)V

    .line 2776
    return-void

    .line 2777
    :pswitch_ad9  #0x2
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2779
    check-cast v0, LX/PpV;

    .line 2781
    iget-object v0, v0, LX/PpV;->A00:LX/05b;

    .line 2783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2786
    move-result-object v3

    .line 2787
    check-cast v3, LX/NGp;

    .line 2789
    iget-object v2, v3, LX/NGp;->A08:Ljava/lang/Object;

    .line 2791
    monitor-enter v2

    .line 2792
    :try_start_ae8
    iget v0, v3, LX/NGp;->A00:I

    .line 2794
    const/4 v4, 0x1

    .line 2795
    if-ne v0, v4, :cond_b21

    .line 2797
    invoke-static {}, LX/00d;->A07()Z

    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_b21

    .line 2803
    iget-object v0, v3, LX/NGp;->A06:LX/0Fu;

    .line 2805
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 2808
    move-result-object v1

    .line 2809
    const/16 v0, 0x266

    .line 2811
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2814
    move-result v0

    .line 2815
    if-eqz v0, :cond_b21

    .line 2817
    const-string v0, "ConnectivityReceiver/upgradeToCallbacksIfEnabled"

    .line 2819
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2822
    invoke-static {v3, v4}, LX/NGp;->A01(LX/NGp;Z)LX/Ob1;

    .line 2825
    move-result-object v0

    .line 2826
    iget v0, v0, LX/Ob1;->A00:I

    .line 2828
    const/4 v7, 0x2

    .line 2829
    if-ne v0, v7, :cond_b23

    .line 2831
    const-string v4, "ConnectivityReceiver/upgradeToCallbacks/failed"

    .line 2833
    iget-object v0, v3, LX/NGp;->A05:LX/00x;

    .line 2835
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 2838
    move-result-object v0

    .line 2839
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 2842
    move-result-object v3

    .line 2843
    const/4 v8, 0x0

    .line 2844
    const/4 v5, 0x0

    .line 2845
    move-object v6, v5

    .line 2846
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2849
    :cond_b21
    :goto_b21
    monitor-exit v2

    .line 2850
    goto :goto_b4c

    .line 2851
    :cond_b23
    if-nez v0, :cond_b26

    .line 2853
    goto :goto_b29

    .line 2854
    :cond_b26
    const-string v9, "ConnectivityReceiver/upgradeToCallbacks/already-registered"

    .line 2856
    goto :goto_b2b

    .line 2857
    :goto_b29
    const-string v9, "ConnectivityReceiver/upgradeToCallbacks/registered"

    .line 2859
    :goto_b2b
    iget-object v0, v3, LX/NGp;->A05:LX/00x;

    .line 2861
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 2864
    move-result-object v0

    .line 2865
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 2868
    move-result-object v8

    .line 2869
    const/4 v13, 0x0

    .line 2870
    const/4 v10, 0x0

    .line 2871
    move-object v11, v10

    .line 2872
    move v12, v7

    .line 2873
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2876
    iput v7, v3, LX/NGp;->A00:I

    .line 2878
    iget-object v0, v3, LX/NGp;->A03:LX/00x;

    .line 2880
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2883
    move-result-object v1

    .line 2884
    check-cast v1, LX/1sQ;

    .line 2886
    iget-object v0, v3, LX/NGp;->A01:Landroid/content/Context;

    .line 2888
    invoke-virtual {v1, v3, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2891
    goto :goto_b21

    .line 2892
    :goto_b4c
    return-void

    .line 2893
    :catchall_b4d
    move-exception v1

    .line 2894
    monitor-exit v2
    :try_end_b4f
    .catchall {:try_start_ae8 .. :try_end_b4f} :catchall_b4d

    .line 2895
    throw v1

    .line 2896
    :pswitch_b50  #0x1
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2898
    check-cast v0, LX/NGp;

    .line 2900
    invoke-static {v0}, LX/NGp;->A02(LX/NGp;)Z

    .line 2903
    return-void

    .line 2904
    :pswitch_b58  #0x0
    iget-object v0, v1, LX/Q8L;->A00:Ljava/lang/Object;

    .line 2906
    check-cast v0, LX/N3y;

    .line 2908
    invoke-static {v0}, LX/N3y;->A02(LX/N3y;)V

    .line 2911
    return-void

    .line 2912
    :cond_b60
    :try_start_b60
    const-string v0, "OsmosisImportManager/Import already running, cannot start another import."

    .line 2914
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2917
    move-result-object v0

    .line 2918
    throw v0
    :try_end_b67
    .catchall {:try_start_b60 .. :try_end_b67} :catchall_b67

    .line 2919
    :catchall_b67
    move-exception v1

    .line 2920
    monitor-exit v9

    .line 2921
    throw v1

    .line 2922
    :goto_b6a
    return-void

    .line 2923
    :goto_b6b
    return-void

    .line 2924
    :cond_b6c
    check-cast v6, LX/NJK;

    .line 2926
    iget-object v5, v6, LX/NJK;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 2928
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2931
    :try_start_b73
    iget-object v0, v6, LX/NJK;->A09:LX/Oyj;

    .line 2933
    iget-object v8, v0, LX/Oyj;->A01:Ljava/util/Set;

    .line 2935
    const/4 v7, 0x0

    .line 2936
    new-array v0, v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2938
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2941
    move-result-object v4

    .line 2942
    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2944
    array-length v3, v4

    .line 2945
    :goto_b81
    if-ge v7, v3, :cond_baf

    .line 2947
    aget-object v2, v4, v7

    .line 2949
    const/4 v1, 0x0

    .line 2950
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2952
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2955
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 2957
    monitor-enter v1
    :try_end_b8e
    .catchall {:try_start_b73 .. :try_end_b8e} :catchall_c07

    .line 2958
    :try_start_b8e
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 2960
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, LX/Ots;

    .line 2966
    if-eqz v0, :cond_b9c

    .line 2968
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 2970
    if-nez v0, :cond_b9f

    .line 2972
    :cond_b9c
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V
    :try_end_b9f
    .catchall {:try_start_b8e .. :try_end_b9f} :catchall_bac

    .line 2975
    :cond_b9f
    :try_start_b9f
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z
    :try_end_ba1
    .catchall {:try_start_b9f .. :try_end_ba1} :catchall_baa

    .line 2977
    :try_start_ba1
    monitor-exit v1

    .line 2978
    if-eqz v0, :cond_ba7
    :try_end_ba4
    .catchall {:try_start_ba1 .. :try_end_ba4} :catchall_bac

    .line 2980
    :try_start_ba4
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2983
    :cond_ba7
    add-int/lit8 v7, v7, 0x1

    .line 2985
    goto :goto_b81
    :try_end_baa
    .catchall {:try_start_ba4 .. :try_end_baa} :catchall_c07

    .line 2986
    :catchall_baa
    move-exception v0

    .line 2987
    :try_start_bab
    throw v0

    .line 2988
    :catchall_bac
    move-exception v0

    .line 2989
    monitor-exit v1
    :try_end_bae
    .catchall {:try_start_bab .. :try_end_bae} :catchall_bac

    .line 2990
    :try_start_bae
    throw v0

    .line 2991
    :cond_baf
    iget-object v0, v6, LX/NJK;->A01:LX/QWH;

    .line 2993
    if-eqz v0, :cond_bb6

    .line 2995
    invoke-interface {v0}, LX/QWH;->DJd()V

    .line 2998
    :cond_bb6
    iget-object v0, v6, LX/NJK;->A08:LX/OX0;

    .line 3000
    iget-object v3, v0, LX/OX0;->A00:Ljava/util/Set;

    .line 3002
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3005
    move-result-object v2

    .line 3006
    :goto_bbe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3009
    move-result v0

    .line 3010
    if-eqz v0, :cond_bd0

    .line 3012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3015
    move-result-object v1

    .line 3016
    check-cast v1, LX/Ocj;

    .line 3018
    const/4 v0, 0x0

    .line 3019
    iput-object v0, v1, LX/Ocj;->A02:Ljava/lang/Object;

    .line 3021
    iput-object v0, v1, LX/Ocj;->A01:LX/OnO;

    .line 3023
    goto :goto_bbe

    .line 3024
    :cond_bd0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 3027
    iget-object v4, v6, LX/NJK;->A0F:Ljava/util/Queue;

    .line 3029
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3032
    move-result-object v3

    .line 3033
    :goto_bd9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_bef

    .line 3039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3042
    move-result-object v2

    .line 3043
    check-cast v2, LX/NJR;

    .line 3045
    const/4 v1, 0x0

    .line 3046
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3048
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3051
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()V

    .line 3054
    goto :goto_bd9

    .line 3055
    :cond_bef
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 3058
    iget-object v0, v6, LX/NJK;->A01:LX/QWH;

    .line 3060
    if-eqz v0, :cond_c03

    .line 3062
    invoke-virtual {v6}, LX/NJK;->A08()Z

    .line 3065
    iget-object v1, v6, LX/NJK;->A0B:LX/PFB;

    .line 3067
    const/4 v0, 0x0

    .line 3068
    iput-boolean v0, v1, LX/PFB;->A08:Z

    .line 3070
    iget-object v0, v1, LX/PFB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c03
    .catchall {:try_start_bae .. :try_end_c03} :catchall_c07

    .line 3075
    :cond_c03
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3078
    return-void

    .line 3079
    :catchall_c07
    move-exception v1

    .line 3080
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3083
    throw v1

    .line 3084
    :catchall_c0c
    move-exception v1

    .line 3085
    :try_start_c0d
    monitor-exit v2
    :try_end_c0e
    .catchall {:try_start_c0d .. :try_end_c0e} :catchall_c0c

    .line 3086
    throw v1

    .line 3087
    :goto_c0f
    return-void

    .line 3088
    :catchall_c10
    move-exception v1

    .line 3089
    :try_start_c11
    monitor-exit v3
    :try_end_c12
    .catchall {:try_start_c11 .. :try_end_c12} :catchall_c10

    .line 3090
    throw v1

    .line 3091
    nop

    :pswitch_data_c14
    .packed-switch 0x0
        :pswitch_b58  #00000000
        :pswitch_b50  #00000001
        :pswitch_ad9  #00000002
        :pswitch_7  #00000003
        :pswitch_ab8  #00000004
        :pswitch_aae  #00000005
        :pswitch_aa6  #00000006
        :pswitch_a9e  #00000007
        :pswitch_a9e  #00000008
        :pswitch_a9e  #00000009
        :pswitch_5a8  #0000000a
        :pswitch_9b8  #0000000b
        :pswitch_974  #0000000c
        :pswitch_579  #0000000d
        :pswitch_96b  #0000000e
        :pswitch_965  #0000000f
        :pswitch_957  #00000010
        :pswitch_905  #00000011
        :pswitch_8f8  #00000012
        :pswitch_561  #00000013
        :pswitch_8ec  #00000014
        :pswitch_558  #00000015
        :pswitch_8da  #00000016
        :pswitch_8a6  #00000017
        :pswitch_897  #00000018
        :pswitch_8da  #00000019
        :pswitch_875  #0000001a
        :pswitch_8da  #0000001b
        :pswitch_862  #0000001c
        :pswitch_854  #0000001d
        :pswitch_843  #0000001e
        :pswitch_834  #0000001f
        :pswitch_779  #00000020
        :pswitch_33  #00000021
        :pswitch_7  #00000022
        :pswitch_7  #00000023
        :pswitch_76f  #00000024
        :pswitch_763  #00000025
        :pswitch_4d2  #00000026
        :pswitch_742  #00000027
        :pswitch_73a  #00000028
        :pswitch_f  #00000029
        :pswitch_724  #0000002a
        :pswitch_6f4  #0000002b
        :pswitch_6e4  #0000002c
        :pswitch_6d3  #0000002d
        :pswitch_6cb  #0000002e
        :pswitch_6c3  #0000002f
        :pswitch_68a  #00000030
        :pswitch_683  #00000031
    .end packed-switch
.end method
