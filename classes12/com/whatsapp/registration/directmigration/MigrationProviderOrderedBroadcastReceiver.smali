.class public final Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;
.super LX/0G7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0G7;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/05b;

    .line 27
    const/16 v0, 0x8f8

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/05b;

    .line 35
    const v0, 0x2c0ad

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/05b;

    .line 50
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/05b;

    .line 62
    const v0, 0x2c0be

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/05b;

    .line 71
    const v0, 0x2c082

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/05b;

    .line 80
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 3
    move-object/from16 v10, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    invoke-static {v15, v10, v0}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v6

    .line 11
    const/16 v2, 0x4ff

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A09:LX/05b;

    .line 17
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 22
    move-result-object v14

    .line 23
    const/16 v0, 0xf7

    .line 25
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/on-receive"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v13, v1, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/09R;

    .line 42
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 45
    iget-object v12, v0, LX/09R;->A0H:LX/0Dl;

    .line 47
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/05b;

    .line 49
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0P2;

    .line 57
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 60
    move-result v5

    .line 61
    const-string v11, "com.whatsapp.w4b"

    .line 63
    invoke-static {v15, v11}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 66
    move-result-wide v7

    .line 67
    const-wide/32 v1, 0xdcfacd0

    .line 70
    cmp-long v0, v7, v1

    .line 72
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v5, :cond_dd

    .line 78
    if-nez v0, :cond_dd

    .line 80
    :cond_50
    :goto_50
    const/4 v5, 0x0

    .line 81
    :cond_51
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_16b

    .line 91
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A06:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Gg;

    .line 99
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 101
    if-nez v0, :cond_16b

    .line 103
    if-eqz v12, :cond_16b

    .line 105
    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    const-string v7, "key_backup_token"

    .line 113
    const-string v10, "phone_number"

    .line 115
    const-string v8, "me_country_code"

    .line 117
    if-eqz v0, :cond_10d

    .line 119
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-initial-migration-token"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v0, v12, LX/0Dl;->A02:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v12, LX/0Dl;->A03:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/09R;

    .line 140
    invoke-virtual {v0}, LX/09R;->B3r()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "username"

    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "database_migration_is_enabled_on_requester_side"

    .line 156
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    move-result v8

    .line 160
    const-string/jumbo v0, "sister_app_content_provider_enabled"

    .line 163
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0P2;

    .line 172
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 175
    move-result v1

    .line 176
    const-string/jumbo v0, "sister_app_is_auth_protected"

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 190
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 193
    move-result-object v4

    .line 194
    const-wide/32 v0, 0xea60

    .line 197
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 200
    move-result-object v6

    .line 201
    const-string v4, "privacy_fingerprint_timeout"

    .line 203
    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 206
    move-result-wide v0

    .line 207
    const-string/jumbo v4, "sister_app_privacy_auth_timeout"

    .line 210
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/05b;

    .line 215
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 218
    move-result-object v6

    .line 219
    monitor-enter v6

    .line 220
    goto :goto_f6

    .line 221
    :cond_dd
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/09R;

    .line 227
    invoke-virtual {v0, v4}, LX/09R;->Bk8(Z)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_50

    .line 233
    invoke-static {v15, v11}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 236
    move-result-wide v7

    .line 237
    const-wide/16 v1, 0x290

    .line 239
    cmp-long v0, v7, v1

    .line 241
    const/4 v5, 0x1

    .line 242
    if-gtz v0, :cond_51

    .line 244
    goto/16 :goto_50

    .line 246
    :goto_f6
    :try_start_f6
    const-string/jumbo v4, "token_used_for_migration"

    .line 249
    invoke-virtual {v6}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, ""

    .line 255
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-static {v1, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_203
    :try_end_10a
    .catchall {:try_start_f6 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    monitor-exit v6
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10a

    .line 268
    throw v0

    .line 269
    :cond_10d
    if-eqz v5, :cond_16b

    .line 271
    const-string v0, "com.whatsapp.registration.directmigration.recoveryTokenAction"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1de

    .line 279
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-token"

    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    if-eqz v8, :cond_16b

    .line 298
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_16b

    .line 304
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/05b;

    .line 306
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 308
    invoke-static {v10}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16b

    .line 318
    if-eqz v5, :cond_16b

    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_16b

    .line 326
    invoke-static {v10}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16b

    .line 336
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0P2;

    .line 342
    invoke-virtual {v0}, LX/0P2;->A04()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_16b

    .line 348
    const-string v0, "auth"

    .line 350
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/app/PendingIntent;

    .line 356
    if-nez v0, :cond_174

    .line 358
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/verifyRequester/invalid auth intent; data="

    .line 360
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :cond_16b
    :goto_16b
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/failed"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v3, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 371
    return-void

    .line 372
    :cond_174
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_16b

    .line 382
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_16b

    .line 396
    invoke-static {v8, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1d9

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1d9

    .line 412
    invoke-static {v15, v1}, LX/00N;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1d9

    .line 418
    const-string v0, "key_recovery_token"

    .line 420
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 423
    const/4 v9, 0x1

    .line 424
    :goto_1a8
    invoke-static {v10}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 427
    move-result-object v19

    .line 428
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/05b;

    .line 430
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 433
    move-result-object v18

    .line 434
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 437
    move-result-object v17

    .line 438
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A00:LX/05b;

    .line 440
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    .line 446
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 449
    invoke-static {v15, v1, v6}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 452
    move-result-object v22

    .line 453
    move/from16 v24, v6

    .line 455
    move-object/from16 v20, v8

    .line 457
    move-object/from16 v21, v5

    .line 459
    move/from16 v23, v6

    .line 461
    move-object/from16 v16, v1

    .line 463
    invoke-static/range {v15 .. v24}, LX/PDt;->A0D(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1db

    .line 469
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 472
    goto :goto_242

    .line 473
    :cond_1d9
    const/4 v9, 0x0

    .line 474
    goto :goto_1a8

    .line 475
    :cond_1db
    if-eqz v9, :cond_16b

    .line 477
    goto :goto_242

    .line 478
    :cond_1de
    const-string v0, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_16b

    .line 486
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 489
    move-result-object v1

    .line 490
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A08:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 499
    move-result-object v0

    .line 500
    const-string v2, "migration_state_on_provider_side"

    .line 502
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 505
    move-result v1

    .line 506
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 513
    goto/16 :goto_16b

    .line 515
    :goto_203
    monitor-exit v6

    .line 516
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 519
    if-eqz v8, :cond_242

    .line 521
    if-eqz v5, :cond_242

    .line 523
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x4179

    .line 531
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 534
    move-result v1

    .line 535
    const-string v0, "direct_db_migration_timeout_in_secs"

    .line 537
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/request-database-migration-action"

    .line 542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 545
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A05:LX/05b;

    .line 547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    check-cast v4, LX/P1c;

    .line 553
    iget-object v0, v4, LX/P1c;->A06:LX/05b;

    .line 555
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/Nkp;

    .line 561
    invoke-direct {v0, v4}, LX/Nkp;-><init>(LX/P1c;)V

    .line 564
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 567
    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A0A:LX/05b;

    .line 569
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x29

    .line 575
    invoke-static {v1, v3, v15, v0}, LX/Q8k;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    :cond_242
    :goto_242
    const-string v0, "MigrationProviderOrderedBroadcastReceiver/success"

    .line 580
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 583
    const/4 v1, -0x1

    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 588
    return-void
.end method
