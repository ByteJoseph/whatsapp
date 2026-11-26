.class public LX/17J;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public A00:LX/EuJ;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/17K;

.field public final A05:LX/13m;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xfc

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/17J;->A03:LX/00y;

    .line 17
    const/16 v0, 0x6d

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08b;

    .line 25
    iput-object v0, p0, LX/17J;->A06:LX/08b;

    .line 27
    const/16 v0, 0x10f5

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/17J;->A01:LX/00y;

    .line 35
    const/16 v0, 0x508

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/13m;

    .line 43
    iput-object v0, p0, LX/17J;->A05:LX/13m;

    .line 45
    const/16 v0, 0xb01

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/17K;

    .line 53
    iput-object v0, p0, LX/17J;->A04:LX/17K;

    .line 55
    const/16 v0, 0x1b24

    .line 57
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/17J;->A02:LX/00y;

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/17J;->A00:LX/EuJ;

    .line 66
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 30

    .line 0
    const/16 v0, 0xfc

    .line 2
    move/from16 v1, p2

    .line 4
    if-ne v1, v0, :cond_5b

    .line 6
    invoke-virtual/range {p1 .. p1}, LX/0WX;->A0D()LX/0WX;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v18, "stage"

    .line 13
    move-object/from16 v0, v18

    .line 15
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "companion_hello"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p0

    .line 27
    if-eqz v0, :cond_236

    .line 29
    iget-object v0, v6, LX/17J;->A00:LX/EuJ;

    .line 31
    if-eqz v0, :cond_5c

    .line 33
    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 35
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/0WX;->A01:[B

    .line 41
    const-string v0, "link_code_pairing_nonce"

    .line 43
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 46
    move-result-object v0

    .line 47
    iget-object v4, v0, LX/0WX;->A01:[B

    .line 49
    const-string v0, "link_code_pairing_ref"

    .line 51
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v6, LX/17J;->A00:LX/EuJ;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, v2, LX/EuJ;->A00:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/17J;

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, LX/17J;->A00:LX/EuJ;

    .line 86
    iget-object v0, v2, LX/EuJ;->A01:LX/FL4;

    .line 88
    invoke-interface {v0, v3, v5, v4}, LX/FL4;->C6p(Ljava/lang/String;[B[B)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v0, v6, LX/17J;->A03:LX/00y;

    .line 94
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/00Y;

    .line 100
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x4ff

    .line 106
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0B4;

    .line 112
    iget-object v0, v6, LX/17J;->A01:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0g7;

    .line 120
    invoke-virtual {v0}, LX/0g7;->A03()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_84

    .line 126
    const-string v0, "LinkCodeCompanionRegNotificationHandler/handleCompanionHelloNotification account not eligible"

    .line 128
    :goto_80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_84
    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    .line 134
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 137
    move-result-object v0

    .line 138
    iget-object v13, v0, LX/0WX;->A01:[B

    .line 140
    const-string v0, "companion_server_auth_key_pub"

    .line 142
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 145
    move-result-object v0

    .line 146
    iget-object v12, v0, LX/0WX;->A01:[B

    .line 148
    const-string v0, "link_code_pairing_ref"

    .line 150
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    const-string v14, "companion_platform_id"

    .line 160
    invoke-virtual {v1, v14}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 163
    move-result-object v0

    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v0, :cond_14a

    .line 167
    invoke-virtual {v1, v14}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    :goto_af
    const-string v8, "companion_platform_display"

    .line 177
    invoke-virtual {v1, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    invoke-virtual {v1, v8}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    :cond_bf
    const-string/jumbo v3, "should_show_push_notification"

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string/jumbo v15, "true"

    .line 202
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v18

    .line 206
    if-eqz v13, :cond_3d3

    .line 208
    if-eqz v12, :cond_3d3

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3d3

    .line 216
    iget-object v7, v6, LX/17J;->A04:LX/17K;

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v0, v7, LX/17K;->A01:LX/05b;

    .line 224
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 226
    move-object/from16 v26, v0

    .line 228
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/EFh;

    .line 234
    iget-wide v2, v10, LX/EFh;->A00:J

    .line 236
    const-wide/16 v0, 0x0

    .line 238
    cmp-long v11, v2, v0

    .line 240
    if-eqz v11, :cond_108

    .line 242
    const-wide/32 v16, 0xea60

    .line 245
    add-long v2, v2, v16

    .line 247
    iget-object v11, v10, LX/EFh;->A03:LX/08s;

    .line 249
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    .line 252
    move-result-wide v16

    .line 253
    cmp-long v11, v2, v16

    .line 255
    if-lez v11, :cond_108

    .line 257
    const/16 v2, 0x11

    .line 259
    invoke-virtual {v10, v2}, LX/EFh;->A00(I)V

    .line 262
    iput-wide v0, v10, LX/EFh;->A00:J

    .line 264
    :cond_108
    iget-object v0, v7, LX/17K;->A02:LX/05b;

    .line 266
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 268
    move-object/from16 v16, v0

    .line 270
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/EG9;

    .line 276
    invoke-virtual {v0}, LX/EG9;->A00()LX/EOD;

    .line 279
    move-result-object v11

    .line 280
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    check-cast v10, LX/EG9;

    .line 286
    iget-object v1, v10, LX/EG9;->A03:LX/08a;

    .line 288
    const/16 v0, 0xee8

    .line 290
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 293
    move-result v0

    .line 294
    int-to-long v2, v0

    .line 295
    const-wide/16 v0, 0x3e8

    .line 297
    mul-long/2addr v2, v0

    .line 298
    const-wide/32 v0, 0x57e40

    .line 301
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 304
    move-result-wide v1

    .line 305
    iget-object v0, v10, LX/EG9;->A05:LX/08s;

    .line 307
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 310
    move-result-wide v24

    .line 311
    add-long v24, v24, v1

    .line 313
    new-instance v2, LX/EOD;

    .line 315
    move-object/from16 v19, v2

    .line 317
    move-object/from16 v20, v5

    .line 319
    move-object/from16 v21, v4

    .line 321
    move-object/from16 v22, v13

    .line 323
    move-object/from16 v23, v12

    .line 325
    invoke-direct/range {v19 .. v25}, LX/EOD;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 328
    monitor-enter v10

    .line 329
    goto :goto_14d

    .line 330
    :cond_14a
    move-object v4, v9

    .line 331
    goto/16 :goto_af

    .line 333
    :goto_14d
    :try_start_14d
    iget-object v12, v10, LX/EG9;->A04:LX/09V;

    .line 335
    new-instance v13, Lorg/json/JSONObject;

    .line 337
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_154
    .catchall {:try_start_14d .. :try_end_154} :catchall_3d0

    .line 340
    :try_start_154
    const-string/jumbo v1, "wrappedCompanionEphemeralPubBase64"

    .line 343
    iget-object v0, v2, LX/EOD;->A04:[B

    .line 345
    const/4 v3, 0x2

    .line 346
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v1, "companionServerAuthKeyPubBase64"

    .line 355
    iget-object v0, v2, LX/EOD;->A03:[B

    .line 357
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v1, "linkCodePairingRef"

    .line 366
    iget-object v0, v2, LX/EOD;->A02:Ljava/lang/String;

    .line 368
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v1, "companionPlatformId"

    .line 373
    iget-object v0, v2, LX/EOD;->A01:Ljava/lang/String;

    .line 375
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v3, "expirationTsMs"

    .line 380
    iget-wide v0, v2, LX/EOD;->A00:J

    .line 382
    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 385
    goto :goto_18a
    :try_end_182
    .catch Lorg/json/JSONException; {:try_start_154 .. :try_end_182} :catch_182
    .catchall {:try_start_154 .. :try_end_182} :catchall_3d0

    .line 386
    :catch_182
    :try_start_182
    move-exception v1

    .line 387
    const-string v0, "CompanionHelloInfoManager/toJsonString error: "

    .line 389
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    const/4 v3, 0x0

    .line 393
    goto :goto_18e

    .line 394
    :goto_18a
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    :goto_18e
    invoke-static {v12}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    .line 404
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    iput-object v2, v10, LX/EG9;->A02:LX/EOD;

    .line 413
    monitor-exit v10
    :try_end_19e
    .catchall {:try_start_182 .. :try_end_19e} :catchall_3d0

    .line 414
    iget-object v0, v7, LX/17K;->A06:LX/05b;

    .line 416
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/09V;

    .line 424
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "companion_reg_with_link_code_retry_count"

    .line 430
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    if-eqz v11, :cond_208

    .line 439
    iget-object v2, v11, LX/EOD;->A02:Ljava/lang/String;

    .line 441
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_208

    .line 447
    iget-object v0, v7, LX/17K;->A03:LX/05b;

    .line 449
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 451
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/0VB;

    .line 457
    new-instance v0, LX/EqM;

    .line 459
    invoke-direct {v0, v1}, LX/EqM;-><init>(LX/0VB;)V

    .line 462
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v0, v2, v15}, LX/EqM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    if-nez v18, :cond_1e0

    .line 470
    if-eqz v4, :cond_1fd

    .line 472
    iget-object v0, v11, LX/EOD;->A01:Ljava/lang/String;

    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1fd

    .line 480
    :cond_1e0
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/EG9;

    .line 486
    iget-object v0, v7, LX/17K;->A05:LX/05b;

    .line 488
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 490
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/08s;

    .line 496
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 499
    move-result-wide v0

    .line 500
    monitor-enter v2

    .line 501
    :try_start_1f5
    iput-wide v0, v2, LX/EG9;->A01:J

    .line 503
    const-wide/16 v0, 0x0

    .line 505
    iput-wide v0, v2, LX/EG9;->A00:J
    :try_end_1fb
    .catchall {:try_start_1f5 .. :try_end_1fb} :catchall_32a

    .line 507
    monitor-exit v2

    .line 508
    goto :goto_208

    .line 509
    :cond_1fd
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/EG9;

    .line 515
    iget-wide v0, v11, LX/EOD;->A00:J

    .line 517
    invoke-virtual {v2, v0, v1}, LX/EG9;->A01(J)V

    .line 520
    :cond_208
    :goto_208
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/EFh;

    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-virtual {v1, v0, v5, v4}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 530
    if-eqz v18, :cond_5b

    .line 532
    iget-object v0, v6, LX/17J;->A02:LX/00y;

    .line 534
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/E2r;

    .line 540
    const/4 v6, 0x0

    .line 541
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer"

    .line 543
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 546
    iget-object v2, v3, LX/E2r;->A03:LX/15L;

    .line 548
    invoke-interface {v2}, LX/15L;->ACY()Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_22e

    .line 554
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled"

    .line 556
    goto/16 :goto_80

    .line 558
    :cond_22e
    iget-boolean v0, v3, LX/E2r;->A00:Z

    .line 560
    if-eqz v0, :cond_32d

    .line 562
    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen"

    .line 564
    goto/16 :goto_80

    .line 566
    :cond_236
    const-string v17, "companion_finish"

    .line 568
    move-object/from16 v0, v17

    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_294

    .line 576
    iget-object v0, v6, LX/17J;->A03:LX/00y;

    .line 578
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/00Y;

    .line 584
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 587
    move-result-object v2

    .line 588
    const/16 v0, 0x4ff

    .line 590
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/0B4;

    .line 596
    const-string v0, "link_code_pairing_wrapped_key_bundle"

    .line 598
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 601
    move-result-object v0

    .line 602
    iget-object v8, v0, LX/0WX;->A01:[B

    .line 604
    const-string v0, "companion_identity_public"

    .line 606
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 609
    move-result-object v0

    .line 610
    iget-object v9, v0, LX/0WX;->A01:[B

    .line 612
    const-string v0, "link_code_pairing_ref"

    .line 614
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 621
    move-result-object v4

    .line 622
    if-eqz v8, :cond_6e7

    .line 624
    if-eqz v9, :cond_6e7

    .line 626
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_6e7

    .line 632
    iget-object v2, v6, LX/17J;->A06:LX/08b;

    .line 634
    const-string v1, "LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/"

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    const/4 v12, 0x3

    .line 649
    new-instance v7, LX/Ewl;

    .line 651
    move-object v10, v6

    .line 652
    move-object v11, v4

    .line 653
    invoke-direct/range {v7 .. v12}, LX/Ewl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 656
    invoke-interface {v2, v7, v0}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 659
    return-void

    .line 660
    :cond_294
    const-string v0, "primary_hello"

    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2df

    .line 668
    iget-object v0, v6, LX/17J;->A03:LX/00y;

    .line 670
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/00Y;

    .line 676
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 679
    move-result-object v2

    .line 680
    const/16 v0, 0x4ff

    .line 682
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LX/0B4;

    .line 688
    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    .line 690
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 693
    move-result-object v0

    .line 694
    iget-object v4, v0, LX/0WX;->A01:[B

    .line 696
    const-string v0, "primary_identity_pub"

    .line 698
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 701
    move-result-object v0

    .line 702
    iget-object v7, v0, LX/0WX;->A01:[B

    .line 704
    const-string v16, "link_code_pairing_ref"

    .line 706
    move-object/from16 v0, v16

    .line 708
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 715
    move-result-object v5

    .line 716
    if-eqz v4, :cond_6c4

    .line 718
    if-eqz v7, :cond_6c4

    .line 720
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_6c4

    .line 726
    iget-object v0, v6, LX/17J;->A05:LX/13m;

    .line 728
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 731
    move-result-object v10

    .line 732
    monitor-enter v10

    .line 733
    goto/16 :goto_3e7

    .line 735
    :cond_2df
    const-string v0, "refresh_code"

    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_5b

    .line 743
    iget-object v0, v6, LX/17J;->A03:LX/00y;

    .line 745
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/00Y;

    .line 751
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 754
    move-result-object v2

    .line 755
    const/16 v0, 0x4ff

    .line 757
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LX/0B4;

    .line 763
    const-string v0, "link_code_pairing_ref"

    .line 765
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 772
    move-result-object v4

    .line 773
    const-string v2, "force_manual_refresh"

    .line 775
    const-string v0, "false"

    .line 777
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    const-string/jumbo v0, "true"

    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v2

    .line 788
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_704

    .line 794
    const-string v1, "refresh_code:"

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    goto/16 :goto_6fd

    .line 810
    :catchall_32a
    move-exception v0

    .line 811
    :try_start_32b
    monitor-exit v2
    :try_end_32c
    .catchall {:try_start_32b .. :try_end_32c} :catchall_32a

    .line 812
    throw v0

    .line 813
    :cond_32d
    iget-object v11, v3, LX/E2r;->A01:Landroid/app/Application;

    .line 815
    const v0, 0x7f12118b

    .line 818
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    move-result-object v10

    .line 822
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 825
    invoke-static {v11}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 828
    move-result-object v7

    .line 829
    const-string v0, "critical_app_alerts@1"

    .line 831
    iput-object v0, v7, LX/MLY;->A0M:Ljava/lang/String;

    .line 833
    new-instance v12, Landroid/content/Intent;

    .line 835
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 838
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 841
    move-result-object v1

    .line 842
    const-string v0, "com.whatsapp.companiondevice.CompanionHelloConfirmationActivity"

    .line 844
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string v0, "pairing_ref"

    .line 849
    invoke-virtual {v12, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    if-eqz v4, :cond_359

    .line 854
    invoke-virtual {v12, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    :cond_359
    if-eqz v9, :cond_35e

    .line 859
    invoke-virtual {v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    :cond_35e
    const/high16 v0, 0x8000000

    .line 864
    invoke-static {v11, v6, v12, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v7, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 870
    const/4 v1, 0x1

    .line 871
    iput v1, v7, LX/MLY;->A03:I

    .line 873
    const v0, 0x7f125b37

    .line 876
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v7, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual {v7, v10}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 886
    invoke-virtual {v7, v10}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 889
    const/4 v0, 0x3

    .line 890
    invoke-virtual {v7, v0}, LX/MLY;->A0A(I)V

    .line 893
    invoke-virtual {v7, v1}, LX/MLY;->A0N(Z)V

    .line 896
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 898
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 901
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 904
    invoke-virtual {v7, v0}, LX/MLY;->A0J(LX/MJd;)V

    .line 907
    const v0, 0x7f08031d

    .line 910
    invoke-static {v7, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 913
    invoke-virtual {v7}, LX/MLY;->A09()Landroid/app/Notification;

    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 920
    const/4 v8, 0x0

    .line 921
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    move-result-object v13

    .line 929
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 932
    const/16 v19, 0x1

    .line 934
    const/16 v18, 0x2

    .line 936
    const/16 v17, 0x2f

    .line 938
    new-instance v7, LX/MJ9;

    .line 940
    move-object v10, v8

    .line 941
    move-object v11, v8

    .line 942
    move-object v12, v8

    .line 943
    move-object v14, v8

    .line 944
    move-object v15, v8

    .line 945
    move-object/from16 v16, v8

    .line 947
    move-object v9, v8

    .line 948
    move/from16 v20, v19

    .line 950
    move/from16 v21, v6

    .line 952
    invoke-direct/range {v7 .. v21}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 955
    const/16 v0, 0x36

    .line 957
    invoke-interface {v2, v1, v7, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 960
    iget-object v0, v3, LX/E2r;->A02:LX/05b;

    .line 962
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 964
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, LX/EFh;

    .line 970
    const/16 v0, 0xa

    .line 972
    invoke-virtual {v1, v0, v5, v4}, LX/EFh;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 975
    return-void

    .line 976
    :catchall_3d0
    :try_start_3d0
    move-exception v0

    .line 977
    monitor-exit v10
    :try_end_3d2
    .catchall {:try_start_3d0 .. :try_end_3d2} :catchall_3d0

    .line 978
    throw v0

    .line 979
    :cond_3d3
    const-string v0, "companion_hello:"

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    const-string v0, ","

    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    goto/16 :goto_6d6

    .line 999
    :goto_3e7
    :try_start_3e7
    const-string v0, "companion/registration/primary-hello/received"

    .line 1001
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1004
    iget-object v14, v10, LX/0a3;->A0l:LX/0Ge;

    .line 1006
    invoke-virtual {v14}, LX/0Ge;->A00()I

    .line 1009
    move-result v2

    .line 1010
    const/16 v1, 0xd

    .line 1012
    const/4 v8, 0x0

    .line 1013
    if-ne v2, v1, :cond_406

    .line 1015
    iget-object v0, v10, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1017
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_40a

    .line 1027
    iput-object v8, v10, LX/0a3;->A0N:[B

    .line 1029
    goto :goto_411

    .line 1030
    :cond_406
    const/16 v0, 0xc

    .line 1032
    if-eq v2, v0, :cond_411

    .line 1034
    :cond_40a
    const-string v0, "companion/registration/primary-hello/invalid state"

    .line 1036
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1039
    goto/16 :goto_6b9
    :try_end_411
    .catchall {:try_start_3e7 .. :try_end_411} :catchall_6c1

    .line 1041
    :cond_411
    :goto_411
    :try_start_411
    array-length v3, v4

    .line 1042
    const/16 v2, 0x30

    .line 1044
    if-lt v3, v2, :cond_504

    .line 1046
    const/4 v0, 0x0

    .line 1047
    const/16 v12, 0x20

    .line 1049
    invoke-static {v4, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1052
    move-result-object v13

    .line 1053
    invoke-static {v4, v12, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1056
    move-result-object v9

    .line 1057
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1060
    move-result-object v6
    :try_end_425
    .catch Ljava/lang/IllegalArgumentException; {:try_start_411 .. :try_end_425} :catch_50c
    .catchall {:try_start_411 .. :try_end_425} :catchall_6c1

    .line 1061
    :try_start_425
    iget-object v0, v10, LX/0a3;->A05:LX/FHj;

    .line 1063
    const/4 v11, 0x2

    .line 1064
    const/4 v3, 0x3

    .line 1065
    const/4 v2, 0x1

    .line 1066
    const/4 v4, 0x0

    .line 1067
    if-eqz v0, :cond_4cb

    .line 1069
    iget-object v0, v10, LX/0a3;->A08:LX/E0Z;

    .line 1071
    if-eqz v0, :cond_4cb

    .line 1073
    iget-object v0, v10, LX/0a3;->A09:LX/Ob7;

    .line 1075
    if-eqz v0, :cond_4cb

    .line 1077
    iget-object v0, v10, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_448

    .line 1089
    const-string v0, "companion/registration/primary-hello/ignoring as pairing ref does not match"

    .line 1091
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1094
    goto/16 :goto_6b9

    .line 1096
    :cond_448
    invoke-virtual {v14, v1}, LX/0Ge;->A01(I)V

    .line 1099
    iget-object v1, v10, LX/0a3;->A0C:Ljava/lang/Runnable;

    .line 1101
    if-eqz v1, :cond_454

    .line 1103
    iget-object v0, v10, LX/0a3;->A11:LX/08b;

    .line 1105
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 1108
    :cond_454
    iget-object v15, v10, LX/0a3;->A11:LX/08b;

    .line 1110
    const/16 v0, 0x23

    .line 1112
    new-instance v14, LX/MnI;

    .line 1114
    invoke-direct {v14, v10, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 1117
    const-wide/32 v0, 0xea60

    .line 1120
    invoke-interface {v15, v14, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v10, LX/0a3;->A0C:Ljava/lang/Runnable;

    .line 1126
    iget-object v0, v10, LX/0a3;->A0I:Ljava/lang/String;

    .line 1128
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1131
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v13, v0}, LX/EVh;->A02([B[C)Ljavax/crypto/spec/SecretKeySpec;

    .line 1138
    move-result-object v13
    :try_end_473
    .catchall {:try_start_425 .. :try_end_473} :catchall_6c1

    .line 1139
    :try_start_473
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1142
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1145
    const-string v0, "AES/CTR/NoPadding"

    .line 1147
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1150
    move-result-object v1

    .line 1151
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1153
    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1156
    invoke-virtual {v1, v11, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1159
    invoke-virtual {v1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1162
    move-result-object v9

    .line 1163
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_48e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_473 .. :try_end_48e} :catch_4b8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_473 .. :try_end_48e} :catch_4b8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_473 .. :try_end_48e} :catch_4b8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_473 .. :try_end_48e} :catch_4b8
    .catch Ljavax/crypto/BadPaddingException; {:try_start_473 .. :try_end_48e} :catch_4b8
    .catch Ljava/security/InvalidKeyException; {:try_start_473 .. :try_end_48e} :catch_4b8
    .catchall {:try_start_473 .. :try_end_48e} :catchall_6c1

    .line 1166
    :try_start_48e
    array-length v6, v9

    .line 1167
    const/4 v1, 0x0

    .line 1168
    :goto_490
    if-ge v1, v6, :cond_4aa

    .line 1170
    aget-byte v0, v9, v1

    .line 1172
    if-eqz v0, :cond_497

    .line 1174
    goto :goto_49a

    .line 1175
    :cond_497
    add-int/lit8 v1, v1, 0x1

    .line 1177
    goto :goto_490

    .line 1178
    :goto_49a
    if-eq v6, v12, :cond_51e

    .line 1180
    const-string v0, "companion/registration/companion-finish/invalid-primary-adv-key-length"

    .line 1182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1185
    iget-object v1, v10, LX/0a3;->A0s:LX/P2B;

    .line 1187
    const-string v0, "companion_finish_failed_decryption"

    .line 1189
    invoke-virtual {v1, v0, v8}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    goto/16 :goto_566

    .line 1194
    :cond_4aa
    const-string v0, "companion/registration/companion-finish/aborting as primary ADV public key is 0"

    .line 1196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1199
    iget-object v1, v10, LX/0a3;->A0s:LX/P2B;

    .line 1201
    const-string v0, "companion_finish_adv_public_key_zero"

    .line 1203
    invoke-virtual {v1, v0, v8}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    goto/16 :goto_566
    :try_end_4b8
    .catchall {:try_start_48e .. :try_end_4b8} :catchall_6c1

    .line 1208
    :catch_4b8
    move-exception v3

    .line 1209
    :try_start_4b9
    const-string v0, "companion/registration/companion-finish/failed to decrypt primary ADV public key"

    .line 1211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1214
    iget-object v2, v10, LX/0a3;->A0s:LX/P2B;

    .line 1216
    const-string v1, "companion_finish_failed_decryption"

    .line 1218
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    goto/16 :goto_566

    .line 1227
    :cond_4cb
    const-string v0, "companion/registration/companion-finish/some required registration data is null"

    .line 1229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1232
    const-string v7, "Absent: Primary=%s, ADVPair=%s, IdentPair=%s, "

    .line 1234
    iget-object v1, v10, LX/0a3;->A05:LX/FHj;

    .line 1236
    const/4 v0, 0x0

    .line 1237
    if-nez v1, :cond_4d8

    .line 1239
    const/4 v0, 0x1

    .line 1240
    :cond_4d8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    move-result-object v6

    .line 1244
    iget-object v1, v10, LX/0a3;->A08:LX/E0Z;

    .line 1246
    const/4 v0, 0x0

    .line 1247
    if-nez v1, :cond_4e2

    .line 1249
    const/4 v0, 0x1

    .line 1250
    :cond_4e2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    move-result-object v5

    .line 1254
    iget-object v1, v10, LX/0a3;->A09:LX/Ob7;

    .line 1256
    const/4 v0, 0x0

    .line 1257
    if-nez v1, :cond_4ec

    .line 1259
    const/4 v0, 0x1

    .line 1260
    :cond_4ec
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    move-result-object v1

    .line 1264
    new-array v0, v3, [Ljava/lang/Object;

    .line 1266
    aput-object v6, v0, v4

    .line 1268
    aput-object v5, v0, v2

    .line 1270
    aput-object v1, v0, v11

    .line 1272
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    move-result-object v2

    .line 1276
    iget-object v1, v10, LX/0a3;->A0s:LX/P2B;

    .line 1278
    const-string v0, "companion_finish_required_data_null"

    .line 1280
    invoke-virtual {v1, v0, v2}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    goto :goto_566
    :try_end_504
    .catchall {:try_start_4b9 .. :try_end_504} :catchall_6c1

    .line 1284
    :cond_504
    :try_start_504
    const-string v1, "WrappedPrimaryEphemeralPubData/input byte array length too small"

    .line 1286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1291
    throw v0
    :try_end_50c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_504 .. :try_end_50c} :catch_50c
    .catchall {:try_start_504 .. :try_end_50c} :catchall_6c1

    .line 1292
    :catch_50c
    move-exception v3

    .line 1293
    :try_start_50d
    const-string v0, "companion/registration/primary-hello/received invalid primary hello data"

    .line 1295
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1298
    iget-object v2, v10, LX/0a3;->A0s:LX/P2B;

    .line 1300
    const-string v1, "companion_hello_invalid_primary_data"

    .line 1302
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    goto :goto_566

    .line 1310
    :cond_51e
    const/4 v0, 0x5

    .line 1311
    new-instance v1, LX/EBz;

    .line 1313
    invoke-direct {v1, v9, v0}, LX/EBz;-><init>([BB)V

    .line 1316
    iget-object v0, v10, LX/0a3;->A08:LX/E0Z;

    .line 1318
    iget-object v0, v0, LX/E0Z;->A00:LX/E8x;

    .line 1320
    invoke-static {v0, v1}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    .line 1323
    move-result-object v9

    .line 1324
    iget-object v1, v10, LX/0a3;->A10:LX/17l;

    .line 1326
    invoke-static {v1}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 1329
    move-result-object v0

    .line 1330
    new-array v6, v12, [B

    .line 1332
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 1335
    invoke-static {v1}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 1338
    move-result-object v0

    .line 1339
    new-array v14, v12, [B

    .line 1341
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 1344
    invoke-static {v1}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 1347
    move-result-object v1

    .line 1348
    const/16 v0, 0xc

    .line 1350
    new-array v13, v0, [B

    .line 1352
    invoke-virtual {v1, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 1355
    const-string v1, "link_code_pairing_key_bundle_encryption_key"

    .line 1357
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v9, v14, v0}, LX/EVh;->A01([B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1366
    move-result-object v15

    .line 1367
    array-length v0, v7

    .line 1368
    if-eq v0, v12, :cond_56b

    .line 1370
    const-string v0, "companion/registration/companion-finish/invalid-primary-identity-key-length"

    .line 1372
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1375
    iget-object v1, v10, LX/0a3;->A0s:LX/P2B;

    .line 1377
    const-string v0, "companion_finish_failed_decryption"

    .line 1379
    invoke-virtual {v1, v0, v8}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    :goto_566
    invoke-virtual {v10}, LX/0a3;->A0O()V

    .line 1385
    goto/16 :goto_6b9

    .line 1387
    :cond_56b
    iget-object v0, v10, LX/0a3;->A09:LX/Ob7;

    .line 1389
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 1391
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 1393
    iget-object v12, v0, LX/EBz;->A01:[B

    .line 1395
    new-array v0, v3, [[B

    .line 1397
    aput-object v12, v0, v4

    .line 1399
    aput-object v7, v0, v2

    .line 1401
    aput-object v6, v0, v11

    .line 1403
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 1406
    move-result-object v8
    :try_end_57f
    .catchall {:try_start_50d .. :try_end_57f} :catchall_6c1

    .line 1407
    :try_start_57f
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1410
    const-string v0, "AES/GCM/NoPadding"

    .line 1412
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1415
    move-result-object v1

    .line 1416
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1418
    invoke-direct {v0, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1421
    invoke-virtual {v1, v2, v15, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1424
    invoke-virtual {v1, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1431
    goto :goto_5aa
    :try_end_598
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_57f .. :try_end_598} :catch_598
    .catch Ljava/security/InvalidKeyException; {:try_start_57f .. :try_end_598} :catch_598
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_57f .. :try_end_598} :catch_598
    .catch Ljavax/crypto/BadPaddingException; {:try_start_57f .. :try_end_598} :catch_598
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_57f .. :try_end_598} :catch_598
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57f .. :try_end_598} :catch_598
    .catchall {:try_start_57f .. :try_end_598} :catchall_6c1

    .line 1432
    :catch_598
    move-exception v3

    .line 1433
    :try_start_599
    const-string v0, "companion/registration/companion-finish/failed to encrypt key bundle"

    .line 1435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1438
    iget-object v2, v10, LX/0a3;->A0s:LX/P2B;

    .line 1440
    const-string v1, "companion_finish_failed_encryption"

    .line 1442
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v2, v1, v0}, LX/P2B;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    goto :goto_566

    .line 1450
    :goto_5aa
    new-array v0, v3, [[B

    .line 1452
    aput-object v14, v0, v4

    .line 1454
    aput-object v13, v0, v2

    .line 1456
    aput-object v1, v0, v11

    .line 1458
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 1461
    move-result-object v11

    .line 1462
    const/4 v0, 0x5

    .line 1463
    new-instance v1, LX/EBz;

    .line 1465
    invoke-direct {v1, v7, v0}, LX/EBz;-><init>([BB)V

    .line 1468
    iget-object v0, v10, LX/0a3;->A09:LX/Ob7;

    .line 1470
    iget-object v0, v0, LX/Ob7;->A00:LX/E8x;

    .line 1472
    invoke-static {v0, v1, v9, v6}, LX/EVh;->A03(LX/E8x;LX/EBz;[B[B)[B

    .line 1475
    move-result-object v0

    .line 1476
    iput-object v0, v10, LX/0a3;->A0N:[B

    .line 1478
    iget-object v1, v10, LX/0a3;->A0m:LX/EO4;

    .line 1480
    iget-object v6, v10, LX/0a3;->A05:LX/FHj;

    .line 1482
    const-string v0, "companion/registration/send-link-code-companion-reg-companion-finish"

    .line 1484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1487
    iget-object v9, v1, LX/EO4;->A01:LX/0VB;

    .line 1489
    invoke-virtual {v9}, LX/0VB;->A0G()Ljava/lang/String;

    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 1496
    move-result-object v8

    .line 1497
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1500
    instance-of v0, v6, LX/EkY;

    .line 1502
    if-eqz v0, :cond_6aa

    .line 1504
    check-cast v6, LX/EkY;

    .line 1506
    iget-object v6, v6, LX/EkY;->A01:Ljava/lang/String;

    .line 1508
    const-string v5, "pn"

    .line 1510
    new-instance v0, LX/Fv4;

    .line 1512
    invoke-direct {v0, v6, v5, v3}, LX/Fv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1515
    new-instance v7, LX/FvH;

    .line 1517
    invoke-direct {v7, v0}, LX/FvH;-><init>(LX/Fv4;)V

    .line 1520
    :goto_5f0
    const-string v5, "id"

    .line 1522
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1525
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1528
    const-string v0, "iq"

    .line 1530
    new-instance v6, LX/0WQ;

    .line 1532
    invoke-direct {v6, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1535
    const-string/jumbo v3, "xmlns"

    .line 1538
    const-string v2, "md"

    .line 1540
    new-instance v0, LX/0WT;

    .line 1542
    invoke-direct {v0, v3, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1548
    sget-object v3, LX/0xd;->A00:LX/0xd;

    .line 1550
    const-string/jumbo v2, "to"

    .line 1553
    new-instance v0, LX/0WT;

    .line 1555
    invoke-direct {v0, v3, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1561
    const-string/jumbo v3, "type"

    .line 1564
    const-string v2, "set"

    .line 1566
    new-instance v0, LX/0WT;

    .line 1568
    invoke-direct {v0, v3, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1574
    const-wide/16 v20, 0x0

    .line 1576
    const-wide v2, 0x1fffffffffffffL

    .line 1581
    move-object/from16 v19, v1

    .line 1583
    move-wide/from16 v22, v2

    .line 1585
    move/from16 v24, v4

    .line 1587
    invoke-static/range {v19 .. v24}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_641

    .line 1593
    new-instance v0, LX/0WT;

    .line 1595
    invoke-direct {v0, v5, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    invoke-virtual {v6, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 1601
    :cond_641
    const-string v0, "link_code_companion_reg"

    .line 1603
    new-instance v13, LX/0WQ;

    .line 1605
    invoke-direct {v13, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1608
    new-instance v4, LX/0WT;

    .line 1610
    move-object/from16 v1, v18

    .line 1612
    move-object/from16 v0, v17

    .line 1614
    invoke-direct {v4, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v13, v4}, LX/0WQ;->A02(LX/0WT;)V

    .line 1620
    const-string v1, "link_code_pairing_wrapped_key_bundle"

    .line 1622
    new-instance v0, LX/0WQ;

    .line 1624
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1627
    const-wide v4, -0x1fffffffffffffL

    .line 1632
    invoke-static {v11, v4, v5, v2, v3}, LX/0WS;->A04([BJJ)V

    .line 1635
    iput-object v11, v0, LX/0WQ;->A01:[B

    .line 1637
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v13, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1644
    const-string v1, "companion_identity_public"

    .line 1646
    new-instance v0, LX/0WQ;

    .line 1648
    invoke-direct {v0, v1}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1651
    invoke-static {v12, v4, v5, v2, v3}, LX/0WS;->A04([BJJ)V

    .line 1654
    iput-object v12, v0, LX/0WQ;->A01:[B

    .line 1656
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v13, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1663
    new-instance v1, LX/0WQ;

    .line 1665
    move-object/from16 v0, v16

    .line 1667
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 1670
    invoke-static {v8, v4, v5, v2, v3}, LX/0WS;->A04([BJJ)V

    .line 1673
    iput-object v8, v1, LX/0WQ;->A01:[B

    .line 1675
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v13, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1682
    invoke-interface {v7}, LX/I1c;->B4m()LX/0WX;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v13, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 1689
    invoke-virtual {v13}, LX/0WQ;->A01()LX/0WX;

    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1696
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 1699
    move-result-object v1

    .line 1700
    const/16 v0, 0x16d

    .line 1702
    invoke-virtual {v9, v1, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 1705
    goto :goto_6b9

    .line 1706
    :cond_6aa
    instance-of v0, v6, LX/EkX;

    .line 1708
    if-eqz v0, :cond_6bb

    .line 1710
    check-cast v6, LX/EkX;

    .line 1712
    iget-object v0, v6, LX/EkX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1714
    new-instance v7, LX/FvH;

    .line 1716
    invoke-direct {v7, v0}, LX/FvH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1719
    goto/16 :goto_5f0
    :try_end_6b9
    .catchall {:try_start_599 .. :try_end_6b9} :catchall_6c1

    .line 1721
    :goto_6b9
    monitor-exit v10

    .line 1722
    return-void

    .line 1723
    :cond_6bb
    :try_start_6bb
    new-instance v0, LX/29H;

    .line 1725
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1728
    throw v0
    :try_end_6c1
    .catchall {:try_start_6bb .. :try_end_6c1} :catchall_6c1

    .line 1729
    :catchall_6c1
    move-exception v0

    .line 1730
    :try_start_6c2
    monitor-exit v10
    :try_end_6c3
    .catchall {:try_start_6c2 .. :try_end_6c3} :catchall_6c1

    .line 1731
    throw v0

    .line 1732
    :cond_6c4
    const-string v0, "primary_hello:"

    .line 1734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1736
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1742
    const-string v0, ","

    .line 1744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1750
    :goto_6d6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1759
    move-result-object v3

    .line 1760
    const/4 v1, 0x0

    .line 1761
    const-string v0, "invalid_link_code_reg_notification"

    .line 1763
    invoke-virtual {v2, v0, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1766
    return-void

    .line 1767
    :cond_6e7
    const-string v0, "companion_finish:"

    .line 1769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1771
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1774
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1777
    const-string v0, ","

    .line 1779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1788
    move-result-object v2

    .line 1789
    :goto_6fd
    const/4 v1, 0x0

    .line 1790
    const-string v0, "invalid_link_code_reg_notification"

    .line 1792
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1795
    return-void

    .line 1796
    :cond_704
    iget-object v0, v6, LX/17J;->A05:LX/13m;

    .line 1798
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 1801
    move-result-object v3

    .line 1802
    monitor-enter v3

    .line 1803
    :try_start_70b
    const-string v0, "companion/registration/refresh-code/received"

    .line 1805
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1808
    iget-object v0, v3, LX/0a3;->A0l:LX/0Ge;

    .line 1810
    invoke-virtual {v0}, LX/0Ge;->A00()I

    .line 1813
    move-result v1

    .line 1814
    const/16 v0, 0xa

    .line 1816
    if-gt v0, v1, :cond_749

    .line 1818
    const/16 v0, 0xf

    .line 1820
    if-ge v1, v0, :cond_749

    .line 1822
    iget-object v0, v3, LX/0a3;->A18:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1824
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_730

    .line 1834
    const-string v0, "companion/registration/refresh-code/different session"

    .line 1836
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1839
    goto :goto_74e

    .line 1840
    :cond_730
    invoke-static {v3}, LX/0a3;->A04(LX/0a3;)V

    .line 1843
    if-eqz v2, :cond_742

    .line 1845
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 1847
    const/16 v1, 0x1f

    .line 1849
    new-instance v0, LX/EoC;

    .line 1851
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 1854
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1857
    goto :goto_74e

    .line 1858
    :cond_742
    iget-object v1, v3, LX/0a3;->A05:LX/FHj;

    .line 1860
    const/4 v0, 0x1

    .line 1861
    invoke-virtual {v3, v1, v0}, LX/0a3;->A0R(LX/FHj;Z)V

    .line 1864
    goto :goto_74e

    .line 1865
    :cond_749
    const-string v0, "companion/registration/refresh-code/invalid state"

    .line 1867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_74e
    .catchall {:try_start_70b .. :try_end_74e} :catchall_750

    .line 1870
    :goto_74e
    monitor-exit v3

    .line 1871
    return-void

    .line 1872
    :catchall_750
    move-exception v0

    .line 1873
    :try_start_751
    monitor-exit v3
    :try_end_752
    .catchall {:try_start_751 .. :try_end_752} :catchall_750

    .line 1874
    throw v0
.end method
