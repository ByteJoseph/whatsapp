.class public LX/I7L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/00y;Lcom/google/common/base/Optional;LX/08a;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/I7L;->A00:LX/08a;

    .line 5
    iput-object p1, p0, LX/I7L;->A01:LX/00y;

    .line 7
    iput-object p2, p0, LX/I7L;->A02:Lcom/google/common/base/Optional;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;Ljava/util/List;)LX/JGg;
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    sget-object v1, LX/02Y;->A16:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/JGg;

    .line 11
    invoke-direct {v3, v1, v0, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 14
    return-object v3

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "account"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_17a

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_17a

    .line 36
    invoke-static {p2, v1}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_2ea

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A1D:Ljava/lang/Integer;

    .line 49
    :goto_31
    new-instance v3, LX/JGg;

    .line 51
    invoke-direct {v3, v0, v1, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 54
    return-object v3

    .line 55
    :sswitch_37
    const-string v0, "request_info"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2f

    .line 63
    const/16 v2, 0x17

    .line 65
    goto/16 :goto_2cb

    .line 67
    :sswitch_43
    const-string v0, "walogin-mbs"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2f

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-le v0, v3, :cond_2d6

    .line 81
    const-string v0, "onboarding"

    .line 83
    invoke-static {v0, p2, v3}, LX/I75;->A1Y(Ljava/lang/String;Ljava/util/List;I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2d6

    .line 89
    const-string v1, "whatsapp-smb"

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2d6

    .line 101
    iget-object v1, p0, LX/I7L;->A00:LX/08a;

    .line 103
    const/16 v0, 0x6253

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2d6

    .line 111
    const/16 v1, 0xf0

    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_31

    .line 115
    :sswitch_73
    const-string v0, "password"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2f

    .line 123
    const/16 v2, 0xff

    .line 125
    goto/16 :goto_2cb

    .line 127
    :sswitch_7f
    const-string v0, "passkeys"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2f

    .line 135
    const/16 v2, 0x80

    .line 137
    goto/16 :goto_2cb

    .line 139
    :sswitch_8b
    const-string v0, "business-platforms"

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2f

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    if-le v0, v3, :cond_ac

    .line 153
    invoke-static {p2, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    :goto_9d
    const-string v2, "whatsapp-smb"

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ae

    .line 169
    sget-object v0, LX/02Y;->A1E:Ljava/lang/Integer;

    .line 171
    goto :goto_31

    .line 172
    :cond_ac
    const/4 v3, 0x0

    .line 173
    goto :goto_9d

    .line 174
    :cond_ae
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_db

    .line 180
    iget-object v2, p0, LX/I7L;->A00:LX/08a;

    .line 182
    const/16 v0, 0x2458

    .line 184
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_db

    .line 190
    const-string v0, "is_authorized_agent"

    .line 192
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "true"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    const/16 v0, 0x6bc0

    .line 206
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 209
    move-result v0

    .line 210
    const/16 v1, 0xe9

    .line 212
    if-nez v0, :cond_d8

    .line 214
    :cond_d6
    const/16 v1, 0x57

    .line 216
    :cond_d8
    :goto_d8
    const/4 v0, 0x0

    .line 217
    goto/16 :goto_31

    .line 219
    :cond_db
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_fa

    .line 225
    invoke-static {v3}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    const-string v0, "reonboarding"

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fa

    .line 237
    iget-object v2, p0, LX/I7L;->A00:LX/08a;

    .line 239
    const/16 v0, 0x3a6e

    .line 241
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    const/16 v1, 0xb5

    .line 249
    goto :goto_d8

    .line 250
    :cond_fa
    sget-object v0, LX/02Y;->A1F:Ljava/lang/Integer;

    .line 252
    goto/16 :goto_31

    .line 254
    :sswitch_fe
    const-string v0, "account_switcher"

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2f

    .line 262
    const/16 v2, 0x4b

    .line 264
    goto/16 :goto_2cb

    .line 266
    :sswitch_10a
    const-string v0, "passkey-email-combined"

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2f

    .line 274
    const/16 v2, 0xcf

    .line 276
    goto/16 :goto_2cb

    .line 278
    :sswitch_116
    const-string v0, "2fa"

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2f

    .line 286
    const/16 v2, 0x43

    .line 288
    goto/16 :goto_2cb

    .line 290
    :sswitch_122
    const-string v0, "verify-email"

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2f

    .line 298
    iget-object v1, p0, LX/I7L;->A01:LX/00y;

    .line 300
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Oo9;

    .line 306
    iget-object v0, v0, LX/Oo9;->A03:LX/09I;

    .line 308
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 311
    move-result v0

    .line 312
    xor-int/lit8 v0, v0, 0x1

    .line 314
    if-eqz v0, :cond_2de

    .line 316
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Oo9;

    .line 322
    iget-object v3, v0, LX/Oo9;->A04:LX/09V;

    .line 324
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 331
    move-result-object v2

    .line 332
    const-string v1, "settings_verification_email_address"

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_2de

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2de

    .line 347
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "settings_verification_email_address_verified"

    .line 357
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_2de

    .line 363
    invoke-static {p1}, LX/I7I;->A09(Landroid/net/Uri;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_2db

    .line 373
    const/16 v1, 0x60

    .line 375
    const/4 v0, 0x0

    .line 376
    goto/16 :goto_31

    .line 378
    :cond_17a
    const-string v0, "events-home"

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_186

    .line 386
    const/16 v2, 0x107

    .line 388
    goto/16 :goto_2cb

    .line 390
    :cond_186
    const-string v0, "chats"

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1f7

    .line 398
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 401
    move-result v0

    .line 402
    if-le v0, v1, :cond_19f

    .line 404
    invoke-static {p2, v1}, LX/I76;->A0p(Ljava/util/List;I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 411
    move-result v0

    .line 412
    sparse-switch v0, :sswitch_data_318

    .line 415
    :cond_19f
    const-string v0, "page"

    .line 417
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 424
    move-result v0

    .line 425
    if-ne v0, v1, :cond_2d2

    .line 427
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1cf

    .line 437
    if-eqz v2, :cond_2d2

    .line 439
    const-string v0, "theme"

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1cf

    .line 447
    const-string v0, "font"

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1cf

    .line 455
    const-string v0, "language"

    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_2d2

    .line 463
    :cond_1cf
    const/16 v2, 0x24

    .line 465
    goto/16 :goto_2cb

    .line 467
    :sswitch_1d3
    const-string v0, "history"

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19f

    .line 475
    const/16 v2, 0x18

    .line 477
    goto/16 :goto_2cb

    .line 479
    :sswitch_1df
    const-string v0, "private-processing"

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_19f

    .line 487
    const/16 v2, 0xd4

    .line 489
    goto/16 :goto_2cb

    .line 491
    :sswitch_1eb
    const-string v0, "backup"

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_19f

    .line 499
    const/16 v2, 0x6e

    .line 501
    goto/16 :goto_2cb

    .line 503
    :cond_1f7
    const-string v0, "storage-management"

    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_203

    .line 511
    const/16 v2, 0x58

    .line 513
    goto/16 :goto_2cb

    .line 515
    :cond_203
    const-string v0, "linked_devices"

    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20f

    .line 523
    const/16 v2, 0x2b

    .line 525
    goto/16 :goto_2cb

    .line 527
    :cond_20f
    const-string v0, "appearance"

    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_21b

    .line 535
    const/16 v2, 0x10b

    .line 537
    goto/16 :goto_2cb

    .line 539
    :cond_21b
    const-string v0, "focus-schedule"

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_227

    .line 547
    const/16 v2, 0x10c

    .line 549
    goto/16 :goto_2cb

    .line 551
    :cond_227
    const-string v0, "custom-reactions"

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_233

    .line 559
    const/16 v2, 0x10d

    .line 561
    goto/16 :goto_2cb

    .line 563
    :cond_233
    const-string v0, "chat-themes"

    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_23f

    .line 571
    const/16 v2, 0x9c

    .line 573
    goto/16 :goto_2cb

    .line 575
    :cond_23f
    const-string v0, "scam-alert"

    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_28a

    .line 583
    iget-object v0, p0, LX/I7L;->A02:Lcom/google/common/base/Optional;

    .line 585
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/1I8;

    .line 591
    const/16 v2, 0x102

    .line 593
    if-nez v0, :cond_256

    .line 595
    sget-object v1, LX/02Y;->A18:Ljava/lang/Integer;

    .line 597
    goto :goto_283

    .line 598
    :cond_256
    check-cast v0, LX/1IA;

    .line 600
    invoke-static {v0}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2cb

    .line 610
    sget-object v1, LX/02Y;->A17:Ljava/lang/Integer;

    .line 612
    goto :goto_283

    .line 613
    :sswitch_265
    const-string v0, "email"

    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2f

    .line 621
    iget-object v0, p0, LX/I7L;->A01:LX/00y;

    .line 623
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/Oo9;

    .line 629
    iget-object v0, v0, LX/Oo9;->A03:LX/09I;

    .line 631
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 634
    move-result v0

    .line 635
    xor-int/lit8 v0, v0, 0x1

    .line 637
    const/16 v2, 0x51

    .line 639
    if-nez v0, :cond_2cb

    .line 641
    sget-object v1, LX/02Y;->A19:Ljava/lang/Integer;

    .line 643
    :goto_283
    const/4 v0, 0x1

    .line 644
    new-instance v3, LX/JGg;

    .line 646
    invoke-direct {v3, v1, v0, v2}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 649
    return-object v3

    .line 650
    :cond_28a
    const-string v0, "interop"

    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_295

    .line 658
    const/16 v2, 0xa5

    .line 660
    goto :goto_2cb

    .line 661
    :cond_295
    const-string v0, "home-screen-notifications"

    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2a0

    .line 669
    const/16 v2, 0xa8

    .line 671
    goto :goto_2cb

    .line 672
    :cond_2a0
    const-string v0, "backup-token-education-upsell"

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2ab

    .line 680
    const/16 v2, 0xc0

    .line 682
    goto :goto_2cb

    .line 683
    :cond_2ab
    const-string v0, "recommended-channels-notifications"

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2b6

    .line 691
    const/16 v2, 0xba

    .line 693
    goto :goto_2cb

    .line 694
    :cond_2b6
    const-string v0, "media-upload-quality"

    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2d2

    .line 702
    const/16 v2, 0xe7

    .line 704
    goto :goto_2cb

    .line 705
    :sswitch_2c1
    const-string v0, "delete"

    .line 707
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2f

    .line 713
    const/16 v2, 0x16

    .line 715
    :cond_2cb
    :goto_2cb
    const/4 v0, 0x0

    .line 716
    new-instance v3, LX/JGg;

    .line 718
    invoke-direct {v3, v0, v2, v2}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 721
    return-object v3

    .line 722
    :cond_2d2
    sget-object v0, LX/02Y;->A1H:Ljava/lang/Integer;

    .line 724
    goto/16 :goto_31

    .line 726
    :cond_2d6
    sget-object v2, LX/02Y;->A1A:Ljava/lang/Integer;

    .line 728
    const/16 v1, 0xf0

    .line 730
    goto :goto_2e2

    .line 731
    :cond_2db
    sget-object v2, LX/02Y;->A1B:Ljava/lang/Integer;

    .line 733
    goto :goto_2e0

    .line 734
    :cond_2de
    sget-object v2, LX/02Y;->A1C:Ljava/lang/Integer;

    .line 736
    :goto_2e0
    const/16 v1, 0x60

    .line 738
    :goto_2e2
    const/4 v0, 0x1

    .line 739
    new-instance v3, LX/JGg;

    .line 741
    invoke-direct {v3, v2, v0, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 744
    return-object v3

    .line 745
    nop

    .line 746
    :sswitch_data_2ea
    .sparse-switch
        -0x660716b8 -> :sswitch_122
        -0x4f997a55 -> :sswitch_2c1
        0xc86d -> :sswitch_116
        0x5c24b9c -> :sswitch_265
        0x181eb915 -> :sswitch_10a
        0x2bc090b3 -> :sswitch_fe
        0x44609893 -> :sswitch_8b
        0x48842185 -> :sswitch_7f
        0x4889ba9b -> :sswitch_73
        0x4da96c5e -> :sswitch_37
        0x5f972190 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_318
    .sparse-switch
        -0x533f8a3e -> :sswitch_1eb
        -0x2db50a63 -> :sswitch_1df
        0x373fe494 -> :sswitch_1d3
    .end sparse-switch
.end method
