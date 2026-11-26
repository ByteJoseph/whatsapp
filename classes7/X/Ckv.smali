.class public LX/Ckv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ckv;->$t:I

    .line 2
    iput-object p1, p0, LX/Ckv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ckv;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ckv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ckv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_99a

    .line 7
    :pswitch_7  #0x1c, 0x1d
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/C1z;

    .line 11
    iget-object v0, v0, LX/C1z;->A00:LX/1AZ;

    .line 13
    :cond_d
    return-object v0

    .line 14
    :pswitch_e  #0x1e
    iget-object v8, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 16
    check-cast v8, LX/24i;

    .line 18
    const/16 v0, 0x9b

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BqC;

    .line 26
    iget-object v0, v8, LX/24i;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0vq;

    .line 34
    invoke-virtual {v0}, LX/0vq;->A05()V

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, LX/BqC;->A00:Ljava/util/Set;

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_d

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/1qU;

    .line 59
    const/4 v2, 0x3

    .line 60
    new-instance v1, LX/3D5;

    .line 62
    invoke-direct {v1, v8, v2}, LX/3D5;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v3, v1}, LX/1qU;->AON(LX/0K6;)LX/1qW;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2f

    .line 71
    invoke-virtual {v6}, LX/1qW;->A02()[Ljava/lang/String;

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v6}, LX/1qW;->A02()[Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    array-length v3, v4

    .line 80
    :goto_50
    if-ge v5, v3, :cond_2f

    .line 82
    aget-object v1, v4, v5

    .line 84
    invoke-static {v1}, LX/1uk;->A00(Ljava/lang/String;)LX/1ls;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_63

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_993

    .line 96
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_50

    .line 102
    :pswitch_66  #0x31
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/Bw9;

    .line 106
    new-instance v4, LX/0fc;

    .line 108
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 111
    iget-object v0, v0, LX/Bw9;->A03:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_e5

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/C8i;

    .line 129
    iget-object v0, v0, LX/C8i;->A00:LX/C1k;

    .line 131
    if-eqz v0, :cond_75

    .line 133
    iget-object v0, v0, LX/C1k;->A00:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_75

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_75

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/C5w;

    .line 153
    iget-object v1, v0, LX/C5w;->A00:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_8d

    .line 157
    iget-object v0, v0, LX/C5w;->A01:Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_8d

    .line 163
    :pswitch_a3  #0x30
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/Bw9;

    .line 167
    iget-object v0, v0, LX/Bw9;->A08:LX/00q;

    .line 169
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0x2f
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/Bw9;

    .line 186
    new-instance v4, LX/0fc;

    .line 188
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 191
    iget-object v3, v0, LX/Bw9;->A02:LX/CGF;

    .line 193
    invoke-static {v3}, LX/CGF;->A00(LX/CGF;)Landroid/content/SharedPreferences;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    :cond_cd
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e5

    .line 211
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, LX/CGF;->A03(Ljava/lang/String;)LX/C8V;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_cd

    .line 221
    iget-object v0, v0, LX/C8V;->A02:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_cd

    .line 225
    invoke-virtual {v4, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_cd

    .line 229
    :cond_e5
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x2e
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/Bw9;

    .line 238
    iget-object v0, v0, LX/Bw9;->A00:LX/Arh;

    .line 240
    invoke-static {v0}, LX/Arh;->A03(LX/Arh;)Lorg/json/JSONObject;

    .line 243
    move-result-object v2

    .line 244
    const-string v1, "max_daily_tagged_users"

    .line 246
    const/16 v0, 0x14

    .line 248
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_101  #0x2d
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/Bw9;

    .line 261
    iget-object v0, v0, LX/Bw9;->A00:LX/Arh;

    .line 263
    iget-object v0, v0, LX/Arh;->A01:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/Bz9;

    .line 271
    const-string v1, "is_pipeline_ds_enabled"

    .line 273
    const-string v0, "is_pipeline_ds_launched"

    .line 275
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_11c  #0x2c
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/CFb;

    .line 288
    iget-object v0, v0, LX/CFb;->A06:LX/05b;

    .line 290
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_127  #0x2b
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, LX/CBE;

    .line 299
    iget-object v0, v0, LX/CBE;->A08:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/Arh;

    .line 307
    iget-object v0, v0, LX/Arh;->A01:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/Bz9;

    .line 315
    const-string v1, "is_pipeline_ds_enabled"

    .line 317
    const-string v0, "is_pipeline_ds_launched"

    .line 319
    invoke-virtual {v2, v0, v1}, LX/Bz9;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_148  #0x2a
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/CBg;

    .line 332
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v1, LX/CBg;->A00:LX/05b;

    .line 338
    invoke-static {v1}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 341
    move-result-object v2

    .line 342
    :try_start_156
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 344
    const-string v3, "\n      SELECT\n        lid,\n        chat_type,\n        is_first_reach_out,\n        chat_creation_timestamp,\n        last_incoming_message_timestamp,\n        lidHash\n      FROM\n        integrity_deleted_chat_metadata\n    "

    .line 346
    const-string v1, "IntegrityDeletedChatMetadataStore/INITIALIZE_CACHE"

    .line 348
    invoke-static {v4, v3, v1}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 351
    move-result-object v3
    :try_end_160
    .catchall {:try_start_156 .. :try_end_160} :catchall_1b3

    .line 352
    :goto_160
    :try_start_160
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1a2

    .line 358
    const-string v1, "lid"

    .line 360
    invoke-static {v3, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    const-string v1, "chat_type"

    .line 366
    invoke-static {v3, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 369
    move-result v7

    .line 370
    const-string v1, "is_first_reach_out"

    .line 372
    invoke-static {v3, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 375
    move-result v8

    .line 376
    const-string v1, "chat_creation_timestamp"

    .line 378
    invoke-static {v3, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 381
    move-result-wide v9

    .line 382
    const-string v1, "last_incoming_message_timestamp"

    .line 384
    invoke-static {v3, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 387
    move-result-wide v11

    .line 388
    const-string v1, "lidHash"

    .line 390
    invoke-static {v3, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    sget-object v1, LX/0Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    invoke-static {v4}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 399
    move-result-object v5

    .line 400
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 403
    new-instance v4, LX/C7W;

    .line 405
    invoke-direct/range {v4 .. v12}, LX/C7W;-><init>(LX/0Dh;Ljava/lang/String;IIJJ)V

    .line 408
    iget-object v1, v4, LX/C7W;->A04:LX/0Dh;

    .line 410
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    goto :goto_160
    :try_end_1a2
    .catchall {:try_start_160 .. :try_end_1a2} :catchall_1ac

    .line 418
    :cond_1a2
    :try_start_1a2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1b3

    .line 421
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 424
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 427
    return-object v0

    .line 428
    :catchall_1ac
    move-exception v1

    .line 429
    :try_start_1ad
    throw v1
    :try_end_1ae
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1ae

    .line 430
    :catchall_1ae
    move-exception v0

    .line 431
    :try_start_1af
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    throw v0
    :try_end_1b3
    .catchall {:try_start_1af .. :try_end_1b3} :catchall_1b3

    .line 435
    :catchall_1b3
    move-exception v0

    .line 436
    :try_start_1b4
    throw v0
    :try_end_1b5
    .catchall {:try_start_1b4 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v1

    .line 438
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    throw v1

    .line 442
    :pswitch_1ba  #0x29
    iget-object v3, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 444
    check-cast v3, LX/C1O;

    .line 446
    iget-object v0, v3, LX/C1O;->A01:LX/05b;

    .line 448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/5ok;

    .line 454
    const v0, 0x2b292ec9

    .line 457
    invoke-virtual {v1, v0}, LX/5ok;->A00(I)LX/0BZ;

    .line 460
    move-result-object v2

    .line 461
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, v2, LX/0BZ;->A04:Z

    .line 464
    iget-object v0, v3, LX/C1O;->A00:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/0BY;

    .line 472
    const-string v0, "IdentityChangeFanoutPerfLogger"

    .line 474
    invoke-virtual {v1, v2, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_1df  #0x28
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, LX/Ccr;

    .line 483
    iget-object v0, v1, LX/Ccr;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/0BY;

    .line 491
    iget-object v0, v1, LX/Ccr;->A01:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/5ok;

    .line 499
    const v0, 0x2b291956

    .line 502
    invoke-virtual {v1, v0}, LX/5ok;->A00(I)LX/0BZ;

    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x1

    .line 507
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 509
    const-string v0, "CcqProductHandlerQplLogger"

    .line 511
    invoke-virtual {v2, v1, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_204  #0x27
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, LX/Brq;

    .line 520
    iget-object v0, v0, LX/Brq;->A00:LX/05b;

    .line 522
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "unacked_call_stanzas"

    .line 528
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_215  #0x26
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, LX/Bro;

    .line 537
    iget-object v0, v0, LX/Bro;->A00:LX/05b;

    .line 539
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "updates_tab_prefs"

    .line 545
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_226  #0x25
    iget-object v2, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 552
    check-cast v2, LX/Brn;

    .line 554
    invoke-static {}, LX/0LE;->A04()Z

    .line 557
    move-result v0

    .line 558
    xor-int/lit8 v1, v0, 0x1

    .line 560
    const-string v0, "Status ML prefetch user eligibility must be resolved on a worker thread"

    .line 562
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 565
    iget-object v0, v2, LX/Brn;->A00:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/BUP;

    .line 573
    invoke-virtual {v0}, LX/BUP;->A0O()I

    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_90a

    .line 579
    goto/16 :goto_904

    .line 581
    :pswitch_245  #0x24
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, LX/C5I;

    .line 585
    iget-wide v3, v0, LX/C5I;->A00:J

    .line 587
    const-wide/16 v1, -0x1

    .line 589
    cmp-long v0, v3, v1

    .line 591
    if-eqz v0, :cond_25a

    .line 593
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 596
    move-result-wide v0

    .line 597
    :goto_255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_25a
    const-wide/16 v0, -0x1

    .line 604
    goto :goto_255

    .line 605
    :pswitch_25d  #0x23
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 607
    check-cast v0, LX/BTl;

    .line 609
    iget-object v0, v0, LX/BTl;->A02:LX/05b;

    .line 611
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_268  #0x22
    iget-object v2, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 618
    check-cast v2, LX/CUN;

    .line 620
    sget-wide v0, LX/CUN;->A08:J

    .line 622
    iget-object v7, v2, LX/CUN;->A02:LX/09V;

    .line 624
    invoke-virtual {v7}, LX/09V;->A0R()LX/45T;

    .line 627
    move-result-object v3

    .line 628
    const-string v5, "privacy_token_batch_offset_sec"

    .line 630
    :try_start_276
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v5}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 637
    move-result-wide v1

    .line 638
    goto :goto_297
    :try_end_27f
    .catch Ljava/lang/ClassCastException; {:try_start_276 .. :try_end_27f} :catch_27f

    .line 639
    :catch_27f
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 642
    move-result-object v1

    .line 643
    const/4 v0, -0x1

    .line 644
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 647
    move-result v0

    .line 648
    int-to-long v1, v0

    .line 649
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v5}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v5, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 663
    :goto_297
    sget-object v6, LX/0cc;->A08:LX/0cc;

    .line 665
    invoke-static {v6, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 668
    move-result-wide v3

    .line 669
    const-wide/16 v0, 0x0

    .line 671
    invoke-static {v3, v4, v0, v1}, LX/0oC;->A03(JJ)I

    .line 674
    move-result v0

    .line 675
    if-ltz v0, :cond_2ad

    .line 677
    sget-wide v0, LX/CUN;->A06:J

    .line 679
    invoke-static {v3, v4, v0, v1}, LX/0oC;->A03(JJ)I

    .line 682
    move-result v0

    .line 683
    if-ltz v0, :cond_2d0

    .line 685
    :cond_2ad
    new-instance v3, Ljava/util/Random;

    .line 687
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 690
    sget-wide v0, LX/CUN;->A06:J

    .line 692
    invoke-static {v6, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 695
    move-result-wide v1

    .line 696
    long-to-int v0, v1

    .line 697
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 700
    move-result v0

    .line 701
    invoke-static {v6, v0}, LX/0ci;->A02(LX/0cc;I)J

    .line 704
    move-result-wide v3

    .line 705
    invoke-virtual {v7}, LX/09V;->A0R()LX/45T;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v6, v3, v4}, LX/0oC;->A07(LX/0cc;J)J

    .line 712
    move-result-wide v1

    .line 713
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v5, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 720
    :cond_2d0
    new-instance v0, LX/0oC;

    .line 722
    invoke-direct {v0, v3, v4}, LX/0oC;-><init>(J)V

    .line 725
    return-object v0

    .line 726
    :pswitch_2d6  #0x21
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/BwE;

    .line 730
    iget-object v1, v0, LX/BwE;->A05:LX/08a;

    .line 732
    const/16 v0, 0x2878

    .line 734
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_2e7  #0x20
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, LX/BwE;

    .line 747
    iget-object v0, v0, LX/BwE;->A04:LX/05b;

    .line 749
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_2f2  #0x1f
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 756
    check-cast v0, LX/Bz5;

    .line 758
    iget-object v1, v0, LX/Bz5;->A00:LX/00T;

    .line 760
    const-string v0, "ntp-scheduler"

    .line 762
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_2ff  #0x1b
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, LX/BTp;

    .line 771
    invoke-static {v0}, LX/BTp;->A00(LX/BTp;)V

    .line 774
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 776
    return-object v0

    .line 777
    :pswitch_309  #0x1a
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/CBy;

    .line 781
    iget-object v0, v0, LX/CBy;->A00:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 786
    move-result-object v1

    .line 787
    const v0, 0x8cad

    .line 790
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_31b  #0x19
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, LX/At1;

    .line 799
    iget-object v0, v0, LX/At1;->A00:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/1dM;

    .line 807
    const-class v0, LX/1dY;

    .line 809
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v1, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_332  #0x18
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 820
    check-cast v0, LX/Bza;

    .line 822
    iget-object v0, v0, LX/Bza;->A01:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/1dM;

    .line 830
    const-class v0, LX/1dU;

    .line 832
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_349  #0x17
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/Auk;

    .line 845
    iget-object v1, v0, LX/Auk;->A00:LX/00T;

    .line 847
    const-string v0, "embeds_model_config_prefs"

    .line 849
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_356  #0x16
    const/16 v0, 0x42

    .line 856
    new-array v12, v0, [LX/08V;

    .line 858
    const/4 v3, 0x5

    .line 859
    new-array v4, v3, [Ljava/lang/String;

    .line 861
    const-string v0, "user"

    .line 863
    const/4 v14, 0x0

    .line 864
    aput-object v0, v4, v14

    .line 866
    const/4 v2, 0x1

    .line 867
    const-string v0, "server"

    .line 869
    aput-object v0, v4, v2

    .line 871
    const/4 v11, 0x2

    .line 872
    const-string v0, "agent"

    .line 874
    aput-object v0, v4, v11

    .line 876
    const/4 v10, 0x3

    .line 877
    const-string v0, "device"

    .line 879
    aput-object v0, v4, v10

    .line 881
    const/4 v1, 0x4

    .line 882
    const-string v16, "type"

    .line 884
    move-object/from16 v0, v16

    .line 886
    invoke-static {v0, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 889
    move-result-object v4

    .line 890
    const-string v20, "jid"

    .line 892
    move-object/from16 v0, v20

    .line 894
    invoke-static {v0, v4, v12, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 897
    const-string v0, "raw_string"

    .line 899
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    move-result-object v4

    .line 903
    move-object/from16 v0, v20

    .line 905
    invoke-static {v0, v4, v12, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 908
    new-array v4, v1, [Ljava/lang/String;

    .line 910
    const-string v9, "jid_row_id"

    .line 912
    aput-object v9, v4, v14

    .line 914
    const-string v8, "from_me"

    .line 916
    aput-object v8, v4, v2

    .line 918
    const-string v5, "call_id"

    .line 920
    aput-object v5, v4, v11

    .line 922
    const-string v0, "transaction_id"

    .line 924
    invoke-static {v0, v4, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 927
    move-result-object v4

    .line 928
    const-string v0, "call_log"

    .line 930
    invoke-static {v0, v4, v12, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 933
    new-array v4, v11, [Ljava/lang/String;

    .line 935
    const-string v18, "call_log_row_id"

    .line 937
    move-object/from16 v0, v18

    .line 939
    invoke-static {v0, v9, v4, v14, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 942
    move-result-object v4

    .line 943
    const-string v0, "call_log_participant_v2"

    .line 945
    invoke-static {v0, v4, v12, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 948
    const-string v4, "joinable_call_log"

    .line 950
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v4, v0, v12, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 957
    new-array v0, v1, [Ljava/lang/String;

    .line 959
    const-string v7, "key_id"

    .line 961
    aput-object v7, v0, v14

    .line 963
    aput-object v8, v0, v2

    .line 965
    const-string v6, "chat_row_id"

    .line 967
    aput-object v6, v0, v11

    .line 969
    const-string v5, "sender_jid_row_id"

    .line 971
    invoke-static {v5, v0, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 974
    move-result-object v13

    .line 975
    const/4 v4, 0x1

    .line 976
    const-string v0, "message_orphaned_edit"

    .line 978
    invoke-static {v0, v13, v12, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 981
    invoke-static {v6, v8, v1, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v7, v5, v0, v11, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 988
    move-result-object v3

    .line 989
    const-string v0, "message"

    .line 991
    invoke-static {v0, v3, v12}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 994
    new-array v0, v11, [Ljava/lang/String;

    .line 996
    const-string v3, "message_row_id"

    .line 998
    aput-object v3, v0, v14

    .line 1000
    const-string v13, "vcard"

    .line 1002
    invoke-static {v13, v0, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1005
    move-result-object v15

    .line 1006
    const/4 v2, 0x0

    .line 1007
    const-string v0, "message_quoted_vcard"

    .line 1009
    invoke-static {v0, v15, v12}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1012
    new-array v0, v11, [Ljava/lang/String;

    .line 1014
    invoke-static {v3, v9, v0, v14, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1017
    move-result-object v15

    .line 1018
    const-string v0, "message_quoted_mentions"

    .line 1020
    invoke-static {v0, v15, v12}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1023
    new-array v0, v11, [Ljava/lang/String;

    .line 1025
    invoke-static {v3, v9, v0, v14, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1028
    move-result-object v15

    .line 1029
    const-string v0, "message_mentions"

    .line 1031
    invoke-static {v0, v15}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1034
    move-result-object v15

    .line 1035
    const/16 v0, 0x9

    .line 1037
    aput-object v15, v12, v0

    .line 1039
    new-array v0, v11, [Ljava/lang/String;

    .line 1041
    invoke-static {v3, v13, v0, v14, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1044
    move-result-object v13

    .line 1045
    const-string v0, "message_vcard"

    .line 1047
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1050
    move-result-object v13

    .line 1051
    const/16 v0, 0xa

    .line 1053
    aput-object v13, v12, v0

    .line 1055
    new-array v13, v10, [Ljava/lang/String;

    .line 1057
    const-string v0, "vcard_jid_row_id"

    .line 1059
    aput-object v0, v13, v14

    .line 1061
    const-string v0, "vcard_row_id"

    .line 1063
    invoke-static {v0, v3, v13, v4, v11}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1066
    move-result-object v13

    .line 1067
    const-string v0, "message_vcard_jid"

    .line 1069
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1072
    move-result-object v13

    .line 1073
    const/16 v0, 0xb

    .line 1075
    aput-object v13, v12, v0

    .line 1077
    new-array v15, v11, [Ljava/lang/String;

    .line 1079
    const-string v13, "user_jid_row_id"

    .line 1081
    aput-object v13, v15, v14

    .line 1083
    const-string v19, "device_jid_row_id"

    .line 1085
    move-object/from16 v0, v19

    .line 1087
    invoke-static {v0, v15, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1090
    move-result-object v14

    .line 1091
    const-string v0, "user_device"

    .line 1093
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1096
    move-result-object v14

    .line 1097
    const/16 v0, 0xc

    .line 1099
    aput-object v14, v12, v0

    .line 1101
    const-string v0, "original_key_id"

    .line 1103
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    move-result-object v14

    .line 1107
    const-string v0, "message_edit_info"

    .line 1109
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1112
    move-result-object v14

    .line 1113
    const/16 v0, 0xd

    .line 1115
    aput-object v14, v12, v0

    .line 1117
    new-array v0, v11, [Ljava/lang/String;

    .line 1119
    aput-object v3, v0, v2

    .line 1121
    const-string v15, "sort_order"

    .line 1123
    invoke-static {v15, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1126
    move-result-object v14

    .line 1127
    const-string v0, "message_media_interactive_annotation"

    .line 1129
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1132
    move-result-object v14

    .line 1133
    const/16 v0, 0xe

    .line 1135
    aput-object v14, v12, v0

    .line 1137
    new-array v14, v11, [Ljava/lang/String;

    .line 1139
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 1141
    invoke-static {v0, v15, v14, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1144
    move-result-object v14

    .line 1145
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 1147
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1150
    move-result-object v14

    .line 1151
    const/16 v0, 0xf

    .line 1153
    aput-object v14, v12, v0

    .line 1155
    const-string v14, "message_media_vcard_count"

    .line 1157
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1164
    move-result-object v14

    .line 1165
    const/16 v0, 0x10

    .line 1167
    aput-object v14, v12, v0

    .line 1169
    new-array v14, v11, [Ljava/lang/String;

    .line 1171
    aput-object v3, v14, v2

    .line 1173
    const-string v0, "link_index"

    .line 1175
    invoke-static {v0, v14, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1178
    move-result-object v14

    .line 1179
    const-string v0, "message_link"

    .line 1181
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1184
    move-result-object v14

    .line 1185
    const/16 v0, 0x11

    .line 1187
    aput-object v14, v12, v0

    .line 1189
    new-array v14, v10, [Ljava/lang/String;

    .line 1191
    aput-object v7, v14, v2

    .line 1193
    const-string v0, "key_jid"

    .line 1195
    aput-object v0, v14, v4

    .line 1197
    const-string v0, "key_type"

    .line 1199
    invoke-static {v0, v14, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1202
    move-result-object v14

    .line 1203
    const-string v0, "feature_key_store"

    .line 1205
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1208
    move-result-object v14

    .line 1209
    const/16 v0, 0x12

    .line 1211
    aput-object v14, v12, v0

    .line 1213
    new-array v14, v11, [Ljava/lang/String;

    .line 1215
    move-object/from16 v0, v16

    .line 1217
    invoke-static {v9, v0, v14, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1220
    move-result-object v14

    .line 1221
    const-string v0, "frequent"

    .line 1223
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1226
    move-result-object v14

    .line 1227
    const/16 v0, 0x13

    .line 1229
    aput-object v14, v12, v0

    .line 1231
    const/4 v0, 0x6

    .line 1232
    invoke-static {v6, v8, v0, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1235
    move-result-object v14

    .line 1236
    aput-object v7, v14, v11

    .line 1238
    const-string v17, "receipt_device_jid_row_id"

    .line 1240
    aput-object v17, v14, v10

    .line 1242
    const-string v0, "receipt_recipient_jid_row_id"

    .line 1244
    aput-object v0, v14, v1

    .line 1246
    const-string v1, "status"

    .line 1248
    const/4 v0, 0x5

    .line 1249
    invoke-static {v1, v14, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "receipt_orphaned"

    .line 1255
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1258
    move-result-object v1

    .line 1259
    const/16 v0, 0x14

    .line 1261
    aput-object v1, v12, v0

    .line 1263
    new-array v1, v11, [Ljava/lang/String;

    .line 1265
    aput-object v3, v1, v2

    .line 1267
    const-string v0, "receipt_user_jid_row_id"

    .line 1269
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "receipt_user"

    .line 1275
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1278
    move-result-object v1

    .line 1279
    const/16 v0, 0x15

    .line 1281
    aput-object v1, v12, v0

    .line 1283
    new-array v1, v11, [Ljava/lang/String;

    .line 1285
    aput-object v3, v1, v2

    .line 1287
    const-string v16, "user_lid_row_id"

    .line 1289
    move-object/from16 v0, v16

    .line 1291
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "receipt_coex"

    .line 1297
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1300
    move-result-object v1

    .line 1301
    const/16 v0, 0x16

    .line 1303
    aput-object v1, v12, v0

    .line 1305
    new-array v1, v11, [Ljava/lang/String;

    .line 1307
    move-object/from16 v0, v17

    .line 1309
    invoke-static {v3, v0, v1, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1312
    move-result-object v1

    .line 1313
    const-string v0, "receipt_device"

    .line 1315
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1318
    move-result-object v1

    .line 1319
    const/16 v0, 0x17

    .line 1321
    aput-object v1, v12, v0

    .line 1323
    new-array v0, v11, [Ljava/lang/String;

    .line 1325
    const-string v1, "group_jid_row_id"

    .line 1327
    invoke-static {v1, v13, v0, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1330
    move-result-object v14

    .line 1331
    const-string v0, "group_participant_user"

    .line 1333
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1336
    move-result-object v14

    .line 1337
    const/16 v0, 0x18

    .line 1339
    aput-object v14, v12, v0

    .line 1341
    new-array v0, v11, [Ljava/lang/String;

    .line 1343
    move-object v14, v0

    .line 1344
    const-string v0, "group_participant_row_id"

    .line 1346
    move-object/from16 v15, v19

    .line 1348
    invoke-static {v0, v15, v14, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1351
    move-result-object v14

    .line 1352
    const-string v0, "group_participant_device"

    .line 1354
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1357
    move-result-object v14

    .line 1358
    const/16 v0, 0x19

    .line 1360
    aput-object v14, v12, v0

    .line 1362
    new-array v14, v10, [Ljava/lang/String;

    .line 1364
    aput-object v13, v14, v2

    .line 1366
    const-string v0, "multi_participant_jid_row_id"

    .line 1368
    aput-object v0, v14, v4

    .line 1370
    const-string v0, "status_audience"

    .line 1372
    invoke-static {v0, v14, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1375
    move-result-object v14

    .line 1376
    const-string v0, "manual_user_group_bucket"

    .line 1378
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1381
    move-result-object v14

    .line 1382
    const/16 v0, 0x1a

    .line 1384
    aput-object v14, v12, v0

    .line 1386
    new-array v0, v11, [Ljava/lang/String;

    .line 1388
    invoke-static {v1, v13, v0, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1391
    move-result-object v14

    .line 1392
    const-string v0, "group_past_participant_user"

    .line 1394
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1397
    move-result-object v14

    .line 1398
    const/16 v0, 0x1b

    .line 1400
    aput-object v14, v12, v0

    .line 1402
    const-string v14, "group_notification_version"

    .line 1404
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1411
    move-result-object v14

    .line 1412
    const/16 v0, 0x1c

    .line 1414
    aput-object v14, v12, v0

    .line 1416
    const-string v0, "id"

    .line 1418
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1421
    move-result-object v14

    .line 1422
    const-string v0, "pay_transaction"

    .line 1424
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1427
    move-result-object v14

    .line 1428
    const/16 v0, 0x1d

    .line 1430
    aput-object v14, v12, v0

    .line 1432
    const-string v14, "missed_call_logs"

    .line 1434
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1441
    move-result-object v14

    .line 1442
    const/16 v0, 0x1e

    .line 1444
    aput-object v14, v12, v0

    .line 1446
    new-array v0, v11, [Ljava/lang/String;

    .line 1448
    move-object v14, v0

    .line 1449
    const-string v0, "call_logs_row_id"

    .line 1451
    move-object/from16 v15, v20

    .line 1453
    invoke-static {v0, v15, v14, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1456
    move-result-object v14

    .line 1457
    const-string v0, "missed_call_log_participant"

    .line 1459
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1462
    move-result-object v14

    .line 1463
    const/16 v0, 0x1f

    .line 1465
    aput-object v14, v12, v0

    .line 1467
    const-string v14, "user_device_info"

    .line 1469
    invoke-static {v13}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v14, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1476
    move-result-object v13

    .line 1477
    const/16 v0, 0x20

    .line 1479
    aput-object v13, v12, v0

    .line 1481
    new-array v13, v11, [Ljava/lang/String;

    .line 1483
    const-string v0, "parent_message_row_id"

    .line 1485
    invoke-static {v0, v3, v13, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1488
    move-result-object v13

    .line 1489
    const-string v0, "message_comment"

    .line 1491
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1494
    move-result-object v13

    .line 1495
    const/16 v0, 0x21

    .line 1497
    aput-object v13, v12, v0

    .line 1499
    new-array v13, v11, [Ljava/lang/String;

    .line 1501
    const-string v0, "child_message_row_id"

    .line 1503
    aput-object v0, v13, v2

    .line 1505
    const-string v0, "association_type"

    .line 1507
    invoke-static {v0, v13, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1510
    move-result-object v13

    .line 1511
    const-string v0, "message_association"

    .line 1513
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1516
    move-result-object v13

    .line 1517
    const/16 v0, 0x22

    .line 1519
    aput-object v13, v12, v0

    .line 1521
    const/4 v0, 0x4

    .line 1522
    invoke-static {v6, v8, v0, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v7, v5, v0, v11, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1529
    move-result-object v13

    .line 1530
    const-string v0, "message_add_on"

    .line 1532
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1535
    move-result-object v13

    .line 1536
    const/16 v0, 0x23

    .line 1538
    aput-object v13, v12, v0

    .line 1540
    new-array v13, v11, [Ljava/lang/String;

    .line 1542
    const-string v14, "message_add_on_row_id"

    .line 1544
    move-object/from16 v0, v17

    .line 1546
    invoke-static {v14, v0, v13, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1549
    move-result-object v13

    .line 1550
    const-string v0, "message_add_on_receipt_device"

    .line 1552
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1555
    move-result-object v13

    .line 1556
    const/16 v0, 0x24

    .line 1558
    aput-object v13, v12, v0

    .line 1560
    new-array v13, v11, [Ljava/lang/String;

    .line 1562
    move-object/from16 v0, v16

    .line 1564
    invoke-static {v14, v0, v13, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1567
    move-result-object v13

    .line 1568
    const-string v0, "message_add_on_receipt_coex"

    .line 1570
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1573
    move-result-object v13

    .line 1574
    const/16 v0, 0x25

    .line 1576
    aput-object v13, v12, v0

    .line 1578
    const-string v0, "token"

    .line 1580
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1583
    move-result-object v13

    .line 1584
    const-string v0, "call_link"

    .line 1586
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1589
    move-result-object v13

    .line 1590
    const/16 v0, 0x26

    .line 1592
    aput-object v13, v12, v0

    .line 1594
    new-array v0, v11, [Ljava/lang/String;

    .line 1596
    aput-object v6, v0, v2

    .line 1598
    const-string v14, "server_message_id"

    .line 1600
    invoke-static {v14, v0, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1603
    move-result-object v13

    .line 1604
    const-string v0, "newsletter_message"

    .line 1606
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1609
    move-result-object v13

    .line 1610
    const/16 v0, 0x27

    .line 1612
    aput-object v13, v12, v0

    .line 1614
    new-array v0, v11, [Ljava/lang/String;

    .line 1616
    invoke-static {v6, v14, v0, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1619
    move-result-object v13

    .line 1620
    const-string v0, "newsletter_my_reaction_orphan_message"

    .line 1622
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1625
    move-result-object v13

    .line 1626
    const/16 v0, 0x28

    .line 1628
    aput-object v13, v12, v0

    .line 1630
    new-array v13, v11, [Ljava/lang/String;

    .line 1632
    aput-object v3, v13, v2

    .line 1634
    const-string v0, "reaction"

    .line 1636
    invoke-static {v0, v13, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1639
    move-result-object v13

    .line 1640
    const-string v0, "newsletter_message_reaction"

    .line 1642
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1645
    move-result-object v13

    .line 1646
    const/16 v0, 0x29

    .line 1648
    aput-object v13, v12, v0

    .line 1650
    new-array v13, v11, [Ljava/lang/String;

    .line 1652
    aput-object v6, v13, v2

    .line 1654
    const-string v0, "media_type"

    .line 1656
    invoke-static {v0, v13, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1659
    move-result-object v13

    .line 1660
    const-string v0, "newsletter_media_clear"

    .line 1662
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1665
    move-result-object v13

    .line 1666
    const/16 v0, 0x2a

    .line 1668
    aput-object v13, v12, v0

    .line 1670
    new-array v13, v11, [Ljava/lang/String;

    .line 1672
    aput-object v6, v13, v2

    .line 1674
    const-string v0, "admin_profile_id"

    .line 1676
    invoke-static {v0, v13, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1679
    move-result-object v13

    .line 1680
    const-string v0, "newsletter_admin_profile"

    .line 1682
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1685
    move-result-object v13

    .line 1686
    const/16 v0, 0x2b

    .line 1688
    aput-object v13, v12, v0

    .line 1690
    new-array v13, v11, [Ljava/lang/String;

    .line 1692
    aput-object v6, v13, v2

    .line 1694
    const-string v0, "scheduled_server_id"

    .line 1696
    invoke-static {v0, v13, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1699
    move-result-object v13

    .line 1700
    const-string v0, "newsletter_scheduled_message"

    .line 1702
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1705
    move-result-object v13

    .line 1706
    const/16 v0, 0x2c

    .line 1708
    aput-object v13, v12, v0

    .line 1710
    const/4 v0, 0x4

    .line 1711
    invoke-static {v6, v8, v0, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v7, v5, v0, v11, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1718
    move-result-object v13

    .line 1719
    const-string v0, "message_orphan"

    .line 1721
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1724
    move-result-object v13

    .line 1725
    const/16 v0, 0x2d

    .line 1727
    aput-object v13, v12, v0

    .line 1729
    new-array v13, v10, [Ljava/lang/String;

    .line 1731
    aput-object v3, v13, v2

    .line 1733
    const-string v0, "source_lang"

    .line 1735
    aput-object v0, v13, v4

    .line 1737
    const-string v0, "target_lang"

    .line 1739
    invoke-static {v0, v13, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1742
    move-result-object v13

    .line 1743
    const-string v0, "message_translation_request"

    .line 1745
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1748
    move-result-object v13

    .line 1749
    const/16 v0, 0x2e

    .line 1751
    aput-object v13, v12, v0

    .line 1753
    new-array v13, v11, [Ljava/lang/String;

    .line 1755
    const-string v0, "composition_row_id"

    .line 1757
    invoke-static {v0, v9, v13, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1760
    move-result-object v13

    .line 1761
    const-string v0, "composition_mention"

    .line 1763
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1766
    move-result-object v13

    .line 1767
    const/16 v0, 0x2f

    .line 1769
    aput-object v13, v12, v0

    .line 1771
    new-array v13, v11, [Ljava/lang/String;

    .line 1773
    const-string v0, "label_id"

    .line 1775
    invoke-static {v0, v9, v13, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1778
    move-result-object v13

    .line 1779
    const-string v0, "labeled_jid"

    .line 1781
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1784
    move-result-object v13

    .line 1785
    const/16 v0, 0x30

    .line 1787
    aput-object v13, v12, v0

    .line 1789
    new-array v13, v11, [Ljava/lang/String;

    .line 1791
    const-string v0, "predefined_id"

    .line 1793
    invoke-static {v0, v9, v13, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1796
    move-result-object v9

    .line 1797
    const-string v0, "label_sublist"

    .line 1799
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1802
    move-result-object v9

    .line 1803
    const/16 v0, 0x31

    .line 1805
    aput-object v9, v12, v0

    .line 1807
    const-string v0, "account_jid_row_id"

    .line 1809
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1812
    move-result-object v9

    .line 1813
    const-string v0, "chat"

    .line 1815
    invoke-static {v0, v9}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1818
    move-result-object v9

    .line 1819
    const/16 v0, 0x32

    .line 1821
    aput-object v9, v12, v0

    .line 1823
    const/4 v0, 0x5

    .line 1824
    invoke-static {v6, v8, v0, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1827
    move-result-object v9

    .line 1828
    aput-object v7, v9, v11

    .line 1830
    aput-object v5, v9, v10

    .line 1832
    const-string v0, "thread_type"

    .line 1834
    const/4 v15, 0x4

    .line 1835
    invoke-static {v0, v9, v15}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1838
    move-result-object v0

    .line 1839
    const-string v9, "thread_id"

    .line 1841
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1844
    move-result-object v13

    .line 1845
    const/16 v0, 0x33

    .line 1847
    aput-object v13, v12, v0

    .line 1849
    new-array v0, v11, [Ljava/lang/String;

    .line 1851
    invoke-static {v9, v3, v0, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1854
    move-result-object v13

    .line 1855
    const-string v0, "thread_messages"

    .line 1857
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1860
    move-result-object v13

    .line 1861
    const/16 v0, 0x34

    .line 1863
    aput-object v13, v12, v0

    .line 1865
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1868
    move-result-object v0

    .line 1869
    const-string v13, "reminder"

    .line 1871
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1874
    move-result-object v14

    .line 1875
    const/16 v0, 0x35

    .line 1877
    aput-object v14, v12, v0

    .line 1879
    invoke-static/range {v18 .. v18}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1886
    move-result-object v14

    .line 1887
    const/16 v0, 0x36

    .line 1889
    aput-object v14, v12, v0

    .line 1891
    const-string v0, "reminder_id"

    .line 1893
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1900
    move-result-object v13

    .line 1901
    const/16 v0, 0x37

    .line 1903
    aput-object v13, v12, v0

    .line 1905
    new-array v13, v10, [Ljava/lang/String;

    .line 1907
    aput-object v6, v13, v2

    .line 1909
    const-string v0, "dynamic_audience_type"

    .line 1911
    aput-object v0, v13, v4

    .line 1913
    const-string v0, "dynamic_audience_id"

    .line 1915
    invoke-static {v0, v13, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1918
    move-result-object v13

    .line 1919
    const-string v0, "dynamic_audience_sources"

    .line 1921
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1924
    move-result-object v13

    .line 1925
    const/16 v0, 0x38

    .line 1927
    aput-object v13, v12, v0

    .line 1929
    new-array v13, v10, [Ljava/lang/String;

    .line 1931
    aput-object v3, v13, v2

    .line 1933
    const-string v0, "section_index"

    .line 1935
    aput-object v0, v13, v4

    .line 1937
    const-string v0, "item_index"

    .line 1939
    invoke-static {v0, v13, v11}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1942
    move-result-object v13

    .line 1943
    const-string v0, "interactive_message_sections"

    .line 1945
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1948
    move-result-object v13

    .line 1949
    const/16 v0, 0x39

    .line 1951
    aput-object v13, v12, v0

    .line 1953
    const-string v13, "interactive_message_bloks_widget"

    .line 1955
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v13, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1962
    move-result-object v13

    .line 1963
    const/16 v0, 0x3a

    .line 1965
    aput-object v13, v12, v0

    .line 1967
    const-string v0, "list_id"

    .line 1969
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1972
    move-result-object v13

    .line 1973
    const-string v0, "status_privacy_custom_list"

    .line 1975
    invoke-static {v0, v13}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1978
    move-result-object v13

    .line 1979
    const/16 v0, 0x3b

    .line 1981
    aput-object v13, v12, v0

    .line 1983
    new-array v14, v11, [Ljava/lang/String;

    .line 1985
    const-string v13, "poll_message_row_id"

    .line 1987
    aput-object v13, v14, v2

    .line 1989
    const-string v0, "edit_stanza_id"

    .line 1991
    invoke-static {v0, v14, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1994
    move-result-object v14

    .line 1995
    const-string v0, "poll_name_hash_history"

    .line 1997
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2000
    move-result-object v14

    .line 2001
    const/16 v0, 0x3c

    .line 2003
    aput-object v14, v12, v0

    .line 2005
    new-array v14, v11, [Ljava/lang/String;

    .line 2007
    aput-object v13, v14, v2

    .line 2009
    const-string v0, "option_index"

    .line 2011
    invoke-static {v0, v14, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2014
    move-result-object v14

    .line 2015
    const-string v0, "poll_original_option"

    .line 2017
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2020
    move-result-object v14

    .line 2021
    const/16 v0, 0x3d

    .line 2023
    aput-object v14, v12, v0

    .line 2025
    invoke-static {v6, v8, v15, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2028
    move-result-object v0

    .line 2029
    invoke-static {v7, v5, v0, v11, v10}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 2032
    move-result-object v0

    .line 2033
    const-string v10, "poll_vote_pending"

    .line 2035
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2038
    move-result-object v8

    .line 2039
    const/16 v0, 0x3e

    .line 2041
    aput-object v8, v12, v0

    .line 2043
    new-array v0, v11, [Ljava/lang/String;

    .line 2045
    invoke-static {v13, v5, v0, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 2048
    move-result-object v0

    .line 2049
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2052
    move-result-object v5

    .line 2053
    const/16 v0, 0x3f

    .line 2055
    aput-object v5, v12, v0

    .line 2057
    new-array v5, v11, [Ljava/lang/String;

    .line 2059
    aput-object v3, v5, v2

    .line 2061
    const-string v0, "task_id"

    .line 2063
    invoke-static {v0, v5, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2066
    move-result-object v3

    .line 2067
    const-string v0, "ai_scheduled_task_info"

    .line 2069
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2072
    move-result-object v3

    .line 2073
    const/16 v0, 0x40

    .line 2075
    aput-object v3, v12, v0

    .line 2077
    new-array v3, v11, [Ljava/lang/String;

    .line 2079
    const-string v0, "status_row_id"

    .line 2081
    aput-object v0, v3, v2

    .line 2083
    const-string v0, "status_uuid"

    .line 2085
    invoke-static {v0, v3, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2088
    move-result-object v3

    .line 2089
    const-string v0, "status_experience_id"

    .line 2091
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2094
    move-result-object v3

    .line 2095
    const/16 v0, 0x41

    .line 2097
    invoke-static {v3, v12, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2100
    move-result-object v0

    .line 2101
    new-array v3, v11, [Ljava/lang/String;

    .line 2103
    invoke-static {v6, v9, v3, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 2106
    move-result-object v5

    .line 2107
    const-string v3, "private_ai_sync_scope_table"

    .line 2109
    invoke-static {v3, v5, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2112
    new-array v3, v11, [Ljava/lang/String;

    .line 2114
    invoke-static {v1, v7, v3, v2, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 2117
    move-result-object v2

    .line 2118
    const-string v1, "group_root_key_mapping"

    .line 2120
    invoke-static {v1, v2, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2123
    return-object v0

    .line 2124
    :pswitch_84c  #0x15
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2126
    check-cast v0, LX/CVL;

    .line 2128
    iget-object v0, v0, LX/CVL;->A00:LX/05b;

    .line 2130
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 2133
    move-result-object v0

    .line 2134
    return-object v0

    .line 2135
    :pswitch_857  #0x14
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2137
    check-cast v0, LX/Bz4;

    .line 2139
    iget-object v0, v0, LX/Bz4;->A00:LX/05b;

    .line 2141
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 2144
    move-result-object v0

    .line 2145
    return-object v0

    .line 2146
    :pswitch_862  #0x13
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2148
    check-cast v0, LX/Brd;

    .line 2150
    iget-object v1, v0, LX/Brd;->A00:LX/00T;

    .line 2152
    const-string v0, "meta_verified_shared_prefs"

    .line 2154
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2157
    move-result-object v0

    .line 2158
    return-object v0

    .line 2159
    :pswitch_86f  #0x12
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2161
    check-cast v0, LX/1gi;

    .line 2163
    invoke-static {v0}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 2166
    move-result-object v0

    .line 2167
    iget-object v0, v0, LX/0V6;->A09:LX/00q;

    .line 2169
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2172
    move-result v0

    .line 2173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2176
    move-result-object v0

    .line 2177
    return-object v0

    .line 2178
    :pswitch_882  #0x11
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2180
    check-cast v0, LX/Auf;

    .line 2182
    iget-object v0, v0, LX/Auf;->A01:LX/05b;

    .line 2184
    invoke-static {v0}, LX/Aub;->A00(LX/05b;)Ljava/util/List;

    .line 2187
    move-result-object v0

    .line 2188
    return-object v0

    .line 2189
    :pswitch_88d  #0x10
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2191
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 2193
    iget-object v0, v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02:LX/05b;

    .line 2195
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 2198
    move-result-object v1

    .line 2199
    const-string v0, "ar_prefs"

    .line 2201
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    :pswitch_89e  #0xf
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2208
    check-cast v0, LX/BxK;

    .line 2210
    iget-object v0, v0, LX/BxK;->A00:LX/05b;

    .line 2212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, LX/1B1;

    .line 2218
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 2221
    move-result v0

    .line 2222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2225
    move-result-object v0

    .line 2226
    return-object v0

    .line 2227
    :pswitch_8b3  #0xe
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2229
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2231
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2233
    invoke-virtual {v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A17()Z

    .line 2236
    move-result v0

    .line 2237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2240
    move-result-object v0

    .line 2241
    return-object v0

    .line 2242
    :pswitch_8c2  #0xd
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2244
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2246
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2248
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 2250
    return-object v0

    .line 2251
    :pswitch_8cb  #0xc
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2253
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2255
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2257
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 2259
    return-object v0

    .line 2260
    :pswitch_8d4  #0xb
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2262
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 2264
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 2266
    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 2268
    return-object v0

    .line 2269
    :pswitch_8dd  #0xa
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v1, LX/C4G;

    .line 2273
    iget-boolean v0, v1, LX/C4G;->A01:Z

    .line 2275
    if-nez v0, :cond_904

    .line 2277
    iget-boolean v0, v1, LX/C4G;->A00:Z

    .line 2279
    if-eqz v0, :cond_90a

    .line 2281
    goto :goto_904

    .line 2282
    :pswitch_8ea  #0x9
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2284
    check-cast v0, LX/0zj;

    .line 2286
    iget-object v2, v0, LX/0zj;->A0T:LX/1BO;

    .line 2288
    iget-object v0, v2, LX/1BO;->A03:LX/05b;

    .line 2290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2293
    move-result-object v0

    .line 2294
    check-cast v0, LX/0hr;

    .line 2296
    invoke-virtual {v0}, LX/0hr;->A06()Z

    .line 2299
    move-result v1

    .line 2300
    iput-boolean v1, v2, LX/1BO;->A01:Z

    .line 2302
    iget-boolean v0, v2, LX/1BO;->A02:Z

    .line 2304
    if-nez v0, :cond_904

    .line 2306
    if-eqz v1, :cond_90a

    .line 2308
    :cond_904
    :goto_904
    const/4 v0, 0x1

    .line 2309
    :goto_905
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2312
    move-result-object v0

    .line 2313
    return-object v0

    .line 2314
    :cond_90a
    const/4 v0, 0x0

    .line 2315
    goto :goto_905

    .line 2316
    :pswitch_90c  #0x8
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2318
    check-cast v0, LX/S75;

    .line 2320
    iget-object v0, v0, LX/S75;->A01:LX/05b;

    .line 2322
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2325
    move-result-object v2

    .line 2326
    const-string v1, "WaHeroCodecPrealloc"

    .line 2328
    const/4 v0, 0x1

    .line 2329
    invoke-interface {v2, v1, v0, v0}, LX/08b;->AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2332
    move-result-object v0

    .line 2333
    return-object v0

    .line 2334
    :pswitch_91e  #0x7
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2336
    check-cast v1, Landroid/view/View;

    .line 2338
    const v0, 0x7f0b1bbc

    .line 2341
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2344
    move-result-object v0

    .line 2345
    return-object v0

    .line 2346
    :pswitch_92a  #0x6
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2348
    check-cast v1, Landroid/view/View;

    .line 2350
    const v0, 0x7f0b1bbb

    .line 2353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2356
    move-result-object v0

    .line 2357
    return-object v0

    .line 2358
    :pswitch_936  #0x5
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2360
    check-cast v1, Landroid/view/View;

    .line 2362
    const v0, 0x7f0b1bbd

    .line 2365
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2368
    move-result-object v0

    .line 2369
    return-object v0

    .line 2370
    :pswitch_942  #0x4
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2372
    check-cast v1, Landroid/view/View;

    .line 2374
    const v0, 0x7f0b1bbe

    .line 2377
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2380
    move-result-object v0

    .line 2381
    return-object v0

    .line 2382
    :pswitch_94e  #0x3
    iget-object v0, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2384
    check-cast v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;

    .line 2386
    iget-object v2, v0, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A0B:Ljava/lang/Object;

    .line 2388
    monitor-enter v2

    .line 2389
    :try_start_955
    invoke-static {v0}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;->A02(Lcom/whatsapp/hatch/ideas/data/HatchIdeasManager;)V

    .line 2392
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_95a
    .catchall {:try_start_955 .. :try_end_95a} :catchall_95c

    .line 2394
    monitor-exit v2

    .line 2395
    return-object v0

    .line 2396
    :catchall_95c
    move-exception v1

    .line 2397
    monitor-exit v2

    .line 2398
    throw v1

    .line 2399
    :pswitch_95f  #0x2
    iget-object v4, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2401
    check-cast v4, LX/BQ4;

    .line 2403
    iget-object v0, v4, LX/BQ4;->A04:LX/05b;

    .line 2405
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2408
    move-result-object v3

    .line 2409
    iget-object v0, v4, LX/BQ4;->A06:LX/05b;

    .line 2411
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 2414
    move-result-object v2

    .line 2415
    const/4 v1, 0x0

    .line 2416
    const/4 v0, 0x0

    .line 2417
    invoke-static {v4, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 2420
    move-result-object v0

    .line 2421
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 2424
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2426
    return-object v0

    .line 2427
    :pswitch_97b  #0x1
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2429
    check-cast v1, Landroid/app/Activity;

    .line 2431
    const v0, 0x7f0b1be6

    .line 2434
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2437
    move-result-object v0

    .line 2438
    return-object v0

    .line 2439
    :pswitch_987  #0x0
    iget-object v1, v1, LX/Ckv;->A00:Ljava/lang/Object;

    .line 2441
    check-cast v1, Landroid/app/Activity;

    .line 2443
    const v0, 0x7f0b1be5

    .line 2446
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2449
    move-result-object v0

    .line 2450
    return-object v0

    .line 2451
    :cond_993
    const-string v0, "QueuedStanzaRouter/addStanzaHandler is already handled"

    .line 2453
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2456
    move-result-object v1

    .line 2457
    throw v1

    :pswitch_data_99a
    .packed-switch 0x0
        :pswitch_987  #00000000
        :pswitch_97b  #00000001
        :pswitch_95f  #00000002
        :pswitch_94e  #00000003
        :pswitch_942  #00000004
        :pswitch_936  #00000005
        :pswitch_92a  #00000006
        :pswitch_91e  #00000007
        :pswitch_90c  #00000008
        :pswitch_8ea  #00000009
        :pswitch_8dd  #0000000a
        :pswitch_8d4  #0000000b
        :pswitch_8cb  #0000000c
        :pswitch_8c2  #0000000d
        :pswitch_8b3  #0000000e
        :pswitch_89e  #0000000f
        :pswitch_88d  #00000010
        :pswitch_882  #00000011
        :pswitch_86f  #00000012
        :pswitch_862  #00000013
        :pswitch_857  #00000014
        :pswitch_84c  #00000015
        :pswitch_356  #00000016
        :pswitch_349  #00000017
        :pswitch_332  #00000018
        :pswitch_31b  #00000019
        :pswitch_309  #0000001a
        :pswitch_2ff  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_e  #0000001e
        :pswitch_2f2  #0000001f
        :pswitch_2e7  #00000020
        :pswitch_2d6  #00000021
        :pswitch_268  #00000022
        :pswitch_25d  #00000023
        :pswitch_245  #00000024
        :pswitch_226  #00000025
        :pswitch_215  #00000026
        :pswitch_204  #00000027
        :pswitch_1df  #00000028
        :pswitch_1ba  #00000029
        :pswitch_148  #0000002a
        :pswitch_127  #0000002b
        :pswitch_11c  #0000002c
        :pswitch_101  #0000002d
        :pswitch_ea  #0000002e
        :pswitch_b6  #0000002f
        :pswitch_a3  #00000030
        :pswitch_66  #00000031
    .end packed-switch
.end method
