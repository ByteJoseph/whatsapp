.class public abstract LX/OM9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final declared-synchronized A01()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/OM9;->A00:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public A02()Z
    .registers 16

    .line 0
    instance-of v0, p0, LX/Njj;

    .line 2
    if-eqz v0, :cond_91

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Njj;

    .line 7
    iget v0, v1, LX/Njj;->$t:I

    .line 9
    packed-switch v0, :pswitch_data_422

    .line 12
    iget-object v1, v1, LX/Njj;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/PAT;

    .line 16
    iget-object v0, v1, LX/PAT;->A0G:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Pqo;

    .line 24
    invoke-virtual {v1}, LX/PAT;->A05()LX/QWR;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, LX/PAT;->A0L:LX/05b;

    .line 30
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/OuG;->A01()LX/OeS;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/Pqo;->A0M(LX/QWR;LX/OeS;Ljava/lang/Runnable;)Z

    .line 42
    move-result v1

    .line 43
    :cond_2b
    return v1

    .line 44
    :pswitch_2c  #0x2
    iget-object v1, v1, LX/Njj;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/PAT;

    .line 48
    iget-object v4, v1, LX/PAT;->A0G:LX/05b;

    .line 50
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Pqo;

    .line 56
    invoke-static {v0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_66

    .line 62
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/Pqo;

    .line 68
    invoke-virtual {v1}, LX/PAT;->A05()LX/QWR;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v1, LX/PAT;->A0L:LX/05b;

    .line 74
    invoke-static {v0}, LX/N22;->A0S(LX/05b;)LX/OuG;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/OuG;->A01()LX/OeS;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/Pqo;->A0M(LX/QWR;LX/OeS;Ljava/lang/Runnable;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 89
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Pqo;

    .line 95
    invoke-static {v0}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_2b

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    return v1

    .line 104
    :pswitch_68  #0x1
    iget-object v0, v1, LX/Njj;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/Pqo;

    .line 108
    invoke-virtual {v0}, LX/Pqo;->A0K()Z

    .line 111
    move-result v1

    .line 112
    return v1

    .line 113
    :pswitch_71  #0x0
    iget-object v1, v1, LX/Njj;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 117
    iget-object v0, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_88

    .line 125
    invoke-static {}, LX/N24;->A0w()Ljava/lang/StringBuilder;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "one-time-setup-task/cancelled"

    .line 131
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x0

    .line 135
    return v1

    .line 136
    :cond_88
    iget-object v0, v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:LX/Pqo;

    .line 138
    iget-object v0, v0, LX/Pqo;->A0N:LX/OM9;

    .line 140
    invoke-virtual {v0}, LX/OM9;->A02()Z

    .line 143
    move-result v1

    .line 144
    return v1

    .line 145
    :cond_91
    instance-of v0, p0, LX/Njm;

    .line 147
    if-eqz v0, :cond_14e

    .line 149
    move-object v4, p0

    .line 150
    check-cast v4, LX/Njm;

    .line 152
    monitor-enter v4

    .line 153
    :try_start_99
    invoke-virtual {v4}, LX/OM9;->A09()Z

    .line 156
    move-result v0

    .line 157
    const/4 v6, 0x0

    .line 158
    if-nez v0, :cond_2a2

    .line 160
    instance-of v0, v4, LX/NgW;

    .line 162
    if-eqz v0, :cond_bc

    .line 164
    move-object v0, v4

    .line 165
    check-cast v0, LX/NgW;

    .line 167
    iget-object v0, v0, LX/NgW;->A00:Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;

    .line 169
    iget-object v0, v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A08:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Og6;

    .line 177
    iget-object v0, v0, LX/Og6;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    goto :goto_c2

    .line 188
    :cond_bc
    iget-object v0, v4, LX/Njm;->A00:LX/Pqo;

    .line 190
    invoke-virtual {v0}, LX/Pqo;->A0J()Z

    .line 193
    move-result v0

    .line 194
    :goto_c2
    if-nez v0, :cond_cb

    .line 196
    const-string v0, "cloud-backup-worker-task-condition/block backup is not running"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    goto/16 :goto_2a2

    .line 203
    :cond_cb
    iget-object v0, v4, LX/Njm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_da

    .line 211
    const-string v0, "cloud-backup-worker-task-condition/block backup worker is stopped"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    goto/16 :goto_2a2

    .line 218
    :cond_da
    iget-object v5, v4, LX/Njm;->A07:Ljava/lang/Object;

    .line 220
    monitor-enter v5

    .line 221
    const/4 v0, 0x1
    :try_end_de
    .catchall {:try_start_99 .. :try_end_de} :catchall_14b

    .line 222
    :try_start_de
    iput-boolean v0, v4, LX/Njm;->A06:Z

    .line 224
    iput-boolean v0, v4, LX/Njm;->A05:Z

    .line 226
    iput-boolean v0, v4, LX/Njm;->A04:Z

    .line 228
    iget-object v1, v4, LX/Njm;->A00:LX/Pqo;

    .line 230
    iget-object v0, v1, LX/Pqo;->A0L:LX/OlT;

    .line 232
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 234
    if-nez v0, :cond_f3

    .line 236
    const-string v0, "cloud-backup-worker-task-condition/refreshConditions sd card is not available"

    .line 238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 241
    iput-boolean v6, v4, LX/Njm;->A05:Z

    .line 243
    :cond_f3
    iget-object v0, v1, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_102

    .line 251
    const-string v0, "cloud-backup-worker-task-condition/refreshConditions network is not available for backup"

    .line 253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 256
    iput-boolean v6, v4, LX/Njm;->A04:Z

    .line 258
    :cond_102
    iget-object v0, v4, LX/Njm;->A01:LX/0AL;

    .line 260
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_111

    .line 266
    const-string v0, "cloud-backup-worker-task-condition/refreshConditions xmpp is not connected"

    .line 268
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    iput-boolean v6, v4, LX/Njm;->A06:Z
    :try_end_111
    .catchall {:try_start_de .. :try_end_111} :catchall_148

    .line 273
    :cond_111
    :try_start_111
    monitor-exit v5

    .line 274
    monitor-enter v5
    :try_end_113
    .catchall {:try_start_111 .. :try_end_113} :catchall_14b

    .line 275
    :try_start_113
    iget-boolean v0, v4, LX/Njm;->A06:Z

    .line 277
    const/4 v3, 0x1

    .line 278
    if-nez v0, :cond_121

    .line 280
    iget-boolean v0, v4, LX/Njm;->A04:Z

    .line 282
    if-eqz v0, :cond_121

    .line 284
    iget-boolean v1, v4, LX/Njm;->A05:Z

    .line 286
    const/4 v0, 0x1

    .line 287
    if-nez v1, :cond_122

    .line 289
    :cond_121
    const/4 v0, 0x0
    :try_end_122
    .catchall {:try_start_113 .. :try_end_122} :catchall_148

    .line 290
    :cond_122
    :try_start_122
    monitor-exit v5

    .line 291
    if-eqz v0, :cond_142

    .line 293
    const-string v0, "cloud-backup-worker-task-condition/reconnectXmppIfNeeded xmpp is not connected, reconnecting"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_122 .. :try_end_12a} :catchall_14b

    .line 298
    :try_start_12a
    iget-object v2, v4, LX/Njm;->A02:LX/0VB;

    .line 300
    const-wide/16 v0, 0x7d00

    .line 302
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 305
    monitor-enter v5
    :try_end_132
    .catch LX/O3F; {:try_start_12a .. :try_end_132} :catch_139
    .catchall {:try_start_12a .. :try_end_132} :catchall_14b

    .line 306
    :try_start_132
    iput-boolean v3, v4, LX/Njm;->A06:Z
    :try_end_134
    .catchall {:try_start_132 .. :try_end_134} :catchall_136

    .line 308
    :try_start_134
    monitor-exit v5

    .line 309
    goto :goto_142

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v5

    .line 312
    throw v0
    :try_end_139
    .catch LX/O3F; {:try_start_134 .. :try_end_139} :catch_139
    .catchall {:try_start_134 .. :try_end_139} :catchall_14b

    .line 313
    :catch_139
    :try_start_139
    const-string v0, "cloud-backup-worker-task-condition/reconnectXmppIfNeeded xmpp reconnect wasn\'t successful"

    .line 315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 318
    monitor-enter v5
    :try_end_13f
    .catchall {:try_start_139 .. :try_end_13f} :catchall_14b

    .line 319
    :try_start_13f
    iput-boolean v6, v4, LX/Njm;->A06:Z
    :try_end_141
    .catchall {:try_start_13f .. :try_end_141} :catchall_148

    .line 321
    :try_start_141
    monitor-exit v5

    .line 322
    :cond_142
    :goto_142
    invoke-virtual {v4}, LX/OM9;->A08()Z

    .line 325
    move-result v2
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_14b

    .line 326
    monitor-exit v4

    .line 327
    return v2

    .line 328
    :catchall_148
    :try_start_148
    move-exception v0

    .line 329
    monitor-exit v5

    .line 330
    throw v0
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    :try_start_14c
    monitor-exit v4
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14b

    .line 333
    throw v0

    .line 334
    :cond_14e
    instance-of v0, p0, LX/Njl;

    .line 336
    if-eqz v0, :cond_19d

    .line 338
    move-object v4, p0

    .line 339
    check-cast v4, LX/Njl;

    .line 341
    invoke-virtual {v4}, LX/OM9;->A09()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_41f

    .line 347
    iget-object v3, v4, LX/Njl;->A04:LX/Pqo;

    .line 349
    invoke-virtual {v3}, LX/Pqo;->A0J()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_41f

    .line 355
    iget-object v0, v4, LX/Njl;->A05:LX/PAT;

    .line 357
    invoke-virtual {v0}, LX/PAT;->A05()LX/QWR;

    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v4, LX/Njl;->A06:LX/OuG;

    .line 363
    invoke-virtual {v0}, LX/OuG;->A01()LX/OeS;

    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v3, v2, v1, v0}, LX/Pqo;->A0M(LX/QWR;LX/OeS;Ljava/lang/Runnable;)Z

    .line 371
    move-result v2

    .line 372
    iget-object v1, v4, LX/Njl;->A07:Ljava/lang/Object;

    .line 374
    monitor-enter v1

    .line 375
    :try_start_177
    iget-object v0, v3, LX/Pqo;->A0P:LX/0AL;

    .line 377
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 380
    move-result v0

    .line 381
    iput-boolean v0, v4, LX/Njl;->A03:Z

    .line 383
    iget-object v0, v3, LX/Pqo;->A0L:LX/OlT;

    .line 385
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 387
    iput-boolean v0, v4, LX/Njl;->A02:Z

    .line 389
    iget-boolean v0, v3, LX/Pqo;->A0d:Z

    .line 391
    iput-boolean v0, v4, LX/Njl;->A00:Z

    .line 393
    iget-object v0, v3, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v4, LX/Njl;->A01:Z
    :try_end_191
    .catchall {:try_start_177 .. :try_end_191} :catchall_19a

    .line 401
    monitor-exit v1

    .line 402
    if-eqz v2, :cond_41f

    .line 404
    invoke-virtual {v3}, LX/Pqo;->A0J()Z

    .line 407
    move-result v0

    .line 408
    goto/16 :goto_3e9

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    monitor-exit v1

    .line 412
    throw v0

    .line 413
    :cond_19d
    instance-of v0, p0, LX/Njo;

    .line 415
    if-eqz v0, :cond_1e6

    .line 417
    move-object v3, p0

    .line 418
    check-cast v3, LX/Njo;

    .line 420
    invoke-virtual {v3}, LX/OM9;->A09()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_41f

    .line 426
    iget-object v5, v3, LX/Njo;->A04:LX/Pqo;

    .line 428
    invoke-virtual {v5}, LX/Pqo;->A0J()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_41f

    .line 434
    iget-object v1, v5, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_3ff

    .line 442
    iget-boolean v0, v5, LX/Pqo;->A0d:Z

    .line 444
    if-eqz v0, :cond_3ff

    .line 446
    iget-object v0, v5, LX/Pqo;->A0L:LX/OlT;

    .line 448
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 450
    if-eqz v0, :cond_3ff

    .line 452
    iget-object v0, v5, LX/Pqo;->A0P:LX/0AL;

    .line 454
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_3dc

    .line 460
    :try_start_1cc
    iget-object v0, v3, LX/Njo;->A06:LX/00q;

    .line 462
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/0VB;

    .line 468
    const-wide/16 v0, 0x2710

    .line 470
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 473
    goto/16 :goto_3dc
    :try_end_1db
    .catch LX/O3F; {:try_start_1cc .. :try_end_1db} :catch_1db

    .line 475
    :catch_1db
    move-exception v1

    .line 476
    const-string v0, "gdrive/dbi-backup-condition/xmpp-not-connected-after-tolerance"

    .line 478
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    invoke-static {v3}, LX/Njo;->A00(LX/Njo;)V

    .line 484
    const/4 v2, 0x0

    .line 485
    return v2

    .line 486
    :cond_1e6
    instance-of v0, p0, LX/Nji;

    .line 488
    if-eqz v0, :cond_1f1

    .line 490
    invoke-virtual {p0}, LX/OM9;->A09()Z

    .line 493
    move-result v0

    .line 494
    xor-int/lit8 v2, v0, 0x1

    .line 496
    return v2

    .line 497
    :cond_1f1
    instance-of v0, p0, LX/Njk;

    .line 499
    if-eqz v0, :cond_21d

    .line 501
    move-object v2, p0

    .line 502
    check-cast v2, LX/Njk;

    .line 504
    iget-object v1, v2, LX/Njk;->A00:LX/Pqo;

    .line 506
    invoke-static {v1}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, LX/Og6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_41f

    .line 518
    iget-object v0, v2, LX/Njk;->A01:LX/OM9;

    .line 520
    invoke-virtual {v0}, LX/OM9;->A02()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_41f

    .line 526
    invoke-static {v1}, LX/Pqo;->A00(LX/Pqo;)LX/Og6;

    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/Og6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 535
    move-result v0

    .line 536
    const/4 v2, 0x1

    .line 537
    if-nez v0, :cond_420

    .line 539
    goto/16 :goto_41f

    .line 541
    :cond_21d
    instance-of v0, p0, LX/Njp;

    .line 543
    if-eqz v0, :cond_2a8

    .line 545
    move-object v5, p0

    .line 546
    check-cast v5, LX/Njp;

    .line 548
    iget-object v4, v5, LX/Njp;->A05:Ljava/lang/Object;

    .line 550
    monitor-enter v4

    .line 551
    :try_start_227
    invoke-virtual {v5}, LX/OM9;->A09()Z

    .line 554
    move-result v0

    .line 555
    const/4 v7, 0x0

    .line 556
    if-nez v0, :cond_2a2

    .line 558
    iget-object v6, v5, LX/Njp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_23c

    .line 566
    const-string v0, "first-backup-worker-task-condition/block worker is stopped"

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    goto :goto_2a2

    .line 572
    :cond_23c
    invoke-static {v5}, LX/Njp;->A00(LX/Njp;)V

    .line 575
    iget-boolean v0, v5, LX/Njp;->A01:Z

    .line 577
    if-eqz v0, :cond_248

    .line 579
    iget-boolean v0, v5, LX/Njp;->A00:Z

    .line 581
    const/4 v2, 0x1

    .line 582
    if-nez v0, :cond_24e

    .line 584
    :cond_248
    const/4 v2, 0x0

    .line 585
    iget-object v0, v5, LX/Njp;->A02:Landroid/os/ConditionVariable;

    .line 587
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 590
    :cond_24e
    iget-boolean v0, v5, LX/Njp;->A01:Z

    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v0
    :try_end_258
    .catchall {:try_start_227 .. :try_end_258} :catchall_2a5

    .line 600
    monitor-exit v4

    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    move-result v0

    .line 605
    iget-object v3, v5, LX/Njp;->A03:LX/PCv;

    .line 607
    invoke-virtual {v3, v1}, LX/PCv;->A0K(Ljava/lang/Boolean;)V

    .line 610
    if-nez v0, :cond_3eb

    .line 612
    iget-wide v1, v5, LX/Njp;->A07:J

    .line 614
    const-string v0, "first-backup-worker-task-condition/block waiting "

    .line 616
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 619
    move-result-object v1

    .line 620
    const-string v0, "ms for transient blip to clear"

    .line 622
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 625
    iget-object v2, v5, LX/Njp;->A02:Landroid/os/ConditionVariable;

    .line 627
    iget-wide v0, v5, LX/Njp;->A07:J

    .line 629
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 632
    monitor-enter v4

    .line 633
    :try_start_279
    invoke-virtual {v5}, LX/OM9;->A09()Z

    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_2a2

    .line 639
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2a2

    .line 645
    invoke-static {v5}, LX/Njp;->A00(LX/Njp;)V

    .line 648
    iget-boolean v0, v5, LX/Njp;->A01:Z

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    move-result-object v1

    .line 654
    if-eqz v0, :cond_295

    .line 656
    iget-boolean v0, v5, LX/Njp;->A00:Z

    .line 658
    if-eqz v0, :cond_295

    .line 660
    const/4 v7, 0x1

    .line 661
    :cond_295
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    move-result-object v0
    :try_end_299
    .catchall {:try_start_279 .. :try_end_299} :catchall_2a5

    .line 665
    monitor-exit v4

    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    move-result v2

    .line 670
    invoke-virtual {v3, v1}, LX/PCv;->A0K(Ljava/lang/Boolean;)V

    .line 673
    return v2

    .line 674
    :cond_2a2
    :goto_2a2
    monitor-exit v4

    .line 675
    goto/16 :goto_41f

    .line 677
    :catchall_2a5
    move-exception v0

    .line 678
    monitor-exit v4

    .line 679
    throw v0

    .line 680
    :cond_2a8
    move-object v3, p0

    .line 681
    check-cast v3, LX/Njn;

    .line 683
    invoke-virtual {v3}, LX/OM9;->A09()Z

    .line 686
    move-result v0

    .line 687
    const/4 v2, 0x0

    .line 688
    if-nez v0, :cond_3f9

    .line 690
    iget-object v8, v3, LX/Njn;->A03:LX/PCu;

    .line 692
    invoke-virtual {v8}, LX/PCu;->A06()LX/NzM;

    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/NzM;->A02:LX/NzM;

    .line 698
    if-eq v1, v0, :cond_3f9

    .line 700
    iget-boolean v0, v8, LX/PCu;->A0G:Z

    .line 702
    if-eqz v0, :cond_2cd

    .line 704
    const-string v0, "first-backup-service-task-condition/block battery wait already timed out"

    .line 706
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 709
    iget-object v5, v3, LX/Njn;->A07:Ljava/lang/Object;

    .line 711
    monitor-enter v5

    .line 712
    :try_start_2c8
    iput-boolean v2, v3, LX/Njn;->A00:Z
    :try_end_2ca
    .catchall {:try_start_2c8 .. :try_end_2ca} :catchall_3ed

    .line 714
    monitor-exit v5

    .line 715
    goto/16 :goto_41f

    .line 717
    :cond_2cd
    invoke-virtual {v8}, LX/PCu;->A06()LX/NzM;

    .line 720
    move-result-object v7

    .line 721
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 723
    const/4 v6, 0x1

    .line 724
    if-ne v7, v0, :cond_2de

    .line 726
    iget-object v5, v3, LX/Njn;->A07:Ljava/lang/Object;

    .line 728
    monitor-enter v5

    .line 729
    :try_start_2d9
    iput-boolean v6, v3, LX/Njn;->A00:Z
    :try_end_2db
    .catchall {:try_start_2d9 .. :try_end_2db} :catchall_3ed

    .line 731
    monitor-exit v5

    .line 732
    goto/16 :goto_3eb

    .line 734
    :cond_2de
    iget-object v2, v3, LX/Njn;->A04:LX/Pqo;

    .line 736
    invoke-virtual {v2}, LX/Pqo;->A0J()Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2ee

    .line 742
    const-string v0, "first-backup-service-task-condition/block !isBackupRunning phase="

    .line 744
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    goto/16 :goto_3fb

    .line 750
    :cond_2ee
    iget-object v9, v2, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 752
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_351

    .line 758
    iget-boolean v0, v2, LX/Pqo;->A0d:Z

    .line 760
    if-nez v0, :cond_351

    .line 762
    const/4 v14, 0x1

    .line 763
    iget-object v13, v3, LX/Njn;->A06:LX/PqV;

    .line 765
    monitor-enter v13

    .line 766
    :try_start_2fe
    iget-object v0, v13, LX/PqV;->A0M:LX/05b;

    .line 768
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 770
    invoke-static {v11}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 773
    move-result-object v4

    .line 774
    iget-object v0, v13, LX/PqV;->A0O:LX/05b;

    .line 776
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 778
    invoke-static {v0}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 781
    move-result-object v1

    .line 782
    iget-object v0, v13, LX/PqV;->A0I:LX/05b;

    .line 784
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/N25;->A1T(LX/1Ir;)Z

    .line 791
    move-result v0

    .line 792
    invoke-static {v1, v4, v0}, LX/PA1;->A00(LX/NzM;LX/PCv;Z)LX/NgJ;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_34c

    .line 798
    const-string v0, "gdrive-notification-manager/first-backup-paused-for-low-battery"

    .line 800
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 803
    iget-object v0, v13, LX/PqV;->A0U:LX/05b;

    .line 805
    invoke-static {v0}, LX/PCf;->A01(LX/05b;)LX/Ouc;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, LX/Ouc;->A05()Z

    .line 812
    move-result v10

    .line 813
    iget-wide v4, v1, LX/NgJ;->A01:J

    .line 815
    iget-wide v0, v1, LX/NgJ;->A00:J

    .line 817
    if-eqz v10, :cond_33f

    .line 819
    invoke-static {v11}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, LX/PCv;->A07()I

    .line 826
    move-result v0

    .line 827
    :goto_33b
    invoke-static {v13, v0}, LX/PqV;->A08(LX/PqV;I)V

    .line 830
    goto :goto_34c

    .line 831
    :cond_33f
    const-wide/16 v11, 0x0

    .line 833
    cmp-long v10, v0, v11

    .line 835
    if-nez v10, :cond_347

    .line 837
    const/4 v0, -0x1

    .line 838
    goto :goto_33b

    .line 839
    :cond_347
    invoke-static {v4, v5, v0, v1}, LX/N23;->A01(JJ)I

    .line 842
    move-result v0

    .line 843
    goto :goto_33b
    :try_end_34c
    .catchall {:try_start_2fe .. :try_end_34c} :catchall_34e

    .line 844
    :cond_34c
    :goto_34c
    monitor-exit v13

    .line 845
    goto :goto_352

    .line 846
    :catchall_34e
    move-exception v0

    .line 847
    :try_start_34f
    monitor-exit v13
    :try_end_350
    .catchall {:try_start_34f .. :try_end_350} :catchall_34e

    .line 848
    throw v0

    .line 849
    :cond_351
    const/4 v14, 0x0

    .line 850
    :goto_352
    iget-object v0, v3, LX/Njn;->A05:LX/OuG;

    .line 852
    invoke-virtual {v0}, LX/OuG;->A01()LX/OeS;

    .line 855
    move-result-object v11

    .line 856
    iget-object v10, v3, LX/Njn;->A02:LX/PCv;

    .line 858
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 861
    move-result v0

    .line 862
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v10, v0}, LX/PCv;->A0K(Ljava/lang/Boolean;)V

    .line 869
    new-instance v5, LX/1iO;

    .line 871
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 874
    if-eqz v14, :cond_371

    .line 876
    iget-object v0, v3, LX/Njn;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 881
    :cond_371
    :try_start_371
    iget-object v4, v3, LX/Njn;->A01:LX/QZv;

    .line 883
    const/16 v1, 0x9

    .line 885
    new-instance v0, LX/Q8W;

    .line 887
    invoke-direct {v0, v5, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 890
    invoke-virtual {v2, v4, v11, v0}, LX/Pqo;->A0M(LX/QWR;LX/OeS;Ljava/lang/Runnable;)Z

    .line 893
    move-result v4

    .line 894
    if-eqz v14, :cond_385
    :try_end_380
    .catchall {:try_start_371 .. :try_end_380} :catchall_3f0

    .line 896
    iget-object v0, v3, LX/Njn;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 901
    :cond_385
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v10, v0}, LX/PCv;->A0K(Ljava/lang/Boolean;)V

    .line 912
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 914
    iget-object v5, v3, LX/Njn;->A07:Ljava/lang/Object;

    .line 916
    monitor-enter v5

    .line 917
    const/4 v1, 0x1

    .line 918
    if-nez v4, :cond_3ae

    .line 920
    if-eqz v0, :cond_3b5

    .line 922
    :try_start_39a
    invoke-virtual {v3}, LX/OM9;->A09()Z

    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3b5

    .line 928
    invoke-virtual {v2}, LX/Pqo;->A0J()Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3b5

    .line 934
    const-string v0, "first-backup/state/battery-wait-timed-out"

    .line 936
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 939
    iput-boolean v6, v8, LX/PCu;->A0G:Z

    .line 941
    goto :goto_3b5

    .line 942
    :cond_3ae
    iget-boolean v0, v8, LX/PCu;->A0G:Z

    .line 944
    if-nez v0, :cond_3b5

    .line 946
    :goto_3b2
    iput-boolean v1, v3, LX/Njn;->A00:Z

    .line 948
    goto :goto_3b7

    .line 949
    :cond_3b5
    :goto_3b5
    const/4 v1, 0x0

    .line 950
    goto :goto_3b2
    :try_end_3b7
    .catchall {:try_start_39a .. :try_end_3b7} :catchall_3ed

    .line 951
    :goto_3b7
    monitor-exit v5

    .line 952
    if-nez v4, :cond_3cc

    .line 954
    const-string v0, "first-backup-service-task-condition/block conditions timed out phase="

    .line 956
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    if-eqz v1, :cond_41f

    .line 961
    :cond_3c1
    :goto_3c1
    invoke-virtual {v3}, LX/OM9;->A09()Z

    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_41f

    .line 967
    invoke-virtual {v2}, LX/Pqo;->A0J()Z

    .line 970
    move-result v0

    .line 971
    goto :goto_3e9

    .line 972
    :cond_3cc
    if-eqz v1, :cond_41f

    .line 974
    if-eqz v14, :cond_3c1

    .line 976
    invoke-virtual {v3}, LX/OM9;->A09()Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_3c1

    .line 982
    iget-object v0, v3, LX/Njn;->A06:LX/PqV;

    .line 984
    invoke-virtual {v0, v6}, LX/PqV;->A0G(Z)V

    .line 987
    goto :goto_3c1

    .line 988
    :cond_3dc
    :goto_3dc
    invoke-static {v3}, LX/Njo;->A00(LX/Njo;)V

    .line 991
    invoke-virtual {v3}, LX/OM9;->A08()Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_41f

    .line 997
    invoke-virtual {v5}, LX/Pqo;->A0J()Z

    .line 1000
    move-result v0

    .line 1001
    :goto_3e9
    if-eqz v0, :cond_41f

    .line 1003
    :cond_3eb
    :goto_3eb
    const/4 v2, 0x1

    .line 1004
    return v2

    .line 1005
    :catchall_3ed
    move-exception v0

    .line 1006
    monitor-exit v5

    .line 1007
    throw v0

    .line 1008
    :catchall_3f0
    move-exception v1

    .line 1009
    if-eqz v14, :cond_3f8

    .line 1011
    iget-object v0, v3, LX/Njn;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1013
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1016
    :cond_3f8
    throw v1

    .line 1017
    :cond_3f9
    const-string v0, "first-backup-service-task-condition/block cancelled"

    .line 1019
    :goto_3fb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1022
    goto :goto_41f

    .line 1023
    :cond_3ff
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1026
    move-result v1

    .line 1027
    iget-boolean v4, v5, LX/Pqo;->A0d:Z

    .line 1029
    iget-object v0, v5, LX/Pqo;->A0L:LX/OlT;

    .line 1031
    iget-boolean v2, v0, LX/OlT;->A00:Z

    .line 1033
    const-string v0, "gdrive/dbi-backup-condition/conditions-not-met network="

    .line 1035
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, " battery="

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1047
    const-string v0, " sdcard="

    .line 1049
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1052
    invoke-static {v3}, LX/Njo;->A00(LX/Njo;)V

    .line 1055
    :cond_41f
    :goto_41f
    const/4 v2, 0x0

    .line 1056
    :cond_420
    return v2

    .line 1057
    nop

    .line 1058
    :pswitch_data_422
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_68  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method

