.class public LX/Cl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl7;->$t:I

    .line 2
    iput-object p1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cl7;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/Cl7;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Cl7;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cl7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Cl7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_462

    .line 5
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b2e96

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 16
    return-object v4

    .line 17
    :pswitch_11  #0x30
    iget-object v4, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 21
    iget-object v0, v4, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "poll-edit-voters"

    .line 29
    invoke-virtual {v1, v4, v4, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    :goto_2d
    const/16 v1, 0x25

    .line 47
    new-instance v0, LX/ClZ;

    .line 49
    invoke-direct {v0, v4, v1}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v4, LX/B0d;

    .line 54
    invoke-direct {v4, v3, v2, v0}, LX/B0d;-><init>(LX/1MA;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-object v4

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_2d

    .line 60
    :pswitch_3c  #0x2f
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    const v0, 0x7f0b0214

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4c

    .line 75
    return-object v4

    .line 76
    :cond_4c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x2e
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_63

    .line 89
    const v0, 0x7f0b0219

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_63

    .line 98
    return-object v4

    .line 99
    :cond_63
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 101
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x2d
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7a

    .line 112
    const v0, 0x7f0b0217

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_7a

    .line 121
    return-object v4

    .line 122
    :cond_7a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    .line 124
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_81  #0x2c
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/CBv;

    .line 133
    iget-object v0, v0, LX/CBv;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x580

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 144
    move-result v1

    .line 145
    const/16 v0, 0xc

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :pswitch_9c  #0x2b
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/BsB;

    .line 160
    iget-object v0, v0, LX/BsB;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x7ad7

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_18e

    .line 174
    goto/16 :goto_182

    .line 176
    :pswitch_b0  #0x20
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/C8a;

    .line 180
    const-string v0, "CompatibilityChecker/isBestiesInstalledAndTrusted"

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    iget-object v0, v1, LX/C8a;->A04:LX/00q;

    .line 187
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 190
    move-result v0

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_18e

    .line 194
    :try_start_c2
    iget-object v0, v1, LX/C8a;->A00:Landroid/app/Application;

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    move-result-object v2

    .line 200
    const-string v1, "com.google.android.apps.pixel.relationships"

    .line 202
    const/high16 v0, 0x8000000

    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    const-string v0, "CompatibilityChecker/isBestiesSigTrusted"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 216
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    const-string v0, "aCkyslS30aM0Ux7jp8ebe8cuHpU"

    .line 222
    aput-object v0, v2, v4

    .line 224
    const/4 v1, 0x1

    .line 225
    const-string v0, "4pLox805wi79G7kUwmwBRml8N6E"

    .line 227
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v3}, LX/7WR;->A02(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_182

    .line 241
    const-string v0, "CompatibilityChecker/wrong signature"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 246
    goto/16 :goto_18e
    :try_end_f8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c2 .. :try_end_f8} :catch_188
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v1

    .line 249
    const-string v0, "Runtime failure: "

    .line 251
    goto/16 :goto_18b

    .line 253
    :pswitch_fd  #0x2a
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 255
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v1, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;->A03(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;Z)V

    .line 261
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 263
    return-object v4

    .line 264
    :pswitch_108  #0x29
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 266
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v1, v0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;->A03(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyChangeDialogFragment;Z)V

    .line 272
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 274
    return-object v4

    .line 275
    :pswitch_113  #0x28
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/0Iq;

    .line 279
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 282
    move-result-object v4

    .line 283
    return-object v4

    .line 284
    :pswitch_11c  #0x27
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/0Iq;

    .line 288
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 291
    move-result-object v4

    .line 292
    return-object v4

    .line 293
    :pswitch_125  #0x26
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/0Iq;

    .line 297
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 300
    move-result-object v4

    .line 301
    return-object v4

    .line 302
    :pswitch_12e  #0x25
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, LX/C0w;

    .line 306
    iget-object v1, v0, LX/C0w;->A00:LX/00T;

    .line 308
    const-string v0, "pixel_besties"

    .line 310
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_13b  #0x24
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/CFO;

    .line 319
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0}, LX/CFO;->A01(LX/CFO;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 334
    return-object v4

    .line 335
    :pswitch_14f  #0x23
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/CFO;

    .line 339
    iget-object v0, v0, LX/CFO;->A00:LX/05b;

    .line 341
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v4

    .line 349
    return-object v4

    .line 350
    :pswitch_15e  #0x22
    iget-object v4, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 352
    check-cast v4, Landroid/database/Cursor;

    .line 354
    if-eqz v4, :cond_16c

    .line 356
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x1

    .line 361
    if-ne v1, v0, :cond_16c

    .line 363
    return-object v4

    .line 364
    :cond_16c
    const/4 v4, 0x0

    .line 365
    return-object v4

    .line 366
    :pswitch_16e  #0x21
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/C8a;

    .line 370
    iget-object v0, v1, LX/C8a;->A03:LX/00q;

    .line 372
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18e

    .line 378
    iget-object v0, v1, LX/C8a;->A06:LX/00q;

    .line 380
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18e

    .line 386
    :cond_182
    :goto_182
    const/4 v0, 0x1

    .line 387
    :goto_183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v4

    .line 391
    return-object v4

    .line 392
    :catch_188
    move-exception v1

    .line 393
    const-string v0, "Besties not installed: "

    .line 395
    :goto_18b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :cond_18e
    :goto_18e
    const/4 v0, 0x0

    .line 399
    goto :goto_183

    .line 400
    :pswitch_190  #0x1f
    iget-object v6, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 402
    check-cast v6, LX/C8a;

    .line 404
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 406
    const-string v0, "google"

    .line 408
    const/4 v4, 0x1

    .line 409
    if-nez v1, :cond_1e2

    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_19c
    const/4 v5, 0x0

    .line 413
    if-eqz v0, :cond_1b9

    .line 415
    iget-object v0, v6, LX/C8a;->A02:LX/05b;

    .line 417
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 419
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/C0w;

    .line 425
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 427
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 430
    move-result-object v0

    .line 431
    const-string v2, "device_identifier"

    .line 433
    const/4 v1, 0x3

    .line 434
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 437
    move-result v0

    .line 438
    if-ne v0, v4, :cond_1be

    .line 440
    const/4 v5, 0x1

    .line 441
    :cond_1b9
    :goto_1b9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object v4

    .line 445
    return-object v4

    .line 446
    :cond_1be
    if-ne v0, v1, :cond_1b9

    .line 448
    iget-object v0, v6, LX/C8a;->A00:Landroid/app/Application;

    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    .line 456
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 459
    move-result v5

    .line 460
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/C0w;

    .line 466
    if-nez v5, :cond_1d5

    .line 468
    const/4 v4, 0x2

    .line 469
    :cond_1d5
    iget-object v0, v0, LX/C0w;->A01:LX/00q;

    .line 471
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 478
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    goto :goto_1b9

    .line 482
    :cond_1e2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 485
    move-result v0

    .line 486
    goto :goto_19c

    .line 487
    :pswitch_1e7  #0x1e
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/CDZ;

    .line 491
    iget-object v0, v0, LX/CDZ;->A00:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/1dM;

    .line 499
    const-class v0, LX/1db;

    .line 501
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/1dM;->A00(LX/0Af;)LX/1dQ;

    .line 508
    move-result-object v4

    .line 509
    return-object v4

    .line 510
    :pswitch_1fe  #0x1d
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 514
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 516
    if-eqz v1, :cond_20f

    .line 518
    const-string v0, ""

    .line 520
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_20f

    .line 526
    return-object v4

    .line 527
    :cond_20f
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 529
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :pswitch_216  #0x1c
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 536
    check-cast v1, Landroid/view/View;

    .line 538
    const v0, 0x7f0b411e

    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    move-result-object v4

    .line 545
    return-object v4

    .line 546
    :pswitch_222  #0x1b
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, Landroid/view/View;

    .line 550
    const v0, 0x7f0b411f

    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v4

    .line 557
    return-object v4

    .line 558
    :pswitch_22e  #0x1a
    iget-object v0, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, LX/BsA;

    .line 562
    iget-object v1, v0, LX/BsA;->A00:LX/00T;

    .line 564
    const-string v0, "pasl_pref_file"

    .line 566
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_23b  #0x19
    iget-object v1, p0, LX/Cl7;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroid/view/View;

    .line 575
    const v0, 0x7f0b0e44

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_247  #0x18
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_257

    .line 589
    const v0, 0x7f0b015a

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_257

    .line 598
    return-object v4

    .line 599
    :cond_257
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :pswitch_25c  #0x17
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_26c

    .line 610
    const v0, 0x7f0b3f7c

    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v4

    .line 617
    if-eqz v4, :cond_26c

    .line 619
    return-object v4

    .line 620
    :cond_26c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 622
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 625
    move-result-object v0

    .line 626
    throw v0

    .line 627
    :pswitch_273  #0x16
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_283

    .line 633
    const v0, 0x7f0b3e5e

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_283

    .line 642
    return-object v4

    .line 643
    :cond_283
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 645
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_28a  #0x15
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_29a

    .line 656
    const v0, 0x7f0b084b

    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_29a

    .line 665
    return-object v4

    .line 666
    :cond_29a
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_29f  #0x14
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_2af

    .line 677
    const v0, 0x7f0b3249

    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    move-result-object v4

    .line 684
    if-eqz v4, :cond_2af

    .line 686
    return-object v4

    .line 687
    :cond_2af
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 689
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :pswitch_2b6  #0x13
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_2c6

    .line 700
    const v0, 0x7f0b3e5e

    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    move-result-object v4

    .line 707
    if-eqz v4, :cond_2c6

    .line 709
    return-object v4

    .line 710
    :cond_2c6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 712
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_2cd  #0x12
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_2dd

    .line 723
    const v0, 0x7f0b4686

    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_2dd

    .line 732
    return-object v4

    .line 733
    :cond_2dd
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :pswitch_2e2  #0x11
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_2f2

    .line 744
    const v0, 0x7f0b4685

    .line 747
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    move-result-object v4

    .line 751
    if-eqz v4, :cond_2f2

    .line 753
    return-object v4

    .line 754
    :cond_2f2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.FAQTextView"

    .line 756
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :pswitch_2f9  #0x10
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_309

    .line 767
    const v0, 0x7f0b0c9e

    .line 770
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_309

    .line 776
    return-object v4

    .line 777
    :cond_309
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 779
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :pswitch_310  #0xf
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_320

    .line 790
    const v0, 0x7f0b0f3b

    .line 793
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    move-result-object v4

    .line 797
    if-eqz v4, :cond_320

    .line 799
    return-object v4

    .line 800
    :cond_320
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :pswitch_325  #0xe
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_335

    .line 811
    const v0, 0x7f0b3762

    .line 814
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    move-result-object v4

    .line 818
    if-eqz v4, :cond_335

    .line 820
    return-object v4

    .line 821
    :cond_335
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_33a  #0xd
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_34a

    .line 832
    const v0, 0x7f0b3761

    .line 835
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    move-result-object v4

    .line 839
    if-eqz v4, :cond_34a

    .line 841
    return-object v4

    .line 842
    :cond_34a
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :pswitch_34f  #0xc
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_35f

    .line 853
    const v0, 0x7f0b3763

    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 859
    move-result-object v4

    .line 860
    if-eqz v4, :cond_35f

    .line 862
    return-object v4

    .line 863
    :cond_35f
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :pswitch_364  #0xb
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_374

    .line 874
    const v0, 0x7f0b2cee

    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object v4

    .line 881
    if-eqz v4, :cond_374

    .line 883
    return-object v4

    .line 884
    :cond_374
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_379  #0xa
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_389

    .line 895
    const v0, 0x7f0b1ec7

    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_389

    .line 904
    return-object v4

    .line 905
    :cond_389
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :pswitch_38e  #0x9
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 913
    move-result-object v1

    .line 914
    if-eqz v1, :cond_39e

    .line 916
    const v0, 0x7f0b2cee

    .line 919
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    move-result-object v4

    .line 923
    if-eqz v4, :cond_39e

    .line 925
    return-object v4

    .line 926
    :cond_39e
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :pswitch_3a3  #0x8
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_3b3

    .line 937
    const v0, 0x7f0b1ec7

    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    move-result-object v4

    .line 944
    if-eqz v4, :cond_3b3

    .line 946
    return-object v4

    .line 947
    :cond_3b3
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :pswitch_3b8  #0x7
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_3c8

    .line 958
    const v0, 0x7f0b2ffa  # 1.850118E38f

    .line 961
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 964
    move-result-object v4

    .line 965
    if-eqz v4, :cond_3c8

    .line 967
    return-object v4

    .line 968
    :cond_3c8
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :pswitch_3cd  #0x6
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_3dd

    .line 979
    const v0, 0x7f0b2ff9

    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    move-result-object v4

    .line 986
    if-eqz v4, :cond_3dd

    .line 988
    return-object v4

    .line 989
    :cond_3dd
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :pswitch_3e2  #0x5
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_3f2

    .line 1000
    const v0, 0x7f0b05cb

    .line 1003
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1006
    move-result-object v4

    .line 1007
    if-eqz v4, :cond_3f2

    .line 1009
    return-object v4

    .line 1010
    :cond_3f2
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1012
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :pswitch_3f9  #0x4
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_409

    .line 1023
    const v0, 0x7f0b0b7e

    .line 1026
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    move-result-object v4

    .line 1030
    if-eqz v4, :cond_409

    .line 1032
    return-object v4

    .line 1033
    :cond_409
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :pswitch_40e  #0x3
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_41e

    .line 1044
    const v0, 0x7f0b0b80

    .line 1047
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_41e

    .line 1053
    return-object v4

    .line 1054
    :cond_41e
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :pswitch_423  #0x2
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_433

    .line 1065
    const v0, 0x7f0b3711

    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1071
    move-result-object v4

    .line 1072
    if-eqz v4, :cond_433

    .line 1074
    return-object v4

    .line 1075
    :cond_433
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_438  #0x1
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_448

    .line 1086
    const v0, 0x7f0b11e2

    .line 1089
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_448

    .line 1095
    return-object v4

    .line 1096
    :cond_448
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :pswitch_44d  #0x0
    invoke-static {p0}, LX/Cl7;->A00(LX/Cl7;)Landroid/view/View;

    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_45d

    .line 1107
    const v0, 0x7f0b15a8

    .line 1110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1113
    move-result-object v4

    .line 1114
    if-eqz v4, :cond_45d

    .line 1116
    return-object v4

    .line 1117
    :cond_45d
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :pswitch_data_462
    .packed-switch 0x0
        :pswitch_44d  #00000000
        :pswitch_438  #00000001
        :pswitch_423  #00000002
        :pswitch_40e  #00000003
        :pswitch_3f9  #00000004
        :pswitch_3e2  #00000005
        :pswitch_3cd  #00000006
        :pswitch_3b8  #00000007
        :pswitch_3a3  #00000008
        :pswitch_38e  #00000009
        :pswitch_379  #0000000a
        :pswitch_364  #0000000b
        :pswitch_34f  #0000000c
        :pswitch_33a  #0000000d
        :pswitch_325  #0000000e
        :pswitch_310  #0000000f
        :pswitch_2f9  #00000010
        :pswitch_2e2  #00000011
        :pswitch_2cd  #00000012
        :pswitch_2b6  #00000013
        :pswitch_29f  #00000014
        :pswitch_28a  #00000015
        :pswitch_273  #00000016
        :pswitch_25c  #00000017
        :pswitch_247  #00000018
        :pswitch_23b  #00000019
        :pswitch_22e  #0000001a
        :pswitch_222  #0000001b
        :pswitch_216  #0000001c
        :pswitch_1fe  #0000001d
        :pswitch_1e7  #0000001e
        :pswitch_190  #0000001f
        :pswitch_b0  #00000020
        :pswitch_16e  #00000021
        :pswitch_15e  #00000022
        :pswitch_14f  #00000023
        :pswitch_13b  #00000024
        :pswitch_12e  #00000025
        :pswitch_125  #00000026
        :pswitch_11c  #00000027
        :pswitch_113  #00000028
        :pswitch_108  #00000029
        :pswitch_fd  #0000002a
        :pswitch_9c  #0000002b
        :pswitch_81  #0000002c
        :pswitch_6a  #0000002d
        :pswitch_53  #0000002e
        :pswitch_3c  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
