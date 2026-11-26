.class public LX/Q7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Q7q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Q7q;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Q7q;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Q7q;->A03:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Q7q;->A04:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Q7q;->A05:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Q7q;->A06:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/Q7q;->A00:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Q7q;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_356

    .line 7
    iget-object v7, v0, LX/Q7q;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/9aH;

    .line 11
    iget-object v6, v0, LX/Q7q;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/PCC;

    .line 15
    iget-object v5, v0, LX/Q7q;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    iget-object v4, v0, LX/Q7q;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iget-object v3, v0, LX/Q7q;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/110;

    .line 27
    iget-object v2, v0, LX/Q7q;->A05:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/HDa;

    .line 31
    iget-object v9, v0, LX/Q7q;->A06:Ljava/lang/Object;

    .line 33
    iget-object v8, v7, LX/9aH;->A02:LX/91T;

    .line 35
    if-eqz v8, :cond_4d

    .line 37
    iget-object v0, v6, LX/PCC;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/14o;

    .line 45
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 53
    invoke-static {v5}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v4

    .line 57
    :cond_39
    invoke-virtual {v1, v4, v8, v3, v2}, LX/14o;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/110;LX/HDa;)Z

    .line 60
    iget-object v0, v6, LX/PCC;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 65
    move-result-object v0

    .line 66
    const/16 v10, 0x12

    .line 68
    new-instance v5, LX/Q7B;

    .line 70
    invoke-direct/range {v5 .. v10}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x1
    iget-object v5, v0, LX/Q7q;->A01:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/io/File;

    .line 86
    iget-object v4, v0, LX/Q7q;->A02:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/Oi3;

    .line 90
    iget-object v8, v0, LX/Q7q;->A03:Ljava/lang/Object;

    .line 92
    check-cast v8, Ljavax/crypto/Cipher;

    .line 94
    iget-object v3, v0, LX/Q7q;->A04:Ljava/lang/Object;

    .line 96
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 98
    iget-object v10, v0, LX/Q7q;->A05:Ljava/lang/Object;

    .line 100
    check-cast v10, Landroid/os/CancellationSignal;

    .line 102
    iget-object v1, v0, LX/Q7q;->A06:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/1iO;

    .line 106
    iget-object v0, v0, LX/Q7q;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/I7p;

    .line 110
    invoke-static {v5}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 113
    :try_start_71
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    iget-boolean v7, v1, LX/1iO;->element:Z

    .line 118
    iget v11, v0, LX/I7p;->element:I

    .line 120
    invoke-static {v5, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object v0, v4, LX/Oi3;->A0D:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 128
    move-result-wide v0

    .line 129
    const v2, 0x8000

    .line 132
    new-array v9, v2, [B
    :try_end_86
    .catchall {:try_start_71 .. :try_end_86} :catchall_11e

    .line 134
    :try_start_86
    invoke-static {v5}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 137
    move-result-object v2
    :try_end_8a
    .catch Landroid/os/OperationCanceledException; {:try_start_86 .. :try_end_8a} :catch_fe
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_fc
    .catchall {:try_start_86 .. :try_end_8a} :catchall_11e

    .line 138
    :try_start_8a
    iget-object v6, v4, LX/Oi3;->A07:LX/05b;

    .line 140
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 143
    move-object v6, v2

    .line 144
    if-eqz v8, :cond_9f

    .line 146
    if-eqz v7, :cond_9a

    .line 148
    new-instance v6, LX/Nxz;

    .line 150
    invoke-direct {v6, v2, v8}, LX/Nxz;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 153
    goto :goto_9f

    .line 154
    :cond_9a
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 156
    invoke-direct {v6, v2, v8}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_9f
    .catchall {:try_start_8a .. :try_end_9f} :catchall_f5

    .line 159
    :cond_9f
    :goto_9f
    :try_start_9f
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 161
    invoke-direct {v8, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_ee

    .line 164
    :try_start_a4
    new-instance v7, LX/QDe;

    .line 166
    invoke-direct {v7, v4, v11, v0, v1}, LX/QDe;-><init>(LX/Oi3;IJ)V

    .line 169
    const/16 v1, 0x4ff

    .line 171
    iget-object v0, v4, LX/Oi3;->A0E:LX/05b;

    .line 173
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 176
    move-result-object v1
    :try_end_b1
    .catchall {:try_start_a4 .. :try_end_b1} :catchall_e7

    .line 177
    :try_start_b1
    iget-object v0, v4, LX/Oi3;->A0B:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 182
    invoke-static {v10, v6, v8, v9}, LX/P7S;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 185
    invoke-virtual {v7}, LX/QDe;->invoke()Ljava/lang/Object;

    .line 188
    goto :goto_dd
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bd} :catch_bd
    .catchall {:try_start_b1 .. :try_end_bd} :catchall_e7

    .line 189
    :catch_bd
    :try_start_bd
    move-exception v9

    .line 190
    const-string v0, "ExportMigrationApi/Failed while writing to a remote stream "

    .line 192
    invoke-static {v0, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 198
    move-result-object v7

    .line 199
    const-string/jumbo v1, "xpm-export-api-remote-write"

    .line 202
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v1, v0, v9}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    const-string v0, "Failed to write data."
    :try_end_d3
    .catchall {:try_start_bd .. :try_end_d3} :catchall_e7

    .line 211
    :try_start_d3
    invoke-virtual {v3, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 214
    goto :goto_dd
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d7} :catch_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_e7

    .line 215
    :catch_d7
    :try_start_d7
    move-exception v1

    .line 216
    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_dd
    .catchall {:try_start_d7 .. :try_end_dd} :catchall_e7

    .line 221
    :goto_dd
    :try_start_dd
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_ee

    .line 224
    :try_start_e0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_f5

    .line 227
    :try_start_e3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 230
    goto :goto_113
    :try_end_e7
    .catch Landroid/os/OperationCanceledException; {:try_start_e3 .. :try_end_e7} :catch_fe
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e7} :catch_fc
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_11e

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    :try_start_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v1

    .line 239
    :try_start_ef
    throw v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    throw v0
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    throw v1
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    throw v0
    :try_end_fc
    .catch Landroid/os/OperationCanceledException; {:try_start_f8 .. :try_end_fc} :catch_fe
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fc} :catch_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_11e

    .line 252
    :catch_fc
    move-exception v2

    .line 253
    goto :goto_106

    .line 254
    :catch_fe
    move-exception v2

    .line 255
    :try_start_ff
    invoke-static {v5}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "ExportMigrationApi/Cancelled by remote peer while streaming "

    .line 261
    goto :goto_10c

    .line 262
    :goto_106
    invoke-static {v5}, LX/N22;->A10(Ljava/io/File;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "ExportMigrationApi/Failed to close stream for "

    .line 268
    :goto_10c
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_113
    .catchall {:try_start_ff .. :try_end_113} :catchall_11e

    .line 275
    :goto_113
    monitor-enter v4

    .line 276
    :try_start_114
    iget-object v0, v4, LX/Oi3;->A0F:Ljava/util/Set;

    .line 278
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_119
    .catchall {:try_start_114 .. :try_end_119} :catchall_12a

    .line 281
    monitor-exit v4

    .line 282
    invoke-static {v5}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 285
    return-void

    .line 286
    :catchall_11e
    move-exception v1

    .line 287
    monitor-enter v4

    .line 288
    :try_start_120
    iget-object v0, v4, LX/Oi3;->A0F:Ljava/util/Set;

    .line 290
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_125
    .catchall {:try_start_120 .. :try_end_125} :catchall_12a

    .line 293
    monitor-exit v4

    .line 294
    invoke-static {v5}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 297
    throw v1

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    monitor-exit v4

    .line 300
    throw v0

    .line 301
    :pswitch_12d  #0x0
    iget-object v9, v0, LX/Q7q;->A00:Ljava/lang/Object;

    .line 303
    check-cast v9, LX/PqO;

    .line 305
    iget-object v5, v0, LX/Q7q;->A01:Ljava/lang/Object;

    .line 307
    check-cast v5, LX/P8P;

    .line 309
    iget-object v8, v0, LX/Q7q;->A02:Ljava/lang/Object;

    .line 311
    check-cast v8, LX/OuX;

    .line 313
    iget-object v15, v0, LX/Q7q;->A03:Ljava/lang/Object;

    .line 315
    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    iget-object v7, v0, LX/Q7q;->A04:Ljava/lang/Object;

    .line 319
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    iget-object v12, v0, LX/Q7q;->A05:Ljava/lang/Object;

    .line 323
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 325
    iget-object v0, v0, LX/Q7q;->A06:Ljava/lang/Object;

    .line 327
    move-object/from16 v22, v0

    .line 329
    move-object/from16 v0, v22

    .line 331
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 333
    move-object/from16 v22, v0

    .line 335
    const-string v21, "gdrive/backup/backup-file"

    .line 337
    const-string v20, "gdrive/backup/backup-file failed on "

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v6, 0x1

    .line 341
    :try_start_155
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_30b

    .line 347
    const-string v19, "% bytes"

    .line 349
    const-string v18, "gdrive/backup/upload/failure-percentage/"

    .line 351
    const-string v2, "gdrive/backup/upload/failed-bytes/"

    .line 353
    const-string v4, "gdrive-service/upload "

    .line 355
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 357
    const-string v1, "<file>"

    .line 359
    new-array v0, v6, [Ljava/lang/Object;

    .line 361
    const/4 v11, 0x0

    .line 362
    aput-object v1, v0, v13

    .line 364
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    const-string v0, "gdrive-service/upload-file filePath:%s"

    .line 370
    invoke-static {v0, v10, v3}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v9}, LX/PqO;->A06(LX/PqO;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_189

    .line 379
    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    iget-object v1, v9, LX/PqO;->A0h:LX/Nis;

    .line 386
    const/16 v0, 0x26

    .line 388
    invoke-static {v1, v0}, LX/N20;->A1B(LX/Nis;I)V

    .line 391
    goto/16 :goto_321

    .line 393
    :cond_189
    iget-object v0, v9, LX/PqO;->A0i:LX/OM9;

    .line 395
    move-object/from16 v23, v0

    .line 397
    invoke-virtual/range {v23 .. v23}, LX/OM9;->A02()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_321

    .line 403
    invoke-static {v9}, LX/PqO;->A01(LX/PqO;)LX/Pqo;

    .line 406
    move-result-object v0

    .line 407
    iget v0, v0, LX/Pqo;->A00:I

    .line 409
    const/4 v14, 0x2

    .line 410
    if-ne v0, v14, :cond_1a4

    .line 412
    iget-object v3, v9, LX/PqO;->A0h:LX/Nis;

    .line 414
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, LX/Nis;->A0k:Ljava/lang/Long;

    .line 420
    :cond_1a4
    const-wide/high16 v16, 0x4059000000000000L  # 100.0
    :try_end_1a6
    .catch LX/NjD; {:try_start_155 .. :try_end_1a6} :catch_305
    .catch LX/NjY; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjX; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjF; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjL; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjW; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjE; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjH; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjG; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjM; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch LX/NjQ; {:try_start_155 .. :try_end_1a6} :catch_2fb
    .catch Ljava/io/FileNotFoundException; {:try_start_155 .. :try_end_1a6} :catch_2c0
    .catchall {:try_start_155 .. :try_end_1a6} :catchall_341

    .line 422
    :try_start_1a6
    new-instance v3, LX/Njy;

    .line 424
    invoke-direct {v3, v8, v5, v9, v13}, LX/Njy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    invoke-static {v4, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v0, v23

    .line 433
    invoke-static {v0, v3, v1}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LX/OuF;

    .line 439
    if-nez v4, :cond_1e8
    :try_end_1b9
    .catch Ljava/io/FileNotFoundException; {:try_start_1a6 .. :try_end_1b9} :catch_27b
    .catchall {:try_start_1a6 .. :try_end_1b9} :catchall_28d

    .line 441
    :try_start_1b9
    iget-object v3, v9, LX/PqO;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 443
    invoke-virtual {v8}, LX/OuX;->A00()J

    .line 446
    move-result-wide v0

    .line 447
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 450
    iget-object v0, v9, LX/PqO;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 455
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v2, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 462
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 465
    move-result-wide v2

    .line 466
    long-to-double v0, v2

    .line 467
    mul-double v0, v0, v16

    .line 469
    iget-object v2, v9, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 471
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 474
    move-result-wide v10

    .line 475
    long-to-double v2, v10

    .line 476
    div-double/2addr v0, v2

    .line 477
    move-object/from16 v2, v18

    .line 479
    invoke-static {v2, v0, v1}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v0, v19

    .line 485
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 488
    :cond_1e8
    invoke-virtual/range {v23 .. v23}, LX/OM9;->A02()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_321

    .line 494
    if-eqz v4, :cond_321

    .line 496
    const-string v0, "gdrive/backup/upload/success"

    .line 498
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 501
    iget-object v0, v9, LX/PqO;->A0F:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/PCw;

    .line 509
    invoke-virtual {v0, v5, v8, v4}, LX/PCw;->A0F(LX/P8P;LX/OuX;LX/OuF;)V

    .line 512
    iget-object v0, v9, LX/PqO;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 517
    iget-object v3, v9, LX/PqO;->A0q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 519
    iget-object v0, v4, LX/OuF;->A02:LX/OuJ;

    .line 521
    if-eqz v0, :cond_235

    .line 523
    iget-wide v0, v0, LX/OuJ;->A00:J

    .line 525
    :goto_20d
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 528
    iget-object v0, v9, LX/PqO;->A0I:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/1Ir;

    .line 536
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 539
    move-result-wide v0

    .line 540
    iget-object v2, v2, LX/1Ir;->A09:LX/00q;

    .line 542
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/BQR;

    .line 548
    invoke-static {v2}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 551
    move-result-object v4

    .line 552
    const-string v2, "gdrive_already_uploaded_bytes"

    .line 554
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 557
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    invoke-static {v9}, LX/PqO;->A05(LX/PqO;)Z

    .line 563
    move-result v0

    .line 564
    goto :goto_238

    .line 565
    :cond_235
    iget-wide v0, v4, LX/OuF;->A00:J

    .line 567
    goto :goto_20d

    .line 568
    :goto_238
    if-eqz v0, :cond_25b

    .line 570
    iget-object v0, v9, LX/PqO;->A0U:LX/05b;

    .line 572
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/Nkg;

    .line 578
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 581
    move-result-wide v24

    .line 582
    iget-object v0, v9, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 584
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 587
    move-result-wide v26

    .line 588
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 590
    new-instance v0, LX/Pqy;

    .line 592
    move/from16 v28, v14

    .line 594
    move-object/from16 v23, v0

    .line 596
    invoke-direct/range {v23 .. v28}, LX/Pqy;-><init>(JJI)V

    .line 599
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 602
    goto :goto_278

    .line 603
    :cond_25b
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 605
    invoke-static {v3}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v9, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 611
    invoke-static {v0}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0, v14, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    .line 625
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 632
    :goto_278
    const/4 v0, 0x1

    .line 633
    goto/16 :goto_322
    :try_end_27b
    .catch LX/NjD; {:try_start_1b9 .. :try_end_27b} :catch_305
    .catch LX/NjY; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjX; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjF; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjL; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjW; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjE; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjH; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjG; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjM; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch LX/NjQ; {:try_start_1b9 .. :try_end_27b} :catch_2fb
    .catch Ljava/io/FileNotFoundException; {:try_start_1b9 .. :try_end_27b} :catch_2c0
    .catchall {:try_start_1b9 .. :try_end_27b} :catchall_341

    .line 635
    :catch_27b
    move-exception v1

    .line 636
    :try_start_27c
    invoke-static {v9, v8}, LX/PqO;->A02(LX/PqO;LX/OuX;)LX/NjQ;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_283

    .line 642
    throw v0

    .line 643
    :cond_283
    iget-object v0, v9, LX/PqO;->A0E:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    invoke-static {v1}, LX/PAO;->A02(Ljava/io/FileNotFoundException;)Z

    .line 651
    move-result v11

    .line 652
    throw v1
    :try_end_28d
    .catchall {:try_start_27c .. :try_end_28d} :catchall_28d

    .line 653
    :catchall_28d
    move-exception v10

    .line 654
    if-nez v11, :cond_2bf

    .line 656
    :try_start_290
    iget-object v3, v9, LX/PqO;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 658
    invoke-virtual {v8}, LX/OuX;->A00()J

    .line 661
    move-result-wide v0

    .line 662
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 665
    iget-object v0, v9, LX/PqO;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 667
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 670
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 673
    move-result-wide v0

    .line 674
    invoke-static {v2, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 677
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 680
    move-result-wide v0

    .line 681
    long-to-double v4, v0

    .line 682
    mul-double v4, v4, v16

    .line 684
    iget-object v0, v9, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 686
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 689
    move-result-wide v2

    .line 690
    long-to-double v0, v2

    .line 691
    div-double/2addr v4, v0

    .line 692
    move-object/from16 v0, v18

    .line 694
    invoke-static {v0, v4, v5}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v0, v19

    .line 700
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 703
    :cond_2bf
    throw v10
    :try_end_2c0
    .catch LX/NjD; {:try_start_290 .. :try_end_2c0} :catch_305
    .catch LX/NjY; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjX; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjF; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjL; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjW; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjE; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjH; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjG; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjM; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch LX/NjQ; {:try_start_290 .. :try_end_2c0} :catch_2fb
    .catch Ljava/io/FileNotFoundException; {:try_start_290 .. :try_end_2c0} :catch_2c0
    .catchall {:try_start_290 .. :try_end_2c0} :catchall_341

    .line 704
    :catch_2c0
    move-exception v2

    .line 705
    :try_start_2c1
    const-string v1, "<file>"

    .line 707
    const-string v0, "gdrive/backup/upload/file-not-found "

    .line 709
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    iget-object v1, v9, LX/PqO;->A0E:LX/05b;

    .line 714
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    invoke-static {v2}, LX/PAO;->A02(Ljava/io/FileNotFoundException;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_2f6

    .line 723
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/PAO;

    .line 729
    iget-object v0, v8, LX/OuX;->A07:Ljava/lang/String;

    .line 731
    invoke-virtual {v1, v0}, LX/PAO;->A07(Ljava/lang/String;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_30f

    .line 737
    iget-object v0, v9, LX/PqO;->A0D:LX/05b;

    .line 739
    invoke-static {v0}, LX/N22;->A0f(LX/05b;)LX/OuU;

    .line 742
    move-result-object v2

    .line 743
    iget-object v1, v8, LX/OuX;->A02:LX/O0P;

    .line 745
    const-string v0, "priority="

    .line 747
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    const-string/jumbo v0, "upload-eacces-ignored"

    .line 754
    invoke-virtual {v2, v0, v1, v13}, LX/OuU;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 757
    goto :goto_30f

    .line 758
    :cond_2f6
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 761
    const/4 v0, 0x0

    .line 762
    goto :goto_310
    :try_end_2fb
    .catchall {:try_start_2c1 .. :try_end_2fb} :catchall_341

    .line 763
    :catch_2fb
    move-exception v1

    .line 764
    :try_start_2fc
    move-object/from16 v0, v21

    .line 766
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 772
    goto :goto_30b
    :try_end_305
    .catchall {:try_start_2fc .. :try_end_305} :catchall_341

    .line 773
    :catch_305
    move-exception v1

    .line 774
    :try_start_306
    const-string v0, "gdrive/backup/backup-file cancelled"

    .line 776
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30b
    .catchall {:try_start_306 .. :try_end_30b} :catchall_341

    .line 779
    :cond_30b
    :goto_30b
    invoke-virtual {v7, v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 782
    goto :goto_313

    .line 783
    :cond_30f
    :goto_30f
    const/4 v0, 0x1

    .line 784
    :goto_310
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 787
    :cond_313
    :goto_313
    invoke-static {v9}, LX/PqO;->A05(LX/PqO;)Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_33d

    .line 793
    const-string v1, "<file>"

    .line 795
    move-object/from16 v0, v20

    .line 797
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    goto :goto_33d

    .line 801
    :cond_321
    :goto_321
    const/4 v0, 0x0

    .line 802
    :goto_322
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 805
    if-eqz v0, :cond_313

    .line 807
    iget-object v0, v9, LX/PqO;->A0E:LX/05b;

    .line 809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/PAO;

    .line 815
    iget-object v0, v8, LX/OuX;->A07:Ljava/lang/String;

    .line 817
    invoke-virtual {v1, v0}, LX/PAO;->A06(Ljava/lang/String;)V

    .line 820
    if-eqz v12, :cond_33d

    .line 822
    invoke-virtual {v8}, LX/OuX;->A00()J

    .line 825
    move-result-wide v0

    .line 826
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 829
    :cond_33d
    :goto_33d
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 832
    return-void

    .line 833
    :catchall_341
    move-exception v2

    .line 834
    invoke-virtual {v7, v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 837
    invoke-static {v9}, LX/PqO;->A05(LX/PqO;)Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_352

    .line 843
    const-string v1, "<file>"

    .line 845
    move-object/from16 v0, v20

    .line 847
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_352
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 853
    throw v2

    .line 854
    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_12d  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
