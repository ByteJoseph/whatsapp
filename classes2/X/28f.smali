.class public LX/28f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/28f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/28f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8d0

    .line 5
    :pswitch_5  #0xf, 0x10
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    return-object v5

    .line 22
    :pswitch_16  #0x31
    iget-object v4, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/1s2;

    .line 26
    iget-object v0, v4, LX/1s2;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "username_prefs"

    .line 34
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v5

    .line 38
    const-string v3, "username_privacy_mode"

    .line 40
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    const-string v2, "deeplink_prefill_username"

    .line 46
    const-string v1, "username_share_include_pin"

    .line 48
    if-nez v0, :cond_3e

    .line 50
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    :cond_3e
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :cond_4e
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    return-object v5

    .line 82
    :pswitch_52  #0x30
    iget-object v2, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/1hX;

    .line 86
    iget-object v0, v2, LX/1hX;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1hZ;->A00:LX/00g;

    .line 94
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    iget-object v0, v2, LX/1hX;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "keystore"

    .line 111
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    new-instance v5, LX/27q;

    .line 120
    invoke-direct {v5, v0}, LX/27q;-><init>(Landroid/content/SharedPreferences;)V

    .line 123
    return-object v5

    .line 124
    :cond_7c
    iget-object v0, v2, LX/1hX;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    return-object v5

    .line 131
    :pswitch_83  #0x2f
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/1tj;

    .line 135
    invoke-virtual {v0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v0, LX/1tj;->A06:LX/0Hg;

    .line 145
    iget-object v0, v0, LX/1tj;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0Ef;

    .line 153
    invoke-static {v3, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 156
    move-result-object v5

    .line 157
    return-object v5

    .line 158
    :pswitch_9e  #0x2e
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/1sS;

    .line 162
    iget-object v1, v0, LX/1sS;->A01:LX/00T;

    .line 164
    const-string v0, "status_prefs"

    .line 166
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 169
    move-result-object v5

    .line 170
    return-object v5

    .line 171
    :pswitch_ab  #0x2d
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/1mY;

    .line 175
    iget-object v0, v0, LX/1mY;->A0E:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0zl;

    .line 183
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 186
    move-result-object v0

    .line 187
    new-instance v5, Landroid/os/Handler;

    .line 189
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    return-object v5

    .line 193
    :pswitch_c1  #0x2c
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/1nw;

    .line 197
    iget-object v0, v0, LX/1nw;->A00:LX/05b;

    .line 199
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 201
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0tg;

    .line 207
    invoke-virtual {v0}, LX/0tg;->A01()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ec

    .line 213
    const-string v2, "_cheets"

    .line 215
    :goto_d7
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 217
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v2, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1a6

    .line 227
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    return-object v5

    .line 236
    :cond_ec
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/0tg;

    .line 242
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 244
    const-string v0, "amazon"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10b

    .line 252
    invoke-static {}, LX/00d;->A0C()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10b

    .line 258
    iget-object v0, v2, LX/0tg;->A00:Landroid/content/Context;

    .line 260
    invoke-static {v0}, LX/0sr;->A01(Landroid/content/Context;)Z

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-nez v1, :cond_10c

    .line 267
    :cond_10b
    const/4 v0, 0x0

    .line 268
    :cond_10c
    if-eqz v0, :cond_111

    .line 270
    const-string v2, "_alexatab"

    .line 272
    goto :goto_d7

    .line 273
    :cond_111
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/0tg;

    .line 279
    invoke-virtual {v0}, LX/0tg;->A03()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_120

    .line 285
    const-string v2, "_fireos"

    .line 287
    goto :goto_d7

    .line 288
    :cond_120
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/0tg;

    .line 294
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 296
    const-string v0, "android-desktop"

    .line 298
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15e

    .line 304
    invoke-static {}, LX/00d;->A0E()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15e

    .line 310
    iget-object v0, v5, LX/0tg;->A03:LX/09V;

    .line 312
    iget-object v4, v0, LX/09V;->A0P:LX/00x;

    .line 314
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/0Fr;

    .line 320
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 323
    move-result-object v0

    .line 324
    const-string v3, "is_googlebook_cached"

    .line 326
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_165

    .line 332
    invoke-virtual {v1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_165

    .line 347
    :goto_15b
    const/4 v0, 0x1

    .line 348
    if-nez v2, :cond_15f

    .line 350
    :cond_15e
    :goto_15e
    const/4 v0, 0x0

    .line 351
    :cond_15f
    if-eqz v0, :cond_1a6

    .line 353
    const-string v2, "_gbos"

    .line 355
    goto/16 :goto_d7

    .line 357
    :cond_165
    const/4 v2, 0x0

    .line 358
    :try_start_166
    iget-object v0, v5, LX/0tg;->A00:Landroid/content/Context;

    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "com.google.android.desktop.gpointer.app"

    .line 366
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 369
    const/4 v2, 0x1
    :try_end_172
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_166 .. :try_end_172} :catch_172
    .catch Ljava/lang/RuntimeException; {:try_start_166 .. :try_end_172} :catch_197

    .line 370
    :catch_172
    :try_start_172
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/0zh;

    .line 376
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_18e

    .line 382
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v0

    .line 390
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393
    move-result-object v0

    .line 394
    :goto_18a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    goto :goto_15b

    .line 398
    :cond_18e
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    move-result-object v0

    .line 406
    goto :goto_18a
    :try_end_197
    .catch Ljava/lang/RuntimeException; {:try_start_172 .. :try_end_197} :catch_197

    .line 407
    :catch_197
    move-exception v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 414
    if-eqz v0, :cond_1a9

    .line 416
    const-string v0, "DeviceUtils/isGooglebook/DeadObjectException"

    .line 418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    goto :goto_15e

    .line 422
    :cond_1a6
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 424
    return-object v5

    .line 425
    :cond_1a9
    throw v1

    .line 426
    :pswitch_1aa  #0x2b
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/1gs;

    .line 430
    invoke-virtual {v0}, LX/1gs;->A05()V

    .line 433
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 435
    return-object v5

    .line 436
    :pswitch_1b4  #0x2a
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/1Zq;

    .line 440
    iget-object v0, v0, LX/1Zq;->A05:LX/05b;

    .line 442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LX/0Up;

    .line 448
    const-string v2, "bot_jid_local_db_migration_timestamp_sec"

    .line 450
    const-wide/16 v0, 0x0

    .line 452
    invoke-virtual {v3, v2, v0, v1}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 455
    move-result-wide v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v5

    .line 460
    return-object v5

    .line 461
    :pswitch_1cd  #0x29
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, LX/00y;

    .line 465
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/1dM;

    .line 471
    const-class v1, LX/1dO;

    .line 473
    new-instance v0, LX/0Ah;

    .line 475
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 478
    invoke-virtual {v2, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 481
    move-result-object v5

    .line 482
    return-object v5

    .line 483
    :pswitch_1e3  #0x28
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 485
    check-cast v0, LX/00x;

    .line 487
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LX/1dM;

    .line 493
    const-class v1, LX/1dV;

    .line 495
    new-instance v0, LX/0Ah;

    .line 497
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 500
    invoke-virtual {v2, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 503
    move-result-object v5

    .line 504
    return-object v5

    .line 505
    :pswitch_1f9  #0x27
    const/16 v0, 0x9d

    .line 507
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 509
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 512
    return-object v5

    .line 513
    :pswitch_201  #0x26
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/1dQ;

    .line 517
    iget-object v1, v0, LX/1dQ;->A00:LX/1dP;

    .line 519
    iget-object v0, v0, LX/1dQ;->A04:LX/0Af;

    .line 521
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v0}, LX/1dP;->A00(LX/1dP;Ljava/lang/Class;)[LX/00w;

    .line 528
    move-result-object v5

    .line 529
    return-object v5

    .line 530
    :pswitch_212  #0x25
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/1dQ;

    .line 534
    iget-object v2, v0, LX/1dQ;->A04:LX/0Af;

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 540
    invoke-static {v2}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 543
    move-result-object v1

    .line 544
    const-class v0, LX/N1t;

    .line 546
    if-ne v1, v0, :cond_235

    .line 548
    const v0, 0x28062

    .line 551
    :goto_227
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.platform.core.FMessageSubsystemApiCodegenImpl"

    .line 561
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    return-object v5

    .line 565
    :cond_235
    const-class v0, LX/1dS;

    .line 567
    if-ne v1, v0, :cond_23d

    .line 569
    const v0, 0x28064

    .line 572
    goto :goto_227

    .line 573
    :cond_23d
    const-class v0, LX/1dV;

    .line 575
    if-ne v1, v0, :cond_244

    .line 577
    const/16 v0, 0x988

    .line 579
    goto :goto_227

    .line 580
    :cond_244
    const-class v0, LX/1dU;

    .line 582
    if-ne v1, v0, :cond_24c

    .line 584
    const v0, 0x18511

    .line 587
    goto :goto_227

    .line 588
    :cond_24c
    const-class v0, LX/1dW;

    .line 590
    if-ne v1, v0, :cond_254

    .line 592
    const v0, 0x10227

    .line 595
    goto :goto_227

    .line 596
    :cond_254
    const-class v0, LX/1dO;

    .line 598
    if-ne v1, v0, :cond_25b

    .line 600
    const/16 v0, 0x419a

    .line 602
    goto :goto_227

    .line 603
    :cond_25b
    const-class v0, LX/1dY;

    .line 605
    if-ne v1, v0, :cond_263

    .line 607
    const v0, 0x28119

    .line 610
    goto :goto_227

    .line 611
    :cond_263
    const-class v0, LX/1dZ;

    .line 613
    if-ne v1, v0, :cond_26a

    .line 615
    const/16 v0, 0xb28

    .line 617
    goto :goto_227

    .line 618
    :cond_26a
    const-class v0, LX/1da;

    .line 620
    if-ne v1, v0, :cond_272

    .line 622
    const v0, 0x1860a

    .line 625
    goto :goto_227

    .line 626
    :cond_272
    const-class v0, LX/1dT;

    .line 628
    if-ne v1, v0, :cond_27a

    .line 630
    const v0, 0x1859d

    .line 633
    goto :goto_227

    .line 634
    :cond_27a
    const-class v0, LX/1db;

    .line 636
    if-ne v1, v0, :cond_282

    .line 638
    const v0, 0xc28c

    .line 641
    goto :goto_227

    .line 642
    :cond_282
    const-class v0, LX/1dX;

    .line 644
    if-ne v1, v0, :cond_28a

    .line 646
    const v0, 0x20239

    .line 649
    goto :goto_227

    .line 650
    :cond_28a
    const-class v0, LX/1dc;

    .line 652
    if-ne v1, v0, :cond_292

    .line 654
    const v0, 0x20297

    .line 657
    goto :goto_227

    .line 658
    :cond_292
    const-class v0, LX/1dd;

    .line 660
    if-ne v1, v0, :cond_29a

    .line 662
    const v0, 0xc091

    .line 665
    goto :goto_227

    .line 666
    :cond_29a
    invoke-interface {v2}, LX/0Af;->BD4()Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    const-string v0, "No default implementation registered for "

    .line 672
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    new-instance v0, LX/V9H;

    .line 678
    invoke-direct {v0, v1}, LX/V9H;-><init>(Ljava/lang/String;)V

    .line 681
    throw v0

    .line 682
    :pswitch_2aa  #0x24
    const/16 v0, 0x9d

    .line 684
    new-array v5, v0, [Ljava/lang/Class;

    .line 686
    const/4 v1, 0x0

    .line 687
    const-class v0, LX/1di;

    .line 689
    aput-object v0, v5, v1

    .line 691
    const/4 v1, 0x1

    .line 692
    const-class v0, LX/1fs;

    .line 694
    aput-object v0, v5, v1

    .line 696
    const/4 v1, 0x2

    .line 697
    const-class v0, LX/91O;

    .line 699
    aput-object v0, v5, v1

    .line 701
    const/4 v1, 0x3

    .line 702
    const-class v0, LX/91V;

    .line 704
    aput-object v0, v5, v1

    .line 706
    const/4 v1, 0x4

    .line 707
    const-class v0, LX/1g1;

    .line 709
    aput-object v0, v5, v1

    .line 711
    const/4 v1, 0x5

    .line 712
    const-class v0, LX/LTe;

    .line 714
    aput-object v0, v5, v1

    .line 716
    const/4 v1, 0x7

    .line 717
    const-class v0, LX/1ar;

    .line 719
    aput-object v0, v5, v1

    .line 721
    const/16 v1, 0x9

    .line 723
    const-class v0, LX/1yZ;

    .line 725
    aput-object v0, v5, v1

    .line 727
    const/16 v1, 0xa

    .line 729
    const-class v0, LX/BRW;

    .line 731
    aput-object v0, v5, v1

    .line 733
    const/16 v1, 0xb

    .line 735
    const-class v0, LX/Ft4;

    .line 737
    aput-object v0, v5, v1

    .line 739
    const/16 v1, 0xc

    .line 741
    const-class v0, LX/1en;

    .line 743
    aput-object v0, v5, v1

    .line 745
    const/16 v1, 0xd

    .line 747
    const-class v0, LX/91U;

    .line 749
    aput-object v0, v5, v1

    .line 751
    const/16 v1, 0xe

    .line 753
    const-class v0, LX/1g2;

    .line 755
    aput-object v0, v5, v1

    .line 757
    const/16 v1, 0xf

    .line 759
    const-class v0, LX/BRV;

    .line 761
    aput-object v0, v5, v1

    .line 763
    const/16 v1, 0x10

    .line 765
    const-class v0, LX/1yd;

    .line 767
    aput-object v0, v5, v1

    .line 769
    const/16 v1, 0x13

    .line 771
    const-class v0, LX/Ft2;

    .line 773
    aput-object v0, v5, v1

    .line 775
    const/16 v1, 0x14

    .line 777
    const-class v0, LX/91T;

    .line 779
    aput-object v0, v5, v1

    .line 781
    const/16 v1, 0x15

    .line 783
    const-class v0, LX/Ft9;

    .line 785
    aput-object v0, v5, v1

    .line 787
    const/16 v1, 0x16

    .line 789
    const-class v0, LX/Ft8;

    .line 791
    aput-object v0, v5, v1

    .line 793
    const/16 v1, 0x17

    .line 795
    const-class v0, LX/1ft;

    .line 797
    aput-object v0, v5, v1

    .line 799
    const/16 v1, 0x18

    .line 801
    const-class v0, LX/1fv;

    .line 803
    aput-object v0, v5, v1

    .line 805
    const/16 v1, 0x19

    .line 807
    const-class v0, LX/Fsx;

    .line 809
    aput-object v0, v5, v1

    .line 811
    const/16 v1, 0x1a

    .line 813
    const-class v0, LX/Fst;

    .line 815
    aput-object v0, v5, v1

    .line 817
    const/16 v1, 0x1b

    .line 819
    const-class v0, LX/Ft7;

    .line 821
    aput-object v0, v5, v1

    .line 823
    const/16 v1, 0x1c

    .line 825
    const-class v0, LX/Fsz;

    .line 827
    aput-object v0, v5, v1

    .line 829
    const/16 v1, 0x1d

    .line 831
    const-class v0, LX/Fsv;

    .line 833
    aput-object v0, v5, v1

    .line 835
    const/16 v1, 0x1e

    .line 837
    const-class v0, LX/FtB;

    .line 839
    aput-object v0, v5, v1

    .line 841
    const/16 v1, 0x1f

    .line 843
    const-class v0, LX/Ft1;

    .line 845
    aput-object v0, v5, v1

    .line 847
    const/16 v1, 0x20

    .line 849
    const-class v0, LX/Ft6;

    .line 851
    aput-object v0, v5, v1

    .line 853
    const/16 v1, 0x21

    .line 855
    const-class v0, LX/1g4;

    .line 857
    aput-object v0, v5, v1

    .line 859
    const/16 v1, 0x23

    .line 861
    const-class v0, LX/Nlk;

    .line 863
    aput-object v0, v5, v1

    .line 865
    const/16 v1, 0x24

    .line 867
    const-class v0, LX/BRP;

    .line 869
    aput-object v0, v5, v1

    .line 871
    const/16 v1, 0x25

    .line 873
    const-class v0, LX/1fu;

    .line 875
    aput-object v0, v5, v1

    .line 877
    const/16 v1, 0x26

    .line 879
    const-class v0, LX/91d;

    .line 881
    aput-object v0, v5, v1

    .line 883
    const/16 v1, 0x27

    .line 885
    const-class v0, LX/91c;

    .line 887
    aput-object v0, v5, v1

    .line 889
    const/16 v1, 0x2a

    .line 891
    const-class v0, LX/91Q;

    .line 893
    aput-object v0, v5, v1

    .line 895
    const/16 v1, 0x2b

    .line 897
    const-class v0, LX/91X;

    .line 899
    aput-object v0, v5, v1

    .line 901
    const/16 v1, 0x2c

    .line 903
    const-class v0, LX/1fw;

    .line 905
    aput-object v0, v5, v1

    .line 907
    const/16 v1, 0x2d

    .line 909
    const-class v0, LX/FxS;

    .line 911
    aput-object v0, v5, v1

    .line 913
    const/16 v1, 0x2e

    .line 915
    const-class v0, LX/1fy;

    .line 917
    aput-object v0, v5, v1

    .line 919
    const/16 v1, 0x2f

    .line 921
    const-class v0, LX/Nlj;

    .line 923
    aput-object v0, v5, v1

    .line 925
    const/16 v1, 0x31

    .line 927
    const-class v0, LX/1fz;

    .line 929
    aput-object v0, v5, v1

    .line 931
    const/16 v1, 0x32

    .line 933
    const-class v0, LX/Nlg;

    .line 935
    aput-object v0, v5, v1

    .line 937
    const/16 v1, 0x33

    .line 939
    const-class v0, LX/1g3;

    .line 941
    aput-object v0, v5, v1

    .line 943
    const/16 v1, 0x34

    .line 945
    const-class v0, LX/FxT;

    .line 947
    aput-object v0, v5, v1

    .line 949
    const/16 v1, 0x36

    .line 951
    const-class v0, LX/FxU;

    .line 953
    aput-object v0, v5, v1

    .line 955
    const/16 v1, 0x37

    .line 957
    const-class v0, LX/Fsh;

    .line 959
    aput-object v0, v5, v1

    .line 961
    const/16 v1, 0x38

    .line 963
    const-class v0, LX/Fsn;

    .line 965
    aput-object v0, v5, v1

    .line 967
    const/16 v1, 0x39

    .line 969
    const-class v0, LX/Fsy;

    .line 971
    aput-object v0, v5, v1

    .line 973
    const/16 v1, 0x3a

    .line 975
    const-class v0, LX/Fsb;

    .line 977
    aput-object v0, v5, v1

    .line 979
    const/16 v1, 0x3e

    .line 981
    const-class v0, LX/Ft0;

    .line 983
    aput-object v0, v5, v1

    .line 985
    const/16 v1, 0x3f

    .line 987
    const-class v0, LX/Fsu;

    .line 989
    aput-object v0, v5, v1

    .line 991
    const/16 v1, 0x40

    .line 993
    const-class v0, LX/BRU;

    .line 995
    aput-object v0, v5, v1

    .line 997
    const/16 v1, 0x42

    .line 999
    const-class v0, LX/1Ac;

    .line 1001
    aput-object v0, v5, v1

    .line 1003
    const/16 v1, 0x43

    .line 1005
    const-class v0, LX/BRR;

    .line 1007
    aput-object v0, v5, v1

    .line 1009
    const/16 v1, 0x44

    .line 1011
    const-class v0, LX/BRS;

    .line 1013
    aput-object v0, v5, v1

    .line 1015
    const/16 v1, 0x45

    .line 1017
    const-class v0, LX/Fse;

    .line 1019
    aput-object v0, v5, v1

    .line 1021
    const/16 v1, 0x46

    .line 1023
    const-class v0, LX/Nlm;

    .line 1025
    aput-object v0, v5, v1

    .line 1027
    const/16 v1, 0x47

    .line 1029
    const-class v0, LX/8t4;

    .line 1031
    aput-object v0, v5, v1

    .line 1033
    const/16 v1, 0x48

    .line 1035
    const-class v0, LX/1yX;

    .line 1037
    aput-object v0, v5, v1

    .line 1039
    const/16 v1, 0x49

    .line 1041
    const-class v0, LX/BRK;

    .line 1043
    aput-object v0, v5, v1

    .line 1045
    const/16 v1, 0x4a

    .line 1047
    const-class v0, LX/Fsi;

    .line 1049
    aput-object v0, v5, v1

    .line 1051
    const/16 v1, 0x4b

    .line 1053
    const-class v0, LX/8t6;

    .line 1055
    aput-object v0, v5, v1

    .line 1057
    const/16 v1, 0x4c

    .line 1059
    const-class v0, LX/8t7;

    .line 1061
    aput-object v0, v5, v1

    .line 1063
    const/16 v1, 0x4d

    .line 1065
    const-class v0, LX/Fsf;

    .line 1067
    aput-object v0, v5, v1

    .line 1069
    const/16 v1, 0x4e

    .line 1071
    const-class v0, LX/1yc;

    .line 1073
    aput-object v0, v5, v1

    .line 1075
    const/16 v1, 0x4f

    .line 1077
    const-class v0, LX/Fsq;

    .line 1079
    aput-object v0, v5, v1

    .line 1081
    const/16 v1, 0x51

    .line 1083
    const-class v0, LX/LTd;

    .line 1085
    aput-object v0, v5, v1

    .line 1087
    const/16 v1, 0x52

    .line 1089
    const-class v0, LX/LTb;

    .line 1091
    aput-object v0, v5, v1

    .line 1093
    const/16 v1, 0x54

    .line 1095
    const-class v0, LX/8tC;

    .line 1097
    aput-object v0, v5, v1

    .line 1099
    const/16 v1, 0x55

    .line 1101
    const-class v0, LX/FtC;

    .line 1103
    aput-object v0, v5, v1

    .line 1105
    const/16 v1, 0x57

    .line 1107
    const-class v0, LX/1e0;

    .line 1109
    aput-object v0, v5, v1

    .line 1111
    const/16 v1, 0x58

    .line 1113
    const-class v0, LX/FsV;

    .line 1115
    aput-object v0, v5, v1

    .line 1117
    const/16 v1, 0x5a

    .line 1119
    const-class v0, LX/1g5;

    .line 1121
    aput-object v0, v5, v1

    .line 1123
    const/16 v1, 0x5b

    .line 1125
    const-class v0, LX/BRL;

    .line 1127
    aput-object v0, v5, v1

    .line 1129
    const/16 v1, 0x5c

    .line 1131
    const-class v0, LX/46Q;

    .line 1133
    aput-object v0, v5, v1

    .line 1135
    const/16 v1, 0x5d

    .line 1137
    const-class v0, LX/Fsk;

    .line 1139
    aput-object v0, v5, v1

    .line 1141
    const/16 v1, 0x5e

    .line 1143
    const-class v0, LX/FsW;

    .line 1145
    aput-object v0, v5, v1

    .line 1147
    const/16 v1, 0x5f

    .line 1149
    const-class v0, LX/Ft3;

    .line 1151
    aput-object v0, v5, v1

    .line 1153
    const/16 v1, 0x60

    .line 1155
    const-class v0, LX/1ya;

    .line 1157
    aput-object v0, v5, v1

    .line 1159
    const/16 v1, 0x61

    .line 1161
    const-class v0, LX/FtA;

    .line 1163
    aput-object v0, v5, v1

    .line 1165
    const/16 v1, 0x62

    .line 1167
    const-class v0, LX/Ft5;

    .line 1169
    aput-object v0, v5, v1

    .line 1171
    const/16 v1, 0x63

    .line 1173
    const-class v0, LX/1Af;

    .line 1175
    aput-object v0, v5, v1

    .line 1177
    const/16 v1, 0x64

    .line 1179
    const-class v0, LX/LTZ;

    .line 1181
    aput-object v0, v5, v1

    .line 1183
    const/16 v1, 0x65

    .line 1185
    const-class v0, LX/NhY;

    .line 1187
    aput-object v0, v5, v1

    .line 1189
    const/16 v1, 0x66

    .line 1191
    const-class v0, LX/FsY;

    .line 1193
    aput-object v0, v5, v1

    .line 1195
    const/16 v1, 0x67

    .line 1197
    const-class v0, LX/FsO;

    .line 1199
    aput-object v0, v5, v1

    .line 1201
    const/16 v1, 0x68

    .line 1203
    const-class v0, LX/8t8;

    .line 1205
    aput-object v0, v5, v1

    .line 1207
    const/16 v1, 0x69

    .line 1209
    const-class v0, LX/91R;

    .line 1211
    aput-object v0, v5, v1

    .line 1213
    const/16 v1, 0x6a

    .line 1215
    const-class v0, LX/BRQ;

    .line 1217
    aput-object v0, v5, v1

    .line 1219
    const/16 v1, 0x6b

    .line 1221
    const-class v0, LX/NhX;

    .line 1223
    aput-object v0, v5, v1

    .line 1225
    const/16 v1, 0x6c

    .line 1227
    const-class v0, LX/Nlf;

    .line 1229
    aput-object v0, v5, v1

    .line 1231
    const/16 v1, 0x6d

    .line 1233
    const-class v0, LX/1Ad;

    .line 1235
    aput-object v0, v5, v1

    .line 1237
    const/16 v1, 0x6e

    .line 1239
    const-class v0, LX/1e1;

    .line 1241
    aput-object v0, v5, v1

    .line 1243
    const/16 v1, 0x6f

    .line 1245
    const-class v0, LX/Fsw;

    .line 1247
    aput-object v0, v5, v1

    .line 1249
    const/16 v1, 0x70

    .line 1251
    const-class v0, LX/FsU;

    .line 1253
    aput-object v0, v5, v1

    .line 1255
    const/16 v1, 0x71

    .line 1257
    const-class v0, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 1259
    aput-object v0, v5, v1

    .line 1261
    const/16 v1, 0x74

    .line 1263
    const-class v0, LX/Fsa;

    .line 1265
    aput-object v0, v5, v1

    .line 1267
    const/16 v1, 0x75

    .line 1269
    const-class v0, LX/BRT;

    .line 1271
    aput-object v0, v5, v1

    .line 1273
    const/16 v1, 0x76

    .line 1275
    const-class v0, LX/1fC;

    .line 1277
    aput-object v0, v5, v1

    .line 1279
    const/16 v1, 0x77

    .line 1281
    const-class v0, LX/8t9;

    .line 1283
    aput-object v0, v5, v1

    .line 1285
    const/16 v1, 0x78

    .line 1287
    const-class v0, LX/8tB;

    .line 1289
    aput-object v0, v5, v1

    .line 1291
    const/16 v1, 0x79

    .line 1293
    const-class v0, LX/Fsm;

    .line 1295
    aput-object v0, v5, v1

    .line 1297
    const/16 v1, 0x7a

    .line 1299
    const-class v0, LX/Fso;

    .line 1301
    aput-object v0, v5, v1

    .line 1303
    const/16 v1, 0x7b

    .line 1305
    const-class v0, LX/1g7;

    .line 1307
    aput-object v0, v5, v1

    .line 1309
    const/16 v1, 0x7c

    .line 1311
    const-class v0, LX/FsT;

    .line 1313
    aput-object v0, v5, v1

    .line 1315
    const/16 v1, 0x7d

    .line 1317
    const-class v0, LX/Fsl;

    .line 1319
    aput-object v0, v5, v1

    .line 1321
    const/16 v1, 0x7e

    .line 1323
    const-class v0, LX/2cJ;

    .line 1325
    aput-object v0, v5, v1

    .line 1327
    const/16 v1, 0x7f

    .line 1329
    const-class v0, LX/1yb;

    .line 1331
    aput-object v0, v5, v1

    .line 1333
    const/16 v1, 0x80

    .line 1335
    const-class v0, LX/BRM;

    .line 1337
    aput-object v0, v5, v1

    .line 1339
    const/16 v1, 0x81

    .line 1341
    const-class v0, LX/8t5;

    .line 1343
    aput-object v0, v5, v1

    .line 1345
    const/16 v1, 0x82

    .line 1347
    const-class v0, LX/FsP;

    .line 1349
    aput-object v0, v5, v1

    .line 1351
    const/16 v1, 0x83

    .line 1353
    const-class v0, LX/8tA;

    .line 1355
    aput-object v0, v5, v1

    .line 1357
    const/16 v1, 0x84

    .line 1359
    const-class v0, LX/1g8;

    .line 1361
    aput-object v0, v5, v1

    .line 1363
    const/16 v1, 0x85

    .line 1365
    const-class v0, LX/FsR;

    .line 1367
    aput-object v0, v5, v1

    .line 1369
    const/16 v1, 0x86

    .line 1371
    const-class v0, LX/Fsg;

    .line 1373
    aput-object v0, v5, v1

    .line 1375
    const/16 v1, 0x87

    .line 1377
    const-class v0, LX/Nle;

    .line 1379
    aput-object v0, v5, v1

    .line 1381
    const/16 v1, 0x88

    .line 1383
    const-class v0, LX/LTY;

    .line 1385
    aput-object v0, v5, v1

    .line 1387
    const/16 v1, 0x89

    .line 1389
    const-class v0, LX/BRN;

    .line 1391
    aput-object v0, v5, v1

    .line 1393
    const-class v1, LX/Nld;

    .line 1395
    const/16 v0, 0x8a

    .line 1397
    aput-object v1, v5, v0

    .line 1399
    const/16 v1, 0x8b

    .line 1401
    const-class v0, LX/FsQ;

    .line 1403
    aput-object v0, v5, v1

    .line 1405
    const/16 v1, 0x8c

    .line 1407
    const-class v0, LX/Nli;

    .line 1409
    aput-object v0, v5, v1

    .line 1411
    const/16 v1, 0x8d

    .line 1413
    const-class v0, LX/FsX;

    .line 1415
    aput-object v0, v5, v1

    .line 1417
    const/16 v1, 0x8e

    .line 1419
    const-class v0, LX/LTX;

    .line 1421
    aput-object v0, v5, v1

    .line 1423
    const/16 v1, 0x8f

    .line 1425
    const-class v0, LX/1g6;

    .line 1427
    aput-object v0, v5, v1

    .line 1429
    const/16 v1, 0x90

    .line 1431
    const-class v0, LX/NhZ;

    .line 1433
    aput-object v0, v5, v1

    .line 1435
    const/16 v1, 0x91

    .line 1437
    const-class v0, LX/Nlh;

    .line 1439
    aput-object v0, v5, v1

    .line 1441
    const/16 v1, 0x92

    .line 1443
    const-class v0, LX/1fS;

    .line 1445
    aput-object v0, v5, v1

    .line 1447
    const/16 v1, 0x93

    .line 1449
    const-class v0, LX/LTa;

    .line 1451
    aput-object v0, v5, v1

    .line 1453
    const/16 v1, 0x94

    .line 1455
    const-class v0, LX/91b;

    .line 1457
    aput-object v0, v5, v1

    .line 1459
    const/16 v1, 0x95

    .line 1461
    const-class v0, LX/91a;

    .line 1463
    aput-object v0, v5, v1

    .line 1465
    const/16 v1, 0x96

    .line 1467
    const-class v0, LX/LTW;

    .line 1469
    aput-object v0, v5, v1

    .line 1471
    const/16 v1, 0x97

    .line 1473
    const-class v0, LX/Fsd;

    .line 1475
    aput-object v0, v5, v1

    .line 1477
    const/16 v1, 0x98

    .line 1479
    const-class v0, LX/LTc;

    .line 1481
    aput-object v0, v5, v1

    .line 1483
    const/16 v1, 0x99

    .line 1485
    const-class v0, LX/Fsp;

    .line 1487
    aput-object v0, v5, v1

    .line 1489
    const/16 v1, 0x9a

    .line 1491
    const-class v0, LX/Fsc;

    .line 1493
    aput-object v0, v5, v1

    .line 1495
    const/16 v1, 0x9b

    .line 1497
    const-class v0, LX/91P;

    .line 1499
    aput-object v0, v5, v1

    .line 1501
    const/16 v1, 0x9c

    .line 1503
    const-class v0, LX/91W;

    .line 1505
    aput-object v0, v5, v1

    .line 1507
    return-object v5

    .line 1508
    :pswitch_5e4  #0x23
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v0, LX/1ma;

    .line 1512
    iget-object v0, v0, LX/1ma;->A01:LX/0bq;

    .line 1514
    iget-object v0, v0, LX/0bq;->A02:LX/00x;

    .line 1516
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, LX/00E;

    .line 1522
    sget-object v0, LX/212;->A01:LX/0AE;

    .line 1524
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 1527
    move-result v0

    .line 1528
    int-to-long v3, v0

    .line 1529
    const-wide/16 v1, 0x0

    .line 1531
    cmp-long v0, v3, v1

    .line 1533
    if-gtz v0, :cond_607

    .line 1535
    const-wide/32 v0, 0x100000

    .line 1538
    :goto_602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    move-result-object v5

    .line 1542
    return-object v5

    .line 1543
    :cond_607
    const-wide/32 v5, 0x10000

    .line 1546
    const-wide/32 v7, 0x800000

    .line 1549
    invoke-static/range {v3 .. v8}, LX/0Hp;->A06(JJJ)J

    .line 1552
    move-result-wide v0

    .line 1553
    goto :goto_602

    .line 1554
    :pswitch_612  #0x22
    iget-object v1, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v1, LX/1ma;

    .line 1558
    iget-boolean v0, v1, LX/1ma;->A06:Z

    .line 1560
    if-eqz v0, :cond_62d

    .line 1562
    iget-object v0, v1, LX/1ma;->A01:LX/0bq;

    .line 1564
    iget-object v0, v0, LX/0bq;->A02:LX/00x;

    .line 1566
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, LX/00E;

    .line 1572
    sget-object v0, LX/212;->A00:LX/00g;

    .line 1574
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1577
    move-result v1

    .line 1578
    const/4 v0, 0x1

    .line 1579
    if-nez v1, :cond_62e

    .line 1581
    :cond_62d
    const/4 v0, 0x0

    .line 1582
    :cond_62e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1585
    move-result-object v5

    .line 1586
    return-object v5

    .line 1587
    :pswitch_633  #0x21
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v0, LX/1oU;

    .line 1591
    iget-object v0, v0, LX/1oU;->A00:LX/05b;

    .line 1593
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1596
    move-result-object v1

    .line 1597
    const/16 v0, 0x6464

    .line 1599
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_64c

    .line 1605
    const/16 v0, 0x42af

    .line 1607
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1610
    move-result-object v5

    .line 1611
    return-object v5

    .line 1612
    :cond_64c
    const/16 v0, 0x3d3

    .line 1614
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, LX/0Hg;

    .line 1620
    const/16 v0, 0x3cf

    .line 1622
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/0Ef;

    .line 1628
    new-instance v5, LX/1yV;

    .line 1630
    invoke-direct {v5, v0, v1}, LX/1yV;-><init>(LX/0Ef;LX/0Hg;)V

    .line 1633
    return-object v5

    .line 1634
    :pswitch_662  #0x20
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1636
    check-cast v0, LX/1vR;

    .line 1638
    iget-object v0, v0, LX/1vR;->A00:LX/05b;

    .line 1640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1643
    move-result-object v1

    .line 1644
    check-cast v1, LX/16Q;

    .line 1646
    const-string v0, "android.hardware.location"

    .line 1648
    invoke-virtual {v1, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 1651
    move-result v0

    .line 1652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1655
    move-result-object v5

    .line 1656
    return-object v5

    .line 1657
    :pswitch_679  #0x1f
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v0, LX/1vR;

    .line 1661
    iget-object v0, v0, LX/1vR;->A00:LX/05b;

    .line 1663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LX/16Q;

    .line 1669
    const-string v0, "android.hardware.camera.any"

    .line 1671
    invoke-virtual {v1, v0}, LX/16Q;->A00(Ljava/lang/String;)Z

    .line 1674
    move-result v0

    .line 1675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1678
    move-result-object v5

    .line 1679
    return-object v5

    .line 1680
    :pswitch_690  #0x1e
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v0, LX/1ln;

    .line 1684
    iget-object v0, v0, LX/1ln;->A01:LX/05b;

    .line 1686
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 1689
    move-result-object v5

    .line 1690
    return-object v5

    .line 1691
    :pswitch_69b  #0x1d
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v0, LX/1gi;

    .line 1695
    iget-object v0, v0, LX/1gi;->A0B:LX/05b;

    .line 1697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, LX/08b;

    .line 1703
    const/4 v0, 0x1

    .line 1704
    new-instance v5, LX/09B;

    .line 1706
    invoke-direct {v5, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 1709
    return-object v5

    .line 1710
    :pswitch_6ae  #0x1c
    iget-object v1, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1712
    check-cast v1, LX/1gi;

    .line 1714
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1716
    invoke-static {v1, v0}, LX/1gi;->A08(LX/1gi;Ljava/lang/Integer;)V

    .line 1719
    invoke-static {v1}, LX/1gi;->A07(LX/1gi;)V

    .line 1722
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1724
    return-object v5

    .line 1725
    :pswitch_6bd  #0x1b
    iget-object v1, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1727
    check-cast v1, LX/1gi;

    .line 1729
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1731
    invoke-static {v1, v0}, LX/1gi;->A08(LX/1gi;Ljava/lang/Integer;)V

    .line 1734
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 1737
    move-result-object v0

    .line 1738
    goto :goto_72e

    .line 1739
    :pswitch_6cb  #0x1a
    iget-object v1, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v1, LX/1gi;

    .line 1743
    invoke-static {v1}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 1746
    move-result-object v0

    .line 1747
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 1749
    if-nez v0, :cond_6d9

    .line 1751
    const/4 v5, 0x0

    .line 1752
    return-object v5

    .line 1753
    :cond_6d9
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 1756
    move-result-object v8

    .line 1757
    invoke-static {v1}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 1760
    move-result-object v6

    .line 1761
    iget-object v0, v1, LX/1gi;->A04:LX/05b;

    .line 1763
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1766
    move-result-object v10

    .line 1767
    check-cast v10, LX/UgJ;

    .line 1769
    invoke-static {v1}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 1772
    move-result-object v0

    .line 1773
    iget-boolean v12, v0, LX/0V6;->A0H:Z

    .line 1775
    invoke-static {v1}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 1778
    move-result-object v0

    .line 1779
    iget-boolean v13, v0, LX/0V6;->A0U:Z

    .line 1781
    invoke-static {v1}, LX/1gi;->A03(LX/1gi;)LX/0V6;

    .line 1784
    move-result-object v0

    .line 1785
    iget-object v7, v0, LX/0V6;->A08:LX/0VR;

    .line 1787
    const/16 v0, 0x12

    .line 1789
    new-instance v11, LX/Ckv;

    .line 1791
    invoke-direct {v11, v1, v0}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 1794
    iget-object v0, v1, LX/1gi;->A0A:LX/05b;

    .line 1796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1799
    move-result-object v9

    .line 1800
    check-cast v9, LX/08s;

    .line 1802
    new-instance v5, LX/UjZ;

    .line 1804
    invoke-direct/range {v5 .. v13}, LX/UjZ;-><init>(LX/1h0;LX/0VR;LX/1gm;LX/08s;LX/UgJ;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1807
    return-object v5

    .line 1808
    :pswitch_710  #0x19
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v0, LX/1gi;

    .line 1812
    iget-object v0, v0, LX/1gi;->A01:LX/05b;

    .line 1814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/0Z6;

    .line 1820
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 1823
    move-result-object v5

    .line 1824
    return-object v5

    .line 1825
    :pswitch_721  #0x18
    iget-object v1, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1827
    check-cast v1, LX/1gi;

    .line 1829
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1831
    invoke-static {v1, v0}, LX/1gi;->A08(LX/1gi;Ljava/lang/Integer;)V

    .line 1834
    invoke-static {v1}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 1837
    move-result-object v0

    .line 1838
    :goto_72e
    invoke-virtual {v0}, LX/1gl;->A0N()Z

    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_741

    .line 1844
    iget-object v0, v1, LX/1gi;->A0J:LX/00q;

    .line 1846
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, LX/UjZ;

    .line 1852
    if-eqz v0, :cond_741

    .line 1854
    invoke-virtual {v0}, LX/UjZ;->A02()V

    .line 1857
    :cond_741
    invoke-static {v1}, LX/1gi;->A07(LX/1gi;)V

    .line 1860
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1862
    return-object v5

    .line 1863
    :pswitch_747  #0x17
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v0, LX/1gp;

    .line 1867
    iget-object v0, v0, LX/1gp;->A02:LX/05b;

    .line 1869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/0Z6;

    .line 1875
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 1878
    move-result-object v5

    .line 1879
    return-object v5

    .line 1880
    :pswitch_758  #0x16
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1882
    check-cast v0, LX/1gl;

    .line 1884
    iget-object v0, v0, LX/1gl;->A0B:LX/1gp;

    .line 1886
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1889
    move-result v0

    .line 1890
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 1892
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1895
    return-object v5

    .line 1896
    :pswitch_768  #0x15
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v0, LX/1gl;

    .line 1900
    iget-object v0, v0, LX/1gl;->A02:LX/05b;

    .line 1902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, LX/0Z6;

    .line 1908
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 1911
    move-result-object v5

    .line 1912
    return-object v5

    .line 1913
    :pswitch_779  #0x14
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v0, LX/0Yt;

    .line 1917
    new-instance v5, LX/1gx;

    .line 1919
    invoke-direct {v5}, LX/1gx;-><init>()V

    .line 1922
    invoke-virtual {v0}, LX/0Yt;->A0K()V

    .line 1925
    return-object v5

    .line 1926
    :pswitch_786  #0x13
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1928
    check-cast v0, LX/1Xf;

    .line 1930
    iget-object v0, v0, LX/1Xf;->A02:LX/05b;

    .line 1932
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1935
    move-result-object v2

    .line 1936
    sget-object v1, LX/Dwv;->A04:LX/0AE;

    .line 1938
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1941
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1943
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 1946
    move-result v0

    .line 1947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    move-result-object v5

    .line 1951
    return-object v5

    .line 1952
    :pswitch_7a0  #0x12
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1954
    check-cast v0, LX/1Xf;

    .line 1956
    iget-object v0, v0, LX/1Xf;->A02:LX/05b;

    .line 1958
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1961
    move-result-object v2

    .line 1962
    sget-object v1, LX/Dwv;->A05:LX/0AE;

    .line 1964
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1967
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1969
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 1972
    move-result v0

    .line 1973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    move-result-object v5

    .line 1977
    return-object v5

    .line 1978
    :pswitch_7ba  #0x11
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 1980
    check-cast v0, LX/1Xm;

    .line 1982
    iget-object v0, v0, LX/1Xm;->A00:LX/05b;

    .line 1984
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1987
    move-result-object v1

    .line 1988
    const/16 v0, 0x5c33

    .line 1990
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1993
    move-result v1

    .line 1994
    const/16 v0, 0x6d

    .line 1996
    if-eqz v1, :cond_7d0

    .line 1998
    const/16 v0, 0x1cbb

    .line 2000
    :cond_7d0
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, LX/08b;

    .line 2006
    const/4 v0, 0x0

    .line 2007
    new-instance v5, LX/09B;

    .line 2009
    invoke-direct {v5, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 2012
    return-object v5

    .line 2013
    :pswitch_7dd  #0xe
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2015
    check-cast v0, LX/1vQ;

    .line 2017
    const/16 v1, 0x1c23

    .line 2019
    iget-object v0, v0, LX/1vQ;->A09:LX/17B;

    .line 2021
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Landroid/content/Context;

    .line 2027
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2034
    move-result-object v5

    .line 2035
    return-object v5

    .line 2036
    :pswitch_7f4  #0xd
    iget-object v2, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2038
    check-cast v2, LX/1vQ;

    .line 2040
    iget-object v0, v2, LX/1vQ;->A05:LX/05b;

    .line 2042
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, LX/084;

    .line 2048
    iget-object v0, v2, LX/1vQ;->A09:LX/17B;

    .line 2050
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2056
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 2059
    :try_start_80b
    new-instance v5, LX/Mec;

    .line 2061
    invoke-direct {v5, v0}, LX/Mec;-><init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    :try_end_810
    .catchall {:try_start_80b .. :try_end_810} :catchall_814

    .line 2064
    invoke-static {}, LX/00U;->A06()V

    .line 2067
    return-object v5

    .line 2068
    :catchall_814
    move-exception v0

    .line 2069
    invoke-static {}, LX/00U;->A06()V

    .line 2072
    throw v0

    .line 2073
    :pswitch_819  #0xc
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2075
    check-cast v0, LX/1w6;

    .line 2077
    iget-object v0, v0, LX/1w6;->A02:LX/05b;

    .line 2079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, LX/EYF;

    .line 2085
    iget-object v5, v0, LX/EYF;->A08:LX/0JR;

    .line 2087
    return-object v5

    .line 2088
    :pswitch_828  #0xb
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2090
    check-cast v0, LX/1w6;

    .line 2092
    iget-object v0, v0, LX/1w6;->A02:LX/05b;

    .line 2094
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LX/EYF;

    .line 2100
    iget-object v5, v0, LX/EYF;->A07:LX/0JR;

    .line 2102
    return-object v5

    .line 2103
    :pswitch_837  #0xa
    iget-object v2, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2105
    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    .line 2107
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1YW;

    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v0}, LX/1YW;->A04()Ljava/util/List;

    .line 2114
    move-result-object v0

    .line 2115
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2117
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2123
    move-result-object v1

    .line 2124
    :goto_84c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_85e

    .line 2130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/384;

    .line 2136
    iget-object v0, v0, LX/384;->A03:LX/0DP;

    .line 2138
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2141
    goto :goto_84c

    .line 2142
    :cond_85e
    iget-object v1, v2, Lcom/whatsapp/favorites/FavoriteManager;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2144
    const/4 v0, 0x1

    .line 2145
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2148
    iget-object v1, v2, Lcom/whatsapp/favorites/FavoriteManager;->A00:LX/07g;

    .line 2150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2157
    return-object v5

    .line 2158
    :pswitch_86e  #0x9
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2160
    check-cast v0, LX/1hg;

    .line 2162
    iget-object v0, v0, LX/1hg;->A01:LX/05b;

    .line 2164
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 2167
    move-result-object v5

    .line 2168
    return-object v5

    .line 2169
    :pswitch_879  #0x8
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2171
    check-cast v0, LX/1Un;

    .line 2173
    iget-object v0, v0, LX/1Un;->A02:LX/05b;

    .line 2175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, LX/9rC;

    .line 2181
    new-instance v5, LX/21P;

    .line 2183
    invoke-direct {v5, v0}, LX/21P;-><init>(LX/9rC;)V

    .line 2186
    return-object v5

    .line 2187
    :pswitch_88b  #0x7
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2189
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 2191
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v0}, LX/0Xf;->A0I()Ljava/util/ArrayList;

    .line 2198
    move-result-object v5

    .line 2199
    return-object v5

    .line 2200
    :pswitch_898  #0x6
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2202
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 2204
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 2211
    move-result-object v5

    .line 2212
    return-object v5

    .line 2213
    :pswitch_8a5  #0x4
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2215
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2217
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2220
    move-result v0

    .line 2221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2224
    move-result-object v5

    .line 2225
    return-object v5

    .line 2226
    :pswitch_8b2  #0x2, 0x5
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2228
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2230
    iget-object v5, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 2232
    return-object v5

    .line 2233
    :pswitch_8b9  #0x1, 0x3
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2235
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2240
    move-result-object v5

    .line 2241
    return-object v5

    .line 2242
    :pswitch_8c2  #0x0
    iget-object v0, p0, LX/28f;->A00:Ljava/lang/Object;

    .line 2244
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2246
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 2248
    if-eqz v0, :cond_8cd

    .line 2250
    invoke-interface {v0}, LX/1P4;->notifyDataSetChanged()V

    .line 2253
    :cond_8cd
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2255
    return-object v5

    .line 2256
    :pswitch_data_8d0
    .packed-switch 0x0
        :pswitch_8c2  #00000000
        :pswitch_8b9  #00000001
        :pswitch_8b2  #00000002
        :pswitch_8b9  #00000003
        :pswitch_8a5  #00000004
        :pswitch_8b2  #00000005
        :pswitch_898  #00000006
        :pswitch_88b  #00000007
        :pswitch_879  #00000008
        :pswitch_86e  #00000009
        :pswitch_837  #0000000a
        :pswitch_828  #0000000b
        :pswitch_819  #0000000c
        :pswitch_7f4  #0000000d
        :pswitch_7dd  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_7ba  #00000011
        :pswitch_7a0  #00000012
        :pswitch_786  #00000013
        :pswitch_779  #00000014
        :pswitch_768  #00000015
        :pswitch_758  #00000016
        :pswitch_747  #00000017
        :pswitch_721  #00000018
        :pswitch_710  #00000019
        :pswitch_6cb  #0000001a
        :pswitch_6bd  #0000001b
        :pswitch_6ae  #0000001c
        :pswitch_69b  #0000001d
        :pswitch_690  #0000001e
        :pswitch_679  #0000001f
        :pswitch_662  #00000020
        :pswitch_633  #00000021
        :pswitch_612  #00000022
        :pswitch_5e4  #00000023
        :pswitch_2aa  #00000024
        :pswitch_212  #00000025
        :pswitch_201  #00000026
        :pswitch_1f9  #00000027
        :pswitch_1e3  #00000028
        :pswitch_1cd  #00000029
        :pswitch_1b4  #0000002a
        :pswitch_1aa  #0000002b
        :pswitch_c1  #0000002c
        :pswitch_ab  #0000002d
        :pswitch_9e  #0000002e
        :pswitch_83  #0000002f
        :pswitch_52  #00000030
        :pswitch_16  #00000031
    .end packed-switch
.end method
