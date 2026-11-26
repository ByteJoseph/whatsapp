.class public LX/5DB;
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
    iput p2, p0, LX/5DB;->$t:I

    .line 2
    iput-object p1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DB;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DB;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/5DB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_360

    .line 5
    :pswitch_5  #0x2, 0x5, 0x1f, 0x29, 0x2f
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_c  #0x31
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/3hy;

    .line 16
    iget-object v1, v0, LX/3hy;->A0C:LX/0JU;

    .line 18
    sget-object v0, LX/59M;->A00:LX/59M;

    .line 20
    goto :goto_37

    .line 21
    :pswitch_15  #0x30
    iget-object v3, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/3hy;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, v3, LX/3hy;->A00:Ljava/lang/String;

    .line 29
    iget-object v2, v3, LX/3hy;->A0B:LX/0JU;

    .line 31
    :cond_1f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1f

    .line 51
    iget-object v1, v3, LX/3hy;->A0C:LX/0JU;

    .line 53
    sget-object v0, LX/59H;->A00:LX/59H;

    .line 55
    :goto_37
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_324

    .line 60
    :pswitch_3c  #0x2c
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 64
    const v0, 0x7f0b19b8

    .line 67
    goto :goto_8b

    .line 68
    :pswitch_44  #0x2b
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 72
    const v0, 0x7f0b19b2

    .line 75
    goto :goto_8b

    .line 76
    :pswitch_4c  #0x2a
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 80
    const v0, 0x7f0b19c1

    .line 83
    goto :goto_8b

    .line 84
    :pswitch_54  #0x26
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroid/app/Activity;

    .line 88
    const v0, 0x7f0b3a90

    .line 91
    goto :goto_8b

    .line 92
    :pswitch_5c  #0x25
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 96
    const v0, 0x7f0b3a8f

    .line 99
    goto :goto_8b

    .line 100
    :pswitch_64  #0x24
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, Landroid/app/Activity;

    .line 104
    const v0, 0x7f0b3a8d

    .line 107
    goto :goto_8b

    .line 108
    :pswitch_6c  #0x23
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/app/Activity;

    .line 112
    const v0, 0x7f0b3a8c

    .line 115
    goto :goto_8b

    .line 116
    :pswitch_74  #0x22
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Landroid/app/Activity;

    .line 120
    const v0, 0x7f0b3a8b

    .line 123
    goto :goto_8b

    .line 124
    :pswitch_7c  #0x21
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 128
    const v0, 0x7f0b3a93

    .line 131
    goto :goto_8b

    .line 132
    :pswitch_84  #0x20
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 136
    const v0, 0x7f0b3a91

    .line 139
    :goto_8b
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_90  #0x1c
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 146
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 149
    goto/16 :goto_324

    .line 151
    :pswitch_97  #0x1b
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 155
    iget-object v1, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0D:LX/0JU;

    .line 157
    return-object v1

    .line 158
    :pswitch_9e  #0x1a
    iget-object v4, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 160
    check-cast v4, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 162
    iget-object v2, v4, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0C:LX/0JU;

    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v0, 0x20

    .line 167
    invoke-static {v4, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x4

    .line 172
    new-instance v3, LX/1Tj;

    .line 174
    invoke-direct {v3, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 177
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 180
    move-result-object v2

    .line 181
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 183
    sget-object v0, LX/596;->A00:LX/596;

    .line 185
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_be  #0x19
    iget-object v3, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 192
    const-wide/16 v1, 0xa

    .line 194
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 196
    invoke-static {v0, v1, v2}, LX/3dC;->A06(LX/0cc;J)J

    .line 199
    move-result-wide v5

    .line 200
    const/4 v0, 0x0

    .line 201
    new-instance v1, Ljava/util/Timer;

    .line 203
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 206
    new-instance v2, LX/5FZ;

    .line 208
    invoke-direct {v2, v3, v0}, LX/5FZ;-><init>(Ljava/lang/Object;I)V

    .line 211
    const-wide/16 v3, 0x0

    .line 213
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 216
    return-object v1

    .line 217
    :pswitch_d9  #0x18
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 221
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A05:LX/05b;

    .line 223
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_e4  #0x17
    iget-object v4, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 230
    check-cast v4, LX/3ho;

    .line 232
    iget-object v0, v4, LX/3ho;->A04:LX/05b;

    .line 234
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 237
    move-result-object v5

    .line 238
    const v0, 0x81b0

    .line 241
    invoke-static {v5, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/33w;

    .line 247
    iget-object v1, v4, LX/3ho;->A01:LX/1Lw;

    .line 249
    const-string v0, "extra_auth_entry_point"

    .line 251
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    const/4 v3, 0x0

    .line 256
    if-nez v6, :cond_134

    .line 258
    const/16 v0, 0xa04

    .line 260
    invoke-static {v5, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/0X9;

    .line 266
    if-eqz v5, :cond_116

    .line 268
    iget-object v0, v5, LX/0X9;->A00:LX/4NW;

    .line 270
    if-eqz v0, :cond_116

    .line 272
    invoke-virtual {v5, v0}, LX/0X9;->A02(LX/4NW;)Ljava/lang/Integer;

    .line 275
    move-result-object v7

    .line 276
    if-nez v7, :cond_117

    .line 278
    :cond_116
    const/4 v7, 0x0

    .line 279
    :cond_117
    :goto_117
    const/4 v6, 0x0

    .line 280
    if-eqz v5, :cond_123

    .line 282
    iget-object v0, v5, LX/0X9;->A00:LX/4NW;

    .line 284
    if-eqz v0, :cond_123

    .line 286
    iget-boolean v0, v5, LX/0X9;->A01:Z

    .line 288
    if-eqz v0, :cond_123

    .line 290
    const/4 v6, 0x1

    .line 291
    :cond_123
    iget-object v0, v4, LX/3ho;->A03:LX/05b;

    .line 293
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v3}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x22

    .line 303
    invoke-virtual {v2, v7, v1, v0, v6}, LX/33w;->A02(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 306
    goto/16 :goto_324

    .line 308
    :cond_134
    move-object v5, v3

    .line 309
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 312
    move-result v1

    .line 313
    const v0, -0x67bdbd06

    .line 316
    if-eq v1, v0, :cond_161

    .line 318
    const v0, 0x38d5b560

    .line 321
    if-eq v1, v0, :cond_157

    .line 323
    const v0, 0x3df53801

    .line 326
    if-ne v1, v0, :cond_116

    .line 328
    const-string v0, "unlink_account"

    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_116

    .line 336
    const/16 v0, 0xb

    .line 338
    :goto_152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v7

    .line 342
    goto :goto_117

    .line 343
    :cond_157
    const-string v0, "parental_controls"

    .line 345
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_116

    .line 351
    const/4 v0, 0x5

    .line 352
    goto :goto_152

    .line 353
    :cond_161
    const-string v0, "privacy_settings"

    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_116

    .line 361
    const/4 v0, 0x6

    .line 362
    goto :goto_152

    .line 363
    :pswitch_16b  #0x16
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 365
    check-cast v0, LX/3ho;

    .line 367
    iget-object v3, v0, LX/3ho;->A08:LX/0JU;

    .line 369
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 372
    move-result-object v2

    .line 373
    sget-object v1, LX/2Fi;->A01:LX/3c2;

    .line 375
    sget-object v0, LX/4jj;->A00:LX/4jj;

    .line 377
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_17e  #0x15
    iget-object v4, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 384
    check-cast v4, LX/4FC;

    .line 386
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 389
    move-result-object v3

    .line 390
    iget-object v2, v4, LX/4FC;->A0E:LX/024;

    .line 392
    const/4 v1, 0x0

    .line 393
    const/16 v0, 0x1b

    .line 395
    invoke-static {v4, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 402
    goto/16 :goto_324

    .line 404
    :pswitch_194  #0x14
    iget-object v3, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 406
    check-cast v3, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 408
    iget-object v2, v3, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0JU;

    .line 410
    iget-object v1, v3, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0H:LX/0JU;

    .line 412
    sget-object v0, LX/5J5;->A00:LX/5J5;

    .line 414
    invoke-static {v0, v2, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 417
    move-result-object v5

    .line 418
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 421
    move-result-object v4

    .line 422
    sget-object v3, LX/2Fi;->A00:LX/3c2;

    .line 424
    const/4 v2, 0x0

    .line 425
    sget-object v1, LX/Dfs;->A02:LX/Dfs;

    .line 427
    new-instance v0, LX/EP9;

    .line 429
    invoke-direct {v0, v1, v2}, LX/EP9;-><init>(LX/Dfs;Z)V

    .line 432
    invoke-static {v0, v4, v5, v3}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_1b5  #0x13
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 439
    check-cast v1, LX/2Jp;

    .line 441
    sget-object v0, LX/4mL;->A00:LX/4mL;

    .line 443
    invoke-virtual {v1, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 446
    goto/16 :goto_324

    .line 448
    :pswitch_1c0  #0x12
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 452
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;->A00:LX/05b;

    .line 454
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 457
    move-result-object v3

    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v1, 0x4

    .line 460
    goto :goto_1ea

    .line 461
    :pswitch_1cd  #0x11
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 465
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;->A00:LX/05b;

    .line 467
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 470
    move-result-object v2

    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-virtual {v2, v1, v0, v0, v0}, LX/4pv;->A07(Ljava/lang/Integer;III)V

    .line 476
    goto/16 :goto_324

    .line 478
    :pswitch_1de  #0x10
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 482
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;->A00:LX/05b;

    .line 484
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 487
    move-result-object v3

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v1, 0x2

    .line 490
    :goto_1ea
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v3, v2, v1, v1, v0}, LX/4pv;->A07(Ljava/lang/Integer;III)V

    .line 494
    goto/16 :goto_324

    .line 496
    :pswitch_1f0  #0xf
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/4FC;

    .line 500
    sget-object v1, LX/1Cj;->A04:LX/1Cj;

    .line 502
    iget-object v0, v0, LX/4FC;->A0B:LX/05b;

    .line 504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/0OS;

    .line 510
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 513
    goto/16 :goto_324

    .line 515
    :pswitch_203  #0xe
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/4FC;

    .line 519
    invoke-virtual {v0}, LX/4FC;->A15()V

    .line 522
    goto/16 :goto_324

    .line 524
    :pswitch_20c  #0xd
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 528
    iget-object v0, v0, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0JU;

    .line 530
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 533
    goto/16 :goto_324

    .line 535
    :pswitch_217  #0xa
    iget-object v4, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 537
    check-cast v4, LX/4FC;

    .line 539
    const-string v0, "PmaNavigationViewModel/onResetButtonClicked: resetting onboarding flow"

    .line 541
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 544
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 547
    move-result-object v3

    .line 548
    iget-object v2, v4, LX/4FC;->A0E:LX/024;

    .line 550
    const/4 v1, 0x0

    .line 551
    const/16 v0, 0x1a

    .line 553
    invoke-static {v4, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 560
    goto/16 :goto_324

    .line 562
    :pswitch_232  #0x9
    iget-object v6, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 564
    check-cast v6, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 566
    const v5, 0x7f12346f

    .line 569
    iget-object v0, v6, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A04:LX/05b;

    .line 571
    invoke-static {v0}, LX/3dB;->A0s(LX/05b;)LX/4pv;

    .line 574
    move-result-object v4

    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v2, 0x1

    .line 577
    const/16 v1, 0x9

    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4pv;->A07(Ljava/lang/Integer;III)V

    .line 583
    iget-object v0, v6, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A07:LX/05b;

    .line 585
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 588
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 591
    move-result-object v3

    .line 592
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    iget-object v0, v6, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0D:LX/0JU;

    .line 602
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, " "

    .line 612
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    const-string v8, "com.whatsapp"

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v7, 0x1

    .line 620
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 623
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 626
    move-result-object v1

    .line 627
    const-string v0, "android.intent.extra.TEXT"

    .line 629
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    move-result-object v1

    .line 633
    const-string v0, "text/plain"

    .line 635
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    move-result-object v6

    .line 639
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    move-result-object v3

    .line 655
    :cond_28f
    :goto_28f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    move-result v1

    .line 659
    const/4 v0, 0x0

    .line 660
    if-eqz v1, :cond_2b7

    .line 662
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 668
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 670
    if-eqz v0, :cond_28f

    .line 672
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 674
    if-eqz v2, :cond_28f

    .line 676
    invoke-static {v2, v8, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 679
    move-result v0

    .line 680
    if-ne v0, v7, :cond_28f

    .line 682
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 684
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 686
    new-instance v0, Landroid/content/ComponentName;

    .line 688
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    goto :goto_28f

    .line 695
    :cond_2b7
    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 698
    move-result-object v1

    .line 699
    const/high16 v0, 0x10000000

    .line 701
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 704
    move-result-object v2

    .line 705
    new-array v0, v5, [Landroid/content/ComponentName;

    .line 707
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, [Landroid/os/Parcelable;

    .line 713
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 715
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 718
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 729
    goto :goto_324

    .line 730
    :pswitch_2da  #0x8, 0xb, 0xc
    iget-object v1, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 732
    check-cast v1, LX/4FC;

    .line 734
    iget-object v0, v1, LX/4FC;->A05:LX/05b;

    .line 736
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 739
    iget-object v1, v1, LX/4FC;->A00:Landroid/app/Application;

    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 745
    goto :goto_324

    .line 746
    :pswitch_2ea  #0x7
    iget-object v3, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 748
    check-cast v3, LX/4FB;

    .line 750
    iget-object v0, v3, LX/4FB;->A00:LX/05b;

    .line 752
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 754
    invoke-static {v2}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 761
    move-result-object v1

    .line 762
    const-string v0, "paa_onboarding_entry_point"

    .line 764
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    move-result-object v1

    .line 768
    const-string v0, "cac_entry_surface"

    .line 770
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 773
    invoke-static {v2}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 780
    move-result-object v1

    .line 781
    const-string v0, "paa_onboarding_state"

    .line 783
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 786
    invoke-static {v2}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/3dE;->A0G(LX/0OS;)Landroid/content/SharedPreferences$Editor;

    .line 793
    move-result-object v1

    .line 794
    const-string v0, "reregistration_pending"

    .line 796
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 799
    sget-object v0, LX/4mK;->A00:LX/4mK;

    .line 801
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 804
    :goto_324
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 806
    return-object v1

    .line 807
    :pswitch_327  #0x6
    iget-object v2, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 809
    check-cast v2, Landroid/app/Activity;

    .line 811
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_336

    .line 817
    const-string v0, "user_jid"

    .line 819
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    :cond_336
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_34f

    .line 828
    const-string v0, "user_jid"

    .line 830
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_34f

    .line 836
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 839
    move-result-object v1

    .line 840
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 842
    if-eqz v0, :cond_34f

    .line 844
    if-eqz v1, :cond_34f

    .line 846
    return-object v1

    .line 847
    :cond_34f
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 849
    throw v0

    .line 850
    :pswitch_352  #0x1, 0x4, 0x1e, 0x28, 0x2e
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 852
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 855
    move-result-object v1

    .line 856
    return-object v1

    .line 857
    :pswitch_359  #0x0, 0x3, 0x1d, 0x27, 0x2d
    iget-object v0, p0, LX/5DB;->A00:Ljava/lang/Object;

    .line 859
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 862
    move-result-object v1

    .line 863
    return-object v1

    .line 864
    :pswitch_data_360
    .packed-switch 0x0
        :pswitch_359  #00000000
        :pswitch_352  #00000001
        :pswitch_5  #00000002
        :pswitch_359  #00000003
        :pswitch_352  #00000004
        :pswitch_5  #00000005
        :pswitch_327  #00000006
        :pswitch_2ea  #00000007
        :pswitch_2da  #00000008
        :pswitch_232  #00000009
        :pswitch_217  #0000000a
        :pswitch_2da  #0000000b
        :pswitch_2da  #0000000c
        :pswitch_20c  #0000000d
        :pswitch_203  #0000000e
        :pswitch_1f0  #0000000f
        :pswitch_1de  #00000010
        :pswitch_1cd  #00000011
        :pswitch_1c0  #00000012
        :pswitch_1b5  #00000013
        :pswitch_194  #00000014
        :pswitch_17e  #00000015
        :pswitch_16b  #00000016
        :pswitch_e4  #00000017
        :pswitch_d9  #00000018
        :pswitch_be  #00000019
        :pswitch_9e  #0000001a
        :pswitch_97  #0000001b
        :pswitch_90  #0000001c
        :pswitch_359  #0000001d
        :pswitch_352  #0000001e
        :pswitch_5  #0000001f
        :pswitch_84  #00000020
        :pswitch_7c  #00000021
        :pswitch_74  #00000022
        :pswitch_6c  #00000023
        :pswitch_64  #00000024
        :pswitch_5c  #00000025
        :pswitch_54  #00000026
        :pswitch_359  #00000027
        :pswitch_352  #00000028
        :pswitch_5  #00000029
        :pswitch_4c  #0000002a
        :pswitch_44  #0000002b
        :pswitch_3c  #0000002c
        :pswitch_359  #0000002d
        :pswitch_352  #0000002e
        :pswitch_5  #0000002f
        :pswitch_15  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
