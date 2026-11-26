.class public final LX/ACi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0iL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACi;->A00:LX/05b;

    .line 9
    const v0, 0x1419e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ACi;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1126

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0iL;

    .line 26
    iput-object v0, p0, LX/ACi;->A03:LX/0iL;

    .line 28
    const/16 v0, 0x1154

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ACi;->A02:LX/05b;

    .line 36
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-object v0
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 43

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/ACi;->A03:LX/0iL;

    .line 4
    move-object/from16 v41, v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v10

    .line 10
    iget-object v0, v0, LX/0iL;->A02:LX/0iM;

    .line 12
    move-object/from16 v40, v0

    .line 14
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v27, "sticker_send_count"

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object/from16 v0, v27

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    move-wide/from16 v38, v0

    .line 30
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const-string v26, "sticker_send_from_recent_count"

    .line 36
    move-object/from16 v0, v26

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    move-wide/from16 v16, v0

    .line 45
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    const-string v25, "sticker_send_from_favorites_count"

    .line 51
    move-object/from16 v0, v25

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    move-wide/from16 v36, v0

    .line 60
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    const-string v24, "sticker_send_from_pack_count"

    .line 66
    move-object/from16 v0, v24

    .line 68
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    int-to-long v12, v0

    .line 73
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v23, "sticker_send_from_emotion_count"

    .line 79
    move-object/from16 v0, v23

    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 85
    int-to-long v8, v0

    .line 86
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    const-string v22, "sticker_send_from_search_count"

    .line 92
    move-object/from16 v0, v22

    .line 94
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result v0

    .line 98
    int-to-long v6, v0

    .line 99
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v1

    .line 103
    const-string v21, "sticker_send_from_forward_count"

    .line 105
    move-object/from16 v0, v21

    .line 107
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    move-wide/from16 v34, v0

    .line 114
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 117
    move-result-object v1

    .line 118
    const-string v20, "sticker_send_first_party_count"

    .line 120
    move-object/from16 v0, v20

    .line 122
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    move-wide/from16 v32, v0

    .line 129
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v1

    .line 133
    const-string v19, "sticker_send_animated_count"

    .line 135
    move-object/from16 v0, v19

    .line 137
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    move-wide/from16 v30, v0

    .line 144
    invoke-virtual/range {v40 .. v40}, LX/0iM;->A05()I

    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    move-wide/from16 v28, v0

    .line 151
    invoke-virtual/range {v40 .. v40}, LX/0iM;->A06()I

    .line 154
    move-result v0

    .line 155
    int-to-long v14, v0

    .line 156
    invoke-virtual/range {v40 .. v40}, LX/0iM;->A03()I

    .line 159
    move-result v0

    .line 160
    int-to-long v4, v0

    .line 161
    invoke-virtual/range {v40 .. v40}, LX/0iM;->A04()I

    .line 164
    move-result v0

    .line 165
    int-to-long v2, v0

    .line 166
    move-wide/from16 v0, v38

    .line 168
    invoke-static {v10, v0, v1}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 171
    move-result-object v18

    .line 172
    move-wide/from16 v0, v16

    .line 174
    invoke-static {v10, v0, v1}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 177
    move-result-object v17

    .line 178
    move-wide/from16 v0, v36

    .line 180
    invoke-static {v10, v0, v1}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 183
    move-result-object v16

    .line 184
    invoke-static {v10, v12, v13}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 187
    move-result-object v12

    .line 188
    invoke-static {v10, v8, v9}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 191
    move-result-object v8

    .line 192
    invoke-static {v10, v6, v7}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 195
    move-result-object v6

    .line 196
    move-wide/from16 v0, v34

    .line 198
    invoke-static {v10, v0, v1}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 201
    move-result-object v7

    .line 202
    move-wide/from16 v0, v32

    .line 204
    invoke-static {v10, v0, v1}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 207
    move-result-object v9

    .line 208
    move-wide/from16 v0, v30

    .line 210
    invoke-static {v10, v0, v1}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 213
    move-result-object v13

    .line 214
    move-wide/from16 v0, v28

    .line 216
    invoke-static {v10, v0, v1}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v10, v14, v15}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 223
    move-result-object v14

    .line 224
    invoke-static {v10, v4, v5}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v10, v2, v3}, LX/ACi;->A00(Ljava/util/AbstractCollection;J)Ljava/lang/Long;

    .line 231
    move-result-object v3

    .line 232
    new-instance v2, LX/8xe;

    .line 234
    invoke-direct {v2}, LX/8xe;-><init>()V

    .line 237
    move-object/from16 v0, v18

    .line 239
    iput-object v0, v2, LX/8xe;->A04:Ljava/lang/Long;

    .line 241
    move-object/from16 v0, v17

    .line 243
    iput-object v0, v2, LX/8xe;->A0B:Ljava/lang/Long;

    .line 245
    move-object/from16 v0, v16

    .line 247
    iput-object v0, v2, LX/8xe;->A09:Ljava/lang/Long;

    .line 249
    iput-object v12, v2, LX/8xe;->A0A:Ljava/lang/Long;

    .line 251
    iput-object v8, v2, LX/8xe;->A08:Ljava/lang/Long;

    .line 253
    iput-object v6, v2, LX/8xe;->A0C:Ljava/lang/Long;

    .line 255
    iput-object v7, v2, LX/8xe;->A05:Ljava/lang/Long;

    .line 257
    iput-object v9, v2, LX/8xe;->A07:Ljava/lang/Long;

    .line 259
    iput-object v13, v2, LX/8xe;->A06:Ljava/lang/Long;

    .line 261
    iput-object v1, v2, LX/8xe;->A02:Ljava/lang/Long;

    .line 263
    iput-object v14, v2, LX/8xe;->A03:Ljava/lang/Long;

    .line 265
    iput-object v4, v2, LX/8xe;->A00:Ljava/lang/Long;

    .line 267
    iput-object v3, v2, LX/8xe;->A01:Ljava/lang/Long;

    .line 269
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v1

    .line 273
    :cond_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_17e

    .line 279
    invoke-static {v1}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 282
    move-result-wide v5

    .line 283
    const-wide/16 v3, 0x0

    .line 285
    cmp-long v0, v5, v3

    .line 287
    if-lez v0, :cond_111

    .line 289
    move-object/from16 v0, v41

    .line 291
    iget-object v0, v0, LX/0iL;->A01:LX/0V0;

    .line 293
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 296
    invoke-static/range {v40 .. v40}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    move-result-object v1

    .line 304
    const/4 v2, 0x0

    .line 305
    move-object/from16 v0, v27

    .line 307
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v0, v26

    .line 313
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v0, v25

    .line 319
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v0, v24

    .line 325
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v0, v23

    .line 331
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v0, v22

    .line 337
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v0, v21

    .line 343
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v0, v20

    .line 349
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v0, v19

    .line 355
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "sticker_picker_opened_count"

    .line 361
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "sticker_search_opened_count"

    .line 367
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "sticker_add_to_favorites_count"

    .line 373
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "sticker_pack_delete_count"

    .line 379
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 382
    :cond_17e
    iget-object v0, v11, LX/ACi;->A00:LX/05b;

    .line 384
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/9Ru;->A00:LX/00g;

    .line 390
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_197

    .line 396
    iget-object v0, v11, LX/ACi;->A01:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/9tE;

    .line 404
    invoke-virtual {v0}, LX/9tE;->A01()V

    .line 407
    :cond_197
    iget-object v0, v11, LX/ACi;->A02:LX/05b;

    .line 409
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 411
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LX/8ek;

    .line 417
    iget-object v4, v10, LX/8ek;->A04:LX/0iM;

    .line 419
    invoke-static {v4}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 422
    move-result-object v0

    .line 423
    const-string v5, "third_party_sticker_migration_completed"

    .line 425
    invoke-static {v0, v5}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1fe

    .line 431
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformMigration: Migration already completed, skipping"

    .line 433
    :goto_1b1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    :cond_1b4
    :goto_1b4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/8ek;

    .line 442
    iget-object v4, v2, LX/8ek;->A04:LX/0iM;

    .line 444
    invoke-static {v4}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 447
    move-result-object v0

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1cd

    .line 455
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Migration not completed yet, skipping cleanup"

    .line 457
    :goto_1c9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    :cond_1cc
    return-void

    .line 461
    :cond_1cd
    invoke-static {v4}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 464
    move-result-object v0

    .line 465
    const-string v3, "third_party_sticker_cache_cleanup_completed"

    .line 467
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1dc

    .line 473
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup already completed, skipping"

    .line 475
    goto :goto_1c9

    .line 476
    :cond_1dc
    iget-object v0, v2, LX/8ek;->A01:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x4320

    .line 484
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1ed

    .line 490
    const-string v0, "ThirdPartyStickerMigrationManager/shouldPerformCleanup: Cleanup ABProp not enabled, skipping"

    .line 492
    goto :goto_1c9

    .line 493
    :cond_1ed
    :try_start_1ed
    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Starting cleanup of old sticker cache"

    .line 495
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 498
    const-string v12, "ThirdPartyStickerMigrationManager/performCleanup: Deleted "

    .line 500
    iget-object v0, v2, LX/8ek;->A00:Landroid/app/Application;

    .line 502
    invoke-static {v0}, LX/9pt;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 505
    move-result-object v14

    .line 506
    if-eqz v14, :cond_1cc

    .line 508
    goto/16 :goto_3a7
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1fe} :catch_43f

    .line 510
    :cond_1fe
    iget-object v0, v10, LX/8ek;->A01:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x42fb

    .line 518
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1b4

    .line 524
    iget-object v7, v10, LX/8ek;->A00:Landroid/app/Application;

    .line 526
    invoke-static {v7}, LX/9pt;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 529
    move-result-object v1

    .line 530
    const/4 v14, 0x0

    .line 531
    if-nez v1, :cond_218

    .line 533
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: No old cache folder found"

    .line 535
    goto :goto_1b1

    .line 536
    :cond_218
    iget-object v0, v10, LX/8ek;->A02:LX/05b;

    .line 538
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 540
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 547
    move-result-object v11

    .line 548
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 551
    move-result-object v12

    .line 552
    if-eqz v12, :cond_240

    .line 554
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 557
    move-result-object v9

    .line 558
    array-length v3, v12

    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_230
    if-ge v2, v3, :cond_242

    .line 562
    aget-object v1, v12, v2

    .line 564
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_23d

    .line 570
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_23d
    add-int/lit8 v2, v2, 0x1

    .line 575
    goto :goto_230

    .line 576
    :cond_240
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 578
    :cond_242
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 581
    move-result-object v15

    .line 582
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v13

    .line 586
    :goto_24a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_279

    .line 592
    invoke-static {v13}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 599
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_273

    .line 605
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 608
    move-result-object v9

    .line 609
    array-length v3, v12

    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_263
    if-ge v2, v3, :cond_275

    .line 613
    aget-object v1, v12, v2

    .line 615
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_270

    .line 621
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_270
    add-int/lit8 v2, v2, 0x1

    .line 626
    goto :goto_263

    .line 627
    :cond_273
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 629
    :cond_275
    invoke-static {v9, v15}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 632
    goto :goto_24a

    .line 633
    :cond_279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 636
    move-result-object v13

    .line 637
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v15

    .line 641
    :goto_281
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2b0

    .line 647
    invoke-static {v15}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 657
    move-result-object v12

    .line 658
    if-eqz v12, :cond_2aa

    .line 660
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 663
    move-result-object v9

    .line 664
    array-length v3, v12

    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_29a
    if-ge v2, v3, :cond_2ac

    .line 668
    aget-object v1, v12, v2

    .line 670
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2a7

    .line 676
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_2a7
    add-int/lit8 v2, v2, 0x1

    .line 681
    goto :goto_29a

    .line 682
    :cond_2aa
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 684
    :cond_2ac
    invoke-static {v9, v13}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 687
    goto :goto_281

    .line 688
    :cond_2b0
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v9

    .line 692
    const-wide/16 v2, 0x0

    .line 694
    :goto_2b6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2c6

    .line 700
    invoke-static {v9}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 707
    move-result-wide v0

    .line 708
    add-long/2addr v2, v0

    .line 709
    goto :goto_2b6

    .line 710
    :cond_2c6
    :try_start_2c6
    const-string v14, "ThirdPartyStickerMigrationManager/getAvailableStorage: Api26StorageUtils returned zero or negative space ("

    .line 712
    invoke-static {}, LX/00d;->A02()Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2e8
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_2ce} :catch_384

    .line 718
    :try_start_2ce
    invoke-static {v7, v11}, LX/9ps;->A00(Landroid/content/Context;Ljava/io/File;)J

    .line 721
    move-result-wide v0

    .line 722
    const-wide/16 v12, 0x0

    .line 724
    cmp-long v9, v0, v12

    .line 726
    if-gtz v9, :cond_2ec

    .line 728
    invoke-static {v14, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 731
    move-result-object v1

    .line 732
    const-string v0, ")"

    .line 734
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 737
    goto :goto_2e8
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2e2} :catch_2e2
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2e2} :catch_384

    .line 738
    :catch_2e2
    :try_start_2e2
    move-exception v1

    .line 739
    const-string v0, "ThirdPartyStickerMigrationManager/getAvailableStorage: Error getting available storage from Api26StorageUtils"

    .line 741
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :cond_2e8
    :goto_2e8
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    .line 747
    move-result-wide v0
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_2ec} :catch_384

    .line 748
    :cond_2ec
    const-string v9, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Required storage: "

    .line 750
    invoke-static {v9, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 753
    move-result-object v11

    .line 754
    const-string v9, " bytes, Available storage: "

    .line 756
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    const-string v9, " bytes"

    .line 764
    invoke-static {v11, v9}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 767
    cmp-long v11, v2, v0

    .line 769
    if-lez v11, :cond_32d

    .line 771
    const-string v4, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Not enough storage available for migration"

    .line 773
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 776
    const/16 v7, 0x4ff

    .line 778
    iget-object v4, v10, LX/8ek;->A03:LX/05b;

    .line 780
    invoke-static {v4, v7}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 783
    move-result-object v7

    .line 784
    check-cast v7, LX/0B4;

    .line 786
    const-string v4, "Required: "

    .line 788
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 791
    move-result-object v3

    .line 792
    const-string v2, " bytes, Available: "

    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 800
    invoke-static {v9, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    const/4 v2, 0x1

    .line 805
    const/4 v1, 0x2

    .line 806
    const-string v0, "ThirdPartyStickerMigrationManager/InsufficientStorage"

    .line 808
    invoke-virtual {v7, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 811
    goto/16 :goto_1b4

    .line 813
    :cond_32d
    :try_start_32d
    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Starting migration"

    .line 815
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 818
    invoke-static {v7}, LX/9pt;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_1b4

    .line 824
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_349

    .line 838
    array-length v0, v2

    .line 839
    if-nez v0, :cond_351

    .line 841
    :cond_349
    const-string v0, "ThirdPartyStickerMigrationManager/getAuthorityFolders: No authority folders found"

    .line 843
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 846
    const/4 v0, 0x0

    .line 847
    new-array v2, v0, [Ljava/io/File;

    .line 849
    :cond_351
    invoke-static {v8}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 852
    move-result-object v1

    .line 853
    sget-object v0, LX/Aha;->A00:LX/Aha;

    .line 855
    invoke-static {v7, v1, v3, v0, v2}, LX/9pt;->A00(Landroid/content/Context;LX/0I5;Ljava/io/File;LX/0AG;[Ljava/io/File;)LX/9kd;

    .line 858
    move-result-object v1

    .line 859
    iget-boolean v0, v1, LX/9kd;->A01:Z

    .line 861
    if-nez v0, :cond_373

    .line 863
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Not all migrations were successful, keeping old cache folder"

    .line 865
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 868
    :goto_364
    iget v1, v1, LX/9kd;->A00:I

    .line 870
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migrated "

    .line 872
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    move-result-object v1

    .line 876
    const-string v0, " stickers"

    .line 878
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 881
    goto/16 :goto_1b4

    .line 883
    :cond_373
    invoke-virtual {v4}, LX/0iM;->A07()V

    .line 886
    const-string v0, "ThirdPartyStickerMigrationManager/handleMigrationResult: Migration marked as completed"

    .line 888
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 891
    goto :goto_364
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_32d .. :try_end_37c} :catch_37c

    .line 892
    :catch_37c
    move-exception v1

    .line 893
    const-string v0, "ThirdPartyStickerMigrationManager/migrateThirdPartyStickersToInternalStorage: Error during migration"

    .line 895
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    goto/16 :goto_1b4

    .line 900
    :catch_384
    move-exception v2

    .line 901
    const-string v0, "ThirdPartyStickerMigrationManager/hasEnoughStorageForMigration: Error while obtaining available storage"

    .line 903
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    const/16 v1, 0x4ff

    .line 908
    iget-object v0, v10, LX/8ek;->A03:LX/05b;

    .line 910
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LX/0B4;

    .line 916
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    const-string v0, "Error: "

    .line 922
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v3

    .line 926
    const/4 v2, 0x1

    .line 927
    const/4 v1, 0x2

    .line 928
    const-string v0, "ThirdPartyStickerMigrationManager/ErrorObtainingAvailableStorage"

    .line 930
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 933
    goto/16 :goto_1b4

    .line 935
    :goto_3a7
    :try_start_3a7
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 938
    move-result-object v11

    .line 939
    const/4 v10, 0x0

    .line 940
    if-nez v11, :cond_3b0

    .line 942
    const/4 v9, 0x0

    .line 943
    goto :goto_3f1

    .line 944
    :cond_3b0
    array-length v8, v11

    .line 945
    const/4 v9, 0x0

    .line 946
    :goto_3b2
    if-ge v10, v8, :cond_3f1

    .line 948
    aget-object v13, v11, v10

    .line 950
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 953
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_3c4

    .line 959
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 962
    move-result v2

    .line 963
    goto :goto_3ed

    .line 964
    :cond_3c4
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 967
    move-result-object v7

    .line 968
    const/4 v6, 0x0

    .line 969
    if-nez v7, :cond_3cc

    .line 971
    goto :goto_3ec

    .line 972
    :cond_3cc
    array-length v5, v7

    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_3ce
    if-ge v6, v5, :cond_3e6

    .line 976
    aget-object v1, v7, v6

    .line 978
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 981
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_3de

    .line 987
    invoke-static {v1}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 990
    :cond_3de
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 993
    move-result v0

    .line 994
    add-int/2addr v2, v0

    .line 995
    add-int/lit8 v6, v6, 0x1

    .line 997
    goto :goto_3ce

    .line 998
    :cond_3e6
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1001
    move-result v0

    .line 1002
    add-int/2addr v2, v0

    .line 1003
    goto :goto_3ed

    .line 1004
    :goto_3ec
    const/4 v2, 0x0

    .line 1005
    :goto_3ed
    add-int/2addr v9, v2

    .line 1006
    add-int/lit8 v10, v10, 0x1

    .line 1008
    goto :goto_3b2

    .line 1009
    :cond_3f1
    :goto_3f1
    invoke-static {v9, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, " items"

    .line 1015
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_414

    .line 1024
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_414

    .line 1030
    array-length v0, v0

    .line 1031
    if-nez v0, :cond_414

    .line 1033
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_414

    .line 1039
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Deleted empty old cache folder"

    .line 1041
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1044
    :cond_414
    const/4 v2, 0x1

    .line 1045
    invoke-static {v4}, LX/0iM;->A02(LX/0iM;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_428

    .line 1051
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0, v3, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1058
    :goto_422
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Cleanup marked as completed"

    .line 1060
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1063
    goto :goto_434

    .line 1064
    :cond_428
    iget-object v1, v4, LX/0iM;->A03:Ljava/lang/Object;

    .line 1066
    monitor-enter v1
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_42b} :catch_438
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_42b} :catch_43f

    .line 1067
    :try_start_42b
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0, v3, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_432
    .catchall {:try_start_42b .. :try_end_432} :catchall_435

    .line 1074
    :try_start_432
    monitor-exit v1

    .line 1075
    goto :goto_422

    .line 1076
    :goto_434
    return-void

    .line 1077
    :catchall_435
    move-exception v0

    .line 1078
    monitor-exit v1

    .line 1079
    throw v0
    :try_end_438
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_438} :catch_438
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_438} :catch_43f

    .line 1080
    :catch_438
    :try_start_438
    move-exception v1

    .line 1081
    const-string v0, "ThirdPartyStickerMigrationManager/performCleanup: Error during cleanup"

    .line 1083
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    return-void
    :try_end_43f
    .catch Ljava/lang/Exception; {:try_start_438 .. :try_end_43f} :catch_43f

    .line 1087
    :catch_43f
    move-exception v1

    .line 1088
    const-string v0, "ThirdPartyStickerMigrationManager/cleanupMigratedStickerCache: Error during cleanup"

    .line 1090
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StickerDailyCron"

    .line 2
    return-object v0
.end method
