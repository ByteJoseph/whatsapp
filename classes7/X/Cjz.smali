.class public LX/Cjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cjz;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x27

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cjz;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cjz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Cjz;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Cjz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7fe

    .line 5
    :pswitch_5  #0x2e, 0x2f
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05b;

    .line 17
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x28
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/BGh;

    .line 25
    invoke-virtual {v2}, LX/BGh;->A0Q()V

    .line 28
    iget-object v0, v2, LX/BGh;->A00:LX/BH2;

    .line 30
    if-eqz v0, :cond_14

    .line 32
    iget v1, v0, LX/BH2;->A05:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_14

    .line 37
    invoke-static {v2}, LX/BGh;->A00(LX/BGh;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x23
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/EhM;

    .line 45
    iget-object v0, v2, LX/EhM;->A1k:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DVS;

    .line 53
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/ELb;->A00:LX/EHr;

    .line 59
    iget-object v1, v0, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 61
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 63
    if-ne v1, v0, :cond_14

    .line 65
    iget-object v0, v2, LX/EhM;->A2h:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/C2O;

    .line 73
    invoke-virtual {v0}, LX/C2O;->A02()V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x1d
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/7Mg;

    .line 81
    iget-object v0, v0, LX/7Mg;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 89
    iget-object v0, v6, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/Arg;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v8}, LX/2Ag;->A0f(LX/0dc;)LX/0V7;

    .line 105
    move-result-object v5

    .line 106
    :try_start_6a
    const-string v2, "\n          SELECT\n            jid\n          FROM\n            wa_biz_profiles\n          WHERE\n            automated_type = ?\n        "

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE"

    .line 118
    invoke-static {v5, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    move-result-object v4
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_78e

    .line 122
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a2

    .line 128
    const-string v0, "jid"

    .line 130
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    iget-object v0, v8, LX/Arg;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0bC;

    .line 142
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 144
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7a

    .line 158
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_7a
    :try_end_a2
    .catchall {:try_start_7a .. :try_end_a2} :catchall_787

    .line 162
    :cond_a2
    :try_start_a2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_78e

    .line 165
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_14

    .line 178
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A02(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0DP;)V

    .line 185
    goto :goto_ac

    .line 186
    :pswitch_ba  #0xf
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 188
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 190
    invoke-virtual {v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1F(I)V

    .line 198
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_14

    .line 204
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_14

    .line 210
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14

    .line 216
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/05b;

    .line 218
    goto :goto_fb

    .line 219
    :pswitch_db  #0xd
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 221
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 223
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 225
    if-eqz v1, :cond_79d

    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1F(I)V

    .line 231
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_14

    .line 237
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_14

    .line 243
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_14

    .line 249
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/05b;

    .line 251
    :goto_fb
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "cant-remember-password-encrypted-backup"

    .line 257
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x9
    iget-object v6, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 263
    check-cast v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 265
    const-wide/32 v1, 0xea60

    .line 268
    iget-object v5, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/07g;

    .line 270
    invoke-static {v5}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_14

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 279
    move-result-wide v3

    .line 280
    sub-long/2addr v3, v1

    .line 281
    const-wide/16 v1, 0x0

    .line 283
    cmp-long v0, v3, v1

    .line 285
    if-lez v0, :cond_7b1

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 294
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 296
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 303
    iget-object v3, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 305
    iget-object v2, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0S:Ljava/lang/Runnable;

    .line 307
    const-wide/32 v0, 0xea60

    .line 310
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 317
    return-void

    .line 318
    :pswitch_13e  #0x6
    iget-object v6, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 320
    check-cast v6, LX/Bvw;

    .line 322
    iget-object v0, v6, LX/Bvw;->A02:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/0Ua;

    .line 330
    const-string v1, "message_fts"

    .line 332
    invoke-virtual {v0, v1}, LX/0Ua;->A01(Ljava/lang/String;)LX/0Ui;

    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_14

    .line 338
    invoke-virtual {v11}, LX/0Ui;->A0V()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1ce

    .line 344
    new-instance v8, LX/BLD;

    .line 346
    invoke-direct {v8}, LX/BLD;-><init>()V

    .line 349
    const-string v0, "MessageStoreBackupUtils/ftsMigration"

    .line 351
    new-instance v9, LX/0L1;

    .line 353
    invoke-direct {v9, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    const/4 v0, 0x1

    .line 364
    new-array v3, v0, [LX/1M5;

    .line 366
    iget-object v2, v6, LX/Bvw;->A04:LX/0W1;

    .line 368
    iget-object v1, v6, LX/Bvw;->A05:LX/08s;

    .line 370
    new-instance v0, LX/CV9;

    .line 372
    invoke-direct {v0, v2, v1}, LX/CV9;-><init>(LX/0W1;LX/08s;)V

    .line 375
    const/4 v10, 0x0

    .line 376
    aput-object v0, v3, v10

    .line 378
    new-instance v2, LX/BxQ;

    .line 380
    invoke-direct {v2, v3}, LX/BxQ;-><init>([LX/1M5;)V

    .line 383
    iget-object v1, v6, LX/Bvw;->A07:LX/0Uc;

    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-virtual {v1, v2, v4, v0}, LX/0Uc;->A04(LX/BxQ;Ljava/util/Set;I)Z

    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v8, LX/BLD;->A00:Ljava/lang/Boolean;

    .line 396
    iget-object v0, v6, LX/Bvw;->A01:LX/05b;

    .line 398
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 400
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, LX/0dd;

    .line 406
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 408
    const-wide/16 v0, 0x0

    .line 410
    const-string v5, "fts_migration_elapsed_time_in_ms"

    .line 412
    invoke-virtual {v3, v7, v5, v0, v1}, LX/0dd;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 415
    move-result-wide v3

    .line 416
    invoke-virtual {v11}, LX/0Ui;->A0V()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1e0

    .line 422
    iget-object v0, v6, LX/Bvw;->A00:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/1Ir;

    .line 430
    invoke-virtual {v0, v10}, LX/1Ir;->A0T(I)V

    .line 433
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 436
    move-result-wide v0

    .line 437
    add-long/2addr v0, v3

    .line 438
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v8, LX/BLD;->A01:Ljava/lang/Long;

    .line 448
    iget-object v0, v6, LX/Bvw;->A03:LX/0V0;

    .line 450
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 453
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/0dd;

    .line 459
    invoke-virtual {v0, v7, v5}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-virtual {v11}, LX/0Ui;->A0V()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 468
    iget-object v0, v6, LX/Bvw;->A00:LX/05b;

    .line 470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/1Ir;

    .line 476
    invoke-virtual {v0}, LX/1Ir;->A0J()V

    .line 479
    return-void

    .line 480
    :cond_1e0
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/0dd;

    .line 486
    invoke-virtual {v9}, LX/0L1;->A02()J

    .line 489
    move-result-wide v0

    .line 490
    add-long/2addr v3, v0

    .line 491
    invoke-virtual {v2, v7, v5, v3, v4}, LX/0dd;->A0X(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 494
    goto :goto_1ce

    .line 495
    :pswitch_1ef  #0x2
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, LX/0TO;

    .line 499
    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/forcing contact sync"

    .line 501
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504
    iget-object v0, v1, LX/0TO;->A09:LX/05b;

    .line 506
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/0mt;

    .line 512
    iget-object v0, v3, LX/0mt;->A0B:LX/09I;

    .line 514
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_7d5

    .line 520
    iget-object v1, v3, LX/0mt;->A07:LX/0n7;

    .line 522
    invoke-virtual {v1}, LX/0n7;->A08()Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_14

    .line 528
    invoke-virtual {v1}, LX/0n7;->A07()V

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x31
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 536
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0y(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 539
    iget-object v1, v0, LX/BdY;->A0H:LX/0rC;

    .line 541
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/0rC;->A0R(LX/0DP;)V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x30
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/0XP;

    .line 553
    invoke-virtual {v0}, LX/0XP;->A0j()V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x2d
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, Landroid/view/View;

    .line 561
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 564
    move-result v0

    .line 565
    int-to-float v0, v0

    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 572
    move-result-object v1

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 577
    move-result-object v1

    .line 578
    const/high16 v0, 0x3f800000  # 1.0f

    .line 580
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 583
    move-result-object v1

    .line 584
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 586
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 589
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 592
    move-result-object v2

    .line 593
    const-wide/16 v0, 0xfa

    .line 595
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0x2c
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 605
    check-cast v0, Landroid/view/View;

    .line 607
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x2b
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 615
    new-instance v2, Lcom/whatsapp/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 617
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    .line 620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 627
    const-string v0, "VoiceChatParticipantListBottomSheetDialog"

    .line 629
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 632
    return-void

    .line 633
    :pswitch_279  #0x2a
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 635
    check-cast v1, LX/15j;

    .line 637
    goto :goto_29f

    .line 638
    :pswitch_27e  #0x29
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/BGh;

    .line 642
    invoke-virtual {v0}, LX/BGh;->A0Q()V

    .line 645
    invoke-static {v0}, LX/BGh;->A00(LX/BGh;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x27
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, Landroid/view/View;

    .line 653
    invoke-static {v0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 656
    return-void

    .line 657
    :pswitch_291  #0x26
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 659
    check-cast v0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 661
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2s()V

    .line 664
    return-void

    .line 665
    :pswitch_299  #0x25
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/Axl;

    .line 669
    iget-object v1, v0, LX/Axl;->A04:LX/15j;

    .line 671
    :goto_29f
    const/16 v0, 0x8

    .line 673
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 676
    return-void

    .line 677
    :pswitch_2a5  #0x24
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 681
    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    .line 684
    return-void

    .line 685
    :pswitch_2ad  #0x22
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 687
    check-cast v1, LX/CSf;

    .line 689
    const-string v0, "MetaAiVoicePrewarmerAsyncInit prewarm DTLS cert"

    .line 691
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 694
    iget-object v0, v1, LX/CSf;->A02:LX/05b;

    .line 696
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/FLf;

    .line 702
    invoke-interface {v0}, LX/FLf;->prewarmForGenai()V

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x21
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 708
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0x20
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 714
    check-cast v1, LX/0ds;

    .line 716
    sget-object v0, LX/CN9;->A00:LX/CN9;

    .line 718
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 721
    return-void

    .line 722
    :pswitch_2d2  #0x1f
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, LX/CN4;

    .line 726
    invoke-static {v0}, LX/CN4;->A08(LX/CN4;)V

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x1e
    sget-object v0, LX/Ja6;->A03:LX/05k;

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x1c
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 735
    check-cast v1, LX/ArO;

    .line 737
    const-string v0, "BlocklistLidMigrationHelper Sending Revert Blocklist MEX Request"

    .line 739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 742
    :try_start_2e6
    iget-object v0, v1, LX/ArO;->A01:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v4

    .line 748
    check-cast v4, LX/CEb;

    .line 750
    const/4 v3, 0x1

    .line 751
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = "

    .line 753
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 756
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 758
    const-string v1, "revert"

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-static {v4, v1, v2, v3, v0}, LX/CEb;->A00(LX/CEb;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 764
    return-void
    :try_end_2fd
    .catch LX/BhC; {:try_start_2e6 .. :try_end_2fd} :catch_2fd

    .line 765
    :catch_2fd
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    const-string v0, "BlocklistLidMigrationHelper/BlocklistRevertRequestFailed "

    .line 772
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    return-void

    .line 776
    :pswitch_308  #0x1b
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 778
    check-cast v0, LX/CSc;

    .line 780
    iget-object v0, v0, LX/CSc;->A00:LX/05b;

    .line 782
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LX/1cs;->A0F()V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x1a
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/CSc;

    .line 794
    iget-object v0, v0, LX/CSc;->A00:LX/05b;

    .line 796
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 799
    move-result-object v3

    .line 800
    monitor-enter v3

    .line 801
    :try_start_321
    iget-object v0, v3, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 803
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_341

    .line 809
    iget-object v1, v3, LX/1cs;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    const/4 v0, 0x1

    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_341

    .line 819
    iget-object v0, v3, LX/1cs;->A0S:LX/05b;

    .line 821
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 824
    move-result-object v1

    .line 825
    new-instance v0, LX/BR4;

    .line 827
    invoke-direct {v0, v3, v2}, LX/BR4;-><init>(Ljava/lang/Object;I)V

    .line 830
    invoke-static {v0, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V
    :try_end_341
    .catchall {:try_start_321 .. :try_end_341} :catchall_343

    .line 833
    :cond_341
    monitor-exit v3

    .line 834
    return-void

    .line 835
    :catchall_343
    move-exception v1

    .line 836
    :try_start_344
    monitor-exit v3
    :try_end_345
    .catchall {:try_start_344 .. :try_end_345} :catchall_343

    .line 837
    throw v1

    .line 838
    :pswitch_346  #0x19
    iget-object v4, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 840
    check-cast v4, LX/C0V;

    .line 842
    iget-boolean v0, v4, LX/C0V;->A0G:Z

    .line 844
    if-eqz v0, :cond_357

    .line 846
    iget-object v1, v4, LX/C0V;->A0D:LX/0KG;

    .line 848
    iget-object v0, v4, LX/C0V;->A01:Landroid/app/Activity;

    .line 850
    check-cast v0, LX/0J0;

    .line 852
    invoke-virtual {v1, v0}, LX/0KG;->A0G(LX/0J0;)V

    .line 855
    :cond_357
    iget-boolean v0, v4, LX/C0V;->A00:Z

    .line 857
    if-eqz v0, :cond_36b

    .line 859
    iget-object v3, v4, LX/C0V;->A0B:LX/0u8;

    .line 861
    iget-object v0, v4, LX/C0V;->A0A:LX/22c;

    .line 863
    iget-object v0, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 865
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 868
    move-result-object v2

    .line 869
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 871
    const/4 v0, 0x4

    .line 872
    invoke-static {v3, v1, v2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 875
    :cond_36b
    iget-object v1, v4, LX/C0V;->A09:LX/2A1;

    .line 877
    iget-boolean v0, v4, LX/C0V;->A00:Z

    .line 879
    goto :goto_384

    .line 880
    :pswitch_370  #0x18
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 882
    check-cast v2, LX/C0V;

    .line 884
    iget-boolean v0, v2, LX/C0V;->A0G:Z

    .line 886
    if-eqz v0, :cond_381

    .line 888
    iget-object v1, v2, LX/C0V;->A0D:LX/0KG;

    .line 890
    iget-object v0, v2, LX/C0V;->A01:Landroid/app/Activity;

    .line 892
    check-cast v0, LX/0J0;

    .line 894
    invoke-virtual {v1, v0}, LX/0KG;->A0G(LX/0J0;)V

    .line 897
    :cond_381
    iget-object v1, v2, LX/C0V;->A09:LX/2A1;

    .line 899
    const/4 v0, 0x0

    .line 900
    :goto_384
    invoke-interface {v1, v0}, LX/2A1;->CWB(Z)V

    .line 903
    return-void

    .line 904
    :pswitch_388  #0x17
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 906
    check-cast v2, LX/1cs;

    .line 908
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 910
    iget-object v0, v2, LX/1cs;->A02:LX/05b;

    .line 912
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/BUR;

    .line 918
    invoke-virtual {v2}, LX/1cs;->A0B()Ljava/util/Set;

    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v0}, LX/BUR;->A0P(Ljava/util/Set;)V

    .line 925
    return-void

    .line 926
    :pswitch_39e  #0x16
    iget-object v3, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 928
    check-cast v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 930
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A04:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/AtP;

    .line 938
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00q;

    .line 940
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v0}, LX/AtP;->A01(LX/0DP;)J

    .line 947
    move-result-wide v1

    .line 948
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A09:LX/05b;

    .line 950
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 953
    move-result-object v5

    .line 954
    const/4 v0, 0x0

    .line 955
    new-instance v4, LX/CiE;

    .line 957
    invoke-direct {v4, v3, v1, v2, v0}, LX/CiE;-><init>(Ljava/lang/Object;JI)V

    .line 960
    goto :goto_439

    .line 961
    :pswitch_3c1  #0x15
    iget-object v3, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 963
    check-cast v3, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;

    .line 965
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A00:LX/05b;

    .line 967
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LX/Av7;

    .line 973
    iget-object v2, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A06:LX/00q;

    .line 975
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v1, v0}, LX/Av7;->A00(LX/0DP;)Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3f0

    .line 985
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A02:LX/05b;

    .line 987
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/CGa;

    .line 993
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 995
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x3c67

    .line 1001
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1004
    move-result v0

    .line 1005
    const/4 v7, 0x1

    .line 1006
    if-nez v0, :cond_3f1

    .line 1008
    :cond_3f0
    const/4 v7, 0x0

    .line 1009
    :cond_3f1
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1012
    move-result-object v5

    .line 1013
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A01:LX/05b;

    .line 1015
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LX/AtP;

    .line 1021
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v1, v0}, LX/AtP;->A02(LX/0DP;)Ljava/util/List;

    .line 1028
    move-result-object v4

    .line 1029
    iget-object v0, v3, Lcom/whatsapp/bizintegrity/ui/callpermission/callback/BizCallbackActivity;->A03:LX/05b;

    .line 1031
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1034
    move-result-object v0

    .line 1035
    const/4 v6, 0x1

    .line 1036
    new-instance v2, LX/Cji;

    .line 1038
    invoke-direct/range {v2 .. v7}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1041
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1044
    return-void

    .line 1045
    :pswitch_415  #0x14
    iget-object v3, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v3, LX/BwA;

    .line 1049
    iget-object v0, v3, LX/BwA;->A02:LX/05b;

    .line 1051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/CFl;

    .line 1057
    iget-object v1, v3, LX/BwA;->A07:LX/0DP;

    .line 1059
    invoke-virtual {v0, v1}, LX/CFl;->A05(LX/0DP;)Z

    .line 1062
    move-result v2

    .line 1063
    iget-object v0, v3, LX/BwA;->A06:LX/AtP;

    .line 1065
    invoke-virtual {v0, v1}, LX/AtP;->A02(LX/0DP;)Ljava/util/List;

    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, v3, LX/BwA;->A03:LX/05b;

    .line 1071
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1074
    move-result-object v5

    .line 1075
    const/4 v0, 0x0

    .line 1076
    new-instance v4, LX/CiL;

    .line 1078
    invoke-direct {v4, v3, v1, v0, v2}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1081
    :goto_439
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1084
    return-void

    .line 1085
    :pswitch_43d  #0x13
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v1, Landroid/app/Activity;

    .line 1089
    const/16 v0, 0x25a

    .line 1091
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x12
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v2, LX/0JC;

    .line 1099
    const v0, 0x7f122d21

    .line 1102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v3

    .line 1106
    iget-object v0, v2, LX/0JC;->A02:LX/00x;

    .line 1108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/0W8;

    .line 1114
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 1117
    move-result v1

    .line 1118
    const v0, 0x7f123e91

    .line 1121
    if-eqz v1, :cond_466

    .line 1123
    const v0, 0x7f123e90

    .line 1126
    :cond_466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    move-result-object v4

    .line 1130
    const/4 v5, 0x0

    .line 1131
    move-object v7, v5

    .line 1132
    move-object v8, v5

    .line 1133
    move-object v9, v5

    .line 1134
    move-object v10, v5

    .line 1135
    move-object v6, v5

    .line 1136
    invoke-virtual/range {v2 .. v10}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    return-void

    .line 1140
    :pswitch_474  #0xe
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1142
    check-cast v2, LX/0Ir;

    .line 1144
    sget-object v0, LX/CFH;->A01:LX/05b;

    .line 1146
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "passkey-encrypted-backup"

    .line 1152
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0xb
    iget-object v4, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1160
    invoke-static {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 1163
    move-result-object v0

    .line 1164
    iget-object v0, v0, LX/1IX;->A01:LX/1Id;

    .line 1166
    invoke-virtual {v0}, LX/1Id;->A0B()LX/Oqu;

    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_4d1

    .line 1172
    invoke-static {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 1175
    move-result-object v1

    .line 1176
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/07g;

    .line 1178
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1185
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1188
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 1195
    move-result-object v10

    .line 1196
    iget-object v0, v1, LX/1IX;->A01:LX/1Id;

    .line 1198
    invoke-virtual {v0}, LX/1Id;->A0B()LX/Oqu;

    .line 1201
    move-result-object v9

    .line 1202
    if-eqz v9, :cond_4cc

    .line 1204
    iget-object v0, v9, LX/Oqu;->A02:LX/P30;

    .line 1206
    iget-object v8, v0, LX/P30;->A00:[B

    .line 1208
    iget v7, v9, LX/Oqu;->A00:I

    .line 1210
    const-string v6, "PBKDF2WithHmacSHA512"

    .line 1212
    const/16 v5, 0x200

    .line 1214
    array-length v3, v10

    .line 1215
    new-array v2, v3, [C

    .line 1217
    const/4 v1, 0x0

    .line 1218
    :goto_4c2
    if-ge v1, v3, :cond_4da

    .line 1220
    aget-byte v0, v10, v1

    .line 1222
    int-to-char v0, v0

    .line 1223
    aput-char v0, v2, v1

    .line 1225
    add-int/lit8 v1, v1, 0x1

    .line 1227
    goto :goto_4c2

    .line 1228
    :cond_4cc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1231
    move-result-object v1

    .line 1232
    throw v1

    .line 1233
    :cond_4d1
    const-string v0, "encb/EncBackupViewModel/no attempts remaining"

    .line 1235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1238
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1240
    const/4 v0, 0x7

    .line 1241
    goto :goto_53c

    .line 1242
    :cond_4da
    invoke-static {v6, v8, v2, v7, v5}, LX/00N;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 1249
    move-result-object v1

    .line 1250
    iget-object v0, v9, LX/Oqu;->A01:LX/P30;

    .line 1252
    iget-object v0, v0, LX/P30;->A00:[B

    .line 1254
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 1257
    move-result v0

    .line 1258
    const/4 v2, 0x1

    .line 1259
    const/4 v5, 0x5

    .line 1260
    if-eqz v0, :cond_56b

    .line 1262
    const-string v0, "encb/EncBackupViewModel/successfully verified password"

    .line 1264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1267
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/07g;

    .line 1269
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 1272
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 1274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/1Ir;

    .line 1280
    invoke-virtual {v0, v5}, LX/1Ir;->A0W(I)V

    .line 1283
    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 1286
    move-result v3

    .line 1287
    const/4 v2, 0x3

    .line 1288
    const/4 v1, 0x4

    .line 1289
    if-eq v3, v1, :cond_55e

    .line 1291
    if-eq v3, v5, :cond_551

    .line 1293
    const/4 v0, 0x7

    .line 1294
    if-eq v3, v0, :cond_5b8

    .line 1296
    const/16 v0, 0x9

    .line 1298
    if-eq v3, v0, :cond_5b8

    .line 1300
    const/16 v0, 0xf

    .line 1302
    if-eq v3, v0, :cond_544

    .line 1304
    const/16 v0, 0x10

    .line 1306
    if-ne v3, v0, :cond_5b8

    .line 1308
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1310
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 1313
    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 1316
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 1318
    sget-object v0, LX/BeZ;->A02:LX/BeZ;

    .line 1320
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1323
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 1325
    invoke-static {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, LX/1IX;->A02()Ljava/lang/String;

    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1336
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 1338
    const/16 v0, 0x12d

    .line 1340
    :goto_53c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    move-result-object v0

    .line 1344
    :goto_540
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1347
    return-void

    .line 1348
    :cond_544
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1350
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 1353
    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 1356
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 1358
    const/16 v0, 0x6a

    .line 1360
    goto :goto_53c

    .line 1361
    :cond_551
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1363
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 1366
    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 1369
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 1371
    const/16 v0, 0x12c

    .line 1373
    goto :goto_53c

    .line 1374
    :cond_55e
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1376
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 1379
    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 1382
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 1384
    const/16 v0, 0x12e

    .line 1386
    goto :goto_53c

    .line 1387
    :cond_56b
    const-string v0, "encb/EncBackupViewModel/invalid password"

    .line 1389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1392
    iget-object v6, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/05b;

    .line 1394
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LX/1Ir;

    .line 1400
    iget-object v0, v0, LX/1Ir;->A08:LX/00q;

    .line 1402
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/0Fr;

    .line 1408
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, "encrypted_backup_num_attempts_remaining"

    .line 1414
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1417
    move-result v3

    .line 1418
    sub-int/2addr v3, v2

    .line 1419
    if-gtz v3, :cond_5a3

    .line 1421
    invoke-static {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 1424
    move-result-object v0

    .line 1425
    iget-object v0, v0, LX/1IX;->A01:LX/1Id;

    .line 1427
    iget-object v0, v0, LX/1Id;->A02:Landroid/app/Application;

    .line 1429
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1432
    move-result-object v2

    .line 1433
    const-string v1, "password_data.key"

    .line 1435
    new-instance v0, Ljava/io/File;

    .line 1437
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1440
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 1443
    :cond_5a3
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/1Ir;

    .line 1449
    invoke-virtual {v0, v3}, LX/1Ir;->A0W(I)V

    .line 1452
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/07g;

    .line 1454
    invoke-static {v0, v3}, LX/AqX;->A1G(LX/07f;I)V

    .line 1457
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v0

    .line 1463
    goto :goto_540

    .line 1464
    :cond_5b8
    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A17()V

    .line 1467
    return-void

    .line 1468
    :pswitch_5bc  #0xa
    iget-object v3, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1472
    :try_start_5c0
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/05b;

    .line 1474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, LX/0VB;

    .line 1480
    const-wide/16 v0, 0x7d00

    .line 1482
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V

    .line 1485
    goto :goto_5df
    :try_end_5ce
    .catch LX/O3F; {:try_start_5c0 .. :try_end_5ce} :catch_5ce

    .line 1486
    :catch_5ce
    move-exception v1

    .line 1487
    const-string v0, "encb/EncBackupViewModel/Failed to connect to chatd"

    .line 1489
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1492
    const/4 v1, 0x4

    .line 1493
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    .line 1495
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1498
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1500
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1503
    :goto_5df
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1C()V

    .line 1506
    return-void

    .line 1507
    :pswitch_5e3  #0x7, 0xc
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1509
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1511
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 1513
    const/16 v0, 0x192

    .line 1515
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1518
    return-void

    .line 1519
    :pswitch_5ef  #0x5
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v1, LX/BF1;

    .line 1523
    const/4 v0, 0x0

    .line 1524
    invoke-static {v0, v1}, LX/BF1;->A00(Landroid/content/Intent;LX/BF1;)V

    .line 1527
    return-void

    .line 1528
    :pswitch_5f8  #0x4
    iget-object v6, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1530
    check-cast v6, LX/BF1;

    .line 1532
    const-string v13, "RotateSignedPrekeyAction/rotateSignedPrekey/rotate signed prekey alarm fired before ready to rotate signed prekey; rotation skipped until "

    .line 1534
    const-string v12, "RotateSignedPrekeyAction/rotateSignedPrekey/rotating signed prekey now; now="

    .line 1536
    iget-object v0, v6, LX/BF1;->A05:LX/0Yl;

    .line 1538
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 1541
    move-result-object v11

    .line 1542
    :try_start_606
    iget-object v0, v6, LX/BF1;->A03:LX/08s;

    .line 1544
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1547
    move-result-wide v2

    .line 1548
    iget-object v0, v6, LX/BF1;->A02:LX/09V;

    .line 1550
    iget-object v5, v0, LX/09V;->A0U:LX/00x;

    .line 1552
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/0Fs;

    .line 1558
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1561
    move-result-object v7

    .line 1562
    const-string v4, "dithered_last_signed_prekey_rotation"

    .line 1564
    const-wide/high16 v0, -0x8000000000000000L

    .line 1566
    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1569
    move-result-wide v9

    .line 1570
    const-wide/16 v7, 0x0

    .line 1572
    cmp-long v0, v9, v7

    .line 1574
    if-ltz v0, :cond_643

    .line 1576
    cmp-long v0, v9, v2

    .line 1578
    if-gtz v0, :cond_643

    .line 1580
    const-wide v7, 0x9a7ec800L

    .line 1585
    add-long/2addr v7, v9

    .line 1586
    cmp-long v0, v7, v2

    .line 1588
    if-ltz v0, :cond_643

    .line 1590
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    move-result-object v1

    .line 1594
    invoke-static {v7, v8}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1601
    goto/16 :goto_6cc

    .line 1603
    :cond_643
    invoke-static {v12}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v2, v3}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    const-string v0, "; lastSignedPrekeyRotation="

    .line 1616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    invoke-static {v9, v10}, LX/Kze;->A03(J)Ljava/lang/String;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1626
    iget-object v7, v6, LX/BF1;->A04:LX/0YL;

    .line 1628
    iget-object v0, v6, LX/BF1;->A01:LX/00y;

    .line 1630
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, LX/CCA;

    .line 1636
    invoke-static {v1}, LX/CCA;->A00(LX/CCA;)Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_6ab

    .line 1642
    iget-object v0, v1, LX/CCA;->A07:LX/05b;

    .line 1644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/C0s;

    .line 1650
    invoke-virtual {v0}, LX/C0s;->A00()I

    .line 1653
    move-result v1

    .line 1654
    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement increment="

    .line 1656
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1659
    :goto_67b
    invoke-virtual {v7, v1}, LX/0YL;->A0j(I)LX/E22;

    .line 1662
    move-result-object v8

    .line 1663
    iget-object v0, v6, LX/BF1;->A00:LX/00y;

    .line 1665
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/CDz;

    .line 1671
    invoke-virtual {v0}, LX/CDz;->A04()Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_6a9

    .line 1677
    invoke-virtual {v7}, LX/0YL;->A0i()LX/E22;

    .line 1680
    move-result-object v7

    .line 1681
    :goto_691
    iget-object v1, v6, LX/BF1;->A06:LX/0dz;

    .line 1683
    new-instance v0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    .line 1685
    invoke-direct {v0, v8, v7}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/E22;LX/E22;)V

    .line 1688
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1691
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, LX/0Fs;

    .line 1697
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0, v4, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1704
    goto :goto_6cc

    .line 1705
    :cond_6a9
    const/4 v7, 0x0

    .line 1706
    goto :goto_691

    .line 1707
    :cond_6ab
    iget-object v0, v1, LX/CCA;->A08:LX/05b;

    .line 1709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, LX/4VU;

    .line 1715
    iget-object v0, v0, LX/4VU;->A00:LX/00q;

    .line 1717
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1720
    move-result-object v1

    .line 1721
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 1723
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1726
    move-result v1

    .line 1727
    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement inc=1;"

    .line 1729
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1732
    move-result-object v1

    .line 1733
    const-string v0, ";"

    .line 1735
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1738
    const/4 v1, 0x1

    .line 1739
    goto :goto_67b
    :try_end_6cc
    .catchall {:try_start_606 .. :try_end_6cc} :catchall_6d0

    .line 1740
    :goto_6cc
    invoke-virtual {v11}, LX/F5n;->close()V

    .line 1743
    return-void

    .line 1744
    :catchall_6d0
    move-exception v1

    .line 1745
    :try_start_6d1
    invoke-virtual {v11}, LX/F5n;->close()V
    :try_end_6d4
    .catchall {:try_start_6d1 .. :try_end_6d4} :catchall_6d5

    .line 1748
    throw v1

    .line 1749
    :catchall_6d5
    move-exception v0

    .line 1750
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1753
    throw v1

    .line 1754
    :pswitch_6da  #0x3
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1756
    check-cast v1, LX/BF2;

    .line 1758
    const/4 v0, 0x0

    .line 1759
    invoke-static {v0, v1}, LX/BF2;->A00(Landroid/content/Intent;LX/BF2;)V

    .line 1762
    return-void

    .line 1763
    :pswitch_6e3  #0x1
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1765
    check-cast v2, LX/C1M;

    .line 1767
    iget-object v7, v2, LX/C1M;->A01:Ljava/lang/Object;

    .line 1769
    monitor-enter v7

    .line 1770
    :try_start_6ea
    const/4 v1, 0x0

    .line 1771
    new-instance v0, LX/CrC;

    .line 1773
    invoke-direct {v0, v2, v1}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 1776
    invoke-static {v0}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 1779
    move-result-object v0

    .line 1780
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1783
    move-result-object v1

    .line 1784
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1787
    move-result v0

    .line 1788
    if-nez v0, :cond_76a

    .line 1790
    iget-object v5, v2, LX/C1M;->A00:LX/Bpc;

    .line 1792
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1795
    move-result-object v4

    .line 1796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1799
    move-result-object v3

    .line 1800
    :goto_708
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_720

    .line 1806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, LX/Bqs;

    .line 1812
    iget-object v2, v0, LX/Bqs;->A01:LX/Csl;

    .line 1814
    iget-wide v0, v0, LX/Bqs;->A00:J

    .line 1816
    invoke-interface {v2, v0, v1}, LX/Csl;->Csv(J)LX/Bqt;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1823
    goto :goto_708

    .line 1824
    :cond_720
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_76a

    .line 1830
    iget-object v0, v5, LX/Bpc;->A00:LX/05b;

    .line 1832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, LX/91F;

    .line 1838
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1841
    move-result-object v6
    :try_end_732
    .catchall {:try_start_6ea .. :try_end_732} :catchall_76c

    .line 1842
    :try_start_732
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 1845
    move-result-object v5
    :try_end_736
    .catchall {:try_start_732 .. :try_end_736} :catchall_763

    .line 1846
    :try_start_736
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1849
    move-result-object v4

    .line 1850
    :goto_73a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_752

    .line 1856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LX/Bqt;

    .line 1862
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 1864
    iget-object v2, v0, LX/Bqt;->A01:Ljava/lang/String;

    .line 1866
    iget-object v1, v0, LX/Bqt;->A00:Landroid/content/ContentValues;

    .line 1868
    const-string v0, "FaBatchWriter/INSERT"

    .line 1870
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1873
    goto :goto_73a

    .line 1874
    :cond_752
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_755
    .catchall {:try_start_736 .. :try_end_755} :catchall_75c

    .line 1877
    :try_start_755
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_758
    .catchall {:try_start_755 .. :try_end_758} :catchall_763

    .line 1880
    :try_start_758
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1883
    goto :goto_76a
    :try_end_75c
    .catchall {:try_start_758 .. :try_end_75c} :catchall_76c

    .line 1884
    :catchall_75c
    move-exception v1

    .line 1885
    :try_start_75d
    throw v1
    :try_end_75e
    .catchall {:try_start_75d .. :try_end_75e} :catchall_75e

    .line 1886
    :catchall_75e
    move-exception v0

    .line 1887
    :try_start_75f
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1890
    throw v0
    :try_end_763
    .catchall {:try_start_75f .. :try_end_763} :catchall_763

    .line 1891
    :catchall_763
    move-exception v1

    .line 1892
    :try_start_764
    throw v1
    :try_end_765
    .catchall {:try_start_764 .. :try_end_765} :catchall_765

    .line 1893
    :catchall_765
    :try_start_765
    move-exception v0

    .line 1894
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1897
    throw v0
    :try_end_76a
    .catchall {:try_start_765 .. :try_end_76a} :catchall_76c

    .line 1898
    :cond_76a
    :goto_76a
    monitor-exit v7

    .line 1899
    return-void

    .line 1900
    :catchall_76c
    move-exception v1

    .line 1901
    monitor-exit v7

    .line 1902
    throw v1

    .line 1903
    :pswitch_76f  #0x0
    iget-object v1, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v1, LX/Bzz;

    .line 1907
    iget-object v2, v1, LX/Bzz;->A01:Ljava/lang/Object;

    .line 1909
    monitor-enter v2

    .line 1910
    :try_start_776
    iget-boolean v0, v1, LX/Bzz;->A00:Z

    .line 1912
    if-nez v0, :cond_782

    .line 1914
    iget-object v0, v1, LX/Bzz;->A02:Lkotlin/jvm/functions/Function0;

    .line 1916
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1919
    invoke-virtual {v1}, LX/Bzz;->A00()V
    :try_end_782
    .catchall {:try_start_776 .. :try_end_782} :catchall_784

    .line 1922
    :cond_782
    monitor-exit v2

    .line 1923
    return-void

    .line 1924
    :catchall_784
    move-exception v1

    .line 1925
    monitor-exit v2

    .line 1926
    throw v1

    .line 1927
    :catchall_787
    move-exception v1

    .line 1928
    :try_start_788
    throw v1
    :try_end_789
    .catchall {:try_start_788 .. :try_end_789} :catchall_789

    .line 1929
    :catchall_789
    move-exception v0

    .line 1930
    :try_start_78a
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1933
    throw v0
    :try_end_78e
    .catchall {:try_start_78a .. :try_end_78e} :catchall_78e

    .line 1934
    :catchall_78e
    move-exception v0

    .line 1935
    :try_start_78f
    throw v0
    :try_end_790
    .catchall {:try_start_78f .. :try_end_790} :catchall_790

    .line 1936
    :catchall_790
    move-exception v1

    .line 1937
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1940
    throw v1

    .line 1941
    :pswitch_795  #0x10
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;

    .line 1945
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasskeyFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1947
    if-nez v0, :cond_7aa

    .line 1949
    :cond_79d
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1952
    const/4 v1, 0x0

    .line 1953
    throw v1

    .line 1954
    :pswitch_7a2  #0x11
    iget-object v0, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1956
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 1958
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1961
    move-result-object v0

    .line 1962
    :cond_7aa
    const/4 v1, -0x1

    .line 1963
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 1965
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 1968
    return-void

    .line 1969
    :cond_7b1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1976
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 1978
    const/4 v0, 0x1

    .line 1979
    goto :goto_7d1

    .line 1980
    :pswitch_7bc  #0x8
    iget-object v2, p0, LX/Cjz;->A00:Ljava/lang/Object;

    .line 1982
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 1984
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 1986
    invoke-static {v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;)LX/1Ib;

    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v0}, LX/1IX;->A02()Ljava/lang/String;

    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1997
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 1999
    const/16 v0, 0x12d

    .line 2001
    :goto_7d1
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2004
    return-void

    .line 2005
    :cond_7d5
    sget-object v2, LX/10N;->A04:LX/10N;

    .line 2007
    sget-object v0, LX/10X;->A02:LX/10X;

    .line 2009
    new-instance v1, LX/11u;

    .line 2011
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 2014
    const/4 v0, 0x0

    .line 2015
    iput-boolean v0, v1, LX/11u;->A07:Z

    .line 2017
    const/4 v0, 0x1

    .line 2018
    iput-boolean v0, v1, LX/11u;->A0B:Z

    .line 2020
    const/4 v0, 0x0

    .line 2021
    iput-boolean v0, v1, LX/11u;->A06:Z

    .line 2023
    sget-object v0, LX/11w;->A0I:LX/11w;

    .line 2025
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 2027
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 2030
    move-result-object v4

    .line 2031
    iget-object v3, v3, LX/0mt;->A08:LX/0nC;

    .line 2033
    iget-object v2, v3, LX/0nC;->A0W:LX/09B;

    .line 2035
    const/16 v1, 0x8

    .line 2037
    new-instance v0, LX/1Sq;

    .line 2039
    invoke-direct {v0, v4, v3, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2042
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2045
    return-void

    .line 2046
    :pswitch_data_7fe
    .packed-switch 0x0
        :pswitch_76f  #00000000
        :pswitch_6e3  #00000001
        :pswitch_1ef  #00000002
        :pswitch_6da  #00000003
        :pswitch_5f8  #00000004
        :pswitch_5ef  #00000005
        :pswitch_13e  #00000006
        :pswitch_5e3  #00000007
        :pswitch_7bc  #00000008
        :pswitch_105  #00000009
        :pswitch_5bc  #0000000a
        :pswitch_484  #0000000b
        :pswitch_5e3  #0000000c
        :pswitch_db  #0000000d
        :pswitch_474  #0000000e
        :pswitch_ba  #0000000f
        :pswitch_795  #00000010
        :pswitch_7a2  #00000011
        :pswitch_447  #00000012
        :pswitch_43d  #00000013
        :pswitch_415  #00000014
        :pswitch_3c1  #00000015
        :pswitch_39e  #00000016
        :pswitch_388  #00000017
        :pswitch_370  #00000018
        :pswitch_346  #00000019
        :pswitch_316  #0000001a
        :pswitch_308  #0000001b
        :pswitch_2dd  #0000001c
        :pswitch_4d  #0000001d
        :pswitch_2da  #0000001e
        :pswitch_2d2  #0000001f
        :pswitch_2c8  #00000020
        :pswitch_2c2  #00000021
        :pswitch_2ad  #00000022
        :pswitch_29  #00000023
        :pswitch_2a5  #00000024
        :pswitch_299  #00000025
        :pswitch_291  #00000026
        :pswitch_289  #00000027
        :pswitch_15  #00000028
        :pswitch_27e  #00000029
        :pswitch_279  #0000002a
        :pswitch_263  #0000002b
        :pswitch_25b  #0000002c
        :pswitch_22d  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_225  #00000030
        :pswitch_214  #00000031
    .end packed-switch
.end method
