.class public LX/3R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/3R4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3R4;->A01:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_14

    .line 11
    iput-wide p6, p0, LX/3R4;->A00:J

    .line 13
    iput-object p4, p0, LX/3R4;->A02:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/3R4;->A03:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/3R4;->A04:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object p1, p0, LX/3R4;->A02:Ljava/lang/Object;

    .line 22
    iput-wide p6, p0, LX/3R4;->A00:J

    .line 24
    iput-object p3, p0, LX/3R4;->A03:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LX/3R4;->A04:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 8

    .line 268435456
    iput p5, p0, LX/3R4;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/3R4;->A01:Ljava/lang/Object;

    .line 268435463
    iput-wide p6, p0, LX/3R4;->A00:J

    .line 268435465
    iput-object p2, p0, LX/3R4;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/3R4;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/3R4;->A04:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3R4;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_31c

    .line 7
    iget-object v6, v2, LX/3R4;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/3Oy;

    .line 11
    iget-wide v10, v2, LX/3R4;->A00:J

    .line 13
    iget-object v8, v2, LX/3R4;->A02:Ljava/lang/Object;

    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v5, v2, LX/3R4;->A03:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroid/view/View;

    .line 21
    iget-object v7, v2, LX/3R4;->A04:Ljava/lang/Object;

    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v6, LX/3Oy;->A06:Ljava/lang/Runnable;

    .line 28
    iget-object v0, v6, LX/3Oy;->A0S:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    sub-long v16, v10, v0

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v16, v1

    .line 43
    if-gtz v0, :cond_260

    .line 45
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void

    .line 53
    :pswitch_35  #0x4
    iget-object v6, v2, LX/3R4;->A01:Ljava/lang/Object;

    .line 55
    check-cast v6, LX/3Oy;

    .line 57
    iget-object v5, v2, LX/3R4;->A02:Ljava/lang/Object;

    .line 59
    check-cast v5, Landroid/view/View;

    .line 61
    iget-wide v3, v2, LX/3R4;->A00:J

    .line 63
    iget-object v7, v2, LX/3R4;->A03:Ljava/lang/Object;

    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v8, v2, LX/3R4;->A04:Ljava/lang/Object;

    .line 69
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 71
    iget-object v0, v6, LX/3Oy;->A0I:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0Oq;

    .line 79
    iget-object v0, v6, LX/3Oy;->A0U:Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, v0}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v0, :cond_6b

    .line 91
    const/4 v5, 0x0

    .line 92
    iget-object v0, v6, LX/3Oy;->A0S:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v1, v3

    .line 103
    if-gez v0, :cond_6b

    .line 105
    goto/16 :goto_25c

    .line 107
    :cond_6b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_31

    .line 112
    :pswitch_70  #0x3
    iget-object v5, v2, LX/3R4;->A01:Ljava/lang/Object;

    .line 114
    check-cast v5, LX/30p;

    .line 116
    iget-object v4, v2, LX/3R4;->A02:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/1aX;

    .line 120
    iget-object v3, v2, LX/3R4;->A03:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/0DP;

    .line 124
    iget-wide v0, v2, LX/3R4;->A00:J

    .line 126
    iget-object v10, v2, LX/3R4;->A04:Ljava/lang/Object;

    .line 128
    check-cast v10, LX/30o;

    .line 130
    if-eqz v5, :cond_9b

    .line 132
    :try_start_84
    iget-object v11, v4, LX/1aX;->A0L:Ljava/util/concurrent/ConcurrentMap;

    .line 134
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Long;

    .line 140
    iget-wide v6, v5, LX/30p;->A00:J

    .line 142
    if-eqz v2, :cond_2f3

    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v8

    .line 148
    cmp-long v2, v8, v6

    .line 150
    if-nez v2, :cond_2f3

    .line 152
    iget-object v13, v5, LX/30p;->A01:LX/1f6;

    .line 154
    goto :goto_9c

    .line 155
    :cond_9b
    const/4 v13, 0x0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_9c} :catch_c9
    .catchall {:try_start_84 .. :try_end_9c} :catchall_2fb

    .line 156
    :goto_9c
    :try_start_9c
    iget-object v2, v4, LX/1aX;->A01:LX/05b;

    .line 158
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/GgC;

    .line 164
    invoke-virtual {v2, v3}, LX/GgC;->A00(LX/0DP;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_ac

    .line 170
    if-eqz v13, :cond_d6

    .line 172
    :cond_ac
    iget-object v2, v4, LX/1aX;->A0A:LX/0GG;

    .line 174
    move-object/from16 v32, v2

    .line 176
    invoke-virtual {v2, v3}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 179
    move-result-object v9

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    if-nez v9, :cond_c0

    .line 184
    iget-object v6, v4, LX/1aX;->A0E:LX/0WP;

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v6, v3, v2}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 190
    move-result-wide v28

    .line 191
    goto :goto_c2

    .line 192
    :cond_c0
    const-wide/16 v28, 0x0

    .line 194
    :goto_c2
    const/4 v8, 0x1

    .line 195
    cmp-long v2, v28, v14

    .line 197
    if-lez v2, :cond_1e9

    .line 199
    goto/16 :goto_1d8
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_c9} :catch_c9
    .catchall {:try_start_9c .. :try_end_c9} :catchall_2fd

    .line 201
    :catch_c9
    move-exception v1

    .line 202
    :try_start_ca
    const-string v0, "MessageDraftsManagerImpl/persistCtwaChatRow/failed to save chat"

    .line 204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_d6

    .line 208
    :cond_d0
    :goto_d0
    const/16 v27, 0x0

    .line 210
    :cond_d2
    if-nez v13, :cond_e4

    .line 212
    if-eqz v27, :cond_e4

    .line 214
    :cond_d6
    :goto_d6
    if-eqz v5, :cond_34
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_2fd

    .line 216
    iget-object v2, v4, LX/1aX;->A0L:Ljava/util/concurrent/ConcurrentMap;

    .line 218
    iget-wide v0, v5, LX/30p;->A00:J

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    return-void

    .line 228
    :cond_e4
    const-wide/high16 v25, -0x8000000000000000L

    .line 230
    if-eqz v9, :cond_f6

    .line 232
    :try_start_e8
    iget-boolean v2, v9, LX/0ec;->A10:Z

    .line 234
    if-nez v2, :cond_f6

    .line 236
    invoke-virtual {v9}, LX/0ec;->A0A()J

    .line 239
    move-result-wide v6

    .line 240
    cmp-long v2, v6, v25

    .line 242
    const/16 v24, 0x1

    .line 244
    if-nez v2, :cond_10a

    .line 246
    :cond_f6
    const/16 v24, 0x0

    .line 248
    if-nez v9, :cond_10a
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_fa} :catch_c9
    .catchall {:try_start_e8 .. :try_end_fa} :catchall_2fd

    .line 250
    cmp-long v2, v28, v14

    .line 252
    const-wide/16 v22, 0x0

    .line 254
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 257
    move-result v6

    .line 258
    :try_start_102
    new-instance v2, LX/0ec;

    .line 260
    invoke-direct {v2, v3}, LX/0ec;-><init>(LX/0DP;)V

    .line 263
    if-eqz v6, :cond_11d

    .line 265
    goto :goto_10e

    .line 266
    :cond_10a
    const-wide/16 v22, 0x0

    .line 268
    move-object v2, v9

    .line 269
    goto :goto_11d

    .line 270
    :goto_10e
    iget-object v11, v4, LX/1aX;->A0E:LX/0WP;

    .line 272
    invoke-virtual {v11, v3}, LX/0WP;->A0D(LX/0DP;)J

    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {v2, v6, v7}, LX/0ec;->A0R(J)V

    .line 279
    invoke-static {v3, v11, v8}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v2, LX/0ec;->A0g:LX/0er;

    .line 285
    :cond_11d
    :goto_11d
    iget-object v6, v2, LX/0ec;->A16:LX/1f6;

    .line 287
    move-object/from16 v31, v6

    .line 289
    invoke-virtual {v2}, LX/0ec;->A0D()J

    .line 292
    move-result-wide v20

    .line 293
    invoke-virtual {v2}, LX/0ec;->A0A()J

    .line 296
    move-result-wide v18

    .line 297
    iget-wide v14, v2, LX/0ec;->A0a:J

    .line 299
    iget-wide v11, v2, LX/0ec;->A0b:J

    .line 301
    iget-boolean v6, v2, LX/0ec;->A10:Z

    .line 303
    move/from16 v30, v6

    .line 305
    if-eqz v13, :cond_135
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_133} :catch_c9
    .catchall {:try_start_102 .. :try_end_133} :catchall_2fd

    .line 307
    :try_start_133
    iput-object v13, v2, LX/0ec;->A16:LX/1f6;

    .line 309
    :cond_135
    invoke-virtual {v2}, LX/0ec;->A0D()J

    .line 312
    move-result-wide v16

    .line 313
    cmp-long v6, v0, v16

    .line 315
    if-lez v6, :cond_140

    .line 317
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0d(J)V

    .line 320
    :cond_140
    if-eqz v27, :cond_144

    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_147

    .line 324
    :cond_144
    if-eqz v10, :cond_147

    .line 326
    goto :goto_152

    .line 327
    :cond_147
    :goto_147
    invoke-virtual {v2}, LX/0ec;->A0A()J

    .line 330
    move-result-wide v6

    .line 331
    cmp-long v0, v6, v25

    .line 333
    if-nez v0, :cond_15d

    .line 335
    const-wide/16 v0, 0x1

    .line 337
    goto :goto_15a

    .line 338
    :goto_152
    iget-wide v0, v10, LX/30o;->A00:J

    .line 340
    iput-wide v0, v2, LX/0ec;->A0a:J

    .line 342
    iget-wide v0, v10, LX/30o;->A01:J

    .line 344
    iput-wide v0, v2, LX/0ec;->A0b:J

    .line 346
    :goto_15a
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0W(J)V
    :try_end_15d
    .catchall {:try_start_133 .. :try_end_15d} :catchall_211

    .line 349
    :cond_15d
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 352
    move-result v1

    .line 353
    cmp-long v0, v28, v22

    .line 355
    if-gtz v0, :cond_166

    .line 357
    const/4 v8, 0x0

    .line 358
    :cond_166
    if-nez v1, :cond_1b6

    .line 360
    if-eqz v8, :cond_1b6

    .line 362
    :try_start_16a
    iget-object v7, v4, LX/1aX;->A0E:LX/0WP;

    .line 364
    if-eqz v10, :cond_197

    .line 366
    const/4 v0, 0x4

    .line 367
    new-instance v6, Landroid/content/ContentValues;

    .line 369
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 372
    monitor-enter v2
    :try_end_175
    .catchall {:try_start_16a .. :try_end_175} :catchall_211

    .line 373
    :try_start_175
    const-string v8, "display_message_row_id"

    .line 375
    iget-wide v0, v2, LX/0ec;->A0a:J

    .line 377
    invoke-static {v6, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 380
    const-string v8, "display_message_sort_id"

    .line 382
    iget-wide v0, v2, LX/0ec;->A0b:J

    .line 384
    invoke-static {v6, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 387
    const-string v8, "last_message_sort_id"

    .line 389
    invoke-virtual {v2}, LX/0ec;->A0A()J

    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v6, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 396
    const-string v8, "sort_timestamp"

    .line 398
    invoke-virtual {v2}, LX/0ec;->A0D()J

    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v6, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 405
    monitor-exit v2

    .line 406
    goto :goto_1af
    :try_end_197
    .catchall {:try_start_175 .. :try_end_197} :catchall_20b

    .line 407
    :cond_197
    :try_start_197
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 410
    move-result-object v6

    .line 411
    monitor-enter v2
    :try_end_19c
    .catchall {:try_start_197 .. :try_end_19c} :catchall_211

    .line 412
    :try_start_19c
    const-string v8, "last_message_sort_id"

    .line 414
    invoke-virtual {v2}, LX/0ec;->A0A()J

    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v6, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 421
    const-string v8, "sort_timestamp"

    .line 423
    invoke-virtual {v2}, LX/0ec;->A0D()J

    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v6, v8, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 430
    monitor-exit v2
    :try_end_1af
    .catchall {:try_start_19c .. :try_end_1af} :catchall_20e

    .line 431
    :goto_1af
    :try_start_1af
    invoke-virtual {v7, v6, v2}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1bf

    .line 437
    goto :goto_1f7

    .line 438
    :cond_1b6
    iget-object v1, v4, LX/1aX;->A0E:LX/0WP;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, v2, v0}, LX/0WP;->A0d(LX/0ec;Ljava/lang/Long;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1f7
    :try_end_1bf
    .catchall {:try_start_1af .. :try_end_1bf} :catchall_211

    .line 447
    :cond_1bf
    :try_start_1bf
    move-object/from16 v0, v31

    .line 449
    iput-object v0, v2, LX/0ec;->A16:LX/1f6;

    .line 451
    move-wide/from16 v0, v20

    .line 453
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0d(J)V

    .line 456
    move-wide/from16 v0, v18

    .line 458
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0W(J)V

    .line 461
    iput-wide v14, v2, LX/0ec;->A0a:J

    .line 463
    iput-wide v11, v2, LX/0ec;->A0b:J

    .line 465
    move/from16 v0, v30

    .line 467
    iput-boolean v0, v2, LX/0ec;->A10:Z

    .line 469
    const-string v0, "MessageDraftsManagerImpl/writeCtwaChatRow/chat row was not written"

    .line 471
    goto :goto_1e4

    .line 472
    :goto_1d8
    iget-object v2, v4, LX/1aX;->A0E:LX/0WP;

    .line 474
    invoke-virtual {v2, v3, v8}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 477
    move-result-wide v6

    .line 478
    cmp-long v2, v6, v14

    .line 480
    if-lez v2, :cond_1e9

    .line 482
    const-string v0, "MessageDraftsManagerImpl/writeCtwaChatRow/visible row not in cache"

    .line 484
    :goto_1e4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 487
    goto/16 :goto_d6

    .line 489
    :cond_1e9
    const-wide/16 v11, 0x1

    .line 491
    if-eqz v9, :cond_d0

    .line 493
    iget-wide v6, v9, LX/0ec;->A0a:J

    .line 495
    cmp-long v2, v6, v11

    .line 497
    const/16 v27, 0x1

    .line 499
    if-nez v2, :cond_d2

    .line 501
    goto/16 :goto_d0

    .line 503
    :cond_1f7
    :goto_1f7
    move-object/from16 v0, v32

    .line 505
    invoke-virtual {v0, v2, v3}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 508
    iget-object v1, v4, LX/1aX;->A08:LX/0br;

    .line 510
    if-eqz v24, :cond_206

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual {v1, v3, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 516
    goto/16 :goto_d6

    .line 518
    :cond_206
    invoke-virtual {v1, v3}, LX/0br;->A0O(LX/0DP;)V

    .line 521
    goto/16 :goto_d6
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_20b} :catch_c9
    .catchall {:try_start_1bf .. :try_end_20b} :catchall_2fd

    .line 523
    :catchall_20b
    :try_start_20b
    move-exception v0

    .line 524
    monitor-exit v2

    .line 525
    goto :goto_210
    :try_end_20e
    .catchall {:try_start_20b .. :try_end_20e} :catchall_20b

    .line 526
    :catchall_20e
    :try_start_20e
    move-exception v0

    .line 527
    monitor-exit v2
    :try_end_210
    .catchall {:try_start_20e .. :try_end_210} :catchall_20e

    .line 528
    :goto_210
    :try_start_210
    throw v0
    :try_end_211
    .catchall {:try_start_210 .. :try_end_211} :catchall_211

    .line 529
    :catchall_211
    :try_start_211
    move-exception v6

    .line 530
    move-object/from16 v0, v31

    .line 532
    iput-object v0, v2, LX/0ec;->A16:LX/1f6;

    .line 534
    move-wide/from16 v0, v20

    .line 536
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0d(J)V

    .line 539
    move-wide/from16 v0, v18

    .line 541
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0W(J)V

    .line 544
    iput-wide v14, v2, LX/0ec;->A0a:J

    .line 546
    iput-wide v11, v2, LX/0ec;->A0b:J

    .line 548
    move/from16 v0, v30

    .line 550
    iput-boolean v0, v2, LX/0ec;->A10:Z

    .line 552
    throw v6
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_229} :catch_c9
    .catchall {:try_start_211 .. :try_end_229} :catchall_2fd

    .line 553
    :pswitch_229  #0x2
    iget-object v9, v2, LX/3R4;->A01:Ljava/lang/Object;

    .line 555
    check-cast v9, LX/0Ir;

    .line 557
    iget-wide v3, v2, LX/3R4;->A00:J

    .line 559
    iget-object v8, v2, LX/3R4;->A02:Ljava/lang/Object;

    .line 561
    check-cast v8, LX/9fH;

    .line 563
    iget-object v7, v2, LX/3R4;->A04:Ljava/lang/Object;

    .line 565
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 567
    iget-object v6, v2, LX/3R4;->A03:Ljava/lang/Object;

    .line 569
    check-cast v6, Ljava/util/List;

    .line 571
    const v5, 0x7f123093

    .line 574
    invoke-virtual {v9}, LX/0Id;->getLifecycle()LX/0JH;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 581
    move-result-object v1

    .line 582
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 584
    if-eq v1, v0, :cond_34

    .line 586
    const-wide/16 v1, 0x0

    .line 588
    cmp-long v0, v3, v1

    .line 590
    if-nez v0, :cond_30c

    .line 592
    iget-object v0, v8, LX/9fH;->A00:LX/05b;

    .line 594
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 597
    move-result-object v1

    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v5, v0}, LX/0KG;->A0A(II)V

    .line 602
    if-eqz v7, :cond_34

    .line 604
    :goto_25c
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 607
    return-void

    .line 608
    :cond_260
    iget-object v0, v6, LX/3Oy;->A0I:LX/05b;

    .line 610
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 613
    move-result-object v12

    .line 614
    check-cast v12, LX/0Oq;

    .line 616
    iget-object v13, v6, LX/3Oy;->A0U:Ljava/lang/Object;

    .line 618
    const/4 v9, 0x4

    .line 619
    new-instance v4, LX/3R4;

    .line 621
    invoke-direct/range {v4 .. v11}, LX/3R4;-><init>(Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJ)V

    .line 624
    const-string v15, "SideChatDragHandleBump"

    .line 626
    move-object v14, v4

    .line 627
    invoke-virtual/range {v12 .. v17}, LX/0Oq;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 630
    return-void

    .line 631
    :pswitch_277  #0x1
    iget-object v5, v2, LX/3R4;->A01:Ljava/lang/Object;

    .line 633
    check-cast v5, LX/1vr;

    .line 635
    iget-wide v10, v2, LX/3R4;->A00:J

    .line 637
    iget-object v4, v2, LX/3R4;->A02:Ljava/lang/Object;

    .line 639
    check-cast v4, Landroid/view/MenuItem;

    .line 641
    iget-object v3, v2, LX/3R4;->A03:Ljava/lang/Object;

    .line 643
    check-cast v3, Landroid/content/Context;

    .line 645
    iget-object v6, v2, LX/3R4;->A04:Ljava/lang/Object;

    .line 647
    check-cast v6, Ljava/lang/Runnable;

    .line 649
    iget-object v0, v5, LX/1vr;->A03:LX/05b;

    .line 651
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 653
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/EOK;

    .line 659
    invoke-static {v0}, LX/EOK;->A00(LX/EOK;)Ljava/util/List;

    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 666
    move-result v7

    .line 667
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/EOK;

    .line 673
    invoke-virtual {v0}, LX/EOK;->A02()I

    .line 676
    move-result v8

    .line 677
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/EOK;

    .line 683
    invoke-virtual {v0}, LX/EOK;->A01()I

    .line 686
    move-result v9

    .line 687
    iget-object v0, v5, LX/1vr;->A04:LX/05b;

    .line 689
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 692
    move-result-object v0

    .line 693
    new-instance v2, LX/3Qq;

    .line 695
    invoke-direct/range {v2 .. v11}, LX/3Qq;-><init>(Landroid/content/Context;Landroid/view/MenuItem;LX/1vr;Ljava/lang/Runnable;IIIJ)V

    .line 698
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 701
    return-void

    .line 702
    :pswitch_2be  #0x0
    iget-object v4, v2, LX/3R4;->A01:Ljava/lang/Object;

    .line 704
    check-cast v4, LX/2Cb;

    .line 706
    iget-object v6, v2, LX/3R4;->A02:Ljava/lang/Object;

    .line 708
    check-cast v6, LX/0DP;

    .line 710
    iget-object v3, v2, LX/3R4;->A03:Ljava/lang/Object;

    .line 712
    check-cast v3, LX/0Ga;

    .line 714
    iget-wide v10, v2, LX/3R4;->A00:J

    .line 716
    iget-object v5, v2, LX/3R4;->A04:Ljava/lang/Object;

    .line 718
    check-cast v5, LX/0Fi;

    .line 720
    iget-object v0, v4, LX/2Cb;->A05:LX/00y;

    .line 722
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v6}, LX/0j7;->A0S(LX/0DP;)Ljava/util/HashSet;

    .line 729
    move-result-object v1

    .line 730
    invoke-static {v3, v1}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 737
    move-result v8

    .line 738
    iget-object v0, v4, LX/2Cb;->A0C:LX/00y;

    .line 740
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LX/1gC;

    .line 746
    const/4 v7, 0x3

    .line 747
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 750
    move-result v9

    .line 751
    invoke-virtual/range {v4 .. v11}, LX/1gC;->A02(LX/0Fi;LX/0DP;IIIJ)V

    .line 754
    return-void

    .line 755
    :cond_2f3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v11, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    return-void

    .line 763
    :catchall_2fb
    move-exception v6

    .line 764
    goto :goto_300

    .line 765
    :catchall_2fd
    move-exception v6

    .line 766
    if-eqz v5, :cond_30b

    .line 768
    :goto_300
    iget-object v2, v4, LX/1aX;->A0L:Ljava/util/concurrent/ConcurrentMap;

    .line 770
    iget-wide v0, v5, LX/30p;->A00:J

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    :cond_30b
    throw v6

    .line 780
    :cond_30c
    const/4 v0, 0x0

    .line 781
    invoke-static {v0, v6}, LX/BlX;->A00(Ljava/lang/Integer;Ljava/util/List;)Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 784
    move-result-object v2

    .line 785
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 788
    move-result-object v1

    .line 789
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 791
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 794
    return-void

    .line 795
    nop

    .line 796
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_2be  #00000000
        :pswitch_277  #00000001
        :pswitch_229  #00000002
        :pswitch_70  #00000003
        :pswitch_35  #00000004
    .end packed-switch
.end method
