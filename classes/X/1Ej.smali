.class public LX/1Ej;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public A00:LX/1Gi;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public volatile A04:Z

.field public final synthetic A05:LX/0bq;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/07q;LX/0bq;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/1Ej;->A05:LX/0bq;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/1Ej;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {p2, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public C7i(LX/OtA;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/OtA;->A05:Z

    .line 2
    iput-boolean v0, p0, LX/1Ej;->A04:Z

    .line 4
    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 0
    const-string/jumbo v2, "statistics/init: "

    .line 3
    const-string/jumbo v1, "statistics/stats-handler:unknown message:"

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_242

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    goto/16 :goto_23d

    .line 31
    :pswitch_1f  #0x9
    new-instance v0, LX/1Gi;

    .line 33
    invoke-direct {v0, v5}, LX/1Gi;-><init>(Z)V

    .line 36
    iput-object v0, p0, LX/1Ej;->A00:LX/1Gi;

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/1Ej;->A01:Ljava/io/File;

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_23f

    .line 43
    :try_start_2b
    iget-object v0, p0, LX/1Ej;->A05:LX/0bq;

    .line 45
    iget-object v0, v0, LX/0bq;->A05:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ks;

    .line 53
    iget-object v1, p0, LX/1Ej;->A01:Ljava/io/File;

    .line 55
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 57
    new-instance v2, LX/Ny8;

    .line 59
    invoke-direct {v2, v0, v1}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_3e} :catch_68
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3e} :catch_5f
    .catchall {:try_start_2b .. :try_end_3e} :catchall_23f

    .line 62
    :try_start_3e
    iget-object v0, p0, LX/1Ej;->A00:LX/1Gi;

    .line 64
    invoke-virtual {v0}, LX/1Gi;->A00()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_55

    .line 75
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 78
    iget-object v0, p0, LX/1Ej;->A02:Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    goto/16 :goto_23d
    :try_end_55
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4b .. :try_end_55} :catch_68
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_5f
    .catchall {:try_start_4b .. :try_end_55} :catchall_23f

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 89
    goto :goto_5e
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :goto_5e
    throw v1
    :try_end_5f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b .. :try_end_5f} :catch_68
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_23f

    .line 95
    :catch_5f
    :try_start_5f
    move-exception v1

    .line 96
    const-string/jumbo v0, "statistics/save: error saving"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    goto/16 :goto_23d

    .line 104
    :catch_68
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 107
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    const-wide/16 v0, 0x1388

    .line 112
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    goto/16 :goto_23d

    .line 117
    :pswitch_75  #0x8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 119
    if-ne v0, v5, :cond_7a

    .line 121
    const/4 v6, 0x1

    .line 122
    :cond_7a
    iget-object v4, p0, LX/1Ej;->A00:LX/1Gi;

    .line 124
    const-wide/16 v2, 0x1

    .line 126
    if-eqz v6, :cond_87

    .line 128
    iget-wide v0, v4, LX/1Gi;->A0N:J

    .line 130
    add-long/2addr v0, v2

    .line 131
    iput-wide v0, v4, LX/1Gi;->A0N:J

    .line 133
    goto/16 :goto_23d

    .line 135
    :cond_87
    iget-wide v0, v4, LX/1Gi;->A0C:J

    .line 137
    add-long/2addr v0, v2

    .line 138
    iput-wide v0, v4, LX/1Gi;->A0C:J

    .line 140
    goto/16 :goto_23d

    .line 142
    :pswitch_8e  #0x7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 145
    move-result-object v3

    .line 146
    const-string v0, "messageType"

    .line 148
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    move-result v7

    .line 152
    const-string/jumbo v0, "timestamp"

    .line 155
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v1

    .line 159
    const-string v0, "isPayment"

    .line 161
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    move-result v10

    .line 165
    iget-object v0, p0, LX/1Ej;->A05:LX/0bq;

    .line 167
    iget-object v0, v0, LX/0bq;->A06:LX/00x;

    .line 169
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/08s;

    .line 175
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 178
    move-result-wide v8

    .line 179
    sub-long/2addr v8, v1

    .line 180
    const-wide/16 v1, 0x3e8

    .line 182
    const-wide/16 v5, 0x1

    .line 184
    cmp-long v0, v8, v1

    .line 186
    if-lez v0, :cond_ca

    .line 188
    iget-object v4, p0, LX/1Ej;->A00:LX/1Gi;

    .line 190
    iget-wide v2, v4, LX/1Gi;->A04:J

    .line 192
    iget-wide v0, v4, LX/1Gi;->A05:J

    .line 194
    mul-long/2addr v2, v0

    .line 195
    add-long/2addr v2, v8

    .line 196
    add-long/2addr v0, v5

    .line 197
    iput-wide v0, v4, LX/1Gi;->A05:J

    .line 199
    div-long/2addr v2, v0

    .line 200
    iput-wide v2, v4, LX/1Gi;->A04:J

    .line 202
    :cond_ca
    const/4 v0, 0x3

    .line 203
    if-ne v7, v0, :cond_d5

    .line 205
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 207
    iget-wide v0, v2, LX/1Gi;->A09:J

    .line 209
    add-long/2addr v0, v5

    .line 210
    iput-wide v0, v2, LX/1Gi;->A09:J

    .line 212
    goto :goto_ea

    .line 213
    :cond_d5
    const/4 v0, 0x1

    .line 214
    if-ne v7, v0, :cond_e0

    .line 216
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 218
    iget-wide v0, v2, LX/1Gi;->A0A:J

    .line 220
    add-long/2addr v0, v5

    .line 221
    iput-wide v0, v2, LX/1Gi;->A0A:J

    .line 223
    goto :goto_ea

    .line 224
    :cond_e0
    const/4 v0, 0x2

    .line 225
    if-ne v7, v0, :cond_ea

    .line 227
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 229
    iget-wide v0, v2, LX/1Gi;->A02:J

    .line 231
    add-long/2addr v0, v5

    .line 232
    iput-wide v0, v2, LX/1Gi;->A02:J

    .line 234
    :cond_ea
    :goto_ea
    if-eqz v10, :cond_23d

    .line 236
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 238
    iget-wide v0, v2, LX/1Gi;->A06:J

    .line 240
    add-long/2addr v0, v5

    .line 241
    iput-wide v0, v2, LX/1Gi;->A06:J

    .line 243
    goto/16 :goto_23d

    .line 245
    :pswitch_f5  #0x6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 247
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 249
    if-ne v0, v5, :cond_fc

    .line 251
    const/4 v6, 0x1

    .line 252
    :cond_fc
    const/4 v0, 0x3

    .line 253
    const-wide/16 v3, 0x1

    .line 255
    if-ne v1, v0, :cond_109

    .line 257
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 259
    iget-wide v0, v2, LX/1Gi;->A0K:J

    .line 261
    add-long/2addr v0, v3

    .line 262
    iput-wide v0, v2, LX/1Gi;->A0K:J

    .line 264
    goto :goto_11d

    .line 265
    :cond_109
    if-ne v1, v5, :cond_113

    .line 267
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 269
    iget-wide v0, v2, LX/1Gi;->A0L:J

    .line 271
    add-long/2addr v0, v3

    .line 272
    iput-wide v0, v2, LX/1Gi;->A0L:J

    .line 274
    goto :goto_11d

    .line 275
    :cond_113
    const/4 v0, 0x2

    .line 276
    if-ne v1, v0, :cond_11d

    .line 278
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 280
    iget-wide v0, v2, LX/1Gi;->A0F:J

    .line 282
    add-long/2addr v0, v3

    .line 283
    iput-wide v0, v2, LX/1Gi;->A0F:J

    .line 285
    :cond_11d
    :goto_11d
    if-eqz v6, :cond_23d

    .line 287
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 289
    iget-wide v0, v2, LX/1Gi;->A0H:J

    .line 291
    add-long/2addr v0, v3

    .line 292
    iput-wide v0, v2, LX/1Gi;->A0H:J

    .line 294
    goto/16 :goto_23d

    .line 296
    :pswitch_128  #0x5
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 298
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "bytes"

    .line 304
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v3

    .line 308
    goto :goto_147

    .line 309
    :pswitch_135  #0x4
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 314
    move-result-object v1

    .line 315
    const-string v0, "bytes"

    .line 317
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 320
    move-result-wide v3

    .line 321
    goto :goto_191

    .line 322
    :pswitch_142  #0x3
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 324
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 326
    int-to-long v3, v0

    .line 327
    :goto_147
    iget-boolean v0, p0, LX/1Ej;->A04:Z

    .line 329
    if-eqz v0, :cond_152

    .line 331
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 333
    iget-wide v0, v2, LX/1Gi;->A07:J

    .line 335
    add-long/2addr v0, v3

    .line 336
    iput-wide v0, v2, LX/1Gi;->A07:J

    .line 338
    :cond_152
    if-eqz v6, :cond_183

    .line 340
    if-eq v6, v5, :cond_17a

    .line 342
    const/4 v0, 0x2

    .line 343
    if-eq v6, v0, :cond_171

    .line 345
    const/4 v0, 0x3

    .line 346
    if-eq v6, v0, :cond_168

    .line 348
    const/4 v0, 0x4

    .line 349
    if-ne v6, v0, :cond_23d

    .line 351
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 353
    iget-wide v0, v2, LX/1Gi;->A08:J

    .line 355
    add-long/2addr v0, v3

    .line 356
    iput-wide v0, v2, LX/1Gi;->A08:J

    .line 358
    goto/16 :goto_23d

    .line 360
    :cond_168
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 362
    iget-wide v0, v2, LX/1Gi;->A00:J

    .line 364
    add-long/2addr v0, v3

    .line 365
    iput-wide v0, v2, LX/1Gi;->A00:J

    .line 367
    goto/16 :goto_23d

    .line 369
    :cond_171
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 371
    iget-wide v0, v2, LX/1Gi;->A0B:J

    .line 373
    add-long/2addr v0, v3

    .line 374
    iput-wide v0, v2, LX/1Gi;->A0B:J

    .line 376
    goto/16 :goto_23d

    .line 378
    :cond_17a
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 380
    iget-wide v0, v2, LX/1Gi;->A03:J

    .line 382
    add-long/2addr v0, v3

    .line 383
    iput-wide v0, v2, LX/1Gi;->A03:J

    .line 385
    goto/16 :goto_23d

    .line 387
    :cond_183
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 389
    iget-wide v0, v2, LX/1Gi;->A01:J

    .line 391
    add-long/2addr v0, v3

    .line 392
    iput-wide v0, v2, LX/1Gi;->A01:J

    .line 394
    goto/16 :goto_23d

    .line 396
    :pswitch_18c  #0x2
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 398
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 400
    int-to-long v3, v0

    .line 401
    :goto_191
    iget-boolean v0, p0, LX/1Ej;->A04:Z

    .line 403
    if-eqz v0, :cond_19c

    .line 405
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 407
    iget-wide v0, v2, LX/1Gi;->A0I:J

    .line 409
    add-long/2addr v0, v3

    .line 410
    iput-wide v0, v2, LX/1Gi;->A0I:J

    .line 412
    :cond_19c
    if-eqz v6, :cond_1cb

    .line 414
    if-eq v6, v5, :cond_1c3

    .line 416
    const/4 v0, 0x2

    .line 417
    if-eq v6, v0, :cond_1bb

    .line 419
    const/4 v0, 0x3

    .line 420
    if-eq v6, v0, :cond_1b2

    .line 422
    const/4 v0, 0x4

    .line 423
    if-ne v6, v0, :cond_23d

    .line 425
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 427
    iget-wide v0, v2, LX/1Gi;->A0J:J

    .line 429
    add-long/2addr v0, v3

    .line 430
    iput-wide v0, v2, LX/1Gi;->A0J:J

    .line 432
    goto/16 :goto_23d

    .line 434
    :cond_1b2
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 436
    iget-wide v0, v2, LX/1Gi;->A0D:J

    .line 438
    add-long/2addr v0, v3

    .line 439
    iput-wide v0, v2, LX/1Gi;->A0D:J

    .line 441
    goto/16 :goto_23d

    .line 443
    :cond_1bb
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 445
    iget-wide v0, v2, LX/1Gi;->A0M:J

    .line 447
    add-long/2addr v0, v3

    .line 448
    iput-wide v0, v2, LX/1Gi;->A0M:J

    .line 450
    goto :goto_23d

    .line 451
    :cond_1c3
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 453
    iget-wide v0, v2, LX/1Gi;->A0G:J

    .line 455
    add-long/2addr v0, v3

    .line 456
    iput-wide v0, v2, LX/1Gi;->A0G:J

    .line 458
    goto :goto_23d

    .line 459
    :cond_1cb
    iget-object v2, p0, LX/1Ej;->A00:LX/1Gi;

    .line 461
    iget-wide v0, v2, LX/1Gi;->A0E:J

    .line 463
    add-long/2addr v0, v3

    .line 464
    iput-wide v0, v2, LX/1Gi;->A0E:J

    .line 466
    goto :goto_23d

    .line 467
    :pswitch_1d3  #0x0
    iget-object v0, p0, LX/1Ej;->A05:LX/0bq;

    .line 469
    iget-object v4, v0, LX/0bq;->A01:Landroid/content/Context;

    .line 471
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 474
    move-result-object v3

    .line 475
    const-string/jumbo v1, "statistics"

    .line 478
    new-instance v0, Ljava/io/File;

    .line 480
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    iput-object v0, p0, LX/1Ej;->A02:Ljava/io/File;

    .line 485
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 488
    move-result-object v3

    .line 489
    const-string/jumbo v1, "statistics.json"

    .line 492
    new-instance v0, Ljava/io/File;

    .line 494
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 497
    iput-object v0, p0, LX/1Ej;->A01:Ljava/io/File;

    .line 499
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_20f
    :try_end_1f9
    .catchall {:try_start_5f .. :try_end_1f9} :catchall_23f

    .line 505
    :try_start_1f9
    iget-object v0, p0, LX/1Ej;->A01:Ljava/io/File;

    .line 507
    invoke-static {v0}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 510
    move-result-object v1

    .line 511
    new-instance v0, Ljava/lang/String;

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 516
    new-instance v1, Lorg/json/JSONObject;

    .line 518
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 521
    new-instance v0, LX/1Gi;

    .line 523
    invoke-direct {v0, v1}, LX/1Gi;-><init>(Lorg/json/JSONObject;)V

    .line 526
    goto :goto_221
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_20f} :catch_215
    .catchall {:try_start_1f9 .. :try_end_20f} :catchall_23f

    .line 527
    :cond_20f
    :try_start_20f
    new-instance v0, LX/1Gi;

    .line 529
    invoke-direct {v0, v6}, LX/1Gi;-><init>(Z)V

    .line 532
    goto :goto_221

    .line 533
    :catch_215
    move-exception v1

    .line 534
    const-string/jumbo v0, "statistics/load: reset due to the error"

    .line 537
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    new-instance v0, LX/1Gi;

    .line 542
    invoke-direct {v0, v5}, LX/1Gi;-><init>(Z)V

    .line 545
    :goto_221
    iput-object v0, p0, LX/1Ej;->A00:LX/1Gi;

    .line 547
    iget-object v0, p0, LX/1Ej;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, LX/1Ej;->A00:LX/1Gi;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_23d
    .catchall {:try_start_20f .. :try_end_23d} :catchall_23f

    .line 573
    :cond_23d
    :goto_23d
    monitor-exit p0

    .line 574
    return-void

    .line 575
    :catchall_23f
    move-exception v0

    .line 576
    :try_start_240
    monitor-exit p0
    :try_end_241
    .catchall {:try_start_240 .. :try_end_241} :catchall_23f

    .line 577
    throw v0

    .line 578
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_1d3  #00000000
        :pswitch_26  #00000001
        :pswitch_18c  #00000002
        :pswitch_142  #00000003
        :pswitch_135  #00000004
        :pswitch_128  #00000005
        :pswitch_f5  #00000006
        :pswitch_8e  #00000007
        :pswitch_75  #00000008
        :pswitch_1f  #00000009
    .end packed-switch
.end method
