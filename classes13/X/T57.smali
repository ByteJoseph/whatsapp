.class public LX/T57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T57;->$t:I

    .line 2
    iput-object p1, p0, LX/T57;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/T57;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;
    .registers 4

    .line 0
    new-instance v0, LX/T57;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/T57;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ";"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_8

    .line 27
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/T57;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/T57;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/T57;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_702

    .line 7
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Qlb;

    .line 11
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/Matrix;

    .line 15
    iget-object v0, v0, LX/Qlb;->A0A:Landroid/view/TextureView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x24
    :try_start_17
    iget-object v2, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/Ry7;

    .line 27
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/Ry7;->A00:LX/SQP;

    .line 37
    invoke-virtual {v0, v1}, LX/SQP;->A03(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_16

    .line 43
    const-string v0, "Cannot set the result of a completed task."

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_32} :catch_32
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_32} :catch_5c5

    .line 50
    :catch_32
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/Ry7;

    .line 54
    iget-object v0, v0, LX/Ry7;->A00:LX/SQP;

    .line 56
    invoke-virtual {v0}, LX/SQP;->A02()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_16

    .line 62
    const-string v0, "Cannot cancel a completed task."

    .line 64
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_45  #0x2
    :try_start_45
    sget-object v3, LX/SBx;->A04:Ljava/lang/reflect/Method;

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_61

    .line 76
    iget-object v2, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 78
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v6}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "AppCompat recreation"

    .line 90
    aput-object v0, v1, v5

    .line 92
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto/16 :goto_5ce

    .line 97
    :cond_61
    sget-object v3, LX/SBx;->A03:Ljava/lang/reflect/Method;

    .line 99
    iget-object v2, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 101
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v5, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto/16 :goto_5cf
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_74} :catch_74
    .catchall {:try_start_45 .. :try_end_74} :catchall_5d0

    .line 116
    :catch_74
    move-exception v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v1

    .line 121
    const-class v0, Ljava/lang/RuntimeException;

    .line 123
    if-ne v1, v0, :cond_16

    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_16

    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Unable to stop"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_16

    .line 143
    throw v2

    .line 144
    :pswitch_90  #0x2f
    iget-object v10, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 146
    check-cast v10, LX/TZO;

    .line 148
    invoke-static {v4}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 151
    move-result-wide v21

    .line 152
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/util/List;

    .line 156
    const-string v13, "effect_instance_id"

    .line 158
    const-string v12, "effect_session_id"

    .line 160
    const-string v19, "ArEngineControllerImpl"

    .line 162
    const-string v11, "effect_id"

    .line 164
    const-string v9, "filter_type"

    .line 166
    if-eqz v10, :cond_16

    .line 168
    invoke-interface {v10}, LX/TZO;->BBX()Z

    .line 171
    move-result v18

    .line 172
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 179
    move-result-object v15

    .line 180
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v17

    .line 196
    :goto_c4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    const-string v4, "msqrd"

    .line 202
    const-string v3, "0"

    .line 204
    if-eqz v0, :cond_128

    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Rjn;

    .line 212
    iget-object v2, v0, LX/Rjn;->A00:Ljava/util/Map;

    .line 214
    const-string v1, "none"

    .line 216
    if-eqz v2, :cond_125

    .line 218
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_123

    .line 224
    invoke-static {v11, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_ee

    .line 234
    invoke-static {v9, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    :cond_ee
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_121

    .line 244
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v14

    .line 248
    :goto_f8
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_11f

    .line 254
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    :goto_102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_111

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_111

    .line 270
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_111
    move-object v3, v0

    .line 274
    :goto_112
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_c4

    .line 287
    :cond_11f
    move-object v2, v3

    .line 288
    goto :goto_102

    .line 289
    :cond_121
    move-object v14, v3

    .line 290
    goto :goto_f8

    .line 291
    :cond_123
    move-object v0, v3

    .line 292
    goto :goto_e4

    .line 293
    :cond_125
    move-object v14, v3

    .line 294
    move-object v2, v3

    .line 295
    goto :goto_112

    .line 296
    :cond_128
    invoke-interface {v10}, LX/TZO;->Aei()LX/TQH;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v18, :cond_167

    .line 302
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    move-object v6, v0

    .line 305
    :goto_131
    invoke-interface {v1, v0, v6, v5}, LX/TQH;->Aab(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v1, v7}, LX/TQH;->Aac(Ljava/util/List;)Ljava/util/List;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v8, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_16

    .line 319
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    move-result v0

    .line 323
    const/4 v5, 0x0

    .line 324
    if-nez v0, :cond_5f5

    .line 326
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v6

    .line 334
    :cond_14e
    :goto_14e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_5d9

    .line 340
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_14e

    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v0, ";"

    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    goto :goto_14e

    .line 359
    :cond_167
    move-object v0, v8

    .line 360
    goto :goto_131

    .line 361
    :pswitch_169  #0x2e
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/SHs;

    .line 365
    iget-object v1, v0, LX/SHs;->A05:LX/TQV;

    .line 367
    if-eqz v1, :cond_16

    .line 369
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/TQU;

    .line 373
    invoke-interface {v1, v0}, LX/TQV;->CUp(LX/TQU;)V

    .line 376
    return-void

    .line 377
    :pswitch_179  #0x29
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 379
    check-cast v1, Ljava/util/concurrent/Future;

    .line 381
    iget-object v2, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 383
    check-cast v2, Ljava/lang/Runnable;

    .line 385
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_16

    .line 391
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_16

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 401
    const-string v1, "BillingClient"

    .line 403
    const-string v0, "Async task is taking too long, cancel it!"

    .line 405
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-eqz v2, :cond_16

    .line 410
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x1e
    iget-object v7, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 416
    check-cast v7, LX/SZP;

    .line 418
    iget-object v6, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 420
    check-cast v6, LX/TRB;

    .line 422
    iput-object v6, v7, LX/SZP;->A07:LX/TRB;

    .line 424
    invoke-interface {v6}, LX/TRB;->AnH()J

    .line 427
    move-result-wide v3

    .line 428
    iput-wide v3, v7, LX/SZP;->A03:J

    .line 430
    iget-boolean v0, v7, LX/SZP;->A09:Z

    .line 432
    const/4 v5, 0x1

    .line 433
    if-nez v0, :cond_1bd

    .line 435
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 440
    cmp-long v0, v3, v1

    .line 442
    const/4 v2, 0x1

    .line 443
    if-eqz v0, :cond_1be

    .line 445
    :cond_1bd
    const/4 v2, 0x0

    .line 446
    :cond_1be
    iput-boolean v2, v7, LX/SZP;->A0A:Z

    .line 448
    if-eqz v2, :cond_1c3

    .line 450
    const/4 v5, 0x7

    .line 451
    :cond_1c3
    iput v5, v7, LX/SZP;->A00:I

    .line 453
    iget-object v1, v7, LX/SZP;->A0Q:LX/TMq;

    .line 455
    invoke-interface {v6}, LX/TRB;->BoC()Z

    .line 458
    move-result v0

    .line 459
    invoke-interface {v1, v3, v4, v0, v2}, LX/TMq;->CZm(JZZ)V

    .line 462
    iget-boolean v0, v7, LX/SZP;->A0E:Z

    .line 464
    if-nez v0, :cond_16

    .line 466
    invoke-static {v7}, LX/SZP;->A02(LX/SZP;)V

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x19
    iget-object v5, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 472
    check-cast v5, LX/SYx;

    .line 474
    iget-object v4, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 476
    check-cast v4, LX/SNK;

    .line 478
    iget-object v3, v5, LX/SYx;->A03:LX/SYz;

    .line 480
    iget v0, v3, LX/SYz;->A00:I

    .line 482
    if-eqz v0, :cond_16

    .line 484
    iget-boolean v0, v5, LX/SYx;->A01:Z

    .line 486
    if-nez v0, :cond_16

    .line 488
    iget-object v2, v3, LX/SYz;->A02:Landroid/os/Looper;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-object v1, v5, LX/SYx;->A02:LX/SJl;

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v2, v4, v3, v1, v0}, LX/SYz;->A01(Landroid/os/Looper;LX/SNK;LX/SYz;LX/SJl;Z)LX/TT8;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v5, LX/SYx;->A00:LX/TT8;

    .line 502
    iget-object v0, v3, LX/SYz;->A0A:Ljava/util/Set;

    .line 504
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 507
    return-void

    .line 508
    :pswitch_1fc  #0xb
    iget-object v8, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 510
    check-cast v8, LX/Qfp;

    .line 512
    iget-object v5, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 514
    check-cast v5, LX/RYm;

    .line 516
    iget v1, v8, LX/Qfp;->A02:I

    .line 518
    iget v0, v5, LX/RYm;->A01:I

    .line 520
    sub-int/2addr v1, v0

    .line 521
    iput v1, v8, LX/Qfp;->A02:I

    .line 523
    iget-boolean v0, v5, LX/RYm;->A04:Z

    .line 525
    const/4 v14, 0x1

    .line 526
    if-eqz v0, :cond_216

    .line 528
    iget v0, v5, LX/RYm;->A00:I

    .line 530
    iput v0, v8, LX/Qfp;->A01:I

    .line 532
    iput-boolean v14, v8, LX/Qfp;->A0L:Z

    .line 534
    :cond_216
    if-nez v1, :cond_16

    .line 536
    iget-object v0, v5, LX/RYm;->A02:LX/SNe;

    .line 538
    iget-object v6, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 540
    iget-object v0, v8, LX/Qfp;->A0I:LX/SNe;

    .line 542
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 544
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 551
    move-result v0

    .line 552
    const/4 v4, 0x0

    .line 553
    if-nez v0, :cond_23c

    .line 555
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23c

    .line 565
    const/4 v0, -0x1

    .line 566
    iput v0, v8, LX/Qfp;->A00:I

    .line 568
    const-wide/16 v0, 0x0

    .line 570
    iput-wide v0, v8, LX/Qfp;->A06:J

    .line 572
    :cond_23c
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_658

    .line 582
    move-object v0, v6

    .line 583
    check-cast v0, LX/Qgm;

    .line 585
    iget-object v0, v0, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 587
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 594
    move-result v1

    .line 595
    iget-object v3, v8, LX/Qfp;->A0p:Ljava/util/List;

    .line 597
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 600
    move-result v0

    .line 601
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_261
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 612
    move-result v0

    .line 613
    if-ge v2, v0, :cond_658

    .line 615
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/SYM;

    .line 621
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 627
    iput-object v0, v1, LX/SYM;->A00:Landroidx/media3/common/Timeline;

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 631
    goto :goto_261

    .line 632
    :pswitch_278  #0xa
    iget-object v8, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 634
    check-cast v8, LX/Qfp;

    .line 636
    iget-object v5, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 638
    check-cast v5, LX/RYn;

    .line 640
    iget v1, v8, LX/Qfp;->A02:I

    .line 642
    iget v0, v5, LX/RYn;->A01:I

    .line 644
    sub-int/2addr v1, v0

    .line 645
    iput v1, v8, LX/Qfp;->A02:I

    .line 647
    iget-boolean v0, v5, LX/RYn;->A04:Z

    .line 649
    const/4 v14, 0x1

    .line 650
    if-eqz v0, :cond_292

    .line 652
    iget v0, v5, LX/RYn;->A00:I

    .line 654
    iput v0, v8, LX/Qfp;->A01:I

    .line 656
    iput-boolean v14, v8, LX/Qfp;->A0L:Z

    .line 658
    :cond_292
    if-nez v1, :cond_16

    .line 660
    iget-object v0, v5, LX/RYn;->A02:LX/SNe;

    .line 662
    iget-object v6, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 664
    iget-object v0, v8, LX/Qfp;->A0I:LX/SNe;

    .line 666
    iget-object v0, v0, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 668
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 675
    move-result v0

    .line 676
    const/4 v4, 0x0

    .line 677
    if-nez v0, :cond_2b8

    .line 679
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2b8

    .line 689
    const/4 v0, -0x1

    .line 690
    iput v0, v8, LX/Qfp;->A00:I

    .line 692
    const-wide/16 v0, 0x0

    .line 694
    iput-wide v0, v8, LX/Qfp;->A06:J

    .line 696
    :cond_2b8
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_6aa

    .line 706
    move-object v0, v6

    .line 707
    check-cast v0, LX/Qgm;

    .line 709
    iget-object v0, v0, LX/Qgm;->A05:[Landroidx/media3/common/Timeline;

    .line 711
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v7

    .line 715
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 718
    move-result v1

    .line 719
    iget-object v3, v8, LX/Qfp;->A0p:Ljava/util/List;

    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 724
    move-result v0

    .line 725
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_2dd
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 736
    move-result v0

    .line 737
    if-ge v2, v0, :cond_6aa

    .line 739
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/SYM;

    .line 745
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 751
    iput-object v0, v1, LX/SYM;->A00:Landroidx/media3/common/Timeline;

    .line 753
    add-int/lit8 v2, v2, 0x1

    .line 755
    goto :goto_2dd

    .line 756
    :pswitch_2f4  #0x6
    iget-object v2, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 758
    check-cast v2, LX/SHh;

    .line 760
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 762
    iget v0, v2, LX/SHh;->A00:I

    .line 764
    add-int/lit8 v0, v0, -0x1

    .line 766
    iput v0, v2, LX/SHh;->A00:I

    .line 768
    goto :goto_309

    .line 769
    :pswitch_301  #0x5
    iget-object v2, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 771
    check-cast v2, LX/SHh;

    .line 773
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 775
    iget v0, v2, LX/SHh;->A00:I

    .line 777
    :goto_309
    if-nez v0, :cond_16

    .line 779
    invoke-static {v2, v1}, LX/SHh;->A00(LX/SHh;Ljava/lang/Object;)V

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x4
    iget-object v3, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 785
    check-cast v3, LX/SHh;

    .line 787
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 789
    check-cast v1, LX/1bJ;

    .line 791
    iget-object v0, v3, LX/SHh;->A01:Ljava/lang/Object;

    .line 793
    invoke-interface {v1, v0}, LX/1bJ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    iput-object v1, v3, LX/SHh;->A01:Ljava/lang/Object;

    .line 799
    const/4 v0, 0x6

    .line 800
    invoke-static {v3, v1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 803
    move-result-object v2

    .line 804
    iget-object v0, v3, LX/SHh;->A03:LX/TMZ;

    .line 806
    check-cast v0, LX/SXH;

    .line 808
    iget-object v1, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 810
    invoke-static {v1}, LX/Qam;->A1S(Landroid/os/Handler;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_16

    .line 816
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 819
    return-void

    .line 820
    :pswitch_334  #0x30
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 822
    check-cast v0, LX/Qla;

    .line 824
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 826
    check-cast v1, LX/TZL;

    .line 828
    iget-object v0, v0, LX/Qla;->A07:LX/SUS;

    .line 830
    invoke-virtual {v0, v1}, LX/SUS;->A02(LX/TZL;)V

    .line 833
    return-void

    .line 834
    :pswitch_342  #0x2d
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 836
    check-cast v1, LX/TPw;

    .line 838
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 840
    check-cast v0, Ljava/lang/Throwable;

    .line 842
    invoke-interface {v1, v0}, LX/TPw;->onError(Ljava/lang/Throwable;)V

    .line 845
    return-void

    .line 846
    :pswitch_34e  #0x2c
    sget-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 848
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_360

    .line 854
    iget-object v2, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 856
    check-cast v2, Landroid/os/Handler;

    .line 858
    const-wide/16 v0, 0x3e8

    .line 860
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 863
    return-void

    .line 864
    :cond_360
    const/4 v0, 0x0

    .line 865
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x2b
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/Scs;

    .line 873
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 875
    check-cast v1, LX/SGO;

    .line 877
    :try_start_36d
    iget-object v0, v0, LX/Scs;->A00:LX/QjZ;

    .line 879
    iget-object v0, v0, LX/QjZ;->A0T:LX/TPt;

    .line 881
    invoke-interface {v0, v1}, LX/TPt;->C2W(LX/SGO;)V

    .line 884
    return-void
    :try_end_375
    .catchall {:try_start_36d .. :try_end_375} :catchall_375

    .line 885
    :catchall_375
    move-exception v2

    .line 886
    const-string v1, "BillingClient"

    .line 888
    const-string v0, "Exception calling onBillingSetupFinished."

    .line 890
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x2a
    iget-object v5, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 896
    check-cast v5, LX/QjZ;

    .line 898
    iget-object v3, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 900
    check-cast v3, LX/TNI;

    .line 902
    sget-object v1, LX/RSf;->A2H:LX/RSf;

    .line 904
    sget-object v0, LX/RSd;->A08:LX/RSd;

    .line 906
    sget-object v2, LX/Riw;->A0N:LX/SGO;

    .line 908
    invoke-static {v5, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 911
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 913
    sget-object v1, LX/Qjf;->A02:LX/Qjf;

    .line 915
    new-instance v0, LX/Rnn;

    .line 917
    invoke-direct {v0, v1, v1}, LX/Rnn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 920
    invoke-interface {v3, v2, v0}, LX/TNI;->CSW(LX/SGO;LX/Rnn;)V

    .line 923
    return-void

    .line 924
    :pswitch_39c  #0x28
    iget-object v5, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 926
    check-cast v5, LX/QjZ;

    .line 928
    iget-object v3, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 930
    check-cast v3, LX/TNJ;

    .line 932
    sget-object v2, LX/RSf;->A2H:LX/RSf;

    .line 934
    sget-object v0, LX/RSd;->A09:LX/RSd;

    .line 936
    sget-object v1, LX/Riw;->A0N:LX/SGO;

    .line 938
    invoke-static {v5, v1, v0, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 941
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 943
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 945
    invoke-interface {v3, v1, v0}, LX/TNJ;->CTP(LX/SGO;Ljava/util/List;)V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0x27
    iget-object v5, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 951
    check-cast v5, LX/QjZ;

    .line 953
    iget-object v3, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 955
    check-cast v3, LX/TNH;

    .line 957
    sget-object v2, LX/RSf;->A2H:LX/RSf;

    .line 959
    sget-object v0, LX/RSd;->A0B:LX/RSd;

    .line 961
    sget-object v1, LX/Riw;->A0N:LX/SGO;

    .line 963
    invoke-static {v5, v1, v0, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-interface {v3, v0, v1}, LX/TNH;->C2T(LX/SC4;LX/SGO;)V

    .line 970
    return-void

    .line 971
    :pswitch_3cb  #0x26
    iget-object v5, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 973
    check-cast v5, LX/QjZ;

    .line 975
    iget-object v3, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 977
    check-cast v3, LX/TNG;

    .line 979
    sget-object v2, LX/RSf;->A2H:LX/RSf;

    .line 981
    sget-object v1, LX/RSd;->A04:LX/RSd;

    .line 983
    sget-object v0, LX/Riw;->A0N:LX/SGO;

    .line 985
    invoke-static {v5, v0, v1, v2}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 988
    invoke-interface {v3, v0}, LX/TNG;->BzW(LX/SGO;)V

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0x25
    iget-object v3, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 994
    check-cast v3, LX/QjZ;

    .line 996
    iget-object v2, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 998
    check-cast v2, LX/SGO;

    .line 1000
    iget-object v0, v3, LX/QjZ;->A0U:LX/Rw5;

    .line 1002
    iget-object v1, v0, LX/Rw5;->A03:LX/TNK;

    .line 1004
    iget-object v0, v3, LX/QjZ;->A0U:LX/Rw5;

    .line 1006
    if-eqz v1, :cond_3f7

    .line 1008
    iget-object v1, v0, LX/Rw5;->A03:LX/TNK;

    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-interface {v1, v2, v0}, LX/TNK;->CT7(LX/SGO;Ljava/util/List;)V

    .line 1014
    return-void

    .line 1015
    :cond_3f7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    const-string v1, "BillingClient"

    .line 1020
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 1022
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    return-void

    .line 1026
    :pswitch_402  #0x23
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v0, LX/Rzy;

    .line 1030
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1032
    iget-object v0, v0, LX/Rzy;->A01:LX/0K6;

    .line 1034
    invoke-interface {v0, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 1037
    return-void

    .line 1038
    :pswitch_40e  #0x22
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v0, LX/S40;

    .line 1042
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1044
    check-cast v1, LX/S7G;

    .line 1046
    monitor-enter v1

    .line 1047
    monitor-exit v1

    .line 1048
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 1050
    invoke-interface {v0, v1}, LX/TTL;->onVideoDisabled(LX/S7G;)V

    .line 1053
    return-void

    .line 1054
    :pswitch_41e  #0x21
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/S40;

    .line 1058
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v1, LX/S7G;

    .line 1062
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 1064
    invoke-interface {v0, v1}, LX/TTL;->onVideoEnabled(LX/S7G;)V

    .line 1067
    return-void

    .line 1068
    :pswitch_42c  #0x20
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v0, LX/S40;

    .line 1072
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1074
    check-cast v1, Ljava/lang/Exception;

    .line 1076
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 1078
    invoke-interface {v0, v1}, LX/TTL;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0x1f
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/S40;

    .line 1086
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v1, LX/SHa;

    .line 1090
    iget-object v0, v0, LX/S40;->A01:LX/TTL;

    .line 1092
    invoke-interface {v0, v1}, LX/TTL;->onVideoSizeChanged(LX/SHa;)V

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0x1d
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v1, LX/TMY;

    .line 1100
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1102
    invoke-interface {v1, v0}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x1c
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v1, LX/SJl;

    .line 1110
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v0, LX/TSK;

    .line 1114
    iget v2, v1, LX/SJl;->A00:I

    .line 1116
    iget-object v1, v1, LX/SJl;->A01:LX/SQN;

    .line 1118
    goto/16 :goto_50a

    .line 1120
    :pswitch_460  #0x1b
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v1, LX/SJl;

    .line 1124
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1126
    check-cast v0, LX/TSK;

    .line 1128
    iget v2, v1, LX/SJl;->A00:I

    .line 1130
    iget-object v1, v1, LX/SJl;->A01:LX/SQN;

    .line 1132
    goto/16 :goto_4f2

    .line 1134
    :pswitch_46e  #0x1a
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1136
    check-cast v1, LX/SJl;

    .line 1138
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1140
    check-cast v0, LX/TSK;

    .line 1142
    iget v2, v1, LX/SJl;->A00:I

    .line 1144
    iget-object v1, v1, LX/SJl;->A01:LX/SQN;

    .line 1146
    goto/16 :goto_522

    .line 1148
    :pswitch_47c  #0x18
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v1, LX/TT7;

    .line 1152
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v0, LX/Rv2;

    .line 1156
    invoke-interface {v1, v0}, LX/TT7;->onAudioTrackReleased(LX/Rv2;)V

    .line 1159
    return-void

    .line 1160
    :pswitch_488  #0x17
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v0, LX/S3z;

    .line 1164
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1166
    check-cast v1, Ljava/lang/Exception;

    .line 1168
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 1170
    invoke-interface {v0, v1}, LX/TTY;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1173
    return-void

    .line 1174
    :pswitch_496  #0x16
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v0, LX/S3z;

    .line 1178
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1180
    check-cast v1, Ljava/lang/Exception;

    .line 1182
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 1184
    invoke-interface {v0, v1}, LX/TTY;->onAudioCodecError(Ljava/lang/Exception;)V

    .line 1187
    return-void

    .line 1188
    :pswitch_4a4  #0x15
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v0, LX/S3z;

    .line 1192
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1194
    check-cast v1, LX/Rv2;

    .line 1196
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 1198
    invoke-interface {v0, v1}, LX/TTY;->onAudioTrackReleased(LX/Rv2;)V

    .line 1201
    return-void

    .line 1202
    :pswitch_4b2  #0x14
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v0, LX/S3z;

    .line 1206
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1208
    check-cast v1, LX/Rv2;

    .line 1210
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 1212
    invoke-interface {v0, v1}, LX/TTY;->onAudioTrackInitialized(LX/Rv2;)V

    .line 1215
    return-void

    .line 1216
    :pswitch_4c0  #0x13
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1218
    check-cast v0, LX/S3z;

    .line 1220
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1222
    check-cast v1, LX/S7G;

    .line 1224
    monitor-enter v1

    .line 1225
    monitor-exit v1

    .line 1226
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 1228
    invoke-interface {v0, v1}, LX/TTY;->onAudioDisabled(LX/S7G;)V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x12
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v0, LX/S3z;

    .line 1236
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1238
    check-cast v1, LX/S7G;

    .line 1240
    iget-object v0, v0, LX/S3z;->A01:LX/TTY;

    .line 1242
    invoke-interface {v0, v1}, LX/TTY;->onAudioEnabled(LX/S7G;)V

    .line 1245
    return-void

    .line 1246
    :pswitch_4de  #0x11
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v0, LX/SZV;

    .line 1250
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1252
    check-cast v1, Landroid/util/Pair;

    .line 1254
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 1256
    iget-object v0, v0, LX/SQe;->A05:LX/TVK;

    .line 1258
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1261
    move-result v2

    .line 1262
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1264
    check-cast v1, LX/SQN;

    .line 1266
    :goto_4f2
    invoke-interface {v0, v1, v2}, LX/TSK;->CBp(LX/SQN;I)V

    .line 1269
    return-void

    .line 1270
    :pswitch_4f6  #0x10
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1272
    check-cast v0, LX/SZV;

    .line 1274
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1276
    check-cast v1, Landroid/util/Pair;

    .line 1278
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 1280
    iget-object v0, v0, LX/SQe;->A05:LX/TVK;

    .line 1282
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1285
    move-result v2

    .line 1286
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1288
    check-cast v1, LX/SQN;

    .line 1290
    :goto_50a
    invoke-interface {v0, v1, v2}, LX/TSK;->CBu(LX/SQN;I)V

    .line 1293
    return-void

    .line 1294
    :pswitch_50e  #0xf
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1296
    check-cast v0, LX/SZV;

    .line 1298
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1300
    check-cast v1, Landroid/util/Pair;

    .line 1302
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 1304
    iget-object v0, v0, LX/SQe;->A05:LX/TVK;

    .line 1306
    invoke-static {v1}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1309
    move-result v2

    .line 1310
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1312
    check-cast v1, LX/SQN;

    .line 1314
    :goto_522
    invoke-interface {v0, v1, v2}, LX/TSK;->CBq(LX/SQN;I)V

    .line 1317
    return-void

    .line 1318
    :pswitch_526  #0xe
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1320
    check-cast v0, LX/SJE;

    .line 1322
    :try_start_52a
    invoke-static {v0}, LX/SZH;->A0E(LX/SJE;)V

    .line 1325
    return-void
    :try_end_52e
    .catch LX/Qfu; {:try_start_52a .. :try_end_52e} :catch_52e

    .line 1326
    :catch_52e
    move-exception v2

    .line 1327
    const-string v1, "ExoPlayerImplInternalV101"

    .line 1329
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1331
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1334
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :pswitch_53b  #0xd
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1341
    check-cast v0, LX/SJE;

    .line 1343
    :try_start_53f
    invoke-static {v0}, LX/SY9;->A0W(LX/SJE;)V

    .line 1346
    return-void
    :try_end_543
    .catch LX/Qfu; {:try_start_53f .. :try_end_543} :catch_543

    .line 1347
    :catch_543
    move-exception v2

    .line 1348
    const-string v1, "ExoPlayerImplInternal"

    .line 1350
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1352
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1355
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :pswitch_550  #0xc
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1362
    check-cast v0, LX/SJE;

    .line 1364
    :try_start_554
    invoke-static {v0}, LX/SY8;->A0R(LX/SJE;)V

    .line 1367
    return-void
    :try_end_558
    .catch LX/Qfu; {:try_start_554 .. :try_end_558} :catch_558

    .line 1368
    :catch_558
    move-exception v2

    .line 1369
    const-string v1, "ExoPlayerImplInternal"

    .line 1371
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1373
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :pswitch_565  #0x9
    iget-object v3, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1383
    check-cast v3, Ljava/lang/Throwable;

    .line 1385
    const-wide/16 v1, 0x0

    .line 1387
    new-instance v0, LX/RTy;

    .line 1389
    invoke-direct {v0, v1, v2, v3}, LX/RTy;-><init>(JLjava/lang/Throwable;)V

    .line 1392
    return-void

    .line 1393
    :pswitch_571  #0x8
    iget-object v0, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v0, LX/QdU;

    .line 1397
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1399
    check-cast v1, Landroid/content/Context;

    .line 1401
    iget-object v0, v0, LX/QdU;->A00:LX/SQA;

    .line 1403
    invoke-static {v1, v0}, LX/SQA;->A01(Landroid/content/Context;LX/SQA;)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0x7
    iget-object v3, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v3, LX/SQA;

    .line 1411
    iget-object v2, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1413
    check-cast v2, Landroid/content/Context;

    .line 1415
    new-instance v1, Landroid/content/IntentFilter;

    .line 1417
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1420
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1422
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1425
    new-instance v0, LX/QdU;

    .line 1427
    invoke-direct {v0, v3}, LX/QdU;-><init>(LX/SQA;)V

    .line 1430
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1433
    return-void

    .line 1434
    :pswitch_59a  #0x3
    iget-object v2, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v2, Landroid/content/Context;

    .line 1438
    iget-object v1, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1440
    check-cast v1, LX/SJS;

    .line 1442
    const-string v0, "audio"

    .line 1444
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Landroid/media/AudioManager;

    .line 1450
    sput-object v0, LX/SO0;->A00:Landroid/media/AudioManager;

    .line 1452
    invoke-virtual {v1}, LX/SJS;->A02()Z

    .line 1455
    return-void

    .line 1456
    :pswitch_5b0  #0x1
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1458
    check-cast v1, Landroid/app/Application;

    .line 1460
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1462
    check-cast v0, LX/STS;

    .line 1464
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1467
    return-void

    .line 1468
    :pswitch_5bc  #0x0
    iget-object v1, v4, LX/T57;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v1, LX/STS;

    .line 1472
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1474
    iput-object v0, v1, LX/STS;->A00:Ljava/lang/Object;

    .line 1476
    return-void

    .line 1477
    :catch_5c5
    move-exception v1

    .line 1478
    iget-object v0, v4, LX/T57;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v0, LX/Ry7;

    .line 1482
    invoke-virtual {v0, v1}, LX/Ry7;->A00(Ljava/lang/Exception;)V

    .line 1485
    return-void

    .line 1486
    :goto_5ce
    return-void

    .line 1487
    :goto_5cf
    return-void

    .line 1488
    :catchall_5d0
    move-exception v2

    .line 1489
    const-string v1, "ActivityRecreator"

    .line 1491
    const-string v0, "Exception while invoking performStopActivity"

    .line 1493
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1496
    return-void

    .line 1497
    :cond_5d9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1500
    move-result v0

    .line 1501
    if-lez v0, :cond_603

    .line 1503
    if-nez v18, :cond_5ec

    .line 1505
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1508
    move-result v0

    .line 1509
    add-int/lit8 v1, v0, -0x1

    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1515
    move-result-object v3

    .line 1516
    :cond_5ec
    invoke-interface {v10}, LX/TZO;->B8z()LX/TQI;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-interface {v0, v3}, LX/TQI;->ASx(Ljava/lang/String;)LX/RbL;

    .line 1523
    move-result-object v5

    .line 1524
    goto :goto_603

    .line 1525
    :cond_5f5
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_603

    .line 1531
    invoke-interface {v10}, LX/TZO;->B8z()LX/TQI;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v0}, LX/TQI;->ASw()LX/RbL;

    .line 1538
    move-result-object v5

    .line 1539
    :cond_603
    :goto_603
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1542
    move-result-object v4

    .line 1543
    if-nez v18, :cond_623

    .line 1545
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1548
    move-result v1

    .line 1549
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1552
    move-result v0

    .line 1553
    const-string v6, "effects_added"

    .line 1555
    if-ge v1, v0, :cond_62f

    .line 1557
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1560
    move-result-object v0

    .line 1561
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1564
    invoke-static {v0}, LX/T57;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    :cond_623
    :goto_623
    const-string v18, "media_pipeline_update_effects_list"

    .line 1573
    invoke-interface {v10, v5, v4}, LX/TZO;->BfY(LX/RbL;Ljava/util/Map;)Ljava/util/Map;

    .line 1576
    move-result-object v20

    .line 1577
    move-object/from16 v17, v10

    .line 1579
    invoke-interface/range {v17 .. v22}, LX/TZO;->BtW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1582
    return-void

    .line 1583
    :cond_62f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1586
    move-result v3

    .line 1587
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1590
    move-result v0

    .line 1591
    const-string v1, "effects_removed"

    .line 1593
    if-gt v3, v0, :cond_649

    .line 1595
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1602
    invoke-static {v0}, LX/T57;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    :cond_649
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1616
    invoke-static {v0}, LX/T57;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    goto :goto_623

    .line 1624
    :cond_658
    iget-boolean v0, v8, LX/Qfp;->A0L:Z

    .line 1626
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 1631
    if-eqz v0, :cond_6a8

    .line 1633
    iget-object v0, v5, LX/RYm;->A02:LX/SNe;

    .line 1635
    iget-object v1, v0, LX/SNe;->A09:LX/SQN;

    .line 1637
    iget-object v0, v8, LX/Qfp;->A0I:LX/SNe;

    .line 1639
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 1641
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_67b

    .line 1647
    iget-object v0, v5, LX/RYm;->A02:LX/SNe;

    .line 1649
    iget-wide v2, v0, LX/SNe;->A03:J

    .line 1651
    iget-object v0, v8, LX/Qfp;->A0I:LX/SNe;

    .line 1653
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 1655
    cmp-long v7, v2, v0

    .line 1657
    if-eqz v7, :cond_6a8

    .line 1659
    :cond_67b
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1662
    move-result v0

    .line 1663
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_6a3

    .line 1669
    iget-object v3, v5, LX/RYm;->A02:LX/SNe;

    .line 1671
    iget-object v2, v3, LX/SNe;->A09:LX/SQN;

    .line 1673
    iget v1, v2, LX/SQN;->A00:I

    .line 1675
    const/4 v0, -0x1

    .line 1676
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_6a3

    .line 1682
    iget-wide v12, v3, LX/SNe;->A03:J

    .line 1684
    iget-object v1, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 1686
    iget-object v0, v8, LX/Qfp;->A0e:LX/SQY;

    .line 1688
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 1691
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 1693
    add-long/2addr v12, v0

    .line 1694
    :goto_69e
    iput-boolean v4, v8, LX/Qfp;->A0L:Z

    .line 1696
    iget-object v9, v5, LX/RYm;->A02:LX/SNe;

    .line 1698
    goto :goto_6f4

    .line 1699
    :cond_6a3
    iget-object v0, v5, LX/RYm;->A02:LX/SNe;

    .line 1701
    iget-wide v12, v0, LX/SNe;->A03:J

    .line 1703
    goto :goto_69e

    .line 1704
    :cond_6a8
    const/4 v14, 0x0

    .line 1705
    goto :goto_69e

    .line 1706
    :cond_6aa
    iget-boolean v0, v8, LX/Qfp;->A0L:Z

    .line 1708
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 1713
    if-eqz v0, :cond_700

    .line 1715
    iget-object v0, v5, LX/RYn;->A02:LX/SNe;

    .line 1717
    iget-object v1, v0, LX/SNe;->A09:LX/SQN;

    .line 1719
    iget-object v0, v8, LX/Qfp;->A0I:LX/SNe;

    .line 1721
    iget-object v0, v0, LX/SNe;->A09:LX/SQN;

    .line 1723
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_6cd

    .line 1729
    iget-object v0, v5, LX/RYn;->A02:LX/SNe;

    .line 1731
    iget-wide v2, v0, LX/SNe;->A03:J

    .line 1733
    iget-object v0, v8, LX/Qfp;->A0I:LX/SNe;

    .line 1735
    iget-wide v0, v0, LX/SNe;->A0I:J

    .line 1737
    cmp-long v7, v2, v0

    .line 1739
    if-eqz v7, :cond_700

    .line 1741
    :cond_6cd
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1744
    move-result v0

    .line 1745
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_6fb

    .line 1751
    iget-object v3, v5, LX/RYn;->A02:LX/SNe;

    .line 1753
    iget-object v2, v3, LX/SNe;->A09:LX/SQN;

    .line 1755
    iget v1, v2, LX/SQN;->A00:I

    .line 1757
    const/4 v0, -0x1

    .line 1758
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_6fb

    .line 1764
    iget-wide v12, v3, LX/SNe;->A03:J

    .line 1766
    iget-object v1, v2, LX/SQN;->A04:Ljava/lang/Object;

    .line 1768
    iget-object v0, v8, LX/Qfp;->A0e:LX/SQY;

    .line 1770
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 1773
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 1775
    add-long/2addr v12, v0

    .line 1776
    :goto_6f0
    iput-boolean v4, v8, LX/Qfp;->A0L:Z

    .line 1778
    iget-object v9, v5, LX/RYn;->A02:LX/SNe;

    .line 1780
    :goto_6f4
    iget v10, v8, LX/Qfp;->A01:I

    .line 1782
    const/4 v11, -0x1

    .line 1783
    invoke-static/range {v8 .. v14}, LX/Qfp;->A0J(LX/Qfp;LX/SNe;IIJZ)V

    .line 1786
    return-void

    .line 1787
    :cond_6fb
    iget-object v0, v5, LX/RYn;->A02:LX/SNe;

    .line 1789
    iget-wide v12, v0, LX/SNe;->A03:J

    .line 1791
    goto :goto_6f0

    .line 1792
    :cond_700
    const/4 v14, 0x0

    .line 1793
    goto :goto_6f0

    .line 1794
    :pswitch_data_702
    .packed-switch 0x0
        :pswitch_5bc  #00000000
        :pswitch_5b0  #00000001
        :pswitch_45  #00000002
        :pswitch_59a  #00000003
        :pswitch_30f  #00000004
        :pswitch_301  #00000005
        :pswitch_2f4  #00000006
        :pswitch_57f  #00000007
        :pswitch_571  #00000008
        :pswitch_565  #00000009
        :pswitch_278  #0000000a
        :pswitch_1fc  #0000000b
        :pswitch_550  #0000000c
        :pswitch_53b  #0000000d
        :pswitch_526  #0000000e
        :pswitch_50e  #0000000f
        :pswitch_4f6  #00000010
        :pswitch_4de  #00000011
        :pswitch_4d0  #00000012
        :pswitch_4c0  #00000013
        :pswitch_4b2  #00000014
        :pswitch_4a4  #00000015
        :pswitch_496  #00000016
        :pswitch_488  #00000017
        :pswitch_47c  #00000018
        :pswitch_1d6  #00000019
        :pswitch_46e  #0000001a
        :pswitch_460  #0000001b
        :pswitch_452  #0000001c
        :pswitch_448  #0000001d
        :pswitch_19e  #0000001e
        :pswitch_43a  #0000001f
        :pswitch_42c  #00000020
        :pswitch_41e  #00000021
        :pswitch_40e  #00000022
        :pswitch_402  #00000023
        :pswitch_17  #00000024
        :pswitch_3e0  #00000025
        :pswitch_3cb  #00000026
        :pswitch_3b5  #00000027
        :pswitch_39c  #00000028
        :pswitch_179  #00000029
        :pswitch_37e  #0000002a
        :pswitch_365  #0000002b
        :pswitch_34e  #0000002c
        :pswitch_342  #0000002d
        :pswitch_169  #0000002e
        :pswitch_90  #0000002f
        :pswitch_334  #00000030
    .end packed-switch
.end method