.method public A03()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/Njn;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Njn;

    .line 7
    invoke-virtual {v2}, LX/OM9;->A09()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2b

    .line 13
    iget-object v0, v2, LX/Njn;->A03:LX/PCu;

    .line 15
    iget-boolean v0, v0, LX/PCu;->A0G:Z

    .line 17
    if-nez v0, :cond_2b

    .line 19
    iget-object v1, v2, LX/Njn;->A04:LX/Pqo;

    .line 21
    iget-boolean v0, v1, LX/Pqo;->A0d:Z

    .line 23
    if-nez v0, :cond_2b

    .line 25
    iget-object v0, v1, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    iget-object v0, v2, LX/Njn;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public A04()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Njl;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Njl;

    .line 7
    iget-object v1, v0, LX/Njl;->A07:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-boolean v0, v0, LX/Njl;->A00:Z

    .line 12
    goto :goto_26
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_28

    .line 13
    :cond_d
    instance-of v0, p0, LX/Njo;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/Njo;

    .line 20
    iget-object v1, v0, LX/Njo;->A05:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, v0, LX/Njo;->A00:Z

    .line 25
    goto :goto_26
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_28

    .line 26
    :cond_1a
    instance-of v0, p0, LX/Njp;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Njp;

    .line 33
    iget-object v1, v0, LX/Njp;->A05:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iget-boolean v0, v0, LX/Njp;->A00:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 38
    :goto_26
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2b
    instance-of v0, p0, LX/Njn;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/Njn;

    .line 50
    iget-object v0, v0, LX/Njn;->A04:LX/Pqo;

    .line 52
    iget-boolean v0, v0, LX/Pqo;->A0d:Z

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public A05()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Njm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Njm;

    .line 7
    iget-object v1, v0, LX/Njm;->A07:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-boolean v0, v0, LX/Njm;->A04:Z

    .line 12
    goto :goto_33
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_35

    .line 13
    :cond_d
    instance-of v0, p0, LX/Njl;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/Njl;

    .line 20
    iget-object v1, v0, LX/Njl;->A07:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, v0, LX/Njl;->A01:Z

    .line 25
    goto :goto_33
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_35

    .line 26
    :cond_1a
    instance-of v0, p0, LX/Njo;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Njo;

    .line 33
    iget-object v1, v0, LX/Njo;->A05:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iget-boolean v0, v0, LX/Njo;->A01:Z

    .line 38
    goto :goto_33
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_35

    .line 39
    :cond_27
    instance-of v0, p0, LX/Njp;

    .line 41
    if-eqz v0, :cond_38

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/Njp;

    .line 46
    iget-object v1, v0, LX/Njp;->A05:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_31
    iget-boolean v0, v0, LX/Njp;->A01:Z
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_35

    .line 51
    :goto_33
    monitor-exit v1

    .line 52
    return v0

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/Njn;

    .line 58
    if-eqz v0, :cond_48

    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/Njn;

    .line 63
    iget-object v0, v0, LX/Njn;->A04:LX/Pqo;

    .line 65
    iget-object v0, v0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_48
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public A06()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Njm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Njm;

    .line 7
    iget-object v1, v0, LX/Njm;->A07:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-boolean v0, v0, LX/Njm;->A05:Z

    .line 12
    goto :goto_26
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_28

    .line 13
    :cond_d
    instance-of v0, p0, LX/Njl;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/Njl;

    .line 20
    iget-object v1, v0, LX/Njl;->A07:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, v0, LX/Njl;->A02:Z

    .line 25
    goto :goto_26
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_28

    .line 26
    :cond_1a
    instance-of v0, p0, LX/Njo;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Njo;

    .line 33
    iget-object v1, v0, LX/Njo;->A05:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iget-boolean v0, v0, LX/Njo;->A02:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 38
    :goto_26
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public A07()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Njm;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Njm;

    .line 7
    iget-object v1, v0, LX/Njm;->A07:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-boolean v0, v0, LX/Njm;->A06:Z

    .line 12
    goto :goto_26
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_28

    .line 13
    :cond_d
    instance-of v0, p0, LX/Njl;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/Njl;

    .line 20
    iget-object v1, v0, LX/Njl;->A07:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_17
    iget-boolean v0, v0, LX/Njl;->A03:Z

    .line 25
    goto :goto_26
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_28

    .line 26
    :cond_1a
    instance-of v0, p0, LX/Njo;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/Njo;

    .line 33
    iget-object v1, v0, LX/Njo;->A05:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    iget-boolean v0, v0, LX/Njo;->A03:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_28

    .line 38
    :goto_26
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public A08()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Njm;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Njm;

    .line 7
    iget-object v2, v1, LX/Njm;->A07:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    iget-object v0, v1, LX/Njm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_73

    .line 18
    iget-boolean v0, v1, LX/Njm;->A05:Z

    .line 20
    if-eqz v0, :cond_73

    .line 22
    iget-boolean v0, v1, LX/Njm;->A04:Z

    .line 24
    if-eqz v0, :cond_73

    .line 26
    iget-boolean v0, v1, LX/Njm;->A06:Z

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_74

    .line 31
    goto :goto_73
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_76

    .line 32
    :cond_20
    instance-of v0, p0, LX/Njl;

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/Njl;

    .line 39
    iget-object v2, v1, LX/Njl;->A07:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_2a
    iget-boolean v0, v1, LX/Njl;->A02:Z

    .line 44
    if-eqz v0, :cond_73

    .line 46
    iget-boolean v0, v1, LX/Njl;->A01:Z

    .line 48
    if-eqz v0, :cond_73

    .line 50
    iget-boolean v0, v1, LX/Njl;->A03:Z

    .line 52
    if-eqz v0, :cond_73

    .line 54
    iget-boolean v0, v1, LX/Njl;->A00:Z

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_74

    .line 59
    goto :goto_73
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_76

    .line 60
    :cond_3c
    instance-of v0, p0, LX/Njo;

    .line 62
    if-eqz v0, :cond_58

    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, LX/Njo;

    .line 67
    iget-object v2, v1, LX/Njo;->A05:Ljava/lang/Object;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_46
    iget-boolean v0, v1, LX/Njo;->A02:Z

    .line 72
    if-eqz v0, :cond_73

    .line 74
    iget-boolean v0, v1, LX/Njo;->A01:Z

    .line 76
    if-eqz v0, :cond_73

    .line 78
    iget-boolean v0, v1, LX/Njo;->A03:Z

    .line 80
    if-eqz v0, :cond_73

    .line 82
    iget-boolean v0, v1, LX/Njo;->A00:Z

    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v0, :cond_74

    .line 87
    goto :goto_73
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_76

    .line 88
    :cond_58
    instance-of v0, p0, LX/Njp;

    .line 90
    if-eqz v0, :cond_79

    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, LX/Njp;

    .line 95
    iget-object v2, v1, LX/Njp;->A05:Ljava/lang/Object;

    .line 97
    monitor-enter v2

    .line 98
    :try_start_62
    iget-object v0, v1, LX/Njp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_73

    .line 106
    iget-boolean v0, v1, LX/Njp;->A01:Z

    .line 108
    if-eqz v0, :cond_73

    .line 110
    iget-boolean v0, v1, LX/Njp;->A00:Z

    .line 112
    const/4 v3, 0x1

    .line 113
    if-nez v0, :cond_74

    .line 115
    :cond_73
    :goto_73
    const/4 v3, 0x0
    :try_end_74
    .catchall {:try_start_62 .. :try_end_74} :catchall_76

    .line 116
    :cond_74
    monitor-exit v2

    .line 117
    return v3

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    monitor-exit v2

    .line 120
    throw v0

    .line 121
    :cond_79
    instance-of v0, p0, LX/Njn;

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, LX/Njn;

    .line 128
    iget-object v1, v0, LX/Njn;->A07:Ljava/lang/Object;

    .line 130
    monitor-enter v1

    .line 131
    :try_start_83
    iget-boolean v3, v0, LX/Njn;->A00:Z
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_87

    .line 133
    monitor-exit v1

    .line 134
    return v3

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :cond_8a
    const/4 v3, 0x1

    .line 139
    return v3
.end method

.method public final declared-synchronized A09()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/OM9;->A00:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
