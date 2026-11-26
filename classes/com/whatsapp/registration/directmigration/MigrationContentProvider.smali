.class public final Lcom/whatsapp/registration/directmigration/MigrationContentProvider;
.super LX/06T;
.source ""


# instance fields
.field public A00:LX/0TO;

.field public A01:LX/08a;

.field public A02:LX/1Id;

.field public A03:LX/1Ib;

.field public A04:LX/1Ir;

.field public A05:LX/0XC;

.field public A06:LX/09V;

.field public A07:LX/0KR;

.field public A08:LX/0X7;

.field public A09:LX/Nk4;

.field public A0A:LX/0x9;

.field public A0B:LX/09X;

.field public A0C:LX/0I5;

.field public A0D:LX/NkB;

.field public A0E:LX/KxQ;

.field public A0F:LX/Nk9;

.field public A0G:Ljava/util/Set;

.field public final A0H:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/06S;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0H:LX/05b;

    .line 10
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0G:Ljava/util/Set;

    .line 14
    return-void
.end method

.method private final A00(Landroid/net/Uri;I)I
    .registers 5

    .line 0
    const-string v0, "query_param_country_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "query_param_phone_number"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p2}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_a

    .line 8
    const/4 v0, 0x7

    .line 9
    :cond_9
    return v0

    .line 10
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/1oA;->A05(Landroid/content/Context;)Z

    .line 25
    move-result v10

    .line 26
    const/16 v1, 0x4ff

    .line 28
    iget-object v0, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0H:LX/05b;

    .line 30
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00Y;

    .line 38
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/0B4;

    .line 48
    const/16 v1, 0xf7

    .line 50
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/00Y;

    .line 56
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/09R;

    .line 66
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 69
    iget-object v1, v0, LX/09R;->A0H:LX/0Dl;

    .line 71
    move-object/from16 v13, p1

    .line 73
    move-object/from16 v14, p2

    .line 75
    if-nez v1, :cond_187

    .line 77
    const-string v0, "MigrationContentProvider/phoneNumberMatches/me is null"

    .line 79
    invoke-direct {v11, v0, v14}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/09V;

    .line 84
    const-string/jumbo v8, "waSharedPreferences"

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v0, :cond_1ee

    .line 90
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/1H9;->A04()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_184

    .line 100
    iget-object v6, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 102
    :goto_66
    iget-object v1, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/08a;

    .line 104
    const-string v0, "abProps"

    .line 106
    if-eqz v1, :cond_1ea

    .line 108
    const/16 v7, 0x2b9f

    .line 110
    invoke-virtual {v1, v7}, LX/00E;->A17(I)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d1

    .line 116
    if-eqz v6, :cond_94

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_94

    .line 124
    invoke-static {v6}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_94

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_94

    .line 136
    invoke-static {v6}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_94

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d1

    .line 148
    :cond_94
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmpty"

    .line 150
    :goto_96
    invoke-direct {v11, v0, v14}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_99
    const/4 v9, 0x0

    .line 154
    :goto_9a
    const-string v0, "com.whatsapp.w4b"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    const-string v0, "com.whatsapp"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v1, :cond_ab

    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v5, 0x1

    .line 172
    :cond_ac
    if-eqz v2, :cond_bb

    .line 174
    invoke-static {v3, v2}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 177
    move-result-wide v3

    .line 178
    if-eqz v1, :cond_cb

    .line 180
    const-wide/16 v1, 0x255

    .line 182
    :goto_b6
    cmp-long v0, v3, v1

    .line 184
    const/4 v2, 0x1

    .line 185
    if-gez v0, :cond_bc

    .line 187
    :cond_bb
    const/4 v2, 0x0

    .line 188
    :cond_bc
    const/4 v0, -0x1

    .line 189
    move/from16 v3, p3

    .line 191
    if-eq v3, v0, :cond_c6

    .line 193
    const/high16 v1, 0x10000000

    .line 195
    const/4 v0, 0x0

    .line 196
    if-ne v3, v1, :cond_c7

    .line 198
    :cond_c6
    const/4 v0, 0x1

    .line 199
    :cond_c7
    if-nez v10, :cond_1d9

    .line 201
    const/4 v0, 0x2

    .line 202
    return v0

    .line 203
    :cond_cb
    if-eqz v0, :cond_bb

    .line 205
    const-wide/32 v1, 0x6e962

    .line 208
    goto :goto_b6

    .line 209
    :cond_d1
    iget-object v1, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/08a;

    .line 211
    if-eqz v1, :cond_1ea

    .line 213
    invoke-virtual {v1, v7}, LX/00E;->A17(I)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_112

    .line 219
    iget-object v1, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/09V;

    .line 221
    if-eqz v1, :cond_1ee

    .line 223
    invoke-virtual {v1}, LX/09V;->A0B()LX/1H9;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 230
    move-result-object v4

    .line 231
    const-string v1, "pref_country_code_of_logged_out_user"

    .line 233
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_10f

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_10f

    .line 245
    iget-object v1, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/09V;

    .line 247
    if-eqz v1, :cond_1ee

    .line 249
    invoke-virtual {v1}, LX/09V;->A0B()LX/1H9;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 256
    move-result-object v4

    .line 257
    const-string v1, "pref_phone_number_of_logged_out_user"

    .line 259
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10f

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_112

    .line 271
    :cond_10f
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmptySavedWithMeManager"

    .line 273
    goto :goto_96

    .line 274
    :cond_112
    iget-object v1, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/08a;

    .line 276
    if-eqz v1, :cond_1ea

    .line 278
    invoke-virtual {v1, v7}, LX/00E;->A17(I)Z

    .line 281
    move-result v0

    .line 282
    const-string v4, ""

    .line 284
    if-eqz v0, :cond_15d

    .line 286
    iget-object v0, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/09V;

    .line 288
    if-eqz v0, :cond_1ee

    .line 290
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 300
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v15

    .line 304
    if-nez v15, :cond_133

    .line 306
    move-object v15, v4

    .line 307
    :cond_133
    iget-object v0, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/09V;

    .line 309
    if-eqz v0, :cond_1ee

    .line 311
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 321
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_148

    .line 327
    move-object v4, v0

    .line 328
    :cond_148
    move-object v1, v4

    .line 329
    :goto_149
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17b

    .line 335
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17b

    .line 341
    const-string v12, "MigrationContentProvider/phoneNumberMatches/matchedWithUserBeforeLogout"

    .line 343
    move-object/from16 v16, v1

    .line 345
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto :goto_198

    .line 349
    :cond_15d
    invoke-static {v6}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_164

    .line 355
    move-object v4, v0

    .line 356
    :cond_164
    invoke-static {v6}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 363
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 377
    move-object v15, v4

    .line 378
    goto :goto_149

    .line 379
    :cond_17b
    const-string v12, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutMismatch"

    .line 381
    move-object/from16 v16, v1

    .line 383
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    goto/16 :goto_99

    .line 388
    :cond_184
    move-object v6, v5

    .line 389
    goto/16 :goto_66

    .line 391
    :cond_187
    iget-object v0, v1, LX/0Dl;->A02:Ljava/lang/String;

    .line 393
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    const/4 v8, 0x1

    .line 398
    if-eqz v0, :cond_19b

    .line 400
    iget-object v0, v1, LX/0Dl;->A03:Ljava/lang/String;

    .line 402
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19b

    .line 408
    :goto_198
    const/4 v9, 0x1

    .line 409
    goto/16 :goto_9a

    .line 411
    :cond_19b
    const/4 v9, 0x0

    .line 412
    iget-object v1, v1, LX/0Dl;->A03:Ljava/lang/String;

    .line 414
    const/16 v0, 0x2a

    .line 416
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {v0, v14}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    iget-object v0, v11, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0TO;

    .line 430
    if-nez v0, :cond_1b7

    .line 432
    const-string v0, "accountSwitcher"

    .line 434
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 442
    move-result v4

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, " has_multiple_accounts "

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "MigrationContentProvider/phoneNumberMatches/phone-number-mismatch"

    .line 468
    invoke-virtual {v7, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    goto/16 :goto_9a

    .line 473
    :cond_1d9
    if-nez v5, :cond_1dd

    .line 475
    const/4 v0, 0x3

    .line 476
    return v0

    .line 477
    :cond_1dd
    if-nez v2, :cond_1e1

    .line 479
    const/4 v0, 0x4

    .line 480
    return v0

    .line 481
    :cond_1e1
    if-nez v0, :cond_1e5

    .line 483
    const/4 v0, 0x5

    .line 484
    return v0

    .line 485
    :cond_1e5
    const/4 v0, 0x0

    .line 486
    if-nez v9, :cond_9

    .line 488
    const/4 v0, 0x6

    .line 489
    return v0

    .line 490
    :cond_1ea
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 493
    throw v5

    .line 494
    :cond_1ee
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 497
    throw v5
.end method

.method private final A03(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_42

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/0XC;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string/jumbo v0, "waPermissionsHelper"

    .line 16
    :goto_10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    throw v2

    .line 20
    :cond_14
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0KR;

    .line 28
    if-nez v0, :cond_21

    .line 30
    const-string v0, "externalDir"

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 39
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0I5;

    .line 44
    if-nez v0, :cond_34

    .line 46
    const-string v0, "mediaIO"

    .line 48
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    throw v2

    .line 52
    :cond_34
    invoke-virtual {v0, v1}, LX/0I5;->A17(Ljava/io/File;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3a} :catch_42

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    return-object v1

    .line 65
    :cond_41
    return-object v2

    .line 66
    :catch_42
    :cond_42
    return-object v2
.end method

.method private final A04(Landroid/database/MatrixCursor;Ljava/io/File;I)V
    .registers 12

    .line 0
    if-eqz p3, :cond_5c

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_4b

    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_4b

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    aget-object v1, v6, v4

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_20

    .line 22
    add-int/lit8 v0, p3, -0x1

    .line 24
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    .line 27
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    if-ge v4, v5, :cond_5c

    .line 31
    goto :goto_d

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0KR;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const-string v0, "externalDir"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    const-string v0, ""

    .line 63
    invoke-static {v1, v2, v0, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-array v0, v3, [Ljava/lang/String;

    .line 69
    aput-object v1, v0, v7

    .line 71
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 74
    goto :goto_1b

    .line 75
    :cond_4b
    const-string v1, "MigrationContentProvider/fillMediaCursor/skipping folder "

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    :cond_5c
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0H:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0B4;

    .line 22
    const/16 v0, 0x2a

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0TO;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const-string v0, "accountSwitcher"

    .line 38
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 46
    move-result v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " has_multiple_accounts "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v4, p1, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0H:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0B4;

    .line 22
    const/16 v0, 0x2a

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0, p3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0TO;

    .line 38
    if-nez v0, :cond_2f

    .line 40
    const-string v0, "accountSwitcher"

    .line 42
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 50
    move-result v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "; has_multiple_accounts="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "; consumerCountryCode="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "; smb_cc="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v4, p1, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    return-void
.end method


# virtual methods
.method public A0J(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 3
    if-nez p1, :cond_17

    .line 5
    const-string v0, "MigrationContentProvider/call no params passed"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    const-string v1, "No params passed"

    .line 12
    :goto_c
    new-instance v5, Landroid/os/Bundle;

    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v0, "error"

    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v5

    .line 23
    :cond_17
    const-string v0, "query_param_country_code"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "query_param_phone_number"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 39
    move-result v3

    .line 40
    const-string v2, ")"

    .line 42
    if-nez v3, :cond_172

    .line 44
    const-string v0, "retrieve_rk"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_57

    .line 52
    const-string v1, "MigrationContentProvider/call failed/unsupported method "

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    const-string v1, "Unsupported method ("

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_c

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/1Ib;

    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v0, :cond_62

    .line 92
    const-string v0, "encBackupManager"

    .line 94
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 97
    throw v5

    .line 98
    :cond_62
    invoke-virtual {v0}, LX/1IX;->A0A()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 104
    const-string v0, "MigrationContentProvider/retrieveRK/encryption disabled"

    .line 106
    :goto_6a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    return-object v5

    .line 110
    :cond_6e
    const-string v0, "pk"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7e

    .line 118
    const-string v0, "MigrationContentProvider/retrieveRK/no public key"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 123
    const-string v1, "No key provided"

    .line 125
    goto :goto_c

    .line 126
    :cond_7e
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/1Id;

    .line 128
    const-string v6, "encBackupLocalStorage"

    .line 130
    if-nez v0, :cond_88

    .line 132
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    throw v5

    .line 136
    :cond_88
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_91

    .line 142
    const-string v0, "MigrationContentProvider/retrieveRK/no root key"

    .line 144
    goto :goto_6a

    .line 145
    :cond_91
    :try_start_91
    const/4 v0, 0x1

    .line 146
    new-instance v3, Landroid/os/Bundle;

    .line 148
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    const-string v1, "erk"

    .line 153
    invoke-static {v2, v4}, LX/PCD;->A03([B[B)[B

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 160
    const-string v1, "key_id"

    .line 162
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/1Id;

    .line 164
    if-eqz v0, :cond_147

    .line 166
    invoke-virtual {v0}, LX/1Id;->A0I()[B

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/1Ir;
    :try_end_af
    .catch Ljava/security/GeneralSecurityException; {:try_start_91 .. :try_end_af} :catch_14b

    .line 175
    const-string v2, "backupSharedPreferences"

    .line 177
    if-eqz v0, :cond_143

    .line 179
    :try_start_b3
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 185
    if-ne v1, v0, :cond_ea

    .line 187
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/1Id;

    .line 189
    if-eqz v0, :cond_147

    .line 191
    invoke-virtual {v0}, LX/1Id;->A0B()LX/Oqu;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_e6

    .line 197
    const-string v1, "ph"

    .line 199
    iget-object v0, v2, LX/Oqu;->A01:LX/P30;

    .line 201
    iget-object v0, v0, LX/P30;->A00:[B

    .line 203
    invoke-static {v0, v4}, LX/PCD;->A03([B[B)[B

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 210
    const-string v1, "ps"

    .line 212
    iget-object v0, v2, LX/Oqu;->A02:LX/P30;

    .line 214
    iget-object v0, v0, LX/P30;->A00:[B

    .line 216
    invoke-static {v0, v4}, LX/PCD;->A03([B[B)[B

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223
    const-string v1, "ic"

    .line 225
    iget v0, v2, LX/Oqu;->A00:I

    .line 227
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    :cond_e6
    :goto_e6
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 233
    goto :goto_142

    .line 234
    :cond_ea
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/1Ir;

    .line 236
    if-eqz v0, :cond_143

    .line 238
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/Bfl;->A03:LX/Bfl;

    .line 244
    if-ne v1, v0, :cond_e6

    .line 246
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/1Id;

    .line 248
    if-eqz v0, :cond_147

    .line 250
    invoke-virtual {v0}, LX/1Id;->A0A()LX/Ou4;

    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_e6

    .line 256
    const/16 v0, 0x20

    .line 258
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 261
    move-result-object v0

    .line 262
    new-instance v2, LX/P30;

    .line 264
    invoke-direct {v2, v0}, LX/P30;-><init>([B)V

    .line 267
    const-string v1, "passkey_key"

    .line 269
    iget-object v0, v2, LX/P30;->A00:[B

    .line 271
    invoke-static {v0, v4}, LX/PCD;->A03([B[B)[B

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 278
    invoke-static {v2}, LX/OPz;->A00(LX/P30;)LX/Or0;

    .line 281
    move-result-object v4

    .line 282
    const-string v2, "passkey_value_v2"

    .line 284
    invoke-virtual {v5}, LX/Ou4;->A00()Lorg/json/JSONObject;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 297
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    new-instance v0, LX/P30;

    .line 309
    invoke-direct {v0, v1}, LX/P30;-><init>([B)V

    .line 312
    invoke-virtual {v4, v0}, LX/Or0;->A00(LX/P30;)LX/P30;

    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/P30;->A00:[B

    .line 318
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 321
    goto :goto_e6

    .line 322
    :goto_142
    return-object v3

    .line 323
    :cond_143
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 326
    goto :goto_14a

    .line 327
    :cond_147
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 330
    :goto_14a
    throw v5
    :try_end_14b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b3 .. :try_end_14b} :catch_14b

    .line 331
    :catch_14b
    move-exception v3

    .line 332
    const-string v1, "MigrationContentProvider/call encryption failed"

    .line 334
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    new-instance v5, Landroid/os/Bundle;

    .line 339
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v0, "error"

    .line 344
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v2, Ljava/io/StringWriter;

    .line 349
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 352
    new-instance v0, Ljava/io/PrintWriter;

    .line 354
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 360
    const-string v1, "exception"

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-object v5

    .line 370
    :cond_172
    const-string v1, "MigrationContentProvider/call denied "

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 387
    const-string v1, "call denied ("

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    new-instance v0, Ljava/lang/SecurityException;

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0
.end method

.method public A0K()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    sget-object v0, LX/OUF;->A00:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/UriMatcher;

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x7

    .line 29
    if-ne v1, v0, :cond_33

    .line 31
    const-string v0, "path"

    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_33
    return v2
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_21

    .line 14
    const-string v1, "MigrationContentProvider/query denied "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_20
    return-object v4

    .line 33
    :cond_21
    sget-object v0, LX/OUF;->A00:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/UriMatcher;

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq v1, v0, :cond_67

    .line 48
    const/4 v0, 0x7

    .line 49
    if-ne v1, v0, :cond_ee

    .line 51
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0KR;

    .line 53
    if-nez v0, :cond_3e

    .line 55
    const-string v0, "externalDir"

    .line 57
    :goto_39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {v0}, LX/0KR;->A05()Ljava/io/File;

    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    .line 69
    const-string v0, "path"

    .line 71
    aput-object v0, v1, v3

    .line 73
    new-instance v4, Landroid/database/MatrixCursor;

    .line 75
    invoke-direct {v4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/0XC;

    .line 80
    if-nez v0, :cond_56

    .line 82
    const-string/jumbo v0, "waPermissionsHelper"

    .line 85
    goto :goto_39

    .line 86
    :cond_56
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_20

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_20

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p0, v4, v2, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    .line 102
    return-object v4

    .line 103
    :cond_67
    const/4 v0, 0x4

    .line 104
    new-array v2, v0, [Ljava/lang/String;

    .line 106
    const-string v0, "key"

    .line 108
    aput-object v0, v2, v3

    .line 110
    const-string/jumbo v1, "value"

    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string/jumbo v1, "valueType"

    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v1, "prefsFile"

    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v1, v2, v0

    .line 127
    new-instance v4, Landroid/database/MatrixCursor;

    .line 129
    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0G:Ljava/util/Set;

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v6

    .line 138
    :cond_8a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_20

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/QW8;

    .line 150
    invoke-interface {v3}, LX/QW8;->BxT()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v5

    .line 158
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8a

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/OM5;

    .line 170
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, LX/OM5;->A02()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 181
    invoke-virtual {v1}, LX/OM5;->A01()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 188
    invoke-virtual {v1}, LX/OM5;->A00()LX/NzG;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eq v1, v0, :cond_eb

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v1, v0, :cond_e8

    .line 202
    const/4 v0, 0x2

    .line 203
    if-eq v1, v0, :cond_e4

    .line 205
    const/4 v0, 0x3

    .line 206
    if-eq v1, v0, :cond_e0

    .line 208
    const/4 v0, 0x4

    .line 209
    if-ne v1, v0, :cond_102

    .line 211
    const-string v0, "long"

    .line 213
    :goto_d5
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 216
    invoke-interface {v3}, LX/QW8;->BAR()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 223
    goto :goto_9e

    .line 224
    :cond_e0
    const-string/jumbo v0, "string_set"

    .line 227
    goto :goto_d5

    .line 228
    :cond_e4
    const-string/jumbo v0, "string"

    .line 231
    goto :goto_d5

    .line 232
    :cond_e8
    const-string v0, "boolean"

    .line 234
    goto :goto_d5

    .line 235
    :cond_eb
    const-string v0, "int"

    .line 237
    goto :goto_d5

    .line 238
    :cond_ee
    const-string v1, "Unknown URI "

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_102
    new-instance v0, LX/29H;

    .line 260
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 263
    throw v0
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 11
    invoke-static {p2}, LX/9NK;->A00(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_30c

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "MigrationContentProvider/openFile/"

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    sget-object v0, LX/OUF;->A00:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/UriMatcher;

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 53
    move-result v0

    .line 54
    const-string v1, "backupManager"

    .line 56
    packed-switch v0, :pswitch_data_32c

    .line 59
    :pswitch_3b  #0x5, 0x6
    const-string v1, "Unknown URI "

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x8
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/Nk4;

    .line 81
    if-nez v0, :cond_57

    .line 83
    const-string v0, "chatLockBackup"

    .line 85
    goto/16 :goto_2d6

    .line 87
    :cond_57
    iget-object v0, v0, LX/Nk4;->A03:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/OM8;

    .line 97
    invoke-virtual {v0}, LX/OM8;->A01()Ljava/io/File;

    .line 100
    move-result-object v6

    .line 101
    goto/16 :goto_2e8

    .line 103
    :pswitch_67  #0x9
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0x9;

    .line 105
    if-eqz v0, :cond_2cb

    .line 107
    invoke-virtual {v0}, LX/0x9;->A03()Ljava/io/File;

    .line 110
    move-result-object v6

    .line 111
    goto/16 :goto_2e8

    .line 113
    :pswitch_71  #0x7
    const-string v0, "path"

    .line 115
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 122
    move-result-object v6

    .line 123
    goto/16 :goto_2e8

    .line 125
    :pswitch_7d  #0x4
    iget-object v10, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0F:LX/Nk9;

    .line 127
    if-nez v10, :cond_86

    .line 129
    const-string/jumbo v0, "stickerBackupProducer"

    .line 132
    goto/16 :goto_2d6

    .line 134
    :cond_86
    invoke-virtual {v10}, LX/PDL;->A0M()Z

    .line 137
    move-result v0

    .line 138
    const/4 v6, 0x0

    .line 139
    if-nez v0, :cond_92

    .line 141
    const-string/jumbo v0, "sticker-db-storage/backup/skip no media or read-only media"

    .line 144
    goto/16 :goto_2e5

    .line 146
    :cond_92
    sget-object v1, LX/Nk9;->A08:LX/O06;

    .line 148
    invoke-virtual {v10, v1}, LX/PDL;->A0E(LX/O06;)Ljava/io/File;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a7

    .line 158
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 167
    :cond_a7
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 174
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_ba

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_ba
    invoke-virtual {v10, v1}, LX/PDL;->A0F(LX/O06;)Ljava/io/File;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v10, v0}, LX/PDL;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e8

    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    check-cast v3, Ljava/io/File;

    .line 216
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c9

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c9

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 231
    goto :goto_c9

    .line 232
    :cond_e8
    const-string/jumbo v3, "sticker-db-storage/backup/to "

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    iget-object v0, v10, LX/Nk9;->A04:LX/05b;

    .line 252
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 254
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/9xO;

    .line 260
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 271
    :try_start_10f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/9xO;

    .line 277
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/0ZB;->A0D()Z

    .line 284
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/9xO;

    .line 290
    invoke-virtual {v0}, LX/9xO;->A02()LX/0ZB;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 297
    iget-object v0, v10, LX/Nk9;->A01:LX/05b;

    .line 299
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/OoP;

    .line 307
    invoke-virtual {v0, v6, v1, v7}, LX/OoP;->A00(LX/P37;LX/O06;Ljava/io/File;)LX/OuY;

    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v10, LX/Nk9;->A00:Landroid/app/Application;

    .line 313
    invoke-virtual {v0, v1}, LX/OuY;->A05(Landroid/content/Context;)LX/QaH;

    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_1b2
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_13f} :catch_1a9
    .catchall {:try_start_10f .. :try_end_13f} :catchall_1b7

    .line 319
    :try_start_13f
    const-string/jumbo v0, "stickers.db"

    .line 322
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 329
    invoke-interface {v4, v0}, LX/QaH;->DJ1(Ljava/io/File;)V

    .line 332
    iget-object v0, v10, LX/Nk9;->A06:LX/0gY;

    .line 334
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 336
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 343
    move-result-object v9

    .line 344
    const/4 v8, 0x0

    .line 345
    if-nez v9, :cond_15d

    .line 347
    new-array v9, v8, [Ljava/io/File;

    .line 349
    :cond_15d
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    array-length v3, v9

    .line 355
    :goto_163
    if-ge v8, v3, :cond_18a

    .line 357
    aget-object v1, v9, v8

    .line 359
    iget-object v0, v10, LX/Nk9;->A03:LX/05b;

    .line 361
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 363
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/9sS;

    .line 369
    invoke-virtual {v0}, LX/9sS;->A01()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_184

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 382
    invoke-static {v0}, LX/9qB;->A00(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_187

    .line 388
    :cond_184
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_187
    add-int/lit8 v8, v8, 0x1

    .line 393
    goto :goto_163

    .line 394
    :cond_18a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v1

    .line 398
    :goto_18e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19e

    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/io/File;

    .line 410
    invoke-interface {v4, v0}, LX/QaH;->DJ1(Ljava/io/File;)V

    .line 413
    goto :goto_18e
    :try_end_19e
    .catchall {:try_start_13f .. :try_end_19e} :catchall_1a2

    .line 414
    :cond_19e
    :try_start_19e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 417
    goto :goto_1b1
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a2} :catch_1a9
    .catchall {:try_start_19e .. :try_end_1a2} :catchall_1b7

    .line 418
    :catchall_1a2
    move-exception v1

    .line 419
    :try_start_1a3
    throw v1
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_1a4

    .line 420
    :catchall_1a4
    :try_start_1a4
    move-exception v0

    .line 421
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    throw v0
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a9} :catch_1a9
    .catchall {:try_start_1a4 .. :try_end_1a9} :catchall_1b7

    .line 425
    :catch_1a9
    move-exception v1

    .line 426
    :try_start_1aa
    const-string/jumbo v0, "sticker-db-storage/backup failed"

    .line 429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    goto :goto_1b2

    .line 433
    :goto_1b1
    move-object v6, v7
    :try_end_1b2
    .catchall {:try_start_1aa .. :try_end_1b2} :catchall_1b7

    .line 434
    :cond_1b2
    :goto_1b2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 437
    goto/16 :goto_2e8

    .line 439
    :catchall_1b7
    move-exception v2

    .line 440
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 443
    throw v2

    .line 444
    :pswitch_1bc  #0x3
    iget-object v4, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0X7;

    .line 446
    if-nez v4, :cond_1c4

    .line 448
    const-string v0, "chatSettingsStore"

    .line 450
    goto/16 :goto_2d6

    .line 452
    :cond_1c4
    invoke-virtual {v4}, LX/0X7;->A0Y()LX/0ZB;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 466
    :try_start_1d2
    iget-object v1, v4, LX/0X7;->A04:Landroid/content/Context;

    .line 468
    const-string v0, "chatsettings.db"

    .line 470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1ec

    .line 480
    invoke-virtual {v4}, LX/0X7;->A0Y()LX/0ZB;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1e7
    .catchall {:try_start_1d2 .. :try_end_1e7} :catchall_1f2

    .line 487
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 490
    goto/16 :goto_2e8

    .line 492
    :cond_1ec
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 495
    const/4 v6, 0x0

    .line 496
    goto/16 :goto_2e8

    .line 498
    :catchall_1f2
    move-exception v2

    .line 499
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 502
    throw v2

    .line 503
    :pswitch_1f7  #0x2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0E:LX/KxQ;

    .line 505
    if-nez v0, :cond_200

    .line 507
    const-string/jumbo v0, "wallPaperManager"

    .line 510
    goto/16 :goto_2d6

    .line 512
    :cond_200
    iget-object v0, v0, LX/KxQ;->A02:Landroid/content/Context;

    .line 514
    invoke-static {v0}, LX/KxQ;->A04(Landroid/content/Context;)LX/1dE;

    .line 517
    move-result-object v6

    .line 518
    goto/16 :goto_2e8

    .line 520
    :pswitch_208  #0x1
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0x9;

    .line 522
    if-eqz v0, :cond_2cb

    .line 524
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, LX/Oi1;->A0C:LX/05b;

    .line 530
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 532
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/OoX;

    .line 538
    const-string v5, "MessageStoreBackupUtils/getFileForMigration/latest-backup-file"

    .line 540
    iget-object v0, v3, LX/OoX;->A02:LX/05b;

    .line 542
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 544
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/OnW;

    .line 550
    const/4 v7, 0x1

    .line 551
    invoke-virtual {v0}, LX/OnW;->A00()V

    .line 554
    iget-object v0, v3, LX/OoX;->A04:LX/05b;

    .line 556
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 558
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/PBl;

    .line 564
    invoke-virtual {v0}, LX/PBl;->A07()Ljava/io/File;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_2c3

    .line 574
    const-string v0, "MessageStoreBackupUtils/getFileForMigration/backup-db"

    .line 576
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 579
    const/4 v1, 0x0

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v3, v0, v0, v7, v1}, LX/OoX;->A01(LX/QSv;Ljava/lang/Runnable;II)I

    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_24c

    .line 587
    const/4 v7, 0x0

    .line 588
    :cond_24c
    const-string v1, "MessageStoreBackupUtils/finish-backup-db-successful? = "

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 605
    if-nez v3, :cond_293

    .line 607
    :try_start_25f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/PBl;

    .line 613
    invoke-virtual {v0}, LX/PBl;->A08()Ljava/io/File;

    .line 616
    move-result-object v6

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 632
    goto :goto_2e8
    :try_end_279
    .catch Ljava/io/IOException; {:try_start_25f .. :try_end_279} :catch_279

    .line 633
    :catch_279
    move-exception v2

    .line 634
    const-string v0, "MessageStoreBackupUtils/getFileForMigration/exception = "

    .line 636
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    const-string v1, "MessageStoreBackupUtils/failed-to-get-backup-file"

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 655
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v2

    .line 659
    :cond_293
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LX/OnW;

    .line 665
    monitor-enter v1

    .line 666
    :try_start_29a
    iget-object v0, v1, LX/OnW;->A01:Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2a3
    .catchall {:try_start_29a .. :try_end_2a3} :catchall_2c0

    .line 675
    monitor-exit v1

    .line 676
    const-string v0, "MessageStoreBackupUtils/getFileForMigration/backup-failed/backup-result = "

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    const-string v0, " log = "

    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 700
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 703
    throw v0

    .line 704
    :catchall_2c0
    move-exception v2

    .line 705
    :try_start_2c1
    monitor-exit v1
    :try_end_2c2
    .catchall {:try_start_2c1 .. :try_end_2c2} :catchall_2c0

    .line 706
    throw v2

    .line 707
    :cond_2c3
    const-string v1, "14"

    .line 709
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 711
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0

    .line 715
    :cond_2cb
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 718
    goto :goto_2d9

    .line 719
    :pswitch_2cf  #0xa
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:LX/NkB;

    .line 721
    if-nez v1, :cond_2db

    .line 723
    const-string/jumbo v0, "waDatabaseBackupProducer"

    .line 726
    :goto_2d6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 729
    :goto_2d9
    const/4 v0, 0x0

    .line 730
    throw v0

    .line 731
    :cond_2db
    invoke-virtual {v1}, LX/PDL;->A0M()Z

    .line 734
    move-result v0

    .line 735
    const/4 v6, 0x0

    .line 736
    if-nez v0, :cond_2ef

    .line 738
    const-string/jumbo v0, "wa-db/migration/skip no media or read-only media"

    .line 741
    :goto_2e5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 744
    :cond_2e8
    :goto_2e8
    if-eqz v6, :cond_30a

    .line 746
    invoke-static {v6, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :cond_2ef
    sget-object v0, LX/O06;->A08:LX/O06;

    .line 753
    invoke-static {v0, v1}, LX/NkB;->A00(LX/O06;LX/NkB;)LX/P7w;

    .line 756
    move-result-object v1

    .line 757
    iget v0, v1, LX/P7w;->A01:I

    .line 759
    if-nez v0, :cond_2e8

    .line 761
    iget-object v3, v1, LX/P7w;->A05:Ljava/util/List;

    .line 763
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 766
    move-result v1

    .line 767
    const/4 v0, 0x1

    .line 768
    if-ne v1, v0, :cond_2e8

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Ljava/io/File;

    .line 777
    goto :goto_2e8

    .line 778
    :cond_30a
    const/4 v0, 0x0

    .line 779
    return-object v0

    .line 780
    :cond_30c
    packed-switch v0, :pswitch_data_344

    .line 783
    const/4 v0, 0x0

    .line 784
    :goto_310
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 790
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 793
    throw v0

    .line 794
    :pswitch_31a  #0x1
    const/16 v0, 0x8

    .line 796
    goto :goto_310

    .line 797
    :pswitch_31d  #0x2
    const/16 v0, 0x9

    .line 799
    goto :goto_310

    .line 800
    :pswitch_320  #0x3
    const/16 v0, 0xa

    .line 802
    goto :goto_310

    .line 803
    :pswitch_323  #0x4
    const/16 v0, 0xb

    .line 805
    goto :goto_310

    .line 806
    :pswitch_326  #0x5
    const/16 v0, 0xc

    .line 808
    goto :goto_310

    .line 809
    :pswitch_329  #0x6
    const/16 v0, 0xd

    .line 811
    goto :goto_310

    :pswitch_data_32c
    .packed-switch 0x1
        :pswitch_208  #00000001
        :pswitch_1f7  #00000002
        :pswitch_1bc  #00000003
        :pswitch_7d  #00000004
        :pswitch_3b  #00000005
        :pswitch_3b  #00000006
        :pswitch_71  #00000007
        :pswitch_4f  #00000008
        :pswitch_67  #00000009
        :pswitch_2cf  #0000000a
    .end packed-switch

    :pswitch_data_344
    .packed-switch 0x1
        :pswitch_31a  #00000001
        :pswitch_31d  #00000002
        :pswitch_320  #00000003
        :pswitch_323  #00000004
        :pswitch_326  #00000005
        :pswitch_329  #00000006
    .end packed-switch
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v3, "MigrationContentProvider/getType/msgstore-file-name = "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-object v4

    .line 18
    :cond_12
    sget-object v0, LX/OUF;->A00:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/UriMatcher;

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v0, v1, :cond_63

    .line 33
    :try_start_21
    const-string v0, "MigrationContentProvider/getType"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0x9;

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "backupManager"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    throw v4

    .line 48
    :cond_30
    invoke-static {v0}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/Oi1;->A0B:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/PBl;

    .line 62
    invoke-virtual {v0}, LX/PBl;->A08()Ljava/io/File;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_62

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "MigrationContentProvider/getType/exception = "

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_62
    return-object v4

    .line 99
    :cond_63
    const-string v1, "This operation is not supported "

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public A0Q()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/06T;->A0Q()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I5;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0I5;

    .line 13
    const/16 v0, 0x840

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0KR;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0KR;

    .line 23
    const/16 v0, 0x8f3

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0x9;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0x9;

    .line 33
    const/16 v0, 0x13e2

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Nk4;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/Nk4;

    .line 43
    const/16 v0, 0x1909

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Ib;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/1Ib;

    .line 53
    const/16 v0, 0x18f2

    .line 55
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/KxQ;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0E:LX/KxQ;

    .line 63
    const/16 v0, 0x9f9

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0X7;

    .line 71
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0X7;

    .line 73
    const/16 v0, 0xfe

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/09V;

    .line 81
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/09V;

    .line 83
    const/16 v0, 0x1cc0

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Ir;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/1Ir;

    .line 93
    const/16 v0, 0xa05

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0XC;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/0XC;

    .line 103
    const/16 v0, 0x1907

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1Id;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/1Id;

    .line 113
    const/16 v0, 0x1110

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Nk9;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0F:LX/Nk9;

    .line 123
    const v0, 0x2c0a8

    .line 126
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/NkB;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:LX/NkB;

    .line 134
    const/16 v0, 0x75

    .line 136
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/09X;

    .line 142
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/09X;

    .line 144
    const/16 v0, 0x40

    .line 146
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/08a;

    .line 152
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/08a;

    .line 154
    const/16 v0, 0x84b

    .line 156
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0TO;

    .line 162
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0TO;

    .line 164
    const/16 v0, 0x1d57

    .line 166
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 173
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0G:Ljava/util/Set;

    .line 175
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 11
    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p0, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
