.class public final LX/PPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PPl;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PPl;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PPl;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PPl;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PPl;->A00:LX/05b;

    .line 33
    const/16 v0, 0x519

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/PPl;->A01:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 35

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v4, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-static {v9, v4, v2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const-string v0, "ProcessProviderMigrationInfo/on-receive"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v1}, LX/0G4;->getResultExtras(Z)Landroid/os/Bundle;

    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v2}, LX/0G4;->getResultCode()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "ProcessProviderMigrationInfo/on-receive/result-code="

    .line 29
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "/action="

    .line 35
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v3, v0, :cond_1bc

    .line 41
    if-eqz v6, :cond_1bc

    .line 43
    const-string v0, "ProcessProviderMigrationInfo/received-phone-number"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    move-object/from16 v2, p0

    .line 50
    iget-object v0, v2, LX/PPl;->A02:LX/05b;

    .line 52
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 57
    move-result-object v5

    .line 58
    const-string v0, "me_country_code"

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    sget-object v8, LX/0ER;->A04:Ljava/lang/Object;

    .line 67
    monitor-enter v8

    .line 68
    :try_start_44
    invoke-virtual {v5}, LX/0ER;->B2v()I

    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x12

    .line 74
    if-ge v1, v0, :cond_58

    .line 76
    iget-object v0, v5, LX/0ER;->A03:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "registration_sibling_app_country_code"

    .line 84
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_61

    .line 88
    :cond_58
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "registration_sibling_app_country_code"

    .line 94
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_44 .. :try_end_61} :catchall_1b9

    .line 97
    :goto_61
    monitor-exit v8

    .line 98
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 101
    move-result-object v5

    .line 102
    const-string v0, "phone_number"

    .line 104
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    monitor-enter v8

    .line 109
    :try_start_6d
    invoke-virtual {v5}, LX/0ER;->B2v()I

    .line 112
    move-result v1

    .line 113
    const/16 v0, 0x12

    .line 115
    if-ge v1, v0, :cond_81

    .line 117
    iget-object v0, v5, LX/0ER;->A03:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "registration_sibling_app_phone_number"

    .line 125
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_8a

    .line 129
    :cond_81
    invoke-static {v5}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "registration_sibling_app_phone_number"

    .line 135
    invoke-static {v1, v0, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_6d .. :try_end_8a} :catchall_1b9

    .line 138
    :goto_8a
    monitor-exit v8

    .line 139
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 142
    move-result-object v7

    .line 143
    const-string v5, "direct_db_migration_timeout_in_secs"

    .line 145
    const/16 v0, 0x2d0

    .line 147
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    move-result v4

    .line 151
    monitor-enter v8

    .line 152
    :try_start_98
    invoke-virtual {v7}, LX/0ER;->B2v()I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x7

    .line 157
    if-ge v1, v0, :cond_a9

    .line 159
    iget-object v0, v7, LX/0ER;->A03:LX/00q;

    .line 161
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 168
    goto :goto_b0

    .line 169
    :cond_a9
    invoke-static {v7}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_b0
    .catchall {:try_start_98 .. :try_end_b0} :catchall_1b9

    .line 176
    :goto_b0
    monitor-exit v8

    .line 177
    const-string/jumbo v0, "username"

    .line 180
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_c7

    .line 186
    const/16 v1, 0xf7

    .line 188
    iget-object v0, v2, LX/PPl;->A05:LX/05b;

    .line 190
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/09R;

    .line 196
    invoke-virtual {v0, v4}, LX/09R;->D0Y(Ljava/lang/String;)V

    .line 199
    :cond_c7
    const-string/jumbo v0, "sister_app_content_provider_enabled"

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    move-result v5

    .line 207
    iget-object v0, v2, LX/PPl;->A04:LX/05b;

    .line 209
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 211
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/09V;->A0Q:LX/00x;

    .line 217
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "sister_app_content_provider_is_enabled"

    .line 224
    invoke-static {v1, v0, v5}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 227
    const-string v0, "ProcessProviderMigrationInfo/sister-app-content-provider-is-enabled = "

    .line 229
    invoke-static {v0, v5}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 232
    const-string/jumbo v1, "sister_app_is_auth_protected"

    .line 235
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v8

    .line 239
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/09V;->A0Q:LX/00x;

    .line 245
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v7}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v1, v8}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 259
    if-eqz v8, :cond_119

    .line 261
    const-string/jumbo v5, "sister_app_privacy_auth_timeout"

    .line 264
    const-wide/32 v0, 0xea60

    .line 267
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 270
    move-result-wide v0

    .line 271
    invoke-virtual {v7}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 274
    move-result-object v7

    .line 275
    const-string/jumbo v5, "sister_app_auth_timeout"

    .line 278
    invoke-static {v7, v5, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 281
    :cond_119
    const-string v0, "ProcessProviderMigrationInfo/sister-app-is-auth-protected = "

    .line 283
    invoke-static {v0, v8}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 286
    const/16 v1, 0x4ff

    .line 288
    iget-object v0, v2, LX/PPl;->A05:LX/05b;

    .line 290
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "key_backup_token"

    .line 296
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 299
    move-result-object v7

    .line 300
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/0ER;->A0C()Ljava/lang/String;

    .line 307
    move-result-object v18

    .line 308
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LX/0ER;->A0B()Ljava/lang/String;

    .line 315
    move-result-object v8

    .line 316
    if-eqz v18, :cond_1bc

    .line 318
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1bc

    .line 324
    if-eqz v7, :cond_1bc

    .line 326
    array-length v0, v7

    .line 327
    if-eqz v0, :cond_1bc

    .line 329
    const-string v0, "ProcessProviderMigrationInfo/received-backup-token"

    .line 331
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    :try_start_14e
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 337
    move-result-object v25

    .line 338
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 341
    move-result-object v24

    .line 342
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 344
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, LX/0B4;

    .line 350
    iget-object v0, v2, LX/PPl;->A00:LX/05b;

    .line 352
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LX/Jd4;
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_168} :catch_1b2

    .line 360
    const-string v17, ""

    .line 362
    move-object/from16 v26, v8

    .line 364
    if-nez v8, :cond_170

    .line 366
    move-object/from16 v26, v17

    .line 368
    :cond_170
    const/16 v20, 0x1

    .line 370
    :try_start_172
    move/from16 v30, v20

    .line 372
    move-object/from16 v21, v9

    .line 374
    move-object/from16 v22, v5

    .line 376
    move-object/from16 v23, v6

    .line 378
    move-object/from16 v27, v18

    .line 380
    move-object/from16 v28, v7

    .line 382
    move/from16 v29, v20

    .line 384
    invoke-static/range {v21 .. v30}, LX/PDt;->A0D(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 387
    move-result-object v19

    .line 388
    if-eqz v19, :cond_1bc

    .line 390
    iget-object v5, v2, LX/PPl;->A03:LX/05b;

    .line 392
    invoke-static {v5}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 395
    move-result-object v14

    .line 396
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 399
    move-result-object v13

    .line 400
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 403
    move-result-object v12

    .line 404
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    check-cast v11, LX/0B4;

    .line 410
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v10

    .line 414
    check-cast v10, LX/Jd4;

    .line 416
    if-eqz v8, :cond_1a4

    .line 418
    move-object/from16 v17, v8

    .line 420
    :cond_1a4
    iget-object v0, v2, LX/PPl;->A01:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/ORS;

    .line 428
    move-object/from16 v16, v0

    .line 430
    invoke-static/range {v9 .. v20}, LX/PDt;->A05(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/08s;LX/OlD;LX/ORS;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 433
    return-void
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_1b2} :catch_1b2

    .line 434
    :catch_1b2
    move-exception v1

    .line 435
    const-string v0, "ProcessProviderMigrationInfo/encryptAndSaveBackupToken failed with IOException:"

    .line 437
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    return-void

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    monitor-exit v8

    .line 443
    throw v0

    .line 444
    :cond_1bc
    return-void
.end method
