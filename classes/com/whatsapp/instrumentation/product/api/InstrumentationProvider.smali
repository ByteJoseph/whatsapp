.class public final Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;
.super LX/06M;
.source ""


# instance fields
.field public A00:LX/0Gc;

.field public A01:LX/E34;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    const/16 v0, 0xa1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A03:LX/05b;

    .line 11
    const v0, 0x34037

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A02:LX/05b;

    .line 20
    return-void
.end method

.method private final A00(Landroid/net/Uri;Landroid/os/CancellationSignal;[Ljava/lang/String;JJ)Landroid/database/AbstractCursor;
    .registers 67

    .line 0
    move-wide/from16 v31, p6

    .line 2
    move-object/from16 v3, p0

    .line 4
    move-object/from16 v4, p1

    .line 6
    invoke-direct {v3, v4}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 9
    move-result-object v25

    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "com.whatsapp.provider.instrumentation"

    .line 16
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_6d

    .line 23
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/contacts"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6d

    .line 35
    const v0, 0x1c097

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Cz0;

    .line 50
    invoke-static {v0}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Dww;->A00:LX/00g;

    .line 56
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6d

    .line 65
    const v0, 0x1c122

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/E26;

    .line 74
    :goto_4a
    iget-object v8, v3, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01:LX/E34;

    .line 76
    if-eqz v8, :cond_75f

    .line 78
    const/16 v20, 0x0

    .line 80
    if-eqz v1, :cond_164

    .line 82
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "/contacts"

    .line 98
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v2, :cond_6a

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    :cond_6a
    if-eqz v0, :cond_164

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    move-object v1, v11

    .line 110
    goto :goto_4a

    .line 111
    :goto_6f
    :try_start_6f
    iget-object v0, v1, LX/E26;->A00:LX/05b;

    .line 113
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0Bf;

    .line 121
    iget-boolean v0, v0, LX/0Bf;->A01:Z

    .line 123
    if-nez v0, :cond_7f

    .line 125
    move-wide/from16 v31, p4

    .line 127
    :cond_7f
    const-wide/16 v5, 0x0

    .line 129
    cmp-long v0, v31, v5

    .line 131
    if-lez v0, :cond_164

    .line 133
    const-string v14, "contact_sync_id"

    .line 135
    invoke-virtual {v4, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    const-string/jumbo v13, "sync_reason"

    .line 142
    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9b

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_768

    .line 155
    :cond_9b
    :goto_9b
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    goto :goto_e4

    .line 158
    :sswitch_9e
    const-string v0, "ACCOUNT_DISCONNECT"

    .line 160
    goto :goto_dc

    .line 161
    :sswitch_a1
    const-string v0, "PROVIDER_LINKED"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b2

    .line 169
    goto :goto_9b

    .line 170
    :sswitch_aa
    const-string v0, "ACCOUNT_LINKED"

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9b

    .line 178
    :cond_b2
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    goto :goto_e4

    .line 181
    :sswitch_b5
    const-string v0, "DEVICE_CONNECTED"

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9b

    .line 189
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 191
    goto :goto_e4

    .line 192
    :sswitch_c0
    const-string v0, "PERIODIC"

    .line 194
    goto :goto_dc

    .line 195
    :sswitch_c3
    const-string v0, "DEVICE_UNPAIR"

    .line 197
    goto :goto_dc

    .line 198
    :sswitch_c6
    const-string v0, "INTERNAL_AND_TEST_DO_NOT_USE"

    .line 200
    goto :goto_dc

    .line 201
    :sswitch_c9
    const-string v0, "APP_LOGOUT"

    .line 203
    goto :goto_dc

    .line 204
    :sswitch_cc
    const-string v0, "USER_INITIATED_RETRY"

    .line 206
    goto :goto_dc

    .line 207
    :sswitch_cf
    const-string v0, "CONTACTS_CHANGED"

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9b

    .line 215
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 217
    goto :goto_e4

    .line 218
    :sswitch_da
    const-string v0, "PRIORITY_CONTACT_UPDATE"

    .line 220
    :goto_dc
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9b

    .line 226
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;
    :try_end_e4
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_e4} :catch_164

    .line 228
    :goto_e4
    :try_start_e4
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 231
    move-result-object v3

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    const-string/jumbo v0, "wearable_contact_sync_query"

    .line 239
    invoke-virtual {v3, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 242
    move-result-object v0

    .line 243
    new-instance v3, LX/8nk;

    .line 245
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 248
    iget-object v0, v3, LX/1lO;->A00:LX/1Xk;

    .line 250
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_102

    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_109

    .line 258
    :cond_102
    new-instance v7, LX/UzM;

    .line 260
    invoke-direct {v7, v3, v9, v10}, LX/UzM;-><init>(LX/8nk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    goto :goto_109
    :try_end_108
    .catch Ljava/lang/RuntimeException; {:try_start_e4 .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-object v7, v11

    .line 265
    :goto_109
    :try_start_109
    sget-object v0, LX/UnU;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LX/0Bf;

    .line 273
    iget-object v0, v1, LX/E26;->A02:LX/05b;

    .line 275
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, LX/08b;

    .line 283
    iget-object v0, v1, LX/E26;->A01:LX/05b;

    .line 285
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 287
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    move-result-wide v0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static {v6, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    sget-object v2, LX/UnU;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 307
    move-result v3

    .line 308
    const/4 v15, 0x3

    .line 309
    const v2, 0x1d7718bd
    :try_end_138
    .catch Ljava/lang/RuntimeException; {:try_start_109 .. :try_end_138} :catch_164

    .line 312
    :try_start_138
    sget-object v39, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    move-object/from16 v33, v6

    .line 316
    move/from16 v34, v2

    .line 318
    move/from16 v35, v12

    .line 320
    move/from16 v36, v3

    .line 322
    move-wide/from16 v37, v31

    .line 324
    invoke-virtual/range {v33 .. v39}, LX/0Bf;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 327
    invoke-virtual {v6, v2, v3}, LX/0Bf;->isMarkerOn(II)Z

    .line 330
    move-result v33

    .line 331
    if-nez v33, :cond_181

    .line 333
    const/16 v43, 0x4

    .line 335
    move-object/from16 v40, v6

    .line 337
    move/from16 v41, v2

    .line 339
    move/from16 v42, v3

    .line 341
    move-wide/from16 v44, v31

    .line 343
    move-object/from16 v46, v39

    .line 345
    invoke-virtual/range {v40 .. v46}, LX/0Bf;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 348
    goto :goto_162
    :try_end_15d
    .catch Ljava/lang/RuntimeException; {:try_start_138 .. :try_end_15d} :catch_15d
    .catch Ljava/lang/RuntimeException; {:try_start_138 .. :try_end_15d} :catch_164

    .line 349
    :catch_15d
    :try_start_15d
    invoke-virtual {v6, v2, v3, v15}, LX/0Bf;->markerEnd(IIS)V
    :try_end_160
    .catch Ljava/lang/RuntimeException; {:try_start_15d .. :try_end_160} :catch_160
    .catch Ljava/lang/RuntimeException; {:try_start_15d .. :try_end_160} :catch_164

    .line 352
    :catch_160
    const/16 v33, 0x0

    .line 354
    :goto_162
    if-nez v7, :cond_181

    .line 356
    :catch_164
    :cond_164
    :goto_164
    move-object/from16 v23, p2

    .line 358
    if-eqz v11, :cond_1f9

    .line 360
    if-eqz p2, :cond_1f9

    .line 362
    invoke-virtual/range {v23 .. v23}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 365
    move-result v1

    .line 366
    new-instance v21, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    move-object/from16 v0, v21

    .line 370
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 373
    const/4 v2, 0x0

    .line 374
    new-instance v1, LX/PF8;

    .line 376
    invoke-direct {v1, v0, v2}, LX/PF8;-><init>(Ljava/lang/Object;I)V

    .line 379
    move-object/from16 v0, v23

    .line 381
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 384
    goto :goto_1fb

    .line 385
    :cond_181
    :try_start_181
    new-instance v12, LX/UnU;

    .line 387
    move-object/from16 v26, v12

    .line 389
    move-object/from16 v27, v5

    .line 391
    move-object/from16 v28, v6

    .line 393
    move-object/from16 v29, v7

    .line 395
    move/from16 v30, v3

    .line 397
    invoke-direct/range {v26 .. v33}, LX/UnU;-><init>(LX/08b;LX/0Bb;LX/VRx;IJZ)V

    .line 400
    if-eqz v33, :cond_1d1

    .line 402
    if-eqz v10, :cond_19d
    :try_end_194
    .catch Ljava/lang/RuntimeException; {:try_start_181 .. :try_end_194} :catch_164

    .line 404
    :try_start_194
    invoke-virtual {v6, v2, v3, v14, v10}, LX/0Bf;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 407
    goto :goto_19d
    :try_end_198
    .catch Ljava/lang/RuntimeException; {:try_start_194 .. :try_end_198} :catch_198
    .catch Ljava/lang/RuntimeException; {:try_start_194 .. :try_end_198} :catch_164

    .line 408
    :catch_198
    :try_start_198
    const-string v10, "ContactSyncTelemetry/start sync_id_annotation_failed"

    .line 410
    invoke-static {v10}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_19d
    .catch Ljava/lang/RuntimeException; {:try_start_198 .. :try_end_19d} :catch_164

    .line 413
    :cond_19d
    :goto_19d
    :try_start_19d
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v9

    .line 417
    packed-switch v9, :pswitch_data_796

    .line 420
    const-string v9, "OTHER"

    .line 422
    :goto_1a6
    invoke-virtual {v6, v2, v3, v13, v9}, LX/0Bf;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 425
    goto :goto_1bb

    .line 426
    :pswitch_1aa  #0x3
    const-string v9, "CONTACTS_CHANGED"

    .line 428
    goto :goto_1a6

    .line 429
    :pswitch_1ad  #0x2
    const-string v9, "DEVICE_CONNECTED"

    .line 431
    goto :goto_1a6

    .line 432
    :pswitch_1b0  #0x1
    const-string v9, "PROVIDER_LINKED"

    .line 434
    goto :goto_1a6

    .line 435
    :pswitch_1b3  #0x0
    const-string v9, "UNKNOWN"

    .line 437
    goto :goto_1a6
    :try_end_1b6
    .catch Ljava/lang/RuntimeException; {:try_start_19d .. :try_end_1b6} :catch_1b6
    .catch Ljava/lang/RuntimeException; {:try_start_19d .. :try_end_1b6} :catch_164

    .line 438
    :catch_1b6
    :try_start_1b6
    const-string v9, "ContactSyncTelemetry/start sync_reason_annotation_failed"

    .line 440
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 443
    :goto_1bb
    const-wide/16 v13, 0x0

    .line 445
    cmp-long v9, v0, v13

    .line 447
    if-lez v9, :cond_1d1
    :try_end_1c1
    .catch Ljava/lang/RuntimeException; {:try_start_1b6 .. :try_end_1c1} :catch_164

    .line 449
    :try_start_1c1
    const-string v10, "query_start_utc_hour"

    .line 451
    const-wide/32 v13, 0x36ee80

    .line 454
    div-long/2addr v0, v13

    .line 455
    long-to-int v9, v0

    .line 456
    invoke-virtual {v6, v2, v3, v10, v9}, LX/0Bf;->markerAnnotate(IILjava/lang/String;I)V

    .line 459
    goto :goto_1d1
    :try_end_1cc
    .catch Ljava/lang/RuntimeException; {:try_start_1c1 .. :try_end_1cc} :catch_1cc
    .catch Ljava/lang/RuntimeException; {:try_start_1c1 .. :try_end_1cc} :catch_164

    .line 460
    :catch_1cc
    :try_start_1cc
    const-string v0, "ContactSyncTelemetry/start query_start_hour_annotation_failed"

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1d1
    .catch Ljava/lang/RuntimeException; {:try_start_1cc .. :try_end_1d1} :catch_164

    .line 465
    :cond_1d1
    :goto_1d1
    :try_start_1d1
    const/16 v0, 0x16

    .line 467
    new-instance v9, LX/V37;

    .line 469
    invoke-direct {v9, v12, v0}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 472
    const-wide/32 v0, 0x493e0

    .line 475
    invoke-interface {v5, v9, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 478
    move-result-object v1
    :try_end_1df
    .catch Ljava/lang/RuntimeException; {:try_start_1d1 .. :try_end_1df} :catch_1e8
    .catch Ljava/lang/RuntimeException; {:try_start_1d1 .. :try_end_1df} :catch_164

    .line 479
    :try_start_1df
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 482
    iget-object v0, v12, LX/UnU;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 487
    goto :goto_1f6

    .line 488
    :catch_1e8
    const-string v0, "ContactSyncTelemetry/start watchdog_unavailable"

    .line 490
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 493
    if-nez v7, :cond_1f6

    .line 495
    if-eqz v33, :cond_164
    :try_end_1f1
    .catch Ljava/lang/RuntimeException; {:try_start_1df .. :try_end_1f1} :catch_164

    .line 497
    :try_start_1f1
    invoke-virtual {v6, v2, v3, v15}, LX/0Bf;->markerEnd(IIS)V

    .line 500
    goto/16 :goto_164

    .line 502
    :cond_1f6
    :goto_1f6
    move-object v11, v12

    .line 503
    goto/16 :goto_164

    .line 505
    :cond_1f9
    move-object/from16 v21, v20
    :try_end_1fb
    .catch Ljava/lang/RuntimeException; {:try_start_1f1 .. :try_end_1fb} :catch_164
    .catch Ljava/lang/RuntimeException; {:try_start_1f1 .. :try_end_1fb} :catch_164

    .line 507
    :goto_1fb
    :try_start_1fb
    const/4 v12, 0x1

    .line 508
    iget-object v0, v8, LX/E34;->A03:LX/00q;

    .line 510
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Landroid/content/UriMatcher;

    .line 516
    invoke-virtual {v0, v4}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 519
    move-result v1

    .line 520
    if-eq v1, v12, :cond_2a7

    .line 522
    const/4 v0, 0x2

    .line 523
    if-ne v1, v0, :cond_293

    .line 525
    iget-object v0, v8, LX/E34;->A01:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LX/DWj;

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v3, 0x2

    .line 535
    new-array v1, v3, [Ljava/lang/String;

    .line 537
    const-string v0, "display_name"

    .line 539
    aput-object v0, v1, v10

    .line 541
    const-string v0, "primary_profile_picture_bytestream"

    .line 543
    aput-object v0, v1, v12

    .line 545
    new-instance v6, Landroid/database/MatrixCursor;

    .line 547
    invoke-direct {v6, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 550
    iget-object v1, v2, LX/DWj;->A02:LX/Cz0;

    .line 552
    move-object/from16 v0, v25

    .line 554
    iget-object v0, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 556
    invoke-virtual {v1, v0}, LX/Cz0;->A06(Ljava/lang/String;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_6a3

    .line 562
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 565
    move-result-wide v13
    :try_end_236
    .catch Landroid/os/OperationCanceledException; {:try_start_1fb .. :try_end_236} :catch_73b
    .catchall {:try_start_1fb .. :try_end_236} :catchall_727

    .line 566
    :try_start_236
    iget-object v0, v2, LX/DWj;->A01:LX/09I;

    .line 568
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_289

    .line 574
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 577
    move-result-object v9

    .line 578
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 584
    move-result v0

    .line 585
    if-gtz v0, :cond_24c

    .line 587
    const/4 v9, 0x0

    .line 588
    :cond_24c
    iget-object v0, v2, LX/DWj;->A00:LX/0ba;

    .line 590
    invoke-virtual {v0, v1}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 593
    move-result-object v8

    .line 594
    const/4 v7, 0x0

    .line 595
    if-eqz v8, :cond_27b

    .line 597
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_27b

    .line 603
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 606
    move-result-wide v4

    .line 607
    const-wide/32 v1, 0x19000

    .line 610
    cmp-long v0, v4, v1

    .line 612
    if-lez v0, :cond_26c

    .line 614
    const-string v0, "SelfContactUriHandler/encodeThumbnail self thumbnail file size is >100KB"

    .line 616
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 619
    goto :goto_27b
    :try_end_26c
    .catchall {:try_start_236 .. :try_end_26c} :catchall_28e

    .line 620
    :cond_26c
    :try_start_26c
    invoke-static {v8}, LX/08R;->A05(Ljava/io/File;)[B

    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 627
    move-result-object v7

    .line 628
    goto :goto_27b
    :try_end_275
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_275} :catch_275
    .catchall {:try_start_26c .. :try_end_275} :catchall_28e

    .line 629
    :catch_275
    :try_start_275
    move-exception v1

    .line 630
    const-string v0, "SelfContactUriHandler/encodeThumbnail encountered IO exception"

    .line 632
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    :cond_27b
    :goto_27b
    if-nez v9, :cond_280

    .line 637
    if-nez v7, :cond_280

    .line 639
    goto :goto_289

    .line 640
    :cond_280
    new-array v0, v3, [Ljava/lang/Object;

    .line 642
    aput-object v9, v0, v10

    .line 644
    aput-object v7, v0, v12

    .line 646
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_289
    .catchall {:try_start_275 .. :try_end_289} :catchall_28e

    .line 649
    :cond_289
    :goto_289
    :try_start_289
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 652
    goto/16 :goto_6a3

    .line 654
    :catchall_28e
    move-exception v0

    .line 655
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 658
    throw v0

    .line 659
    :cond_293
    const-string v1, "Access denied to "

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    new-instance v0, Ljava/lang/SecurityException;

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 678
    throw v0

    .line 679
    :cond_2a7
    iget-object v0, v8, LX/E34;->A00:LX/00y;

    .line 681
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LX/DWk;

    .line 687
    const-string v28, "error"

    .line 689
    const-string v27, "restoring_calling_identity"

    .line 691
    const/4 v14, 0x0

    .line 692
    if-eqz v11, :cond_2c1

    .line 694
    invoke-virtual {v11}, LX/UnU;->A08()J

    .line 697
    move-result-wide v5

    .line 698
    iget-object v0, v11, LX/UnU;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 700
    const-wide/16 v2, 0x0

    .line 702
    invoke-virtual {v0, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 705
    :cond_2c1
    const/16 v2, 0x4ff

    .line 707
    iget-object v0, v1, LX/DWk;->A06:LX/05b;

    .line 709
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 711
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/00Y;

    .line 717
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/00a;

    .line 723
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 726
    move-result-object v26

    .line 727
    move-object/from16 v0, v26

    .line 729
    check-cast v0, LX/0Ga;

    .line 731
    move-object/from16 v26, v0

    .line 733
    sget-object v0, LX/DWk;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 735
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 738
    move-result v3

    .line 739
    iget-object v2, v1, LX/DWk;->A0G:LX/0Bb;

    .line 741
    const v0, 0x1d77380c

    .line 744
    invoke-interface {v2, v0, v3, v14}, LX/0Bb;->markerStart(IIZ)V

    .line 747
    iget-object v5, v1, LX/DWk;->A05:LX/05b;

    .line 749
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 751
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, LX/EFq;

    .line 757
    invoke-virtual {v5}, LX/EFq;->A00()LX/EWW;

    .line 760
    move-result-object v8

    .line 761
    if-eqz v8, :cond_30b

    .line 763
    iget-object v6, v8, LX/EWW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 765
    const/4 v5, 0x2

    .line 766
    invoke-virtual {v6, v12, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_30b

    .line 772
    const/16 v7, 0x1d

    .line 774
    move-object/from16 v6, v20

    .line 776
    invoke-static {v8, v6, v6, v7, v12}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 779
    :cond_30b
    const-string v5, "contact_sync_id"

    .line 781
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v24

    .line 785
    if-eqz v24, :cond_318

    .line 787
    move-object/from16 v4, v24

    .line 789
    invoke-interface {v2, v0, v3, v5, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_318
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 795
    move-result-wide v16

    .line 796
    const-string v4, "identity_cleared"

    .line 798
    invoke-interface {v2, v0, v3, v4}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_321
    .catch Landroid/os/OperationCanceledException; {:try_start_289 .. :try_end_321} :catch_73b
    .catchall {:try_start_289 .. :try_end_321} :catchall_727

    .line 801
    :try_start_321
    iget-object v4, v1, LX/DWk;->A0H:LX/0HB;

    .line 803
    invoke-virtual {v4}, LX/0HB;->A0F()Z

    .line 806
    move-result v22

    .line 807
    iget-object v5, v1, LX/DWk;->A0B:LX/08a;

    .line 809
    const/16 v4, 0x2c51

    .line 811
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 814
    move-result v54

    .line 815
    if-eqz v22, :cond_34a

    .line 817
    iget-object v4, v1, LX/DWk;->A07:LX/0X7;

    .line 819
    invoke-static {v4, v12}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 826
    move-result-object v52

    .line 827
    invoke-static/range {v52 .. v52}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 830
    :goto_33e
    iget-object v4, v1, LX/DWk;->A0A:LX/1YW;

    .line 832
    invoke-virtual {v4}, LX/1YW;->A04()Ljava/util/List;

    .line 835
    move-result-object v51

    .line 836
    const-string v4, "favorites_and_pinned_collected"

    .line 838
    invoke-interface {v2, v0, v3, v4}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 841
    goto :goto_34d

    .line 842
    :cond_34a
    sget-object v52, LX/06f;->A00:LX/06f;

    .line 844
    goto :goto_33e

    .line 845
    :goto_34d
    if-eqz v11, :cond_35a

    .line 847
    invoke-virtual {v11}, LX/UnU;->A08()J

    .line 850
    move-result-wide v6

    .line 851
    iget-object v9, v11, LX/UnU;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 853
    const-wide/16 v4, 0x0

    .line 855
    invoke-virtual {v9, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 858
    :cond_35a
    iget-object v4, v1, LX/DWk;->A04:LX/05b;

    .line 860
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 862
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    check-cast v5, LX/3Af;

    .line 868
    iget-object v4, v1, LX/DWk;->A0N:LX/Cz0;

    .line 870
    move-object/from16 v58, v4

    .line 872
    invoke-virtual/range {v58 .. v58}, LX/Cz0;->A03()Z

    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_37b

    .line 878
    invoke-static/range {v58 .. v58}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 881
    move-result-object v6

    .line 882
    const/16 v4, 0x42cf

    .line 884
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 887
    move-result v6

    .line 888
    const/4 v4, 0x0

    .line 889
    if-eqz v6, :cond_37c

    .line 891
    :cond_37b
    const/4 v4, 0x1

    .line 892
    :cond_37c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v5, v4}, LX/3Af;->A0F(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    .line 899
    move-result-object v10

    .line 900
    if-eqz v11, :cond_406

    .line 902
    invoke-virtual {v11}, LX/UnU;->A08()J

    .line 905
    move-result-wide v39

    .line 906
    :goto_38a
    const-string v4, "db_read_end"

    .line 908
    invoke-interface {v2, v0, v3, v4}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 911
    const-string v4, "optimised_db_read"

    .line 913
    invoke-interface {v2, v0, v3, v4, v12}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 916
    const-string v5, "message_store_ready"

    .line 918
    move/from16 v4, v22

    .line 920
    invoke-interface {v2, v0, v3, v5, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 923
    iget-object v4, v1, LX/DWk;->A0O:LX/00q;

    .line 925
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 928
    move-result-object v6

    .line 929
    check-cast v6, LX/CAx;

    .line 931
    invoke-static {v10, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 934
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 937
    move-result v4

    .line 938
    new-instance v9, Ljava/util/ArrayList;

    .line 940
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 943
    const-class v4, LX/Bfs;

    .line 945
    new-instance v7, Ljava/util/EnumMap;

    .line 947
    invoke-direct {v7, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 950
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v15

    .line 954
    const/16 v33, 0x0

    .line 956
    const/16 v34, 0x0

    .line 958
    const/16 v35, 0x0

    .line 960
    const/16 v36, 0x0

    .line 962
    :goto_3c2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_409

    .line 968
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v4

    .line 972
    check-cast v4, LX/0xl;

    .line 974
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 977
    move-result-object v5

    .line 978
    invoke-static {v5}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 981
    move-result v13

    .line 982
    if-eqz v13, :cond_3db

    .line 984
    add-int/lit8 v33, v33, 0x1

    .line 986
    goto :goto_3dd

    .line 987
    :cond_3db
    add-int/lit8 v34, v34, 0x1

    .line 989
    :goto_3dd
    invoke-static {v6, v4}, LX/CAx;->A00(LX/CAx;LX/0xl;)LX/Bfs;

    .line 992
    move-result-object v5

    .line 993
    if-nez v5, :cond_3ee

    .line 995
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 998
    if-eqz v13, :cond_3eb

    .line 1000
    add-int/lit8 v35, v35, 0x1

    .line 1002
    goto :goto_3c2

    .line 1003
    :cond_3eb
    add-int/lit8 v36, v36, 0x1

    .line 1005
    goto :goto_3c2

    .line 1006
    :cond_3ee
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/lang/Integer;

    .line 1012
    if-eqz v4, :cond_404

    .line 1014
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1017
    move-result v4

    .line 1018
    :goto_3fa
    add-int/lit8 v4, v4, 0x1

    .line 1020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    goto :goto_3c2

    .line 1028
    :cond_404
    const/4 v4, 0x0

    .line 1029
    goto :goto_3fa

    .line 1030
    :cond_406
    const-wide/16 v39, 0x0

    .line 1032
    goto :goto_38a

    .line 1033
    :cond_409
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1036
    move-result v32

    .line 1037
    invoke-static {v7}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1040
    move-result-object v31

    .line 1041
    new-instance v4, LX/UUH;

    .line 1043
    move-object/from16 v29, v4

    .line 1045
    move-object/from16 v30, v9

    .line 1047
    invoke-direct/range {v29 .. v36}, LX/UUH;-><init>(Ljava/util/List;Ljava/util/Map;IIIII)V

    .line 1050
    if-eqz v11, :cond_41d

    .line 1052
    goto :goto_420

    .line 1053
    :cond_41d
    const-wide/16 v41, 0x0

    .line 1055
    goto :goto_424

    .line 1056
    :goto_420
    invoke-virtual {v11}, LX/UnU;->A08()J

    .line 1059
    move-result-wide v41

    .line 1060
    :goto_424
    iget-object v5, v4, LX/UUH;->A05:Ljava/util/List;

    .line 1062
    move-object/from16 v57, v5

    .line 1064
    const-string v10, "contact_count"

    .line 1066
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    .line 1069
    move-result v9

    .line 1070
    sget-object v13, LX/DWk;->A0R:[I

    .line 1072
    const/4 v6, 0x3

    .line 1073
    const/4 v5, 0x0

    .line 1074
    :cond_432
    aget v7, v13, v5

    .line 1076
    if-ge v9, v7, :cond_47b

    .line 1078
    const-string v6, "<"

    .line 1080
    :goto_438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1082
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1091
    move-result-object v5

    .line 1092
    invoke-interface {v2, v0, v3, v10, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1095
    move-object/from16 v5, v25

    .line 1097
    iget-object v6, v5, LX/EHg;->A01:Ljava/lang/String;

    .line 1099
    move-object/from16 v5, v58

    .line 1101
    invoke-virtual {v5, v6}, LX/Cz0;->A06(Ljava/lang/String;)Z

    .line 1104
    move-result v48

    .line 1105
    iget-object v5, v1, LX/DWk;->A0K:LX/E25;

    .line 1107
    move-object/from16 v56, v5

    .line 1109
    iget-object v5, v5, LX/E25;->A02:LX/Cz0;

    .line 1111
    invoke-static {v5}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 1114
    move-result-object v6

    .line 1115
    const/16 v5, 0x4eae

    .line 1117
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 1120
    move-result v49

    .line 1121
    invoke-static/range {v58 .. v58}, LX/Cz0;->A00(LX/Cz0;)LX/08a;

    .line 1124
    move-result-object v6

    .line 1125
    const/16 v5, 0x42cf

    .line 1127
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 1130
    move-result v50

    .line 1131
    iget-object v5, v1, LX/DWk;->A0F:LX/Cz1;

    .line 1133
    move-object/from16 v55, v5

    .line 1135
    const/4 v5, 0x2

    .line 1136
    new-array v6, v5, [Ljava/lang/String;

    .line 1138
    const-string v5, "com.facebook.stella"

    .line 1140
    aput-object v5, v6, v14

    .line 1142
    const-string v5, "com.facebook.stella_debug"

    .line 1144
    aput-object v5, v6, v12

    .line 1146
    goto :goto_485

    .line 1147
    :cond_47b
    add-int/lit8 v5, v5, 0x1

    .line 1149
    if-lt v5, v6, :cond_432

    .line 1151
    const/4 v5, 0x2

    .line 1152
    aget v7, v13, v5

    .line 1154
    const-string v6, ">="

    .line 1156
    goto :goto_438

    .line 1157
    :goto_485
    const/4 v10, 0x2

    .line 1158
    const/4 v5, 0x0

    .line 1159
    :cond_487
    aget-object v9, v6, v5

    .line 1161
    const-string v7, "auth/token"

    .line 1163
    invoke-static {v9, v7}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v9

    .line 1167
    invoke-virtual/range {v55 .. v55}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 1170
    move-result-object v7

    .line 1171
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_49a

    .line 1177
    goto :goto_4a0

    .line 1178
    :cond_49a
    add-int/lit8 v5, v5, 0x1

    .line 1180
    if-lt v5, v10, :cond_487

    .line 1182
    const/4 v13, 0x0

    .line 1183
    goto :goto_4a1

    .line 1184
    :goto_4a0
    const/4 v13, 0x1

    .line 1185
    :goto_4a1
    const-string v5, "is_linked_with_sg"

    .line 1187
    invoke-interface {v2, v0, v3, v5, v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1190
    iget-object v5, v1, LX/DWk;->A03:LX/05b;

    .line 1192
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    .line 1194
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, LX/0nT;

    .line 1200
    invoke-virtual {v5}, LX/0nT;->A01()Z

    .line 1203
    move-result v19

    .line 1204
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, LX/0nT;

    .line 1210
    invoke-virtual {v5}, LX/0nT;->A00()Z

    .line 1213
    move-result v18

    .line 1214
    const/4 v7, 0x0

    .line 1215
    if-eqz v8, :cond_4c2

    .line 1217
    const/4 v7, 0x1

    .line 1218
    :cond_4c2
    iget v15, v4, LX/UUH;->A04:I

    .line 1220
    invoke-static {v15}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1223
    move-result-object v6

    .line 1224
    const-string v5, "raw_db_count"

    .line 1226
    invoke-interface {v2, v0, v3, v5, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget v5, v4, LX/UUH;->A02:I

    .line 1231
    move/from16 v34, v5

    .line 1233
    invoke-static/range {v34 .. v34}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1236
    move-result-object v6

    .line 1237
    const-string v5, "raw_group_count"

    .line 1239
    invoke-interface {v2, v0, v3, v5, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget v5, v4, LX/UUH;->A03:I

    .line 1244
    move/from16 v35, v5

    .line 1246
    invoke-static/range {v35 .. v35}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1249
    move-result-object v6

    .line 1250
    const-string v5, "raw_individual_count"

    .line 1252
    invoke-interface {v2, v0, v3, v5, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget v5, v4, LX/UUH;->A00:I

    .line 1257
    move/from16 v37, v5

    .line 1259
    invoke-static/range {v37 .. v37}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1262
    move-result-object v6

    .line 1263
    const-string v5, "eligible_group_count"

    .line 1265
    invoke-interface {v2, v0, v3, v5, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget v5, v4, LX/UUH;->A01:I

    .line 1270
    move/from16 v29, v5

    .line 1272
    invoke-static/range {v29 .. v29}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1275
    move-result-object v6

    .line 1276
    const-string v5, "eligible_individual_count"

    .line 1278
    invoke-interface {v2, v0, v3, v5, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1281
    const/4 v5, 0x0

    .line 1282
    if-nez v15, :cond_505

    .line 1284
    const/4 v5, 0x1

    .line 1285
    :cond_505
    const-string/jumbo v6, "source_rows_zero"

    .line 1288
    invoke-interface {v2, v0, v3, v6, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1291
    const-string v6, "read_contacts_permission"

    .line 1293
    move/from16 v5, v19

    .line 1295
    invoke-interface {v2, v0, v3, v6, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1298
    const-string v6, "contact_access_ok"

    .line 1300
    move/from16 v5, v18

    .line 1302
    invoke-interface {v2, v0, v3, v6, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1305
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    .line 1308
    move-result v6

    .line 1309
    const-string v5, "filtered_is_empty"

    .line 1311
    invoke-interface {v2, v0, v3, v5, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1314
    const-string v5, "during_link"

    .line 1316
    invoke-interface {v2, v0, v3, v5, v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1319
    const-string/jumbo v5, "used_address_book"

    .line 1322
    invoke-interface {v2, v0, v3, v5, v14}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1325
    sget-object v10, LX/Bfs;->A00:LX/06C;

    .line 1327
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1330
    move-result-object v14

    .line 1331
    :goto_533
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_567

    .line 1337
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    move-result-object v5

    .line 1341
    check-cast v5, LX/Bfs;

    .line 1343
    iget-object v9, v5, LX/Bfs;->annotationName:Ljava/lang/String;

    .line 1345
    const-string v7, "dropped_"

    .line 1347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1349
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1358
    move-result-object v7

    .line 1359
    iget-object v6, v4, LX/UUH;->A06:Ljava/util/Map;

    .line 1361
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    move-result-object v5

    .line 1365
    check-cast v5, Ljava/lang/Integer;

    .line 1367
    if-eqz v5, :cond_565

    .line 1369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1372
    move-result v5

    .line 1373
    :goto_55d
    invoke-static {v5}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1376
    move-result-object v5

    .line 1377
    invoke-interface {v2, v0, v3, v7, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1380
    goto :goto_533

    .line 1381
    :cond_565
    const/4 v5, 0x0

    .line 1382
    goto :goto_55d

    .line 1383
    :cond_567
    if-eqz v11, :cond_5db

    .line 1385
    sget-object v31, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1387
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    .line 1390
    move-result v36

    .line 1391
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1394
    move-result v6

    .line 1395
    new-array v7, v6, [I

    .line 1397
    const/4 v0, 0x0

    .line 1398
    :goto_576
    if-ge v0, v6, :cond_598

    .line 1400
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, LX/Bfs;

    .line 1406
    const/4 v9, 0x0

    .line 1407
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1410
    iget-object v9, v4, LX/UUH;->A06:Ljava/util/Map;

    .line 1412
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Ljava/lang/Integer;

    .line 1418
    if-eqz v5, :cond_593

    .line 1420
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1423
    move-result v5

    .line 1424
    :goto_590
    aput v5, v7, v0

    .line 1426
    goto :goto_595

    .line 1427
    :cond_593
    const/4 v5, 0x0

    .line 1428
    goto :goto_590

    .line 1429
    :goto_595
    add-int/lit8 v0, v0, 0x1

    .line 1431
    goto :goto_576

    .line 1432
    :cond_598
    const/16 v47, 0x0

    .line 1434
    if-eqz v8, :cond_59e

    .line 1436
    const/16 v47, 0x1

    .line 1438
    :cond_59e
    new-instance v30, LX/UaG;

    .line 1440
    move-object/from16 v43, v30

    .line 1442
    move/from16 v44, v22

    .line 1444
    move/from16 v45, v19

    .line 1446
    move/from16 v46, v18

    .line 1448
    invoke-direct/range {v43 .. v50}, LX/UaG;-><init>(ZZZZZZZ)V

    .line 1451
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1454
    move-result v0

    .line 1455
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1458
    move-result-object v5

    .line 1459
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1462
    iget-object v7, v11, LX/UnU;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1464
    array-length v6, v5

    .line 1465
    const/4 v0, 0x0

    .line 1466
    const/4 v14, 0x0

    .line 1467
    :goto_5bb
    if-ge v0, v6, :cond_5c3

    .line 1469
    aget v9, v5, v0

    .line 1471
    add-int/2addr v14, v9

    .line 1472
    add-int/lit8 v0, v0, 0x1

    .line 1474
    goto :goto_5bb

    .line 1475
    :cond_5c3
    add-int v0, v36, v14

    .line 1477
    const/16 v43, 0x0

    .line 1479
    if-ne v15, v0, :cond_5cb

    .line 1481
    const/16 v43, 0x1

    .line 1483
    :cond_5cb
    new-instance v0, LX/Uac;

    .line 1485
    move-object/from16 v32, v5

    .line 1487
    move/from16 v33, v15

    .line 1489
    move/from16 v38, v29

    .line 1491
    move-object/from16 v29, v0

    .line 1493
    invoke-direct/range {v29 .. v43}, LX/Uac;-><init>(LX/UaG;Ljava/lang/Integer;[IIIIIIIJJZ)V

    .line 1496
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1499
    :cond_5db
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_63d

    .line 1505
    if-eqz v13, :cond_63d

    .line 1507
    const-string v6, ","

    .line 1509
    const/16 v5, 0x9

    .line 1511
    new-instance v0, LX/V5S;

    .line 1513
    invoke-direct {v0, v4, v5}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 1516
    const-string v4, ""

    .line 1518
    invoke-static {v6, v4, v4, v10, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1521
    move-result-object v7

    .line 1522
    invoke-static {v15}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1525
    move-result-object v6

    .line 1526
    invoke-static/range {v34 .. v34}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1529
    move-result-object v5

    .line 1530
    const-string v4, "rawTotal="

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1534
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    const-string v4, ", rawGroups="

    .line 1542
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    const-string v4, ", drops=["

    .line 1550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    const-string v4, "]"

    .line 1558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1564
    move-result-object v4

    .line 1565
    const/16 v34, 0x0

    .line 1567
    const-string v30, "ContactsUriHandler/served_empty_contact_sync"

    .line 1569
    move-object/from16 v29, v26

    .line 1571
    move-object/from16 v31, v4

    .line 1573
    move-object/from16 v32, v20

    .line 1575
    move/from16 v33, v12

    .line 1577
    invoke-virtual/range {v29 .. v34}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1580
    const-string v5, "ContactsUriHandler/query served empty contact list to smartglasses; "

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1584
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1597
    :cond_63d
    const-string v0, "filtered_list_prepared"

    .line 1599
    const v4, 0x1d77380c

    .line 1602
    invoke-interface {v2, v4, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1605
    iget-object v0, v1, LX/DWk;->A01:LX/00y;

    .line 1607
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1614
    check-cast v0, LX/3Km;

    .line 1616
    iget-object v14, v1, LX/DWk;->A00:LX/00y;

    .line 1618
    iget-object v13, v1, LX/DWk;->A09:LX/0XU;

    .line 1620
    iget-object v10, v1, LX/DWk;->A08:LX/0ba;

    .line 1622
    iget-object v9, v1, LX/DWk;->A0J:LX/DWg;

    .line 1624
    iget-object v7, v1, LX/DWk;->A0M:LX/DWi;

    .line 1626
    iget-object v5, v1, LX/DWk;->A0L:LX/DWh;

    .line 1628
    iget-object v1, v1, LX/DWk;->A0I:LX/EVy;

    .line 1630
    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1633
    move-result-object v46

    .line 1634
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1637
    move-result-object v47

    .line 1638
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    move-result-object v48

    .line 1642
    new-instance v6, LX/Td9;

    .line 1644
    move-object/from16 v53, p3

    .line 1646
    move-object/from16 v31, v0

    .line 1648
    move-object/from16 v32, v10

    .line 1650
    move-object/from16 v33, v13

    .line 1652
    move-object/from16 v34, v26

    .line 1654
    move-object/from16 v35, v25

    .line 1656
    move-object/from16 v36, v55

    .line 1658
    move-object/from16 v37, v2

    .line 1660
    move-object/from16 v38, v1

    .line 1662
    move-object/from16 v39, v9

    .line 1664
    move-object/from16 v40, v56

    .line 1666
    move-object/from16 v41, v5

    .line 1668
    move-object/from16 v42, v7

    .line 1670
    move-object/from16 v43, v11

    .line 1672
    move-object/from16 v44, v8

    .line 1674
    move-object/from16 v45, v58

    .line 1676
    move-object/from16 v49, v24

    .line 1678
    move-object/from16 v50, v57

    .line 1680
    move-object/from16 v29, v6

    .line 1682
    move-object/from16 v30, v14

    .line 1684
    invoke-direct/range {v29 .. v54}, LX/Td9;-><init>(LX/00y;LX/3Km;LX/0ba;LX/0XU;LX/0Ga;LX/EHg;LX/Cz1;LX/0Bb;LX/EVy;LX/DWg;LX/E25;LX/DWh;LX/DWi;LX/UnU;LX/EWW;LX/Cz0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;Z)V
    :try_end_697
    .catch Landroid/os/OperationCanceledException; {:try_start_321 .. :try_end_697} :catch_6d9
    .catchall {:try_start_321 .. :try_end_697} :catchall_6bf

    .line 1687
    :try_start_697
    move-object/from16 v0, v27

    .line 1689
    invoke-interface {v2, v4, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1692
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1695
    const/4 v0, 0x2

    .line 1696
    invoke-interface {v2, v4, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1699
    :cond_6a3
    :goto_6a3
    if-eqz v21, :cond_6b9

    .line 1701
    if-eqz p2, :cond_6ae
    :try_end_6a7
    .catch Landroid/os/OperationCanceledException; {:try_start_697 .. :try_end_6a7} :catch_73b
    .catchall {:try_start_697 .. :try_end_6a7} :catchall_727

    .line 1703
    move-object/from16 v1, v23

    .line 1705
    move-object/from16 v0, v20

    .line 1707
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1710
    :cond_6ae
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_6b9

    .line 1716
    if-eqz v11, :cond_6b9

    .line 1718
    invoke-virtual {v11}, LX/UnU;->A09()V

    .line 1721
    :cond_6b9
    if-eqz v11, :cond_6be

    .line 1723
    invoke-virtual {v11}, LX/UnU;->A0A()V

    .line 1726
    :cond_6be
    return-object v6

    .line 1727
    :catchall_6bf
    move-exception v33

    .line 1728
    const v1, 0x1d77380c

    .line 1731
    if-eqz v11, :cond_6d6

    .line 1733
    :try_start_6c5
    invoke-virtual {v11}, LX/UnU;->A08()J

    .line 1736
    move-result-wide v34

    .line 1737
    sget-object v30, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1739
    sget-object v31, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1741
    invoke-static/range {v33 .. v33}, LX/UJc;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 1744
    move-result-object v32

    .line 1745
    move-object/from16 v29, v11

    .line 1747
    invoke-static/range {v29 .. v35}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 1750
    :cond_6d6
    if-eqz v8, :cond_70d

    .line 1752
    goto :goto_6f8
    :try_end_6d9
    .catchall {:try_start_6c5 .. :try_end_6d9} :catchall_719

    .line 1753
    :catch_6d9
    move-exception v33

    .line 1754
    const v1, 0x1d77380c

    .line 1757
    if-eqz v11, :cond_6e2

    .line 1759
    :try_start_6df
    invoke-virtual {v11}, LX/UnU;->A09()V
    :try_end_6e2
    .catchall {:try_start_6df .. :try_end_6e2} :catchall_719

    .line 1762
    :cond_6e2
    :try_start_6e2
    const-string v5, "query_cancelled"

    .line 1764
    if-eqz v8, :cond_713
    :try_end_6e6
    .catch Landroid/os/OperationCanceledException; {:try_start_6e2 .. :try_end_6e6} :catch_73b
    .catchall {:try_start_6e2 .. :try_end_6e6} :catchall_727

    .line 1766
    :try_start_6e6
    iget-object v6, v8, LX/EWW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1768
    const/4 v4, 0x2

    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {v6, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_713

    .line 1776
    const/16 v4, 0x1f

    .line 1778
    move-object/from16 v0, v20

    .line 1780
    invoke-static {v8, v0, v5, v4, v12}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1783
    goto :goto_713

    .line 1784
    :goto_6f8
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1787
    move-result-object v6

    .line 1788
    iget-object v5, v8, LX/EWW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1790
    const/4 v4, 0x2

    .line 1791
    const/4 v0, 0x0

    .line 1792
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_70d

    .line 1798
    const/16 v4, 0x1f

    .line 1800
    move-object/from16 v0, v20

    .line 1802
    invoke-static {v8, v0, v6, v4, v12}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1805
    :cond_70d
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1808
    move-result-object v5

    .line 1809
    if-eqz v5, :cond_718

    .line 1811
    :cond_713
    :goto_713
    move-object/from16 v0, v28

    .line 1813
    invoke-interface {v2, v1, v3, v0, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1816
    :cond_718
    throw v33
    :try_end_719
    .catchall {:try_start_6e6 .. :try_end_719} :catchall_719

    .line 1817
    :catchall_719
    :try_start_719
    move-exception v4

    .line 1818
    move-object/from16 v0, v27

    .line 1820
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 1823
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1826
    const/4 v0, 0x3

    .line 1827
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1830
    throw v4
    :try_end_727
    .catch Landroid/os/OperationCanceledException; {:try_start_719 .. :try_end_727} :catch_73b
    .catchall {:try_start_719 .. :try_end_727} :catchall_727

    .line 1831
    :catchall_727
    move-exception v4

    .line 1832
    if-eqz v11, :cond_73a

    .line 1834
    :try_start_72a
    invoke-virtual {v11}, LX/UnU;->A08()J

    .line 1837
    move-result-wide v5

    .line 1838
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1840
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1842
    invoke-static {v4}, LX/UJc;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 1845
    move-result-object v3

    .line 1846
    move-object v0, v11

    .line 1847
    invoke-static/range {v0 .. v6}, LX/UnU;->A03(LX/UnU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;J)V

    .line 1850
    :cond_73a
    throw v4
    :try_end_73b
    .catchall {:try_start_72a .. :try_end_73b} :catchall_742

    .line 1851
    :catch_73b
    move-exception v0

    .line 1852
    if-eqz v11, :cond_741

    .line 1854
    :try_start_73e
    invoke-virtual {v11}, LX/UnU;->A09()V

    .line 1857
    :cond_741
    throw v0
    :try_end_742
    .catchall {:try_start_73e .. :try_end_742} :catchall_742

    .line 1858
    :catchall_742
    move-exception v2

    .line 1859
    if-eqz v21, :cond_759

    .line 1861
    if-eqz p2, :cond_74e

    .line 1863
    move-object/from16 v1, v23

    .line 1865
    move-object/from16 v0, v20

    .line 1867
    invoke-virtual {v1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1870
    :cond_74e
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_759

    .line 1876
    if-eqz v11, :cond_759

    .line 1878
    invoke-virtual {v11}, LX/UnU;->A09()V

    .line 1881
    :cond_759
    if-eqz v11, :cond_75e

    .line 1883
    invoke-virtual {v11}, LX/UnU;->A0A()V

    .line 1886
    :cond_75e
    throw v2

    .line 1887
    :cond_75f
    const-string v1, "Required value was null."

    .line 1889
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1891
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1894
    throw v0

    .line 1895
    nop

    .line 1896
    :sswitch_data_768
    .sparse-switch
        -0x70f47e1d -> :sswitch_da
        -0x1de61d58 -> :sswitch_cf
        -0x11736260 -> :sswitch_cc
        -0x5fe8a78 -> :sswitch_c9
        0x1efb7cea -> :sswitch_c6
        0x1ffb2efc -> :sswitch_c3
        0x4215088b -> :sswitch_aa
        0x4883069b -> :sswitch_c0
        0x56b69c40 -> :sswitch_b5
        0x5a4d4027 -> :sswitch_a1
        0x77a22a0e -> :sswitch_9e
    .end sparse-switch

    .line 1942
    :pswitch_data_796
    .packed-switch 0x0
        :pswitch_1b3  #00000000
        :pswitch_1b0  #00000001
        :pswitch_1ad  #00000002
        :pswitch_1aa  #00000003
    .end packed-switch
.end method

.method private final A01(Landroid/net/Uri;)LX/EHg;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 3
    const v3, 0x1c097

    .line 6
    invoke-static {v3}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 13
    const/16 v0, 0xd8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    :try_start_13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Cz2;

    .line 27
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/EHg;->A00()V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_22} :catch_bb

    .line 34
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00:LX/0Gc;

    .line 36
    if-eqz v0, :cond_ae

    .line 38
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_ae

    .line 45
    invoke-static {v3}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 60
    move-result v1

    .line 61
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 64
    move-result v0

    .line 65
    if-eq v1, v0, :cond_a1

    .line 67
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A02:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Cz1;

    .line 77
    iget-object v0, v2, LX/EHg;->A01:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "authorization_token"

    .line 85
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    if-eqz v1, :cond_68

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    return-object v2

    .line 104
    :cond_68
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_72

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    if-nez v1, :cond_73

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    :cond_73
    xor-int/lit8 v3, v0, 0x1

    .line 117
    if-eqz v4, :cond_7d

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7e

    .line 125
    :cond_7d
    const/4 v2, 0x1

    .line 126
    :cond_7e
    xor-int/lit8 v2, v2, 0x1

    .line 128
    const-string v0, "InstrumentationProvider/denied reason=auth_token_mismatch expectedPresent="

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " actualPresent="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    const-string v1, "Access denied: auth token is missing"

    .line 155
    new-instance v0, Ljava/lang/SecurityException;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    const-string v0, "InstrumentationProvider/denied reason=same_process_call"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    const-string v1, "Access checks is executed outside of binder context."

    .line 168
    new-instance v0, Ljava/lang/SecurityException;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_ae
    const-string v0, "InstrumentationProvider/denied reason=registration_not_verified"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    const-string v1, "WhatsApp is not active."

    .line 181
    new-instance v0, Ljava/lang/SecurityException;

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const-string v0, "InstrumentationProvider/denied reason=untrusted_package"

    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 193
    throw v1
.end method


# virtual methods
.method public A0B()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    const/16 v1, 0x3e3

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Gc;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00:LX/0Gc;

    .line 27
    const v0, 0x1c123

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/E34;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01:LX/E34;

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v1, "Context is not attached."

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435468
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435468
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435468
    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/06M;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v2, p1

    .line 536870914
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    move-object v1, p0

    .line 536870918
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 536870921
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A03:LX/05b;

    .line 536870923
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 536870925
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 536870928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 536870931
    move-result-wide v5

    .line 536870932
    goto :goto_1c
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_15} :catch_15

    .line 536870933
    :catch_15
    const-string v0, "InstrumentationProvider/query telemetry_clock_failed"

    .line 536870935
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 536870938
    const-wide/16 v5, -0x1

    .line 536870940
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A03:LX/05b;

    .line 536870942
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 536870944
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 536870947
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 536870950
    move-result-wide v7

    .line 536870951
    goto :goto_2f
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_28} :catch_28

    .line 536870952
    :catch_28
    const-string v0, "InstrumentationProvider/query telemetry_clock_failed"

    .line 536870954
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 536870957
    const-wide/16 v7, -0x1

    .line 536870959
    :goto_2f
    const/4 v3, 0x0

    .line 536870960
    move-object v4, p2

    .line 536870961
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;Landroid/os/CancellationSignal;[Ljava/lang/String;JJ)Landroid/database/AbstractCursor;

    .line 536870964
    move-result-object v0

    .line 536870965
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 16

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v2, p1

    .line 268435458
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    move-object v1, p0

    .line 268435462
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 268435465
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A03:LX/05b;

    .line 268435467
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 268435469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435475
    move-result-wide v5

    .line 268435476
    goto :goto_1c
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_15} :catch_15

    .line 268435477
    :catch_15
    const-string v0, "InstrumentationProvider/query telemetry_clock_failed"

    .line 268435479
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 268435482
    const-wide/16 v5, -0x1

    .line 268435484
    :goto_1c
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A03:LX/05b;

    .line 268435486
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 268435488
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435491
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435494
    move-result-wide v7

    .line 268435495
    goto :goto_2f
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_28} :catch_28

    .line 268435496
    :catch_28
    const-string v0, "InstrumentationProvider/query telemetry_clock_failed"

    .line 268435498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 268435501
    const-wide/16 v7, -0x1

    .line 268435503
    :goto_2f
    move-object v4, p2

    .line 268435504
    move-object v3, p6

    .line 268435505
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;Landroid/os/CancellationSignal;[Ljava/lang/String;JJ)Landroid/database/AbstractCursor;

    .line 268435508
    move-result-object v0

    .line 268435509
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 268435463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435465
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 268435468
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01(Landroid/net/Uri;)LX/EHg;

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0
.end method
