.class public final LX/Arg;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/Arg;->A01:LX/05b;

    .line 13
    const/16 v0, 0x1d22

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Arg;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static final A06(Landroid/content/ContentValues;LX/CJD;LX/0V7;IJ)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    .line 3
    const-string v0, "wa_biz_profile_id"

    .line 5
    invoke-static {p0, v0, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 8
    const-string v1, "account_id"

    .line 10
    iget-object v0, p1, LX/CJD;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "account_type"

    .line 17
    invoke-static {p0, v0, p3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 20
    const-string v1, "account_display_name"

    .line 22
    iget-object v0, p1, LX/CJD;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p1, LX/CJD;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "account_fan_count"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget-boolean v0, p1, LX/CJD;->A03:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "account_has_media_post"

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    const-string v0, "wa_biz_profiles_linked_accounts_table"

    .line 51
    invoke-static {p0, p2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 54
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CFG;
    .registers 28

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    if-nez p1, :cond_b

    .line 5
    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    return-object v6

    .line 11
    :cond_b
    move-object/from16 v9, p0

    .line 13
    iget-object v0, v9, LX/Arg;->A01:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 18
    move-result-object v20

    .line 19
    invoke-static/range {v20 .. v20}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v9, LX/0dc;->A00:LX/0di;

    .line 27
    move-object/from16 v25, v0

    .line 29
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 32
    move-result-object v17

    .line 33
    :try_start_21
    const-string v3, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility,\n            is_authorized_agent,\n            parent_company_name,\n            parent_company_logo_url,\n            oba_phone_number,\n            hide_pn,\n            calling_availability_subtext_enabled,\n            calling_availability_visibility,\n            place_id,\n            show_google_reviews,\n            show_google_info,\n            calling_automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        "

    .line 35
    invoke-static/range {v20 .. v20}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "CONTACT_BIZ_PROFILES"

    .line 41
    move-object/from16 v0, v17

    .line 43
    invoke-static {v0, v3, v1, v2}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_7bd

    .line 47
    :try_start_2f
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7af

    .line 53
    new-instance v1, LX/CFG;

    .line 55
    invoke-direct {v1}, LX/CFG;-><init>()V

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v2

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v2, :cond_7af

    .line 67
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7af

    .line 80
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v19

    .line 84
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v18

    .line 88
    iput-object v2, v1, LX/CFG;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, LX/CFG;->A0Q:Ljava/lang/String;

    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, LX/CFG;->A0P:Ljava/lang/String;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, LX/CFG;->A0W:Ljava/lang/String;

    .line 111
    const/4 v4, 0x4

    .line 112
    const/16 v2, 0xa

    .line 114
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    const/4 v7, 0x6

    .line 123
    const/4 v4, 0x7

    .line 124
    const/16 v5, 0xb

    .line 126
    const/16 v2, 0xc

    .line 128
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v16

    .line 136
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v2

    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v2, :cond_91

    .line 143
    move-object v7, v6

    .line 144
    goto :goto_99

    .line 145
    :cond_91
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 148
    move-result-wide v14

    .line 149
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v7

    .line 153
    :goto_99
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a7

    .line 159
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v5

    .line 167
    :cond_a7
    const-string v2, ""

    .line 169
    if-nez v13, :cond_ac

    .line 171
    move-object v13, v2

    .line 172
    :cond_ac
    if-eqz v16, :cond_b0

    .line 174
    move-object/from16 v2, v16

    .line 176
    :cond_b0
    new-instance v4, LX/CJF;

    .line 178
    invoke-direct {v4, v7, v5, v13, v2}, LX/CJF;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v2, LX/CJR;

    .line 183
    invoke-direct {v2, v4, v6, v12, v11}, LX/CJR;-><init>(LX/CJF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-object v2, v1, LX/CFG;->A0G:LX/CJR;

    .line 188
    const/16 v4, 0x8

    .line 190
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_c8

    .line 196
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    :cond_c8
    iput-object v8, v1, LX/CFG;->A0X:Ljava/lang/String;

    .line 202
    const/16 v2, 0x9

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_cf
    .catchall {:try_start_2f .. :try_end_cf} :catchall_7b6

    .line 207
    move-result v2

    .line 208
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 211
    move-result v2

    .line 212
    :try_start_d4
    iput-boolean v2, v1, LX/CFG;->A0g:Z

    .line 214
    const/16 v2, 0xd

    .line 216
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, LX/CFG;->A0M:Ljava/lang/String;

    .line 222
    const/16 v2, 0x24

    .line 224
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_e3
    .catchall {:try_start_d4 .. :try_end_e3} :catchall_7b6

    .line 227
    move-result v2

    .line 228
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 231
    move-result v2

    .line 232
    :try_start_e8
    iput-boolean v2, v1, LX/CFG;->A0h:Z

    .line 234
    const/16 v2, 0x25

    .line 236
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_7b6

    .line 239
    move-result v2

    .line 240
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 243
    move-result v2

    .line 244
    :try_start_f4
    iput-boolean v2, v1, LX/CFG;->A0k:Z

    .line 246
    const/16 v2, 0x26

    .line 248
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_fb
    .catchall {:try_start_f4 .. :try_end_fb} :catchall_7b6

    .line 251
    move-result v2

    .line 252
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 255
    move-result v2

    .line 256
    :try_start_100
    iput-boolean v2, v1, LX/CFG;->A0j:Z

    .line 258
    const/16 v2, 0x27

    .line 260
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v1, LX/CFG;->A0L:Ljava/lang/String;

    .line 266
    const/16 v2, 0xe

    .line 268
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, LX/CFG;->A0U:Ljava/lang/String;

    .line 274
    const/16 v2, 0xf

    .line 276
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_117
    .catchall {:try_start_100 .. :try_end_117} :catchall_7b6

    .line 279
    move-result v2

    .line 280
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 283
    move-result v2

    .line 284
    :try_start_11c
    iput-boolean v2, v1, LX/CFG;->A0m:Z

    .line 286
    const/16 v2, 0x10

    .line 288
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v1, LX/CFG;->A0N:Ljava/lang/String;

    .line 294
    const/16 v2, 0x11

    .line 296
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12b
    .catchall {:try_start_11c .. :try_end_12b} :catchall_7b6

    .line 299
    move-result v2

    .line 300
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 303
    move-result v2

    .line 304
    :try_start_130
    iput-boolean v2, v1, LX/CFG;->A0n:Z

    .line 306
    const/16 v2, 0x12

    .line 308
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_137
    .catchall {:try_start_130 .. :try_end_137} :catchall_7b6

    .line 311
    move-result v2

    .line 312
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 315
    move-result v2

    .line 316
    :try_start_13c
    iput-boolean v2, v1, LX/CFG;->A0r:Z

    .line 318
    const/16 v2, 0x15

    .line 320
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_143
    .catchall {:try_start_13c .. :try_end_143} :catchall_7b6

    .line 323
    move-result v2

    .line 324
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 327
    move-result v2

    .line 328
    :try_start_148
    iput-boolean v2, v1, LX/CFG;->A0o:Z

    .line 330
    const/16 v2, 0x18

    .line 332
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v1, LX/CFG;->A0O:Ljava/lang/String;

    .line 338
    const/16 v2, 0x19

    .line 340
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v1, LX/CFG;->A0S:Ljava/lang/String;

    .line 346
    const/16 v2, 0x1a

    .line 348
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_15f
    .catchall {:try_start_148 .. :try_end_15f} :catchall_7b6

    .line 351
    move-result v2

    .line 352
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 355
    move-result v2

    .line 356
    :try_start_164
    iput-boolean v2, v1, LX/CFG;->A0l:Z

    .line 358
    const/16 v2, 0x1b

    .line 360
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_16b
    .catchall {:try_start_164 .. :try_end_16b} :catchall_7b6

    .line 363
    move-result v2

    .line 364
    invoke-static {v2, v10}, LX/2Ae;->A1V(II)Z

    .line 367
    move-result v2

    .line 368
    :try_start_170
    iput-boolean v2, v1, LX/CFG;->A0q:Z

    .line 370
    const/16 v2, 0x20

    .line 372
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v2

    .line 376
    if-eq v2, v10, :cond_17b

    .line 378
    const/4 v3, 0x0

    .line 379
    :cond_17b
    iput-boolean v3, v1, LX/CFG;->A0p:Z

    .line 381
    const/16 v2, 0x22

    .line 383
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 386
    move-result v2

    .line 387
    iput-boolean v2, v1, LX/CFG;->A0s:Z

    .line 389
    const/16 v2, 0x1e

    .line 391
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_18f

    .line 397
    iput-object v2, v1, LX/CFG;->A0K:Ljava/lang/String;

    .line 399
    :cond_18f
    const/16 v2, 0x13

    .line 401
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    const/16 v2, 0x14

    .line 407
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    const/16 v2, 0x1c

    .line 413
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    const/16 v3, 0x1f

    .line 419
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1c2

    .line 425
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v8

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_1b5

    .line 435
    const/4 v3, 0x0

    .line 436
    goto :goto_1c0

    .line 437
    :cond_1b5
    if-ltz v8, :cond_1bc

    .line 439
    const/16 v2, 0x64

    .line 441
    if-gt v8, v2, :cond_1bc

    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bc
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    :goto_1c0
    iput-object v3, v1, LX/CFG;->A0I:Ljava/lang/Integer;

    .line 450
    :cond_1c2
    const/16 v3, 0x21

    .line 452
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1d0

    .line 458
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v2

    .line 462
    iput v2, v1, LX/CFG;->A00:I

    .line 464
    :cond_1d0
    const/16 v3, 0x38

    .line 466
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_1de

    .line 472
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v2

    .line 476
    iput v2, v1, LX/CFG;->A02:I

    .line 478
    :cond_1de
    const/16 v3, 0x23

    .line 480
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_1ec

    .line 486
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v2

    .line 490
    iput v2, v1, LX/CFG;->A03:I

    .line 492
    :cond_1ec
    if-eqz v7, :cond_1f7

    .line 494
    if-eqz v5, :cond_1f7

    .line 496
    new-instance v2, LX/CJ5;

    .line 498
    invoke-direct {v2, v7, v5, v4}, LX/CJ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iput-object v2, v1, LX/CFG;->A07:LX/CJ5;

    .line 503
    :cond_1f7
    const/16 v2, 0x17

    .line 505
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_212

    .line 511
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_212

    .line 517
    const/16 v2, 0x16

    .line 519
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    new-instance v2, LX/CJC;

    .line 525
    invoke-direct {v2, v4, v6, v6, v3}, LX/CJC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iput-object v2, v1, LX/CFG;->A0C:LX/CJC;

    .line 530
    :cond_212
    const/16 v5, 0x28

    .line 532
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_23d

    .line 538
    const/16 v4, 0x29

    .line 540
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_23d

    .line 546
    const/16 v3, 0x2a

    .line 548
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_23d

    .line 554
    invoke-static {v0, v5}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 557
    move-result-object v5

    .line 558
    invoke-static {v0, v4}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    invoke-static {v0, v3}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    new-instance v2, LX/CJ6;

    .line 568
    invoke-direct {v2, v5, v4, v3}, LX/CJ6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iput-object v2, v1, LX/CFG;->A08:LX/CJ6;

    .line 573
    :cond_23d
    const/16 v3, 0x2b

    .line 575
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_24b

    .line 581
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 584
    move-result v2

    .line 585
    iput-boolean v2, v1, LX/CFG;->A0t:Z

    .line 587
    :cond_24b
    const/16 v3, 0x2c

    .line 589
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_259

    .line 595
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v1, LX/CFG;->A0R:Ljava/lang/String;

    .line 601
    :cond_259
    const/16 v3, 0x2d

    .line 603
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_267

    .line 609
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 612
    move-result v2

    .line 613
    iput v2, v1, LX/CFG;->A01:I

    .line 615
    :cond_267
    const/16 v3, 0x2e

    .line 617
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_28e

    .line 623
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_28e

    .line 629
    const/16 v2, 0x2f

    .line 631
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    const/16 v2, 0x30

    .line 637
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    const/16 v2, 0x31

    .line 643
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    move-result-object v3

    .line 647
    new-instance v2, LX/CJ4;

    .line 649
    invoke-direct {v2, v5, v4, v3}, LX/CJ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iput-object v2, v1, LX/CFG;->A06:LX/CJ4;

    .line 654
    :cond_28e
    const/16 v3, 0x32

    .line 656
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_29c

    .line 662
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 665
    move-result v2

    .line 666
    iput-boolean v2, v1, LX/CFG;->A0i:Z

    .line 668
    :cond_29c
    const/16 v3, 0x33

    .line 670
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_2aa

    .line 676
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 679
    move-result v2

    .line 680
    iput-boolean v2, v1, LX/CFG;->A0f:Z

    .line 682
    :cond_2aa
    const/16 v3, 0x34

    .line 684
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_2ce

    .line 690
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 693
    move-result v7

    .line 694
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v5

    .line 698
    sget-object v4, LX/Bg2;->A02:LX/Bg2;

    .line 700
    iget v2, v4, LX/Bg2;->serverValue:I

    .line 702
    if-eqz v5, :cond_2c3

    .line 704
    if-ne v7, v2, :cond_2c3

    .line 706
    goto :goto_2cc

    .line 707
    :cond_2c3
    sget-object v3, LX/Bg2;->A03:LX/Bg2;

    .line 709
    iget v2, v3, LX/Bg2;->serverValue:I

    .line 711
    if-eqz v5, :cond_2cc

    .line 713
    if-ne v7, v2, :cond_2cc

    .line 715
    move-object v4, v3

    .line 716
    :cond_2cc
    :goto_2cc
    iput-object v4, v1, LX/CFG;->A0B:LX/Bg2;

    .line 718
    :cond_2ce
    const/16 v3, 0x35

    .line 720
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_2dc

    .line 726
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    iput-object v2, v1, LX/CFG;->A0T:Ljava/lang/String;

    .line 732
    :cond_2dc
    const/16 v3, 0x36

    .line 734
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_2ea

    .line 740
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 743
    move-result v2

    .line 744
    iput-boolean v2, v1, LX/CFG;->A0v:Z

    .line 746
    :cond_2ea
    const/16 v3, 0x37

    .line 748
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_2f8

    .line 754
    invoke-static {v0, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 757
    move-result v2

    .line 758
    iput-boolean v2, v1, LX/CFG;->A0u:Z

    .line 760
    :cond_2f8
    if-eqz v18, :cond_7af

    .line 762
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 765
    move-result-object v2

    .line 766
    new-array v5, v10, [Ljava/lang/String;

    .line 768
    const/4 v4, 0x0

    .line 769
    aput-object v2, v5, v4

    .line 771
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 774
    move-result-object v3
    :try_end_307
    .catchall {:try_start_170 .. :try_end_307} :catchall_7b6

    .line 775
    :try_start_307
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 777
    const-string v7, "\n          SELECT \n            websites \n          FROM \n            wa_biz_profiles_websites \n          WHERE \n            wa_biz_profile_id = ? \n          ORDER BY _id ASC\n        "

    .line 779
    const-string v2, "CONTACT_BIZ_PROFILES_WEBSITES"

    .line 781
    invoke-virtual {v8, v7, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 784
    move-result-object v8

    .line 785
    if-eqz v8, :cond_333
    :try_end_313
    .catchall {:try_start_307 .. :try_end_313} :catchall_7a8

    .line 787
    :try_start_313
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 790
    move-result-object v7

    .line 791
    :goto_317
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_325

    .line 797
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    goto :goto_317

    .line 805
    :cond_325
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 808
    iget-object v2, v1, LX/CFG;->A0e:Ljava/util/List;

    .line 810
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 813
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_330
    .catchall {:try_start_313 .. :try_end_330} :catchall_7a1

    .line 816
    :try_start_330
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_333
    .catchall {:try_start_330 .. :try_end_333} :catchall_7a8

    .line 819
    :cond_333
    :try_start_333
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 822
    iget-object v2, v9, LX/Arg;->A00:LX/05b;

    .line 824
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LX/BUN;

    .line 830
    invoke-static {v2}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 833
    move-result-object v3
    :try_end_342
    .catchall {:try_start_333 .. :try_end_342} :catchall_7b6

    .line 834
    :try_start_342
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 836
    const-string v7, "\n          SELECT pill\n          FROM wa_biz_profiles_pills\n          WHERE wa_biz_profile_id = ?\n          ORDER BY _id\n        "

    .line 838
    const-string v2, "CONTACT_BIZ_PROFILE_PILLS"

    .line 840
    invoke-virtual {v8, v7, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 843
    move-result-object v8

    .line 844
    if-eqz v8, :cond_378
    :try_end_34e
    .catchall {:try_start_342 .. :try_end_34e} :catchall_7a8

    .line 846
    :try_start_34e
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_375

    .line 852
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 855
    move-result-object v7

    .line 856
    :cond_358
    :goto_358
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_36f

    .line 862
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_358

    .line 868
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 875
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    goto :goto_358

    .line 879
    :cond_36f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v1, LX/CFG;->A04:Lcom/google/common/collect/ImmutableList;
    :try_end_375
    .catchall {:try_start_34e .. :try_end_375} :catchall_7a1

    .line 885
    :cond_375
    :try_start_375
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_378
    .catchall {:try_start_375 .. :try_end_378} :catchall_7a8

    .line 888
    :cond_378
    :try_start_378
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 891
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 894
    move-result-object v3
    :try_end_37f
    .catchall {:try_start_378 .. :try_end_37f} :catchall_7b6

    .line 895
    :try_start_37f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 898
    new-array v8, v10, [Ljava/lang/String;

    .line 900
    aput-object v20, v8, v4

    .line 902
    const-string v7, "CONTACT_BIZ_PROFILES_HOURS"

    .line 904
    const-string v2, "\n          SELECT\n            time_zone,\n            hours_note,\n            day_of_week,\n            mode,\n            open_time,\n            close_time,\n            wa_biz_profiles_hours._id\n          FROM\n            wa_biz_profiles\n            LEFT JOIN wa_biz_profiles_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        "

    .line 906
    invoke-static {v3, v2, v7, v8}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 909
    move-result-object v8

    .line 910
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 913
    const/4 v12, 0x2
    :try_end_392
    .catchall {:try_start_37f .. :try_end_392} :catchall_7a8

    .line 914
    :try_start_392
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 917
    move-result v2

    .line 918
    if-lez v2, :cond_43b

    .line 920
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 923
    move-result v2

    .line 924
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 927
    move-result-object v11

    .line 928
    move-object v9, v6

    .line 929
    move-object/from16 v16, v6

    .line 931
    :cond_3a3
    :goto_3a3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_423

    .line 937
    invoke-interface {v8}, Landroid/database/Cursor;->isFirst()Z

    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_3b7

    .line 943
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 946
    move-result-object v9

    .line 947
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 950
    move-result-object v16

    .line 951
    :cond_3b7
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_3a3

    .line 957
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 960
    move-result v15

    .line 961
    const/4 v2, 0x3

    .line 962
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 965
    move-result v14

    .line 966
    const/4 v7, 0x4

    .line 967
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_3cf

    .line 973
    move-object v13, v6

    .line 974
    goto :goto_3d7

    .line 975
    :cond_3cf
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 978
    move-result v2

    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v13

    .line 983
    :goto_3d7
    const/4 v7, 0x5

    .line 984
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_3df

    .line 990
    goto :goto_3e8

    .line 991
    :cond_3df
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 994
    move-result v2

    .line 995
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    move-result-object v7

    .line 999
    goto :goto_3e9

    .line 1000
    :goto_3e8
    move-object v7, v6

    .line 1001
    :goto_3e9
    if-nez v14, :cond_41a

    .line 1003
    if-eqz v13, :cond_3f0

    .line 1005
    if-eqz v7, :cond_3f0

    .line 1007
    goto :goto_41a

    .line 1008
    :cond_3f0
    const/4 v2, 0x6

    .line 1009
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1012
    move-result v2
    :try_end_3f5
    .catchall {:try_start_392 .. :try_end_3f5} :catchall_7a1

    .line 1013
    :try_start_3f5
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A07()LX/0V7;

    .line 1016
    move-result-object v13
    :try_end_3f9
    .catch Ljava/lang/Exception; {:try_start_3f5 .. :try_end_3f9} :catch_413
    .catchall {:try_start_3f5 .. :try_end_3f9} :catchall_7a1

    .line 1017
    :try_start_3f9
    const-string v15, "wa_biz_profiles_hours"

    .line 1019
    const-string v14, "wa_biz_profiles_hours._id = ?"

    .line 1021
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1024
    move-result-object v7

    .line 1025
    new-array v2, v10, [Ljava/lang/String;

    .line 1027
    aput-object v7, v2, v4

    .line 1029
    invoke-static {v13, v15, v14, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_408
    .catchall {:try_start_3f9 .. :try_end_408} :catchall_40c

    .line 1032
    :try_start_408
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 1035
    goto :goto_3a3
    :try_end_40c
    .catch Ljava/lang/Exception; {:try_start_408 .. :try_end_40c} :catch_413
    .catchall {:try_start_408 .. :try_end_40c} :catchall_7a1

    .line 1036
    :catchall_40c
    move-exception v7

    .line 1037
    :try_start_40d
    throw v7
    :try_end_40e
    .catchall {:try_start_40d .. :try_end_40e} :catchall_40e

    .line 1038
    :catchall_40e
    move-exception v2

    .line 1039
    :try_start_40f
    invoke-static {v13, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1042
    throw v2
    :try_end_413
    .catch Ljava/lang/Exception; {:try_start_40f .. :try_end_413} :catch_413
    .catchall {:try_start_40f .. :try_end_413} :catchall_7a1

    .line 1043
    :catch_413
    :try_start_413
    move-exception v7

    .line 1044
    const-string v2, "BusinessProfileStore/Error deleting business day config"

    .line 1046
    invoke-static {v2, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1049
    goto :goto_3a3

    .line 1050
    :cond_41a
    :goto_41a
    new-instance v2, LX/CJE;

    .line 1052
    invoke-direct {v2, v13, v7, v15, v14}, LX/CJE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1055
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    goto :goto_3a3

    .line 1059
    :cond_423
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_432

    .line 1065
    if-eqz v9, :cond_43b

    .line 1067
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1070
    move-result v2

    .line 1071
    if-nez v2, :cond_432

    .line 1073
    goto :goto_43b

    .line 1074
    :cond_432
    new-instance v7, LX/CJ8;

    .line 1076
    move-object/from16 v2, v16

    .line 1078
    invoke-direct {v7, v9, v2, v11}, LX/CJ8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1081
    iput-object v7, v1, LX/CFG;->A0A:LX/CJ8;
    :try_end_43b
    .catchall {:try_start_413 .. :try_end_43b} :catchall_7a1

    .line 1083
    :cond_43b
    :goto_43b
    :try_start_43b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_43e
    .catchall {:try_start_43b .. :try_end_43e} :catchall_7a8

    .line 1086
    :try_start_43e
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1089
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1092
    move-result-object v9
    :try_end_445
    .catchall {:try_start_43e .. :try_end_445} :catchall_7b6

    .line 1093
    :try_start_445
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1096
    new-array v7, v10, [Ljava/lang/String;

    .line 1098
    aput-object v20, v7, v4

    .line 1100
    const-string v3, "CONTACT_BIZ_PROFILES_CALL_HOURS"

    .line 1102
    const-string v2, "\n          SELECT\n            call_hours_time_zone,\n            call_hours_unavailable_message,\n            day_of_week,\n            holiday_date,\n            unavailable_message,\n            mode,\n            start_time,\n            end_time,\n            wa_biz_profiles_call_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_call_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_call_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        "

    .line 1104
    invoke-static {v9, v2, v3, v7}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1107
    move-result-object v8

    .line 1108
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1111
    const/4 v7, 0x1
    :try_end_458
    .catchall {:try_start_445 .. :try_end_458} :catchall_79a

    .line 1112
    :try_start_458
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1115
    move-result v2

    .line 1116
    if-lez v2, :cond_4d6

    .line 1118
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1121
    move-result v2

    .line 1122
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1125
    move-result-object v3

    .line 1126
    move-object v11, v6

    .line 1127
    move-object v10, v6

    .line 1128
    :cond_468
    :goto_468
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_4c9

    .line 1134
    invoke-interface {v8}, Landroid/database/Cursor;->isFirst()Z

    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_47c

    .line 1140
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1143
    move-result-object v11

    .line 1144
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1147
    move-result-object v10

    .line 1148
    :cond_47c
    const/4 v2, 0x2

    .line 1149
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1152
    move-result v21

    .line 1153
    const/4 v2, 0x5

    .line 1154
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1157
    move-result v22

    .line 1158
    const/4 v12, 0x6

    .line 1159
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_48f

    .line 1165
    move-object v13, v6

    .line 1166
    goto :goto_497

    .line 1167
    :cond_48f
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1170
    move-result v2

    .line 1171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    move-result-object v13

    .line 1175
    :goto_497
    const/4 v12, 0x7

    .line 1176
    invoke-interface {v8, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_4a0

    .line 1182
    move-object v12, v6

    .line 1183
    goto :goto_4a8

    .line 1184
    :cond_4a0
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1187
    move-result v2

    .line 1188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    move-result-object v12

    .line 1192
    :goto_4a8
    const/4 v2, 0x3

    .line 1193
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1196
    move-result-object v19

    .line 1197
    const/4 v2, 0x4

    .line 1198
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1201
    move-result-object v20

    .line 1202
    if-eqz v13, :cond_468

    .line 1204
    if-eqz v12, :cond_468

    .line 1206
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1209
    move-result v23

    .line 1210
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1213
    move-result v24

    .line 1214
    new-instance v2, LX/CJI;

    .line 1216
    move-object/from16 v18, v2

    .line 1218
    invoke-direct/range {v18 .. v24}, LX/CJI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1221
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224
    goto :goto_468

    .line 1225
    :cond_4c9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1228
    move-result v2

    .line 1229
    if-lez v2, :cond_4d6

    .line 1231
    new-instance v2, LX/CJ7;

    .line 1233
    invoke-direct {v2, v11, v10, v3}, LX/CJ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1236
    iput-object v2, v1, LX/CFG;->A09:LX/CJ7;
    :try_end_4d6
    .catchall {:try_start_458 .. :try_end_4d6} :catchall_793

    .line 1238
    :cond_4d6
    :try_start_4d6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4d9
    .catchall {:try_start_4d6 .. :try_end_4d9} :catchall_79a

    .line 1241
    :try_start_4d9
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1244
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1247
    move-result-object v3
    :try_end_4e0
    .catchall {:try_start_4d9 .. :try_end_4e0} :catchall_7b6

    .line 1248
    :try_start_4e0
    iget-object v9, v3, LX/0V7;->A06:LX/0Jv;

    .line 1250
    const-string v8, "\n          SELECT\n            category_id,\n            category_name\n          FROM\n            wa_biz_profiles_categories\n          WHERE\n            wa_biz_profile_id = ?\n            ORDER BY _id ASC\n        "

    .line 1252
    const-string v2, "CONTACT_BIZ_PROFILES_CATEGORIES"

    .line 1254
    invoke-virtual {v9, v8, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1257
    move-result-object v10

    .line 1258
    if-eqz v10, :cond_51c
    :try_end_4ec
    .catchall {:try_start_4e0 .. :try_end_4ec} :catchall_7a8

    .line 1260
    :try_start_4ec
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 1263
    move-result v2

    .line 1264
    if-lez v2, :cond_519

    .line 1266
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1269
    move-result-object v11

    .line 1270
    :cond_4f6
    :goto_4f6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_511

    .line 1276
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1279
    move-result-object v9

    .line 1280
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1283
    move-result-object v8

    .line 1284
    if-eqz v9, :cond_4f6

    .line 1286
    if-eqz v8, :cond_4f6

    .line 1288
    new-instance v2, LX/MNo;

    .line 1290
    invoke-direct {v2, v9, v8}, LX/MNo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1296
    goto :goto_4f6

    .line 1297
    :cond_511
    iget-object v2, v1, LX/CFG;->A0Z:Ljava/util/List;

    .line 1299
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1302
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_519
    .catchall {:try_start_4ec .. :try_end_519} :catchall_64b

    .line 1305
    :cond_519
    :try_start_519
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_51c
    .catchall {:try_start_519 .. :try_end_51c} :catchall_7a8

    .line 1308
    :cond_51c
    :try_start_51c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1311
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1314
    move-result-object v3
    :try_end_523
    .catchall {:try_start_51c .. :try_end_523} :catchall_7b6

    .line 1315
    :try_start_523
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 1317
    const-string v7, "\n          SELECT\n            area_description,\n            radius,\n            center_latitude,\n            center_longitude\n          FROM\n            wa_biz_profiles_service_areas\n          WHERE\n            wa_biz_profile_id = ?\n        "

    .line 1319
    const-string v2, "CONTACT_BIZ_PROFILES_SERVICE_AREAS"

    .line 1321
    invoke-virtual {v8, v7, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1324
    move-result-object v2

    .line 1325
    const/4 v9, 0x1

    .line 1326
    if-eqz v2, :cond_59f
    :try_end_530
    .catchall {:try_start_523 .. :try_end_530} :catchall_7a8

    .line 1328
    :try_start_530
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1331
    move-result v7

    .line 1332
    if-lez v7, :cond_59c

    .line 1334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1337
    move-result-object v8

    .line 1338
    :cond_53a
    :goto_53a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1341
    move-result v7

    .line 1342
    if-eqz v7, :cond_594

    .line 1344
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1347
    move-result-object v19

    .line 1348
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1351
    move-result v7

    .line 1352
    const/4 v14, 0x0

    .line 1353
    if-eqz v7, :cond_54d

    .line 1355
    move-object v13, v6

    .line 1356
    goto :goto_555

    .line 1357
    :cond_54d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1360
    move-result v7

    .line 1361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    move-result-object v13

    .line 1365
    :goto_555
    const/4 v10, 0x2

    .line 1366
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1369
    move-result v7

    .line 1370
    if-eqz v7, :cond_55e

    .line 1372
    move-object v12, v6

    .line 1373
    goto :goto_566

    .line 1374
    :cond_55e
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 1377
    move-result-wide v10

    .line 1378
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1381
    move-result-object v12

    .line 1382
    :goto_566
    const/4 v10, 0x3

    .line 1383
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1386
    move-result v7

    .line 1387
    if-nez v7, :cond_575

    .line 1389
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 1392
    move-result-wide v10

    .line 1393
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1396
    move-result-object v14

    .line 1397
    :cond_575
    if-eqz v19, :cond_53a

    .line 1399
    if-eqz v13, :cond_53a

    .line 1401
    if-eqz v12, :cond_53a

    .line 1403
    if-eqz v14, :cond_53a

    .line 1405
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1408
    move-result v24

    .line 1409
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1412
    move-result-wide v20

    .line 1413
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1416
    move-result-wide v22

    .line 1417
    new-instance v7, LX/CJB;

    .line 1419
    move-object/from16 v18, v7

    .line 1421
    invoke-direct/range {v18 .. v24}, LX/CJB;-><init>(Ljava/lang/String;DDI)V

    .line 1424
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1427
    goto :goto_53a

    .line 1428
    :cond_594
    iget-object v7, v1, LX/CFG;->A0d:Ljava/util/List;

    .line 1430
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1433
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_59c
    .catchall {:try_start_530 .. :try_end_59c} :catchall_78c

    .line 1436
    :cond_59c
    :try_start_59c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_59f
    .catchall {:try_start_59c .. :try_end_59f} :catchall_7a8

    .line 1439
    :cond_59f
    :try_start_59f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1442
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1445
    move-result-object v3
    :try_end_5a6
    .catchall {:try_start_59f .. :try_end_5a6} :catchall_7b6

    .line 1446
    :try_start_5a6
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 1448
    const-string v7, "\n          SELECT\n            country_code\n          FROM\n            wa_biz_profiles_direct_connection_allowed_country_codes\n          WHERE\n            wa_biz_profile_id = ?\n        "

    .line 1450
    const-string v2, "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES"

    .line 1452
    invoke-virtual {v8, v7, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1455
    move-result-object v8

    .line 1456
    if-eqz v8, :cond_5de
    :try_end_5b2
    .catchall {:try_start_5a6 .. :try_end_5b2} :catchall_7a8

    .line 1458
    :try_start_5b2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1461
    move-result v2

    .line 1462
    if-lez v2, :cond_5de

    .line 1464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1467
    move-result-object v9

    .line 1468
    :cond_5bc
    :goto_5bc
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_5d7

    .line 1474
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1477
    move-result-object v7

    .line 1478
    if-eqz v7, :cond_5bc

    .line 1480
    const-string v2, "NULL"

    .line 1482
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_5d1

    .line 1488
    goto :goto_5d5

    .line 1489
    :cond_5d1
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1492
    goto :goto_5bc

    .line 1493
    :goto_5d5
    const/4 v2, 0x0

    .line 1494
    goto :goto_5e2

    .line 1495
    :cond_5d7
    iput-object v6, v1, LX/CFG;->A0b:Ljava/util/List;

    .line 1497
    invoke-static {v9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1500
    move-result-object v2

    .line 1501
    goto :goto_5ea

    .line 1502
    :cond_5de
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1505
    move-result-object v2

    .line 1506
    :goto_5e2
    iput-object v6, v1, LX/CFG;->A0b:Ljava/util/List;

    .line 1508
    if-eqz v2, :cond_5ec

    .line 1510
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1513
    move-result-object v2

    .line 1514
    :goto_5ea
    iput-object v2, v1, LX/CFG;->A0b:Ljava/util/List;

    .line 1516
    :cond_5ec
    if-eqz v8, :cond_5f1
    :try_end_5ee
    .catchall {:try_start_5b2 .. :try_end_5ee} :catchall_7a1

    .line 1518
    :try_start_5ee
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5f1
    .catchall {:try_start_5ee .. :try_end_5f1} :catchall_7a8

    .line 1521
    :cond_5f1
    :try_start_5f1
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1524
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1527
    move-result-object v3
    :try_end_5f8
    .catchall {:try_start_5f1 .. :try_end_5f8} :catchall_7b6

    .line 1528
    :try_start_5f8
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 1530
    const-string v7, "\n          SELECT\n            account_id,\n            account_type,\n            account_display_name,\n            account_fan_count,\n            account_has_media_post\n          FROM\n            wa_biz_profiles_linked_accounts_table\n          WHERE\n            wa_biz_profile_id = ?\n        "

    .line 1532
    const-string v2, "CONTACT_BIZ_PROFILES_TRUST_SIGNALS"

    .line 1534
    invoke-virtual {v8, v7, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1537
    move-result-object v10

    .line 1538
    const/4 v13, 0x1

    .line 1539
    if-eqz v10, :cond_653
    :try_end_605
    .catchall {:try_start_5f8 .. :try_end_605} :catchall_7a8

    .line 1541
    :try_start_605
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 1544
    move-result v2

    .line 1545
    if-lez v2, :cond_647

    .line 1547
    const/4 v12, 0x0

    .line 1548
    :cond_60c
    :goto_60c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_647

    .line 1554
    const/4 v14, 0x0

    .line 1555
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1558
    move-result-object v11

    .line 1559
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1562
    move-result v9

    .line 1563
    const/4 v2, 0x2

    .line 1564
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1567
    move-result-object v8

    .line 1568
    const/4 v2, 0x3

    .line 1569
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1572
    move-result v7

    .line 1573
    const/4 v2, 0x4

    .line 1574
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1577
    move-result v2

    .line 1578
    if-ne v2, v13, :cond_62d

    .line 1580
    const/4 v14, 0x1

    .line 1581
    :cond_62d
    if-eqz v11, :cond_639

    .line 1583
    if-eqz v8, :cond_639

    .line 1585
    new-instance v2, LX/CJD;

    .line 1587
    invoke-direct {v2, v11, v8, v7, v14}, LX/CJD;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1590
    if-ne v9, v13, :cond_63e

    .line 1592
    move-object v6, v2

    .line 1593
    :cond_639
    if-nez v12, :cond_63f

    .line 1595
    if-eqz v6, :cond_60c

    .line 1597
    goto :goto_63f

    .line 1598
    :cond_63e
    move-object v12, v2

    .line 1599
    :cond_63f
    :goto_63f
    new-instance v2, LX/CIz;

    .line 1601
    invoke-direct {v2, v12, v6}, LX/CIz;-><init>(LX/CJD;LX/CJD;)V

    .line 1604
    iput-object v2, v1, LX/CFG;->A0E:LX/CIz;

    .line 1606
    goto :goto_60c
    :try_end_647
    .catchall {:try_start_605 .. :try_end_647} :catchall_64b

    .line 1607
    :cond_647
    :try_start_647
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1610
    goto :goto_653
    :try_end_64b
    .catchall {:try_start_647 .. :try_end_64b} :catchall_7a8

    .line 1611
    :catchall_64b
    move-exception v1

    .line 1612
    :try_start_64c
    throw v1
    :try_end_64d
    .catchall {:try_start_64c .. :try_end_64d} :catchall_64d

    .line 1613
    :catchall_64d
    move-exception v4

    .line 1614
    :try_start_64e
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1617
    goto/16 :goto_792
    :try_end_653
    .catchall {:try_start_64e .. :try_end_653} :catchall_7a8

    .line 1619
    :cond_653
    :goto_653
    :try_start_653
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1622
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1625
    move-result-object v3
    :try_end_65a
    .catchall {:try_start_653 .. :try_end_65a} :catchall_7b6

    .line 1626
    :try_start_65a
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 1628
    const-string v6, "SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?"

    .line 1630
    const-string v2, "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES"

    .line 1632
    invoke-virtual {v7, v6, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1635
    move-result-object v8

    .line 1636
    if-eqz v8, :cond_68c
    :try_end_666
    .catchall {:try_start_65a .. :try_end_666} :catchall_7a8

    .line 1638
    :try_start_666
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1641
    move-result-object v7

    .line 1642
    :cond_66a
    :goto_66a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_681

    .line 1648
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1651
    move-result-object v6

    .line 1652
    if-eqz v6, :cond_66a

    .line 1654
    new-instance v2, LX/CIx;

    .line 1656
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1659
    iput-object v6, v2, LX/CIx;->A00:Ljava/lang/String;

    .line 1661
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1664
    goto :goto_66a

    .line 1665
    :cond_681
    iget-object v2, v1, LX/CFG;->A0a:Ljava/util/List;

    .line 1667
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1670
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_689
    .catchall {:try_start_666 .. :try_end_689} :catchall_7a1

    .line 1673
    :try_start_689
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_68c
    .catchall {:try_start_689 .. :try_end_68c} :catchall_7a8

    .line 1676
    :cond_68c
    :try_start_68c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1679
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1682
    move-result-object v3
    :try_end_693
    .catchall {:try_start_68c .. :try_end_693} :catchall_7b6

    .line 1683
    :try_start_693
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 1685
    const-string v6, "\n        SELECT \n          wa_biz_profiles_price_tiers._id AS _id,\n          wa_biz_profiles_price_tiers.name AS name,\n          wa_biz_profiles_price_tiers.symbol AS symbol\n        FROM \n          wa_biz_profiles_price_tiers\n          INNER JOIN wa_biz_profiles \n            ON wa_biz_profiles._id = ?\n            AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id\n      "

    .line 1687
    const-string v2, "CONTACT_BIZ_PROFILES_PRICE_TIER"

    .line 1689
    invoke-virtual {v7, v6, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1692
    move-result-object v8

    .line 1693
    if-eqz v8, :cond_6a0

    .line 1695
    goto :goto_6a2

    .line 1696
    :cond_6a0
    const/4 v9, 0x0

    .line 1697
    goto :goto_6bf
    :try_end_6a2
    .catchall {:try_start_693 .. :try_end_6a2} :catchall_7a8

    .line 1698
    :goto_6a2
    :try_start_6a2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1701
    move-result v2

    .line 1702
    if-eqz v2, :cond_6a0

    .line 1704
    const-string v2, "_id"

    .line 1706
    invoke-static {v8, v2}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    move-result-object v7

    .line 1710
    const-string v2, "name"

    .line 1712
    invoke-static {v8, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    move-result-object v6

    .line 1716
    const-string v2, "symbol"

    .line 1718
    invoke-static {v8, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    move-result-object v2

    .line 1722
    new-instance v9, LX/CJ9;

    .line 1724
    invoke-direct {v9, v7, v6, v2}, LX/CJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    :goto_6bf
    iput-object v9, v1, LX/CFG;->A0F:LX/CJ9;

    .line 1729
    if-eqz v8, :cond_6c6
    :try_end_6c3
    .catchall {:try_start_6a2 .. :try_end_6c3} :catchall_7a1

    .line 1731
    :try_start_6c3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6c6
    .catchall {:try_start_6c3 .. :try_end_6c6} :catchall_7a8

    .line 1734
    :cond_6c6
    :try_start_6c6
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1737
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1740
    move-result-object v3
    :try_end_6cd
    .catchall {:try_start_6c6 .. :try_end_6cd} :catchall_7b6

    .line 1741
    :try_start_6cd
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 1743
    const-string v6, "\n          SELECT\n            wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id,\n            wa_biz_profile_to_service_offerings.wa_biz_profile_id,\n            wa_biz_profile_to_service_offerings.is_offered,\n            offerings._id,\n            offerings.category_id,\n            offerings.category_name,\n            offerings.offering_name\n          FROM\n            wa_biz_profile_to_service_offerings\n            INNER JOIN wa_biz_category_service_offerings AS offerings\n              ON\n                wa_biz_profile_to_service_offerings.wa_biz_profile_id = ?\n                AND\n                offerings._id = wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id\n        "

    .line 1745
    const-string v2, "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS"

    .line 1747
    invoke-virtual {v7, v6, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1750
    move-result-object v2

    .line 1751
    const/4 v8, 0x1

    .line 1752
    if-eqz v2, :cond_736
    :try_end_6da
    .catchall {:try_start_6cd .. :try_end_6da} :catchall_7a8

    .line 1754
    :try_start_6da
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1757
    move-result v6

    .line 1758
    if-lez v6, :cond_733

    .line 1760
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1763
    move-result-object v7

    .line 1764
    :cond_6e4
    :goto_6e4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1767
    move-result v6

    .line 1768
    if-eqz v6, :cond_731

    .line 1770
    const-string v6, "wa_biz_category_service_offerings_id"

    .line 1772
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1775
    move-result v6

    .line 1776
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1779
    move-result-object v12

    .line 1780
    const-string v6, "is_offered"

    .line 1782
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1785
    move-result v6

    .line 1786
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1789
    move-result v6

    .line 1790
    const/4 v14, 0x0

    .line 1791
    if-ne v6, v8, :cond_702

    .line 1793
    const/4 v14, 0x1

    .line 1794
    :cond_702
    const-string v6, "category_id"

    .line 1796
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1799
    move-result v6

    .line 1800
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1803
    move-result-object v11

    .line 1804
    const-string v6, "category_name"

    .line 1806
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1809
    move-result v6

    .line 1810
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1813
    move-result-object v10

    .line 1814
    const-string v6, "offering_name"

    .line 1816
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1819
    move-result v6

    .line 1820
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1823
    move-result-object v13

    .line 1824
    if-eqz v11, :cond_6e4

    .line 1826
    if-eqz v10, :cond_6e4

    .line 1828
    if-eqz v12, :cond_6e4

    .line 1830
    if-eqz v13, :cond_6e4

    .line 1832
    new-instance v9, LX/CJG;

    .line 1834
    invoke-direct/range {v9 .. v14}, LX/CJG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1837
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1840
    goto :goto_6e4

    .line 1841
    :cond_731
    iput-object v7, v1, LX/CFG;->A0Y:Ljava/util/List;
    :try_end_733
    .catchall {:try_start_6da .. :try_end_733} :catchall_78c

    .line 1843
    :cond_733
    :try_start_733
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_736
    .catchall {:try_start_733 .. :try_end_736} :catchall_7a8

    .line 1846
    :cond_736
    :try_start_736
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1849
    invoke-virtual/range {v25 .. v25}, LX/0ZB;->A06()LX/0V7;

    .line 1852
    move-result-object v3
    :try_end_73d
    .catchall {:try_start_736 .. :try_end_73d} :catchall_7b6

    .line 1853
    :try_start_73d
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 1855
    const-string v6, "SELECT sub_description, prompts, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?"

    .line 1857
    const-string v2, "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES"

    .line 1859
    invoke-virtual {v7, v6, v2, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1862
    move-result-object v2
    :try_end_747
    .catchall {:try_start_73d .. :try_end_747} :catchall_7a8

    .line 1863
    :try_start_747
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1866
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1869
    move-result v4

    .line 1870
    if-eqz v4, :cond_77f

    .line 1872
    const-string v4, "bot_description"

    .line 1874
    invoke-static {v2, v4}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    move-result-object v4

    .line 1878
    iput-object v4, v1, LX/CFG;->A0J:Ljava/lang/String;

    .line 1880
    const-string v4, "sub_description"

    .line 1882
    invoke-static {v2, v4}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    move-result-object v4

    .line 1886
    iput-object v4, v1, LX/CFG;->A0V:Ljava/lang/String;

    .line 1888
    const-string v4, "prompts"

    .line 1890
    invoke-static {v2, v4}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    move-result-object v4

    .line 1894
    invoke-static {v4}, LX/34F;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1897
    move-result-object v6

    .line 1898
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1901
    move-result v4

    .line 1902
    if-nez v4, :cond_77f

    .line 1904
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1907
    move-result-object v5

    .line 1908
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1911
    iget-object v4, v1, LX/CFG;->A0c:Ljava/util/List;

    .line 1913
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1916
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_77f
    .catchall {:try_start_747 .. :try_end_77f} :catchall_78c

    .line 1919
    :cond_77f
    :try_start_77f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_782
    .catchall {:try_start_77f .. :try_end_782} :catchall_7a8

    .line 1922
    :try_start_782
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_785
    .catchall {:try_start_782 .. :try_end_785} :catchall_7b6

    .line 1925
    :try_start_785
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_788
    .catchall {:try_start_785 .. :try_end_788} :catchall_7bd

    .line 1928
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 1931
    return-object v1

    .line 1932
    :catchall_78c
    move-exception v1

    .line 1933
    :try_start_78d
    throw v1
    :try_end_78e
    .catchall {:try_start_78d .. :try_end_78e} :catchall_78e

    .line 1934
    :catchall_78e
    move-exception v4

    .line 1935
    :try_start_78f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1938
    :goto_792
    throw v4
    :try_end_793
    .catchall {:try_start_78f .. :try_end_793} :catchall_7a8

    .line 1939
    :catchall_793
    move-exception v2

    .line 1940
    :try_start_794
    throw v2
    :try_end_795
    .catchall {:try_start_794 .. :try_end_795} :catchall_795

    .line 1941
    :catchall_795
    move-exception v1

    .line 1942
    :try_start_796
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1945
    throw v1
    :try_end_79a
    .catchall {:try_start_796 .. :try_end_79a} :catchall_79a

    .line 1946
    :catchall_79a
    move-exception v2

    .line 1947
    :try_start_79b
    throw v2
    :try_end_79c
    .catchall {:try_start_79b .. :try_end_79c} :catchall_79c

    .line 1948
    :catchall_79c
    :try_start_79c
    move-exception v1

    .line 1949
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1952
    goto :goto_7ae
    :try_end_7a1
    .catchall {:try_start_79c .. :try_end_7a1} :catchall_7b6

    .line 1953
    :catchall_7a1
    move-exception v2

    .line 1954
    :try_start_7a2
    throw v2
    :try_end_7a3
    .catchall {:try_start_7a2 .. :try_end_7a3} :catchall_7a3

    .line 1955
    :catchall_7a3
    move-exception v1

    .line 1956
    :try_start_7a4
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1959
    throw v1
    :try_end_7a8
    .catchall {:try_start_7a4 .. :try_end_7a8} :catchall_7a8

    .line 1960
    :catchall_7a8
    move-exception v2

    .line 1961
    :try_start_7a9
    throw v2
    :try_end_7aa
    .catchall {:try_start_7a9 .. :try_end_7aa} :catchall_7aa

    .line 1962
    :catchall_7aa
    :try_start_7aa
    move-exception v1

    .line 1963
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1966
    :goto_7ae
    throw v1
    :try_end_7af
    .catchall {:try_start_7aa .. :try_end_7af} :catchall_7b6

    .line 1967
    :cond_7af
    :try_start_7af
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7b2
    .catchall {:try_start_7af .. :try_end_7b2} :catchall_7bd

    .line 1970
    invoke-virtual/range {v17 .. v17}, LX/0V7;->close()V

    .line 1973
    return-object v6

    .line 1974
    :catchall_7b6
    move-exception v2

    .line 1975
    :try_start_7b7
    throw v2
    :try_end_7b8
    .catchall {:try_start_7b7 .. :try_end_7b8} :catchall_7b8

    .line 1976
    :catchall_7b8
    move-exception v1

    .line 1977
    :try_start_7b9
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1980
    throw v1
    :try_end_7bd
    .catchall {:try_start_7b9 .. :try_end_7bd} :catchall_7bd

    .line 1981
    :catchall_7bd
    move-exception v2

    .line 1982
    :try_start_7be
    throw v2
    :try_end_7bf
    .catchall {:try_start_7be .. :try_end_7bf} :catchall_7bf

    .line 1983
    :catchall_7bf
    move-exception v1

    .line 1984
    move-object/from16 v0, v17

    .line 1986
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1989
    throw v1
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/Arg;->A01:LX/05b;

    .line 3
    invoke-static {v0, p1}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 16
    move-result-object v4

    .line 17
    :try_start_11
    const-string v2, "\n          SELECT\n            automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        "

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v1, v5, [Ljava/lang/String;

    .line 22
    aput-object v0, v1, v6

    .line 24
    const-string v0, "CONTACT_BUSINESS_AUTOMATED_TYPE"

    .line 26
    invoke-static {v4, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_55

    .line 30
    :try_start_1e
    const-string v0, "automated_type"

    .line 32
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_47

    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v5, :cond_3c

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_40

    .line 60
    :cond_3c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_4e

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_55

    .line 67
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 70
    return-object v0

    .line 71
    :cond_47
    :try_start_47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_55

    .line 74
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 77
    return-object v1

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public final A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    if-nez p1, :cond_8

    .line 2
    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/Arg;->A01:LX/05b;

    .line 10
    invoke-static {v0, p1}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-static {p0}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 23
    move-result-object v3

    .line 24
    :try_start_18
    const-string v2, "wa_biz_profiles"

    .line 26
    const-string v1, "wa_biz_profiles.jid = ?"

    .line 28
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v2, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final A0R(Ljava/util/Map;)V
    .registers 25

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v6, p0

    .line 6
    invoke-static {v6}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v5
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_5d4

    .line 14
    :try_start_e
    invoke-static/range {p1 .. p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v16

    .line 18
    :cond_12
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5c3

    .line 24
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/CJP;

    .line 38
    invoke-virtual {v6, v4}, LX/Arg;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CFG;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5c0

    .line 44
    invoke-virtual {v0}, LX/CFG;->A01()LX/CJP;

    .line 47
    move-result-object v8

    .line 48
    :goto_30
    iget-object v0, v6, LX/Arg;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 53
    move-result-object v13

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v9, :cond_3a

    .line 57
    goto :goto_68

    .line 58
    :cond_3a
    iget-object v0, v9, LX/CJP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    move-object v1, v0

    .line 61
    if-nez v0, :cond_45

    .line 63
    if-eqz v8, :cond_4d

    .line 65
    iget-object v0, v8, LX/CJP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    :cond_45
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_69

    .line 83
    new-instance v1, LX/CFG;

    .line 85
    invoke-direct {v1, v9}, LX/CFG;-><init>(LX/CJP;)V

    .line 88
    if-eqz v3, :cond_5b

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    goto :goto_61

    .line 93
    :goto_5d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    iput-object v0, v1, LX/CFG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-virtual {v1}, LX/CFG;->A01()LX/CJP;

    .line 102
    move-result-object v9

    .line 103
    goto :goto_69

    .line 104
    :goto_68
    move-object v9, v3

    .line 105
    :cond_69
    :goto_69
    if-nez v8, :cond_6e

    .line 107
    if-nez v9, :cond_75

    .line 109
    goto :goto_12

    .line 110
    :cond_6e
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    goto :goto_12

    .line 117
    :cond_75
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v6, v4}, LX/Arg;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 123
    if-eqz v9, :cond_12

    .line 125
    iget-object v0, v6, LX/Arg;->A01:LX/05b;

    .line 127
    invoke-static {v0, v4}, LX/AqX;->A12(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 140
    const-string v0, "jid"

    .line 142
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "tag"

    .line 147
    iget-object v0, v9, LX/CJP;->A0W:Ljava/lang/String;

    .line 149
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v3, v9, LX/CJP;->A0G:LX/CJR;

    .line 154
    iget-object v1, v3, LX/CJR;->A03:Ljava/lang/String;

    .line 156
    const-string v0, "address"

    .line 158
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v3, LX/CJR;->A02:Ljava/lang/String;

    .line 163
    const-string v0, "address_postal_code"

    .line 165
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v3, v3, LX/CJR;->A00:LX/CJF;

    .line 170
    iget-object v1, v3, LX/CJF;->A00:Ljava/lang/String;

    .line 172
    const-string v0, "address_city_id"

    .line 174
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, v3, LX/CJF;->A01:Ljava/lang/String;

    .line 179
    const-string v0, "address_city_name"

    .line 181
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "business_description"

    .line 186
    iget-object v0, v9, LX/CJP;->A0P:Ljava/lang/String;

    .line 188
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "email"

    .line 193
    iget-object v0, v9, LX/CJP;->A0Q:Ljava/lang/String;

    .line 195
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, v3, LX/CJF;->A02:Ljava/lang/Double;

    .line 200
    const-string v0, "latitude"

    .line 202
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    iget-object v1, v3, LX/CJF;->A03:Ljava/lang/Double;

    .line 207
    const-string v0, "longitude"

    .line 209
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 212
    const-string v1, "vertical"

    .line 214
    iget-object v0, v9, LX/CJP;->A0X:Ljava/lang/String;

    .line 216
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-boolean v0, v9, LX/CJP;->A0k:Z

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "has_catalog"

    .line 227
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    iget-object v11, v9, LX/CJP;->A0A:LX/CJ8;

    .line 232
    if-eqz v11, :cond_f8

    .line 234
    iget-object v1, v11, LX/CJ8;->A01:Ljava/lang/String;

    .line 236
    const-string v0, "time_zone"

    .line 238
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, v11, LX/CJ8;->A00:Ljava/lang/String;

    .line 243
    const-string v0, "hours_note"

    .line 245
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_f8
    iget-object v10, v9, LX/CJP;->A09:LX/CJ7;

    .line 250
    if-eqz v10, :cond_10a

    .line 252
    iget-object v1, v10, LX/CJ7;->A01:Ljava/lang/String;

    .line 254
    const-string v0, "call_hours_time_zone"

    .line 256
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, v10, LX/CJ7;->A00:Ljava/lang/String;

    .line 261
    const-string v0, "call_hours_unavailable_message"

    .line 263
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_10a
    const-string v1, "commerce_experience"

    .line 268
    iget-object v0, v9, LX/CJP;->A0M:Ljava/lang/String;

    .line 270
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-boolean v0, v9, LX/CJP;->A0l:Z

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "business_has_shopping_flow"

    .line 281
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    iget-boolean v0, v9, LX/CJP;->A0i:Z

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "cart_enabled"

    .line 292
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    const-string v1, "commerce_manager_url"

    .line 297
    iget-object v0, v9, LX/CJP;->A0N:Ljava/lang/String;

    .line 299
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-boolean v0, v9, LX/CJP;->A0u:Z

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "is_shop_banned"

    .line 310
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    iget-object v3, v9, LX/CJP;->A07:LX/CJ5;

    .line 315
    if-eqz v3, :cond_152

    .line 317
    const-string v1, "default_postcode"

    .line 319
    iget-object v0, v3, LX/CJ5;->A00:Ljava/lang/String;

    .line 321
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v1, "location_name"

    .line 326
    iget-object v0, v3, LX/CJ5;->A01:Ljava/lang/String;

    .line 328
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "postcode_type"

    .line 333
    iget-object v0, v3, LX/CJ5;->A02:Ljava/lang/String;

    .line 335
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_152
    iget-object v3, v9, LX/CJP;->A0C:LX/CJC;

    .line 340
    if-eqz v3, :cond_164

    .line 342
    iget-object v1, v3, LX/CJC;->A03:Ljava/lang/String;

    .line 344
    const-string v0, "cover_photo_url"

    .line 346
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, v3, LX/CJC;->A00:Ljava/lang/String;

    .line 351
    const-string v0, "cover_photo_id"

    .line 353
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_164
    iget v0, v9, LX/CJP;->A00:I

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "automated_type"

    .line 364
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    iget v0, v9, LX/CJP;->A02:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "calling_automated_type"

    .line 375
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    iget-object v3, v9, LX/CJP;->A08:LX/CJ6;

    .line 380
    if-eqz v3, :cond_193

    .line 382
    iget-object v1, v3, LX/CJ6;->A00:Ljava/lang/String;

    .line 384
    const-string v0, "automated_greeting_message_body"

    .line 386
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v1, v3, LX/CJ6;->A02:Ljava/lang/String;

    .line 391
    const-string v0, "automated_greeting_message_type"

    .line 393
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v1, v3, LX/CJ6;->A01:Ljava/lang/String;

    .line 398
    const-string v0, "automated_greeting_message_payload"

    .line 400
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_193
    iget-boolean v0, v9, LX/CJP;->A0o:Z

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "is_callback_permissions_enabled"

    .line 411
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 414
    iget-boolean v0, v9, LX/CJP;->A0n:Z

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "is_business_initiated_calling_enabled"

    .line 422
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 425
    const-string v1, "business_call_permission_params"

    .line 427
    iget-object v0, v9, LX/CJP;->A0L:Ljava/lang/String;

    .line 429
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-boolean v0, v9, LX/CJP;->A0r:Z

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "is_responsive"

    .line 440
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    const-string v1, "business_blocked_status"

    .line 445
    iget-object v0, v9, LX/CJP;->A0K:Ljava/lang/String;

    .line 447
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-boolean v0, v9, LX/CJP;->A0p:Z

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object v1

    .line 456
    const-string v0, "galaxy_business_enabled"

    .line 458
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 461
    const-string v1, "custom_url"

    .line 463
    iget-object v0, v9, LX/CJP;->A0O:Ljava/lang/String;

    .line 465
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "member_since"

    .line 470
    iget-object v0, v9, LX/CJP;->A0S:Ljava/lang/String;

    .line 472
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-boolean v0, v9, LX/CJP;->A0h:Z

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, "capi_calling_enabled"

    .line 483
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 486
    iget v0, v9, LX/CJP;->A03:I

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v1

    .line 492
    const-string v0, "calling_hidden_entry_points"

    .line 494
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    const-string v1, "survey_sampling_rate"

    .line 499
    iget-object v0, v9, LX/CJP;->A0I:Ljava/lang/Integer;

    .line 501
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    iget-boolean v0, v9, LX/CJP;->A0q:Z

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "is_offerings_eligible"

    .line 512
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 515
    const-string v1, "is_typing_indicator_enabled"

    .line 517
    iget-boolean v0, v9, LX/CJP;->A0s:Z

    .line 519
    invoke-static {v7, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 522
    iget-boolean v0, v9, LX/CJP;->A0t:Z

    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "is_video_calling_enabled"

    .line 530
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 533
    const-string v1, "limit_to_user_countries"

    .line 535
    iget-object v0, v9, LX/CJP;->A0R:Ljava/lang/String;

    .line 537
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget v0, v9, LX/CJP;->A01:I

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "call_icon_visibility"

    .line 548
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    iget-boolean v0, v9, LX/CJP;->A0g:Z

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "calling_availability_subtext_enabled"

    .line 559
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    iget-object v0, v9, LX/CJP;->A0B:LX/Bg2;

    .line 564
    iget v0, v0, LX/Bg2;->serverValue:I

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, "calling_availability_visibility"

    .line 572
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    iget-boolean v0, v9, LX/CJP;->A0j:Z

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "direct_connection_enabled"

    .line 583
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 586
    const-string v1, "hide_pn"

    .line 588
    iget-boolean v0, v9, LX/CJP;->A0m:Z

    .line 590
    invoke-static {v7, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 593
    iget-object v4, v9, LX/CJP;->A06:LX/CJ4;
    :try_end_253
    .catchall {:try_start_e .. :try_end_253} :catchall_5cd

    .line 595
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    :try_start_257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v1

    .line 603
    const-string v0, "is_authorized_agent"

    .line 605
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 608
    const/4 v3, 0x0

    .line 609
    if-eqz v4, :cond_264

    .line 611
    goto :goto_266

    .line 612
    :cond_264
    move-object v1, v3

    .line 613
    goto :goto_268

    .line 614
    :goto_266
    iget-object v1, v4, LX/CJ4;->A02:Ljava/lang/String;

    .line 616
    :goto_268
    const-string v0, "parent_company_name"

    .line 618
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-eqz v4, :cond_270

    .line 623
    goto :goto_272

    .line 624
    :cond_270
    move-object v1, v3

    .line 625
    goto :goto_274

    .line 626
    :goto_272
    iget-object v1, v4, LX/CJ4;->A01:Ljava/lang/String;

    .line 628
    :goto_274
    const-string v0, "parent_company_logo_url"

    .line 630
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    if-eqz v4, :cond_27d

    .line 635
    iget-object v3, v4, LX/CJ4;->A00:Ljava/lang/String;

    .line 637
    :cond_27d
    const-string v0, "oba_phone_number"

    .line 639
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v8, v9, LX/CJP;->A0F:LX/CJ9;

    .line 644
    if-eqz v8, :cond_28d

    .line 646
    iget-object v1, v8, LX/CJ9;->A00:Ljava/lang/String;

    .line 648
    const-string v0, "price_tier_id"

    .line 650
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_28d
    const-string v1, "place_id"

    .line 655
    iget-object v0, v9, LX/CJP;->A0T:Ljava/lang/String;

    .line 657
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-boolean v0, v9, LX/CJP;->A0w:Z

    .line 662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "show_google_reviews"

    .line 668
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    iget-boolean v0, v9, LX/CJP;->A0v:Z

    .line 673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    move-result-object v1

    .line 677
    const-string v0, "show_google_info"

    .line 679
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 682
    const-string v0, "wa_biz_profiles"

    .line 684
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 687
    move-result-wide v3

    .line 688
    iget-object v1, v9, LX/CJP;->A0e:Ljava/util/List;

    .line 690
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_2d9

    .line 696
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    move-result-object v12

    .line 700
    :goto_2bc
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2d9

    .line 706
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 713
    const-string v0, "websites"

    .line 715
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v0, "wa_biz_profile_id"

    .line 720
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 723
    const-string v0, "wa_biz_profiles_websites"

    .line 725
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 728
    goto :goto_2bc

    .line 729
    :cond_2d9
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/BUN;

    .line 735
    iget-object v0, v9, LX/CJP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 737
    move-object/from16 v20, v0

    .line 739
    move-wide/from16 v21, v3

    .line 741
    move-object/from16 v18, v7

    .line 743
    move-object/from16 v19, v2

    .line 745
    move-object/from16 v17, v1

    .line 747
    invoke-virtual/range {v17 .. v22}, LX/BUN;->A0O(Landroid/content/ContentValues;LX/0V7;Ljava/util/List;J)V

    .line 750
    iget-object v1, v9, LX/CJP;->A0Z:Ljava/util/List;

    .line 752
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_322

    .line 758
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v13

    .line 762
    :goto_2fa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_322

    .line 768
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v12

    .line 772
    check-cast v12, LX/MNo;

    .line 774
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 777
    const-string v1, "category_id"

    .line 779
    iget-object v0, v12, LX/MNo;->A00:Ljava/lang/String;

    .line 781
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string v1, "category_name"

    .line 786
    iget-object v0, v12, LX/MNo;->A01:Ljava/lang/String;

    .line 788
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v0, "wa_biz_profile_id"

    .line 793
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 796
    const-string v0, "wa_biz_profiles_categories"

    .line 798
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 801
    goto :goto_2fa

    .line 802
    :cond_322
    if-eqz v11, :cond_37a

    .line 804
    iget-object v0, v11, LX/CJ8;->A02:Ljava/util/List;

    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v13

    .line 810
    :goto_32a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_37a

    .line 816
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v12

    .line 820
    check-cast v12, LX/CJE;

    .line 822
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 825
    const/4 v11, 0x0

    .line 826
    if-eqz v12, :cond_33d

    .line 828
    goto :goto_33f

    .line 829
    :cond_33d
    move-object v1, v11

    .line 830
    goto :goto_345

    .line 831
    :goto_33f
    iget v0, v12, LX/CJE;->A00:I

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v1

    .line 837
    :goto_345
    const-string v0, "day_of_week"

    .line 839
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 842
    if-eqz v12, :cond_34d

    .line 844
    goto :goto_34f

    .line 845
    :cond_34d
    move-object v1, v11

    .line 846
    goto :goto_355

    .line 847
    :goto_34f
    iget v0, v12, LX/CJE;->A01:I

    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v1

    .line 853
    :goto_355
    const-string v0, "mode"

    .line 855
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 858
    if-eqz v12, :cond_35d

    .line 860
    goto :goto_35f

    .line 861
    :cond_35d
    move-object v1, v11

    .line 862
    goto :goto_361

    .line 863
    :goto_35f
    iget-object v1, v12, LX/CJE;->A03:Ljava/lang/Integer;

    .line 865
    :goto_361
    const-string v0, "open_time"

    .line 867
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 870
    if-eqz v12, :cond_36a

    .line 872
    iget-object v11, v12, LX/CJE;->A02:Ljava/lang/Integer;

    .line 874
    :cond_36a
    const-string v0, "close_time"

    .line 876
    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 879
    const-string v0, "wa_biz_profile_id"

    .line 881
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 884
    const-string v0, "wa_biz_profiles_hours"

    .line 886
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 889
    goto :goto_32a

    .line 890
    :cond_37a
    if-eqz v10, :cond_3d6

    .line 892
    iget-object v0, v10, LX/CJ7;->A02:Ljava/util/List;

    .line 894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 897
    move-result-object v11

    .line 898
    :goto_382
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_3d6

    .line 904
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    move-result-object v10

    .line 908
    check-cast v10, LX/CJI;

    .line 910
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 913
    iget v0, v10, LX/CJI;->A00:I

    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    move-result-object v1

    .line 919
    const-string v0, "day_of_week"

    .line 921
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    const-string v1, "holiday_date"

    .line 926
    iget-object v0, v10, LX/CJI;->A04:Ljava/lang/String;

    .line 928
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v1, "unavailable_message"

    .line 933
    iget-object v0, v10, LX/CJI;->A05:Ljava/lang/String;

    .line 935
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    iget v0, v10, LX/CJI;->A02:I

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v1

    .line 944
    const-string v0, "mode"

    .line 946
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 949
    iget v0, v10, LX/CJI;->A03:I

    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v1

    .line 955
    const-string v0, "start_time"

    .line 957
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 960
    iget v0, v10, LX/CJI;->A01:I

    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    move-result-object v1

    .line 966
    const-string v0, "end_time"

    .line 968
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 971
    const-string v0, "wa_biz_profile_id"

    .line 973
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 976
    const-string v0, "wa_biz_profiles_call_hours"

    .line 978
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 981
    goto :goto_382

    .line 982
    :cond_3d6
    iget-object v10, v9, LX/CJP;->A0E:LX/CIz;

    .line 984
    if-eqz v10, :cond_3e2

    .line 986
    iget-object v1, v10, LX/CIz;->A00:LX/CJD;

    .line 988
    if-nez v1, :cond_42c

    .line 990
    iget-object v0, v10, LX/CIz;->A01:LX/CJD;

    .line 992
    if-nez v0, :cond_42c

    .line 994
    :cond_3e2
    :goto_3e2
    iget-object v0, v9, LX/CJP;->A0d:Ljava/util/List;

    .line 996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 999
    move-result-object v11

    .line 1000
    :cond_3e8
    :goto_3e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_443

    .line 1006
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    move-result-object v10

    .line 1010
    check-cast v10, LX/CJB;

    .line 1012
    if-eqz v10, :cond_3e8

    .line 1014
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1017
    const-string v1, "area_description"

    .line 1019
    iget-object v0, v10, LX/CJB;->A03:Ljava/lang/String;

    .line 1021
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget v0, v10, LX/CJB;->A02:I

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "radius"

    .line 1032
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1035
    iget-wide v0, v10, LX/CJB;->A00:D

    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "center_latitude"

    .line 1043
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1046
    iget-wide v0, v10, LX/CJB;->A01:D

    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "center_longitude"

    .line 1054
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1057
    const-string v0, "wa_biz_profile_id"

    .line 1059
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1062
    const-string v0, "wa_biz_profiles_service_areas"

    .line 1064
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1067
    goto :goto_3e8

    .line 1068
    :cond_42c
    iget-object v0, v10, LX/CIz;->A01:LX/CJD;

    .line 1070
    if-eqz v1, :cond_438

    .line 1072
    const/4 v13, 0x0

    .line 1073
    move-object v10, v7

    .line 1074
    move-object v11, v1

    .line 1075
    move-object v12, v2

    .line 1076
    move-wide v14, v3

    .line 1077
    invoke-static/range {v10 .. v15}, LX/Arg;->A06(Landroid/content/ContentValues;LX/CJD;LX/0V7;IJ)V

    .line 1080
    :cond_438
    if-eqz v0, :cond_3e2

    .line 1082
    const/4 v13, 0x1

    .line 1083
    move-object v10, v7

    .line 1084
    move-object v11, v0

    .line 1085
    move-object v12, v2

    .line 1086
    move-wide v14, v3

    .line 1087
    invoke-static/range {v10 .. v15}, LX/Arg;->A06(Landroid/content/ContentValues;LX/CJD;LX/0V7;IJ)V

    .line 1090
    goto :goto_3e2

    .line 1091
    :cond_443
    iget-object v0, v9, LX/CJP;->A0a:Ljava/util/List;

    .line 1093
    if-nez v0, :cond_482

    .line 1095
    const-string v1, "NULL"

    .line 1097
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1100
    const-string v0, "country_code"

    .line 1102
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string v0, "wa_biz_profile_id"

    .line 1107
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1110
    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 1112
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1115
    :cond_45b
    iget-object v0, v9, LX/CJP;->A0b:Ljava/util/List;

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    move-result-object v10

    .line 1121
    :goto_461
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_4a5

    .line 1127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/CIx;

    .line 1133
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1136
    const-string v1, "catalog_feature_type"

    .line 1138
    iget-object v0, v0, LX/CIx;->A00:Ljava/lang/String;

    .line 1140
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    const-string v0, "wa_biz_profile_id"

    .line 1145
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1148
    const-string v0, "wa_biz_profiles_dc_enabled_features"

    .line 1150
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1153
    goto :goto_461

    .line 1154
    :cond_482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    move-result-object v10

    .line 1158
    :cond_486
    :goto_486
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_45b

    .line 1164
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_486

    .line 1170
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1173
    const-string v0, "country_code"

    .line 1175
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const-string v0, "wa_biz_profile_id"

    .line 1180
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1183
    const-string v0, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 1185
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1188
    goto :goto_486

    .line 1189
    :cond_4a5
    if-eqz v8, :cond_4df

    .line 1191
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 1193
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 1195
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1198
    move-result v0

    .line 1199
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 1202
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1205
    const-string v0, "_id"

    .line 1207
    iget-object v10, v8, LX/CJ9;->A00:Ljava/lang/String;

    .line 1209
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string v1, "name"

    .line 1214
    iget-object v0, v8, LX/CJ9;->A01:Ljava/lang/String;

    .line 1216
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string v1, "symbol"

    .line 1221
    iget-object v0, v8, LX/CJ9;->A02:Ljava/lang/String;

    .line 1223
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-static {v10}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1229
    move-result-object v8

    .line 1230
    const-string v1, "wa_biz_profiles_price_tiers"

    .line 1232
    const-string v0, "_id=?"

    .line 1234
    invoke-static {v7, v2, v1, v0, v8}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1237
    move-result-wide v12

    .line 1238
    const-wide/16 v10, 0x0

    .line 1240
    cmp-long v0, v12, v10

    .line 1242
    if-nez v0, :cond_4df

    .line 1244
    invoke-static {v7, v2, v1}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1247
    :cond_4df
    iget-object v1, v9, LX/CJP;->A0Y:Ljava/util/List;

    .line 1249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_56e

    .line 1255
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 1257
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 1259
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1262
    move-result v0

    .line 1263
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 1266
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    move-result-object v15

    .line 1273
    :cond_4f9
    :goto_4f9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_56e

    .line 1279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    move-result-object v8

    .line 1283
    check-cast v8, LX/CJG;

    .line 1285
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1288
    const-string v1, "category_id"

    .line 1290
    iget-object v0, v8, LX/CJG;->A00:Ljava/lang/String;

    .line 1292
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string v1, "category_name"

    .line 1297
    iget-object v0, v8, LX/CJG;->A01:Ljava/lang/String;

    .line 1299
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    const-string v0, "_id"

    .line 1304
    iget-object v10, v8, LX/CJG;->A03:Ljava/lang/String;

    .line 1306
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const-string v1, "offering_name"

    .line 1311
    iget-object v0, v8, LX/CJG;->A02:Ljava/lang/String;

    .line 1313
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    invoke-static {v10}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1319
    move-result-object v11

    .line 1320
    const-string v1, "wa_biz_category_service_offerings"

    .line 1322
    const-string v0, "_id=?"

    .line 1324
    invoke-static {v7, v2, v1, v0, v11}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1327
    move-result-wide v13

    .line 1328
    const-wide/16 v11, 0x0

    .line 1330
    cmp-long v0, v13, v11

    .line 1332
    if-nez v0, :cond_539

    .line 1334
    invoke-static {v7, v2, v1}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1337
    :cond_539
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1340
    iget-boolean v0, v8, LX/CJG;->A04:Z

    .line 1342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "is_offered"

    .line 1348
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1351
    const-string v0, "wa_biz_profile_id"

    .line 1353
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1356
    const-string v0, "wa_biz_category_service_offerings_id"

    .line 1358
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1368
    move-result-object v8

    .line 1369
    invoke-static {v10, v0, v8}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1372
    const-string v1, "wa_biz_profile_to_service_offerings"

    .line 1374
    const-string v0, "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?"

    .line 1376
    invoke-static {v7, v2, v1, v0, v8}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 1379
    move-result-wide v12

    .line 1380
    const-wide/16 v10, 0x0

    .line 1382
    cmp-long v0, v12, v10

    .line 1384
    if-nez v0, :cond_4f9

    .line 1386
    invoke-static {v7, v2, v1}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1389
    goto :goto_4f9

    .line 1390
    :cond_56e
    iget-object v10, v9, LX/CJP;->A0J:Ljava/lang/String;

    .line 1392
    if-eqz v10, :cond_578

    .line 1394
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_58a

    .line 1400
    :cond_578
    iget-object v0, v9, LX/CJP;->A0V:Ljava/lang/String;

    .line 1402
    if-eqz v0, :cond_582

    .line 1404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_58a

    .line 1410
    :cond_582
    iget-object v0, v9, LX/CJP;->A0c:Ljava/util/List;

    .line 1412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_12

    .line 1418
    :cond_58a
    iget-object v8, v9, LX/CJP;->A0V:Ljava/lang/String;

    .line 1420
    iget-object v1, v9, LX/CJP;->A0c:Ljava/util/List;

    .line 1422
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1425
    const-string v0, "wa_biz_profile_id"

    .line 1427
    invoke-static {v7, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1430
    if-eqz v10, :cond_5a3

    .line 1432
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_5a3

    .line 1438
    const-string v0, "bot_description"

    .line 1440
    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    :cond_5a3
    if-eqz v8, :cond_5b0

    .line 1445
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_5b0

    .line 1451
    const-string v0, "sub_description"

    .line 1453
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    :cond_5b0
    invoke-static {v1}, LX/34F;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "prompts"

    .line 1462
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    const-string v0, "wa_biz_profiles_bot_attributes"

    .line 1467
    invoke-static {v7, v2, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 1470
    goto/16 :goto_12

    .line 1472
    :cond_5c0
    const/4 v8, 0x0

    .line 1473
    goto/16 :goto_30

    .line 1475
    :cond_5c3
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_5c6
    .catchall {:try_start_257 .. :try_end_5c6} :catchall_5cd

    .line 1478
    :try_start_5c6
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_5c9
    .catchall {:try_start_5c6 .. :try_end_5c9} :catchall_5d4

    .line 1481
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1484
    return-void

    .line 1485
    :catchall_5cd
    move-exception v1

    .line 1486
    :try_start_5ce
    throw v1
    :try_end_5cf
    .catchall {:try_start_5ce .. :try_end_5cf} :catchall_5cf

    .line 1487
    :catchall_5cf
    move-exception v0

    .line 1488
    :try_start_5d0
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1491
    throw v0
    :try_end_5d4
    .catchall {:try_start_5d0 .. :try_end_5d4} :catchall_5d4

    .line 1492
    :catchall_5d4
    move-exception v1

    .line 1493
    :try_start_5d5
    throw v1
    :try_end_5d6
    .catchall {:try_start_5d5 .. :try_end_5d6} :catchall_5d6

    .line 1494
    :catchall_5d6
    move-exception v0

    .line 1495
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1498
    throw v0
.end method
