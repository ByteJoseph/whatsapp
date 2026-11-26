.class public final LX/Uxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/0lN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public volatile A08:LX/UYA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3da

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Uxq;->A00:LX/05b;

    .line 11
    const/16 v0, 0x3ef

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Uxq;->A07:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uxq;->A06:LX/05b;

    .line 25
    const/16 v0, 0x168d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Uxq;->A04:LX/05b;

    .line 33
    const/16 v0, 0x168f

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Uxq;->A05:LX/05b;

    .line 41
    const/16 v0, 0x168e

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Uxq;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Uxq;->A01:LX/05b;

    .line 55
    const/16 v0, 0x978

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Uxq;->A03:LX/05b;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 26

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/Uxq;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Ih;->A00(LX/00E;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29a

    .line 14
    iget-object v0, v8, LX/Uxq;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v8, LX/Uxq;->A08:LX/UYA;

    .line 29
    if-eqz v1, :cond_37

    .line 31
    iget-object v0, v1, LX/UYA;->A01:Ljava/lang/String;

    .line 33
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    iget-object v0, v8, LX/Uxq;->A06:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 44
    move-result-wide v3

    .line 45
    iget-wide v0, v1, LX/UYA;->A00:J

    .line 47
    sub-long/2addr v3, v0

    .line 48
    const-wide/32 v1, 0xea60

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-ltz v0, :cond_29a

    .line 55
    :cond_37
    iget-object v0, v8, LX/Uxq;->A04:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    move-object/from16 v24, v0

    .line 61
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 67
    iget-object v15, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v14

    .line 73
    invoke-static {v6}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v10, LX/Uhe;->A05:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v9

    .line 83
    const-string v0, "lastFetchedSeconds"

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v20

    .line 91
    const-string v0, "etag"

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v18

    .line 98
    :try_start_62
    iget-object v0, v10, LX/Uhe;->A04:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/io/File;

    .line 106
    iget-object v0, v10, LX/Uhe;->A02:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/io/File;

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_87

    .line 120
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_fe

    .line 126
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 129
    const-string v0, "DynamicStringStore/readPack the pushed pack is gone; dropped the adopted copy"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    goto :goto_fe

    .line 135
    :cond_87
    iget-object v0, v10, LX/Uhe;->A03:LX/00q;

    .line 137
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/io/File;

    .line 143
    const-string v0, "dynamic_string_bundle.adopted.langpack.tmp"

    .line 145
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    move-result-object v1
    :try_end_95
    .catch LX/UDV; {:try_start_62 .. :try_end_95} :catch_f1
    .catch LX/UDU; {:try_start_62 .. :try_end_95} :catch_ee

    .line 149
    :try_start_95
    const/4 v0, 0x1

    .line 150
    invoke-static {v4, v1, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 153
    invoke-virtual {v1, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a8

    .line 159
    const-string v0, "DynamicStringStore/readPack could not stage the pack for mapping"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    goto :goto_dd
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a8} :catch_cc
    .catch LX/UDV; {:try_start_95 .. :try_end_a8} :catch_f1
    .catch LX/UDU; {:try_start_95 .. :try_end_a8} :catch_ee

    .line 168
    :cond_a8
    :try_start_a8
    sget-object v0, LX/P1S;->A04:LX/OiG;

    .line 170
    invoke-virtual {v0, v11}, LX/OiG;->A00(Ljava/io/File;)LX/P1S;

    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_e3

    .line 176
    invoke-virtual {v11}, LX/P1S;->A00()V

    .line 179
    iget v1, v11, LX/P1S;->A00:I

    .line 181
    const-string v0, "DynamicStringStore/readPack adopted a language pack of "

    .line 183
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, " keys"

    .line 189
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 192
    sget-object v0, LX/UVW;->A00:LX/UVW;

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 197
    new-instance v4, LX/Tz7;

    .line 199
    invoke-direct {v4, v11, v5}, LX/Tz7;-><init>(LX/P1S;Ljava/io/File;)V

    .line 202
    goto/16 :goto_170

    .line 204
    :catch_cc
    move-exception v0

    .line 205
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    const-string v0, "DynamicStringStore/readPack could not copy the pack ("

    .line 211
    invoke-static {v0, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 221
    :goto_dd
    new-instance v0, LX/UDV;

    .line 223
    invoke-direct {v0}, LX/UDV;-><init>()V

    .line 226
    goto :goto_ed

    .line 227
    :cond_e3
    const-string v0, "DynamicStringStore/readPack the pack was rejected; nothing is adopted"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    new-instance v0, LX/UDU;

    .line 234
    invoke-direct {v0}, LX/UDU;-><init>()V

    .line 237
    :goto_ed
    throw v0
    :try_end_ee
    .catch LX/UDV; {:try_start_a8 .. :try_end_ee} :catch_f1
    .catch LX/UDU; {:try_start_a8 .. :try_end_ee} :catch_ee

    .line 238
    :catch_ee
    const/4 v1, 0x1

    .line 239
    move-object v4, v5

    .line 240
    goto :goto_100

    .line 241
    :catch_f1
    const-string v0, "DynamicStringStore/preload could not read the pack; leaving the cache alone"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 246
    sget-object v1, LX/UBJ;->A02:LX/UBJ;

    .line 248
    sget-object v0, LX/UBH;->A04:LX/UBH;

    .line 250
    invoke-virtual {v10, v0, v1, v5}, LX/Uhe;->A03(LX/UBH;LX/UBJ;Ljava/lang/String;)V

    .line 253
    goto :goto_115

    .line 254
    :cond_fe
    :goto_fe
    const/4 v4, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    :goto_100
    cmp-long v0, v20, v2

    .line 258
    if-eqz v0, :cond_170

    .line 260
    const-string v0, "DynamicStringStore/preload metadata without readable content; discarding both"

    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v10}, LX/Uhe;->A01()V

    .line 268
    if-eqz v1, :cond_16d

    .line 270
    sget-object v1, LX/UBH;->A05:LX/UBH;

    .line 272
    :goto_110
    sget-object v0, LX/UBJ;->A02:LX/UBJ;

    .line 274
    invoke-virtual {v10, v1, v0, v5}, LX/Uhe;->A03(LX/UBH;LX/UBJ;Ljava/lang/String;)V

    .line 277
    :cond_115
    :goto_115
    iget-object v0, v8, LX/Uxq;->A02:LX/05b;

    .line 279
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1In;

    .line 285
    invoke-virtual {v0, v7}, LX/1In;->A00(Ljava/lang/String;)V

    .line 288
    iget-object v0, v8, LX/Uxq;->A05:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Uhe;

    .line 296
    iget-object v0, v0, LX/Uhe;->A07:LX/UhS;

    .line 298
    if-eqz v0, :cond_16b

    .line 300
    iget-object v3, v0, LX/UhS;->A04:Ljava/lang/String;

    .line 302
    :goto_12e
    iget-object v1, v8, LX/Uxq;->A08:LX/UYA;

    .line 304
    if-eqz v1, :cond_14a

    .line 306
    iget-object v0, v1, LX/UYA;->A01:Ljava/lang/String;

    .line 308
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_14a

    .line 314
    iget-object v0, v8, LX/Uxq;->A06:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 319
    move-result-wide v4

    .line 320
    iget-wide v0, v1, LX/UYA;->A00:J

    .line 322
    sub-long/2addr v4, v0

    .line 323
    const-wide/32 v1, 0xea60

    .line 326
    cmp-long v0, v4, v1

    .line 328
    if-ltz v0, :cond_29a

    .line 330
    :cond_14a
    iget-object v0, v8, LX/Uxq;->A06:LX/05b;

    .line 332
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 335
    move-result-wide v1

    .line 336
    new-instance v0, LX/UYA;

    .line 338
    invoke-direct {v0, v7, v1, v2}, LX/UYA;-><init>(Ljava/lang/String;J)V

    .line 341
    iput-object v0, v8, LX/Uxq;->A08:LX/UYA;

    .line 343
    if-eqz v3, :cond_23a

    .line 345
    sget-object v0, LX/UlK;->A00:LX/UlK;

    .line 347
    invoke-virtual {v0, v7, v3}, LX/UlK;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_23a

    .line 353
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 359
    invoke-virtual {v0, v7}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A03(Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    :cond_16b
    const/4 v3, 0x0

    .line 364
    goto :goto_12e

    .line 365
    :cond_16d
    sget-object v1, LX/UBH;->A04:LX/UBH;

    .line 367
    goto :goto_110

    .line 368
    :cond_170
    :goto_170
    sget-object v0, LX/UBJ;->A00:LX/06C;

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v13

    .line 374
    :cond_176
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    const/4 v12, 0x0

    .line 379
    if-eqz v0, :cond_201

    .line 381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    move-object v0, v11

    .line 386
    check-cast v0, LX/UBJ;

    .line 388
    iget-object v1, v0, LX/UBJ;->storageValue:Ljava/lang/String;

    .line 390
    const-string v0, "dynamic_string_last_failure_status"

    .line 392
    invoke-interface {v9, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_176

    .line 402
    :goto_192
    check-cast v11, LX/UBJ;

    .line 404
    if-eqz v11, :cond_1c0

    .line 406
    sget-object v0, LX/UBH;->A00:LX/06C;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v16

    .line 412
    :cond_19c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1ff

    .line 418
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    move-object v0, v1

    .line 423
    check-cast v0, LX/UBH;

    .line 425
    iget-object v13, v0, LX/UBH;->storageValue:Ljava/lang/String;

    .line 427
    const-string v0, "dynamic_string_last_failure_detail"

    .line 429
    invoke-interface {v9, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_19c

    .line 439
    :goto_1b7
    check-cast v1, LX/UBH;

    .line 441
    if-eqz v1, :cond_1c0

    .line 443
    new-instance v12, LX/UY9;

    .line 445
    invoke-direct {v12, v1, v11}, LX/UY9;-><init>(LX/UBH;LX/UBJ;)V

    .line 448
    :cond_1c0
    iput-object v12, v10, LX/Uhe;->A06:LX/UY9;

    .line 450
    const-string v0, "dynamic_string_unpublished_locale"

    .line 452
    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v12

    .line 456
    if-eqz v12, :cond_1fd

    .line 458
    const-string v0, "dynamic_string_unpublished_at_seconds"

    .line 460
    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 463
    move-result-wide v0

    .line 464
    new-instance v11, LX/UYB;

    .line 466
    invoke-direct {v11, v12, v0, v1}, LX/UYB;-><init>(Ljava/lang/String;J)V

    .line 469
    :goto_1d5
    iput-object v11, v10, LX/Uhe;->A08:LX/UYB;

    .line 471
    if-nez v4, :cond_1f6

    .line 473
    move-object/from16 v18, v5

    .line 475
    :goto_1db
    const-string v0, "dynamic_string_content_changed_seconds"

    .line 477
    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 480
    move-result-wide v22

    .line 481
    new-instance v1, LX/UhS;

    .line 483
    move-object/from16 v17, v4

    .line 485
    move-object/from16 v19, v5

    .line 487
    move-object/from16 v16, v1

    .line 489
    invoke-direct/range {v16 .. v23}, LX/UhS;-><init>(LX/UVW;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 492
    iget-object v4, v1, LX/UhS;->A02:LX/UVW;

    .line 494
    if-eqz v4, :cond_115

    .line 496
    iget-object v2, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 498
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 501
    goto :goto_203

    .line 502
    :cond_1f6
    const-string v0, "dynamic_string_pack_locale"

    .line 504
    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    goto :goto_1db

    .line 509
    :cond_1fd
    move-object v11, v5

    .line 510
    goto :goto_1d5

    .line 511
    :cond_1ff
    move-object v1, v12

    .line 512
    goto :goto_1b7

    .line 513
    :cond_201
    move-object v11, v12

    .line 514
    goto :goto_192

    .line 515
    :goto_203
    :try_start_203
    iget-object v0, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0J:LX/UVW;

    .line 517
    invoke-virtual {v0}, LX/UVW;->A00()I
    :try_end_208
    .catchall {:try_start_203 .. :try_end_208} :catchall_295

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 524
    move-result v0

    .line 525
    const/4 v3, 0x0

    .line 526
    if-nez v0, :cond_227

    .line 528
    :try_start_210
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 531
    move-result v0

    .line 532
    if-eq v0, v14, :cond_21e

    .line 534
    invoke-static {v6}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/Uhe;->A02()V

    .line 541
    goto :goto_227

    .line 542
    :cond_21e
    invoke-static {v6}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 545
    move-result-object v0

    .line 546
    iput-object v1, v0, LX/Uhe;->A07:LX/UhS;

    .line 548
    iput-object v4, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0J:LX/UVW;

    .line 550
    const/4 v3, 0x1
    :try_end_227
    .catchall {:try_start_210 .. :try_end_227} :catchall_295

    .line 551
    :cond_227
    :goto_227
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 554
    if-eqz v3, :cond_115

    .line 556
    iget-object v1, v6, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0D:LX/0JT;

    .line 558
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 560
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 563
    const-string v0, "DynamicStringManager/preload adopted the persisted bundle"

    .line 565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 568
    goto/16 :goto_115

    .line 570
    :cond_23a
    const-string v0, "DynamicStringLocaleTrigger/syncLocale cached="

    .line 572
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, " current="

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "; refetching"

    .line 586
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 589
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lcom/whatsapp/dynamicstring/DynamicStringManager;

    .line 595
    if-nez v3, :cond_267

    .line 597
    const-string v0, "DynamicStringManager/onFirstLocaleSync no language on record; fetching without a clear"

    .line 599
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 602
    iget-object v3, v4, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0C:LX/0W3;

    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v1, 0x0

    .line 606
    :goto_25e
    new-instance v0, LX/VBE;

    .line 608
    invoke-direct {v0, v4, v7, v2, v1}, LX/VBE;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 611
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 614
    return-void

    .line 615
    :cond_267
    const-string v0, "DynamicStringManager/onLocaleChanged discarding the bundle and refetching"

    .line 617
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 620
    iget-object v2, v4, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 622
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 625
    :try_start_271
    iget-object v0, v4, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 630
    sget-object v0, LX/UVW;->A00:LX/UVW;

    .line 632
    iput-object v0, v4, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0J:LX/UVW;

    .line 634
    invoke-static {v4}, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A00(Lcom/whatsapp/dynamicstring/DynamicStringManager;)LX/Uhe;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, LX/Uhe;->A02()V

    .line 641
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_283
    .catchall {:try_start_271 .. :try_end_283} :catchall_295

    .line 643
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 646
    iget-object v0, v4, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0D:LX/0JT;

    .line 648
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 651
    const-string v0, "DynamicStringManager/clearRuntimeBundle dropped to the bundled resources"

    .line 653
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 656
    iget-object v3, v4, Lcom/whatsapp/dynamicstring/DynamicStringManager;->A0C:LX/0W3;

    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v1, 0x1

    .line 660
    goto :goto_25e

    .line 661
    :catchall_295
    move-exception v0

    .line 662
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 665
    throw v0

    .line 666
    :cond_29a
    return-void
.end method

.method public C0y()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uxq;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Ih;->A00(LX/00E;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LX/Uxq;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 21
    invoke-virtual {p0}, LX/Uxq;->A00()V

    .line 24
    :cond_18
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CKF()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Uxq;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Uxq;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/VBN;

    .line 16
    invoke-direct {v1, p0, v2, v0}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DynamicStringLocaleTrigger"

    .line 2
    return-object v0
.end method
