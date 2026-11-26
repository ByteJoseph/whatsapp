.class public final synthetic LX/Q85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PqO;

.field public final synthetic A02:LX/OoJ;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/PqO;LX/OoJ;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;JZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q85;->A01:LX/PqO;

    .line 5
    iput-object p3, p0, LX/Q85;->A03:Ljava/io/File;

    .line 7
    iput-object p2, p0, LX/Q85;->A02:LX/OoJ;

    .line 9
    iput-object p5, p0, LX/Q85;->A05:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/Q85;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/Q85;->A06:Ljava/util/List;

    .line 15
    iput-object p8, p0, LX/Q85;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-wide p9, p0, LX/Q85;->A00:J

    .line 19
    iput-boolean p11, p0, LX/Q85;->A09:Z

    .line 21
    iput-object p7, p0, LX/Q85;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 40

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v8, v1, LX/Q85;->A01:LX/PqO;

    .line 4
    iget-object v7, v1, LX/Q85;->A03:Ljava/io/File;

    .line 6
    iget-object v11, v1, LX/Q85;->A02:LX/OoJ;

    .line 8
    iget-object v6, v1, LX/Q85;->A05:Ljava/util/List;

    .line 10
    iget-object v0, v1, LX/Q85;->A04:Ljava/lang/String;

    .line 12
    move-object/from16 v27, v0

    .line 14
    iget-object v0, v1, LX/Q85;->A06:Ljava/util/List;

    .line 16
    move-object/from16 v38, v0

    .line 18
    iget-object v0, v1, LX/Q85;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    move-object/from16 v37, v0

    .line 22
    iget-wide v13, v1, LX/Q85;->A00:J

    .line 24
    iget-boolean v15, v1, LX/Q85;->A09:Z

    .line 26
    iget-object v0, v1, LX/Q85;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 28
    move-object/from16 v36, v0

    .line 30
    :try_start_1e
    iget-object v0, v8, LX/PqO;->A0M:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    move-object/from16 v18, v0

    .line 36
    invoke-static/range {v18 .. v18}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v5, v7}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 44
    move-result v12

    .line 45
    invoke-static {v0, v7, v5}, LX/0sq;->A06(LX/0KR;Ljava/io/File;Z)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3a

    .line 51
    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/file-upload-path-is-null"

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    goto/16 :goto_1c6

    .line 58
    :cond_3a
    iget-object v0, v8, LX/PqO;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    check-cast v3, LX/P8P;

    .line 72
    iget-object v0, v8, LX/PqO;->A0F:LX/05b;

    .line 74
    move-object/from16 v35, v0

    .line 76
    invoke-static/range {v35 .. v35}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/PCw;

    .line 82
    invoke-virtual {v0, v3, v4}, LX/PCw;->A09(LX/P8P;Ljava/lang/String;)LX/OuF;

    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v8, LX/PqO;->A0i:LX/OM9;

    .line 88
    move-object/from16 v34, v0

    .line 90
    invoke-virtual/range {v34 .. v34}, LX/OM9;->A02()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1c6

    .line 96
    if-eqz v2, :cond_80
    :try_end_62
    .catchall {:try_start_1e .. :try_end_62} :catchall_1ca

    .line 98
    :try_start_62
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_80

    .line 104
    iget-object v0, v11, LX/OoJ;->A04:Ljava/lang/Integer;

    .line 106
    if-eqz v0, :cond_74

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_74

    .line 114
    goto/16 :goto_1c6

    .line 116
    :cond_74
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static/range {v35 .. v35}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/PCw;

    .line 125
    invoke-virtual {v0, v3, v2}, LX/PCw;->A0H(LX/P8P;LX/OuF;)V

    .line 128
    :cond_80
    const/4 v10, 0x2

    .line 129
    iget-object v0, v8, LX/PqO;->A0f:LX/QZv;

    .line 131
    invoke-interface {v0, v2, v7}, LX/QZv;->Bkw(LX/OuF;Ljava/io/File;)Z

    .line 134
    move-result v0

    .line 135
    const/16 v29, 0x0

    .line 137
    if-nez v0, :cond_167

    .line 139
    invoke-static {v7}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    invoke-static/range {v18 .. v18}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v8, LX/PqO;->A0H:LX/05b;

    .line 149
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 151
    move-object/from16 v17, v0

    .line 153
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Onq;

    .line 159
    invoke-static {v0, v2, v1, v9}, LX/PDr;->A00(LX/Onq;LX/OuF;LX/0KR;Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v12, :cond_167

    .line 165
    const/4 v1, 0x3

    .line 166
    if-eq v0, v1, :cond_167

    .line 168
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170
    if-eq v0, v10, :cond_139

    .line 172
    const-string v0, "remote-file-different-from-local"

    .line 174
    :goto_ae
    invoke-static {v4, v0, v10, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    const-string v0, "gdrive/backup/get-files-to-be-uploaded fileUploadPath is %s, fileStatus is %s."

    .line 184
    invoke-static {v0, v1, v9}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, v8, LX/PqO;->A0j:LX/0I5;

    .line 189
    move-object/from16 v16, v0

    .line 191
    invoke-static/range {v18 .. v18}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 194
    move-result-object v22

    .line 195
    iget-object v0, v8, LX/PqO;->A0g:LX/QWI;

    .line 197
    invoke-interface {v0}, LX/QWI;->AoB()LX/1IZ;

    .line 200
    move-result-object v18

    .line 201
    iget-object v0, v8, LX/PqO;->A0O:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/PqL;

    .line 209
    iget-object v0, v8, LX/PqO;->A0P:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, LX/0hm;

    .line 217
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/Onq;

    .line 223
    invoke-static/range {v35 .. v35}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    check-cast v12, LX/PCw;

    .line 229
    move-object/from16 v0, v27

    .line 231
    invoke-virtual {v12, v7, v0}, LX/PCw;->A0B(Ljava/io/File;Ljava/lang/String;)LX/O07;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v0

    .line 239
    packed-switch v0, :pswitch_data_1d0

    .line 242
    :pswitch_f2  #0x2, 0x3, 0x4
    sget-object v20, LX/O0P;->A03:LX/O0P;

    .line 244
    :goto_f4
    iget-object v11, v11, LX/OoJ;->A03:Ljava/lang/Integer;

    .line 246
    const-wide/16 v31, -0x1

    .line 248
    sget-object v21, LX/Nzj;->A02:LX/Nzj;

    .line 250
    new-instance v0, LX/OuX;

    .line 252
    move-object/from16 v17, v1

    .line 254
    move-object/from16 v19, v10

    .line 256
    move-object/from16 v23, v9

    .line 258
    move-object/from16 v24, v16

    .line 260
    move-object/from16 v25, v7

    .line 262
    move-object/from16 v26, v11

    .line 264
    move-object/from16 v28, v4

    .line 266
    move-object/from16 v30, v29

    .line 268
    move/from16 v33, v5

    .line 270
    move-object/from16 v16, v0

    .line 272
    invoke-direct/range {v16 .. v33}, LX/OuX;-><init>(LX/Onq;LX/1IZ;LX/PqL;LX/O0P;LX/Nzj;LX/0KR;LX/0hm;LX/0I5;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 275
    move-object/from16 v1, v38

    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static/range {v35 .. v35}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/PCw;

    .line 286
    iget-object v4, v0, LX/OuX;->A09:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v3, v4}, LX/PCw;->A09(LX/P8P;Ljava/lang/String;)LX/OuF;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_13d

    .line 294
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-static/range {v35 .. v35}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/PCw;

    .line 303
    invoke-virtual {v0, v3, v1}, LX/PCw;->A0H(LX/P8P;LX/OuF;)V

    .line 306
    goto :goto_13d

    .line 307
    :pswitch_133  #0x0
    sget-object v20, LX/O0P;->A04:LX/O0P;

    .line 309
    goto :goto_f4

    .line 310
    :pswitch_136  #0x1, 0x5
    sget-object v20, LX/O0P;->A02:LX/O0P;

    .line 312
    goto :goto_f4

    .line 313
    :cond_139
    const-string v0, "remote-file-does-not-exist"

    .line 315
    goto/16 :goto_ae

    .line 317
    :cond_13d
    :goto_13d
    if-eqz v2, :cond_167

    .line 319
    iget-object v0, v2, LX/OuF;->A07:Ljava/lang/String;

    .line 321
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_167

    .line 327
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static/range {v35 .. v35}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/PCw;

    .line 336
    invoke-virtual {v0, v3, v2}, LX/PCw;->A0H(LX/P8P;LX/OuF;)V

    .line 339
    goto :goto_167
    :try_end_154
    .catch LX/NjI; {:try_start_62 .. :try_end_154} :catch_156
    .catch LX/NjW; {:try_start_62 .. :try_end_154} :catch_154
    .catchall {:try_start_62 .. :try_end_154} :catchall_1ca

    .line 340
    :catch_154
    move-exception v1

    .line 341
    goto :goto_15d

    .line 342
    :catch_156
    :try_start_156
    move-exception v1

    .line 343
    const-string v0, "gdrive/backup/get-files-to-be-uploaded/e2ee-key-unavailable"

    .line 345
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    goto :goto_162

    .line 349
    :goto_15d
    const-string v0, "gdrive/backup/get-files-to-be-uploaded"

    .line 351
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 354
    :goto_162
    move-object/from16 v0, v37

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 359
    :cond_167
    :goto_167
    iget-object v1, v8, LX/PqO;->A0n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 361
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 364
    invoke-virtual/range {v34 .. v34}, LX/OM9;->A02()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1c6

    .line 370
    invoke-static {v8}, LX/PqO;->A05(LX/PqO;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1c6

    .line 376
    if-eqz v15, :cond_1c6

    .line 378
    iget-object v0, v8, LX/PqO;->A0U:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/Nkg;

    .line 386
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 389
    move-result-wide v6

    .line 390
    iget-wide v2, v8, LX/PqO;->A05:J

    .line 392
    const-wide/16 v9, 0x0

    .line 394
    cmp-long v0, v2, v9

    .line 396
    if-lez v0, :cond_199

    .line 398
    const/16 v1, 0x64

    .line 400
    invoke-static {v6, v7, v2, v3}, LX/N23;->A01(JJ)I

    .line 403
    move-result v0

    .line 404
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 407
    move-result v8

    .line 408
    goto :goto_19a

    .line 409
    :cond_199
    const/4 v8, -0x1

    .line 410
    :goto_19a
    cmp-long v0, v2, v9

    .line 412
    if-gtz v0, :cond_1a9

    .line 414
    const-string v0, "CloudBackupRestoreObservable/backup-preparation-progress "

    .line 416
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "/"

    .line 422
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 425
    :cond_1a9
    if-ltz v8, :cond_1c6

    .line 427
    iget v0, v4, LX/Nkg;->A02:I

    .line 429
    if-eq v8, v0, :cond_1c6

    .line 431
    iput v8, v4, LX/Nkg;->A02:I

    .line 433
    const-string v0, "CloudBackupRestoreObservable/backup-preparation-progress/"

    .line 435
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, "%"

    .line 441
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 444
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 446
    new-instance v0, LX/Pqw;

    .line 448
    invoke-direct {v0, v4, v5}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 451
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_1c6
    .catchall {:try_start_156 .. :try_end_1c6} :catchall_1ca

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 457
    return-void

    .line 458
    :catchall_1ca
    move-exception v0

    .line 459
    invoke-virtual/range {v36 .. v36}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 462
    throw v0

    .line 463
    nop

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_133  #00000000
        :pswitch_136  #00000001
        :pswitch_f2  #00000002
        :pswitch_f2  #00000003
        :pswitch_f2  #00000004
        :pswitch_136  #00000005
    .end packed-switch
.end method
