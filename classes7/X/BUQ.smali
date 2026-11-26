.class public final LX/BUQ;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0p()LX/0di;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 7
    invoke-static {}, LX/AqW;->A0J()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BUQ;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BUQ;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/AqW;->A0O()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BUQ;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C8i;
    .registers 36

    .line 0
    const-string v0, "BizIntegritySignalsStore/getBusinessIntegritySignals"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v1, p0

    .line 7
    invoke-static {v1}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 10
    move-result-object v9

    .line 11
    :try_start_b
    iget-object v0, v1, LX/BUQ;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 16
    move-result v0

    .line 17
    move-object/from16 v2, p1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, LX/BUQ;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/0WP;->A0G(LX/0DP;)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, -0x1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_2e

    .line 40
    const-string v0, "BizIntegritySignalsStore/getChatRowId/invalid row id"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    goto :goto_5f

    .line 46
    :cond_2e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5f

    .line 52
    invoke-static {v3, v4}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "QUERY_BIZ_INTEGRITY_SIGNALS_BY_ROW_ID"

    .line 58
    const-string v0, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, is_meta_verified, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts, hide_safety_tools_for_business, fmx_business_holdout_group FROM wa_biz_integrity_signals WHERE chat_row_id = ?"

    .line 60
    invoke-static {v9, v0, v1, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_60

    .line 65
    :cond_41
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v1, LX/BUQ;->A02:LX/05b;

    .line 70
    invoke-static {v0, v2}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_52

    .line 76
    const-string v0, "BizIntegritySignalsStore/getRawJid/null jid"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    goto :goto_5f

    .line 82
    :cond_52
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v1, "QUERY_BIZ_INTEGRITY_SIGNALS_BY_JID"

    .line 88
    const-string v0, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, is_meta_verified, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts, hide_safety_tools_for_business, fmx_business_holdout_group FROM wa_biz_integrity_signals WHERE jid = ?"

    .line 90
    invoke-static {v9, v0, v1, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_60

    .line 95
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 96
    :goto_60
    const/16 v21, 0x0

    .line 98
    if-eqz v0, :cond_1c9
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_1cd

    .line 100
    :try_start_64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1be

    .line 106
    const-string v1, "jid"

    .line 108
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    move-result-object v18

    .line 116
    const/16 v29, 0x0

    .line 118
    if-eqz v18, :cond_1be

    .line 120
    const-string v1, "dhash"

    .line 122
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v30

    .line 126
    const-string v1, "fb_linked_page_number_of_likes"

    .line 128
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v25

    .line 136
    const-string v1, "ig_linked_page_number_of_followers"

    .line 138
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v26

    .line 146
    const-string v1, "phone_country_code"

    .line 148
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v31

    .line 152
    const-string v1, "is_banned"

    .line 154
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v1
    :try_end_9e
    .catchall {:try_start_64 .. :try_end_9e} :catchall_1c2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-static {v1, v3}, LX/2Ae;->A1V(II)Z

    .line 163
    move-result v1

    .line 164
    :try_start_a4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v19

    .line 168
    const-string v1, "join_date_ms"

    .line 170
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v27

    .line 178
    const-string v1, "trust_tier"

    .line 180
    invoke-static {v0, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v17

    .line 184
    const-string v2, "null"

    .line 186
    move-object/from16 v1, v17

    .line 188
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c4

    .line 194
    const/16 v17, 0x0

    .line 196
    :cond_c4
    const-string v1, "is_suspicious"

    .line 198
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    if-ne v1, v3, :cond_cd

    .line 204
    const/4 v4, 0x1

    .line 205
    :cond_cd
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v20

    .line 209
    const-string v1, "mv_friction_eligibility"

    .line 211
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    move-result v1

    .line 215
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 218
    move-result-object v23

    .line 219
    const-string v1, "is_meta_verified"

    .line 221
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 228
    move-result-object v22

    .line 229
    const-string v1, "integrity_tags"

    .line 231
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    move-result v1

    .line 235
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_16c

    .line 241
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_16c

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_16c

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_16c

    .line 259
    new-instance v8, Lorg/json/JSONArray;

    .line 261
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 271
    move-result v16

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_111
    move/from16 v1, v16

    .line 275
    if-ge v3, v1, :cond_16e

    .line 277
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 284
    const-string v1, "tag"

    .line 286
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v15

    .line 290
    const-string v1, "pipelineDS"

    .line 292
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 295
    move-result-wide v4

    .line 296
    new-instance v7, Ljava/util/Date;

    .line 298
    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 301
    const-string v1, "taggedDates"

    .line 303
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    move-result-object v6

    .line 307
    const/4 v14, 0x0

    .line 308
    if-eqz v6, :cond_150

    .line 310
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 313
    move-result v13

    .line 314
    invoke-static {v13}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 317
    move-result-object v5

    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_13f
    if-ge v1, v13, :cond_151

    .line 321
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 324
    move-result-wide v11

    .line 325
    new-instance v4, Ljava/util/Date;

    .line 327
    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 330
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 335
    goto :goto_13f

    .line 336
    :cond_150
    move-object v5, v14

    .line 337
    :cond_151
    const-string v1, "pipelineId"

    .line 339
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 346
    move-result v1

    .line 347
    if-lez v1, :cond_15e

    .line 349
    move-object v14, v2

    .line 350
    :cond_15e
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 353
    new-instance v1, LX/C5w;

    .line 355
    invoke-direct {v1, v15, v14, v7, v5}, LX/C5w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 358
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 363
    goto :goto_111

    .line 364
    :cond_16c
    const/4 v2, 0x0

    .line 365
    goto :goto_173

    .line 366
    :cond_16e
    new-instance v2, LX/C1k;

    .line 368
    invoke-direct {v2, v10}, LX/C1k;-><init>(Ljava/util/List;)V

    .line 371
    :goto_173
    const-string v1, "chat_row_id"

    .line 373
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 376
    move-result v1

    .line 377
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_182

    .line 383
    move-object/from16 v28, v21

    .line 385
    goto :goto_186

    .line 386
    :cond_182
    invoke-static {v0, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 389
    move-result-object v28

    .line 390
    :goto_186
    const-string v1, "last_sync_ts"

    .line 392
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 395
    move-result v1

    .line 396
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_196

    .line 402
    invoke-static {v0, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 405
    move-result-object v29

    .line 406
    :cond_196
    const-string v1, "hide_safety_tools_for_business"

    .line 408
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 411
    move-result v1

    .line 412
    invoke-static {v0, v1}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 415
    move-result-object v24

    .line 416
    const-string v1, "fmx_business_holdout_group"

    .line 418
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 421
    move-result v1

    .line 422
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1af

    .line 428
    const/16 v33, 0x0

    .line 430
    goto :goto_1b3

    .line 431
    :cond_1af
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    move-result-object v33

    .line 435
    :goto_1b3
    new-instance v16, LX/C8i;

    .line 437
    move-object/from16 v32, v17

    .line 439
    move-object/from16 v17, v2

    .line 441
    invoke-direct/range {v16 .. v33}, LX/C8i;-><init>(LX/C1k;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    move-object/from16 v21, v16
    :try_end_1be
    .catchall {:try_start_a4 .. :try_end_1be} :catchall_1c2

    .line 446
    :cond_1be
    :try_start_1be
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 449
    goto :goto_1c9
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_1cd

    .line 450
    :catchall_1c2
    move-exception v2

    .line 451
    :try_start_1c3
    throw v2
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c4

    .line 452
    :catchall_1c4
    move-exception v1

    .line 453
    :try_start_1c5
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    throw v1
    :try_end_1c9
    .catchall {:try_start_1c5 .. :try_end_1c9} :catchall_1cd

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 460
    return-object v21

    .line 461
    :catchall_1cd
    move-exception v1

    .line 462
    :try_start_1ce
    throw v1
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_1cf

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    throw v0
.end method

.method public final A0P(LX/C8i;)V
    .registers 12

    .line 0
    const-string v5, "BizIntegritySignalsStore/saveBusinessIntegritySignals"

    .line 2
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/BUQ;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0bC;

    .line 13
    iget-object v0, p0, LX/BUQ;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/CFf;->A00(LX/05b;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_21

    .line 28
    iget-object v0, p1, LX/C8i;->A08:Ljava/lang/Long;

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p1, LX/C8i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-virtual {v2, v0}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v0

    .line 45
    :cond_2d
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_20

    .line 51
    const-string v0, "jid"

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "join_date_ms"

    .line 58
    iget-object v0, p1, LX/C8i;->A0B:Ljava/lang/Long;

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string v1, "trust_tier"

    .line 65
    iget-object v0, p1, LX/C8i;->A0G:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, LX/C8i;->A05:Ljava/lang/Boolean;

    .line 72
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_suspicious"

    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    iget-object v0, p1, LX/C8i;->A03:Ljava/lang/Boolean;

    .line 87
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "is_banned"

    .line 97
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v1, "dhash"

    .line 102
    iget-object v0, p1, LX/C8i;->A0D:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "phone_country_code"

    .line 109
    iget-object v0, p1, LX/C8i;->A0F:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "ig_linked_page_number_of_followers"

    .line 116
    iget-object v0, p1, LX/C8i;->A0A:Ljava/lang/Long;

    .line 118
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string v1, "fb_linked_page_number_of_likes"

    .line 123
    iget-object v0, p1, LX/C8i;->A09:Ljava/lang/Long;

    .line 125
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v1, "is_meta_verified"

    .line 130
    iget-object v0, p1, LX/C8i;->A04:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    const-string v1, "mv_friction_eligibility"

    .line 137
    iget-object v0, p1, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    iget-object v0, p1, LX/C8i;->A00:LX/C1k;

    .line 144
    if-eqz v0, :cond_f9

    .line 146
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v0, LX/C1k;->A00:Ljava/util/List;

    .line 152
    if-eqz v0, :cond_f9

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v9

    .line 158
    :goto_9e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_f9

    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/C5w;

    .line 170
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 173
    move-result-object v2

    .line 174
    const-string v1, "tag"

    .line 176
    iget-object v0, v7, LX/C5w;->A01:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object v0, v7, LX/C5w;->A02:Ljava/util/Date;

    .line 183
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 186
    move-result-wide v0

    .line 187
    const-string v6, "pipelineDS"

    .line 189
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    iget-object v0, v7, LX/C5w;->A03:Ljava/util/List;

    .line 194
    if-eqz v0, :cond_e6

    .line 196
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v6

    .line 204
    :goto_cc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e0

    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Date;

    .line 216
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v8, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 223
    goto :goto_cc

    .line 224
    :cond_e0
    new-instance v1, Lorg/json/JSONArray;

    .line 226
    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 229
    goto :goto_e7

    .line 230
    :cond_e6
    const/4 v1, 0x0

    .line 231
    :goto_e7
    const-string v0, "taggedDates"

    .line 233
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    iget-object v1, v7, LX/C5w;->A00:Ljava/lang/String;

    .line 238
    if-eqz v1, :cond_f5

    .line 240
    const-string v0, "pipelineId"

    .line 242
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_f5
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    goto :goto_9e

    .line 249
    :cond_f9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "integrity_tags"

    .line 255
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "chat_row_id"

    .line 260
    iget-object v0, p1, LX/C8i;->A08:Ljava/lang/Long;

    .line 262
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v1, "last_sync_ts"

    .line 267
    iget-object v0, p1, LX/C8i;->A0C:Ljava/lang/Long;

    .line 269
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    iget-object v0, p1, LX/C8i;->A02:Ljava/lang/Boolean;

    .line 274
    if-eqz v0, :cond_11d

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v1

    .line 280
    const-string v0, "hide_safety_tools_for_business"

    .line 282
    invoke-static {v4, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 285
    :cond_11d
    const-string v1, "fmx_business_holdout_group"

    .line 287
    iget-object v0, p1, LX/C8i;->A0E:Ljava/lang/String;

    .line 289
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 295
    move-result-object v3

    .line 296
    :try_start_128
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 298
    const-string v1, "wa_biz_integrity_signals"

    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-virtual {v2, v1, v5, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_130
    .catchall {:try_start_128 .. :try_end_130} :catchall_134

    .line 304
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 307
    return-void

    .line 308
    :catchall_134
    move-exception v1

    .line 309
    :try_start_135
    throw v1
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    throw v0
.end method
