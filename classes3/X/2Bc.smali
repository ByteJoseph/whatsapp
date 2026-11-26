.class public final LX/2Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Bc;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Bc;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Bc;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Bc;->A07:LX/05b;

    .line 27
    const/16 v0, 0x932

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Bc;->A05:LX/05b;

    .line 35
    const/16 v0, 0x11e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Bc;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Bc;->A00:LX/05b;

    .line 49
    const/16 v0, 0x924

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Bc;->A03:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .registers 35

    .line 0
    const/16 v10, 0x4ff

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, LX/2Bc;->A06:LX/05b;

    .line 6
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v9, v10}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 11
    move-result-object v23

    .line 12
    iget-object v0, v5, LX/2Bc;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    move-object/from16 v31, v0

    .line 18
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0WP;

    .line 24
    invoke-virtual {v0}, LX/0WP;->A0N()Ljava/util/HashMap;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v0, :cond_284

    .line 35
    const-string v0, "LidMigrationMappingValidationJob/missingAccountLidCount: "

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    .line 52
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_62

    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    sget-object v0, LX/0Ah;->A02:LX/0Ai;

    .line 74
    invoke-virtual {v0, v2}, LX/0Ai;->A02(Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5c

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_34

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6a

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_6a

    .line 128
    :cond_80
    invoke-static {v3}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    move-result-object v6

    .line 132
    const-string v3, ","

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const-string v8, ""

    .line 138
    invoke-static {v3, v8, v8, v6, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 141
    move-result-object v30

    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v15

    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v0, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v14

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 169
    move-result v12

    .line 170
    iget-object v0, v5, LX/2Bc;->A04:LX/05b;

    .line 172
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 174
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_cf

    .line 184
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_cf

    .line 198
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0WP;

    .line 204
    invoke-virtual {v0}, LX/0WP;->A0P()V

    .line 207
    :cond_cf
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_fa

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 236
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f6

    .line 242
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_df

    .line 246
    :cond_f6
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_df

    .line 250
    :cond_fa
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    move-result-object v22

    .line 254
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_181

    .line 260
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/0WP;

    .line 266
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_17e

    .line 272
    iget-object v0, v3, LX/0WP;->A0E:LX/0HB;

    .line 274
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 277
    move-result-object v2

    .line 278
    :try_start_116
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 281
    move-result-object v21
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_171

    .line 282
    :try_start_11a
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v20

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_160

    .line 292
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0DP;

    .line 298
    iget-object v0, v3, LX/0WP;->A0C:LX/0WR;

    .line 300
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 303
    move-result-wide v18

    .line 304
    const-wide/16 v16, 0x0

    .line 306
    cmp-long v0, v18, v16

    .line 308
    if-ltz v0, :cond_11e

    .line 310
    new-instance v1, Landroid/content/ContentValues;

    .line 312
    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 315
    const-string v13, "account_jid_row_id"

    .line 317
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 326
    const-string v26, "chat"

    .line 328
    const-string v27, "jid_row_id = ? AND account_jid_row_id IS NULL"

    .line 330
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    move-result-object v17

    .line 334
    new-array v0, v4, [Ljava/lang/String;

    .line 336
    const/16 v16, 0x0

    .line 338
    aput-object v17, v0, v16

    .line 340
    const-string v28, "updateAccountJidRowIdForNonPnJids"

    .line 342
    move-object/from16 v24, v13

    .line 344
    move-object/from16 v25, v1

    .line 346
    move-object/from16 v29, v0

    .line 348
    invoke-virtual/range {v24 .. v29}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    goto :goto_11e

    .line 352
    :cond_160
    invoke-virtual/range {v21 .. v21}, LX/N2t;->A00()V
    :try_end_163
    .catchall {:try_start_11a .. :try_end_163} :catchall_167

    .line 355
    :try_start_163
    invoke-virtual/range {v21 .. v21}, LX/N2t;->close()V

    .line 358
    goto :goto_17b
    :try_end_167
    .catchall {:try_start_163 .. :try_end_167} :catchall_171

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    :try_start_168
    invoke-virtual/range {v21 .. v21}, LX/N2t;->close()V

    .line 363
    goto :goto_170
    :try_end_16c
    .catchall {:try_start_168 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    :try_start_16d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 368
    :goto_170
    throw v1
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    move-exception v1

    .line 370
    :try_start_172
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_175
    .catchall {:try_start_172 .. :try_end_175} :catchall_176

    .line 373
    throw v1

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 378
    throw v1

    .line 379
    :goto_17b
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 382
    :cond_17e
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 385
    :cond_181
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    move-result-object v1

    .line 389
    :try_start_185
    invoke-static {v9, v10}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 392
    move-result-object v9

    .line 393
    iget-object v0, v5, LX/2Bc;->A05:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/388;

    .line 401
    invoke-static {v1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v2

    .line 409
    :cond_199
    :goto_199
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1af

    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/0DP;

    .line 421
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 423
    if-eqz v0, :cond_199

    .line 425
    if-eqz v1, :cond_199

    .line 427
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_199

    .line 431
    :cond_1af
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0, v4}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, LX/3dN;->A01()Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1d3

    .line 445
    const-string v0, "LidMigrationMappingValidationJob/fixUpAndValidate usync failed - "

    .line 447
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/0Ga;

    .line 456
    iget v0, v1, LX/3dN;->A00:I

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "LidMigrationMappingValidationJob/requestMissingLidsOnLidMigration/usync_failed"

    .line 464
    invoke-virtual {v2, v0, v1, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 467
    :cond_1d3
    iget-object v0, v5, LX/2Bc;->A03:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/2Bd;

    .line 475
    invoke-virtual {v0}, LX/2Bd;->A0N()V

    .line 478
    goto :goto_1e4
    :try_end_1df
    .catchall {:try_start_185 .. :try_end_1df} :catchall_1df

    .line 479
    :catchall_1df
    move-exception v0

    .line 480
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 483
    move-result-object v7

    .line 484
    :goto_1e4
    instance-of v0, v7, LX/0Df;

    .line 486
    if-eqz v0, :cond_1e9

    .line 488
    move-object v7, v11

    .line 489
    :cond_1e9
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    invoke-interface/range {v31 .. v31}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/0WP;

    .line 499
    invoke-virtual {v0}, LX/0WP;->A0N()Ljava/util/HashMap;

    .line 502
    move-result-object v7

    .line 503
    if-eqz v1, :cond_281

    .line 505
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_281

    .line 511
    :goto_1ff
    invoke-static/range {v23 .. v23}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 514
    move-result-object v27

    .line 515
    if-nez p1, :cond_207

    .line 517
    const-string v8, "/afterMigration"

    .line 519
    :cond_207
    iget-object v0, v5, LX/2Bc;->A00:LX/05b;

    .line 521
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 523
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/0bm;

    .line 529
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 532
    move-result v6

    .line 533
    iget-object v0, v5, LX/2Bc;->A03:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0Y8;

    .line 541
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 544
    move-result v3

    .line 545
    const-string v0, "LidMigrationMappingValidationJob/missingAccountLids/"

    .line 547
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string v0, "/"

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    invoke-static {v0, v2, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 565
    move-result-object v28

    .line 566
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 569
    move-result v3

    .line 570
    const-string v0, "count: "

    .line 572
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    move-result-object v2

    .line 576
    const-string v0, "; after: "

    .line 578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "; hasHidden: "

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, "; hasNonHidden: "

    .line 594
    invoke-static {v0, v2, v14}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 597
    move-result-object v29

    .line 598
    const/16 v32, 0x0

    .line 600
    const/16 v31, 0x1

    .line 602
    invoke-virtual/range {v27 .. v32}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 605
    if-eqz v4, :cond_284

    .line 607
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/0bm;

    .line 613
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_284

    .line 619
    const-string v0, "LidMigrationMappingValidationJob/fixUpAndValidate: expected app restart after fixups"

    .line 621
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 624
    iget-object v0, v5, LX/2Bc;->A07:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 629
    move-result-object v2

    .line 630
    const/16 v1, 0x2a

    .line 632
    new-instance v0, LX/3RA;

    .line 634
    invoke-direct {v0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;I)V

    .line 637
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 640
    return v4

    .line 641
    :cond_281
    const/4 v4, 0x0

    .line 642
    goto/16 :goto_1ff

    .line 644
    :cond_284
    return v4
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Bc;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Y8;

    .line 8
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    iget-object v0, p0, LX/2Bc;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, LX/2Bc;->A00(Z)Z

    .line 26
    :cond_1a
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LidMigrationMappingValidationJob"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/2Bc;->C0z()V

    .line 3
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
