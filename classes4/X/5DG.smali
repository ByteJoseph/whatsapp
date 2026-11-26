.class public LX/5DG;
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
    iput p2, p0, LX/5DG;->$t:I

    .line 2
    iput-object p1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DG;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DG;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DG;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5DG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36c

    .line 5
    :pswitch_5  #0x13, 0x17, 0x23, 0x2d, 0x30
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    return-object v4

    .line 12
    :pswitch_c  #0x5
    invoke-static {}, LX/00d;->A09()Z

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    if-eqz v2, :cond_b

    .line 27
    const-string v1, "arg-uri"

    .line 29
    const-class v0, Landroid/net/Uri;

    .line 31
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    return-object v4

    .line 36
    :cond_24
    if-eqz v2, :cond_31

    .line 38
    const-string v0, "arg-uri"

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    instance-of v0, v1, Landroid/net/Uri;

    .line 46
    if-eqz v0, :cond_b

    .line 48
    return-object v1

    .line 49
    :cond_31
    move-object v1, v4

    .line 50
    goto :goto_2c

    .line 51
    :pswitch_33  #0x31
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/0Iu;

    .line 55
    const v0, 0x7f0b40d3

    .line 58
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :pswitch_3f  #0x2a
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Landroid/app/Activity;

    .line 67
    const v0, 0x7f0b3a90

    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :pswitch_4b  #0x29
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 79
    const v0, 0x7f0b3a8f

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v4

    .line 86
    return-object v4

    .line 87
    :pswitch_57  #0x28
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 91
    const v0, 0x7f0b3a8d

    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    return-object v4

    .line 99
    :pswitch_63  #0x27
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroid/app/Activity;

    .line 103
    const v0, 0x7f0b3a8c

    .line 106
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :pswitch_6f  #0x26
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroid/app/Activity;

    .line 115
    const v0, 0x7f0b3a8b

    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    return-object v4

    .line 123
    :pswitch_7b  #0x25
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/app/Activity;

    .line 127
    const v0, 0x7f0b3a93

    .line 130
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v4

    .line 134
    return-object v4

    .line 135
    :pswitch_87  #0x24
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Landroid/app/Activity;

    .line 139
    const v0, 0x7f0b3a91

    .line 142
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    return-object v4

    .line 147
    :pswitch_93  #0x20
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/0Iu;

    .line 151
    const v0, 0x7f0b2aec

    .line 154
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v4

    .line 158
    return-object v4

    .line 159
    :pswitch_9f  #0x1f
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/0Iu;

    .line 163
    const v0, 0x7f0b2aef

    .line 166
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v4

    .line 170
    return-object v4

    .line 171
    :pswitch_ab  #0x1e
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 173
    check-cast v1, LX/0Iu;

    .line 175
    const v0, 0x7f0b2b05

    .line 178
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v4

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0x1d
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 185
    check-cast v1, LX/0Iu;

    .line 187
    const v0, 0x7f0b2ae5

    .line 190
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_c3  #0x1c
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/0Iu;

    .line 199
    const v0, 0x7f0b2b10

    .line 202
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    return-object v4

    .line 207
    :pswitch_cf  #0x1b
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 209
    check-cast v1, LX/0Iu;

    .line 211
    const v0, 0x7f0b2b00

    .line 214
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :pswitch_db  #0x1a
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/0Iu;

    .line 223
    const v0, 0x7f0b2af6

    .line 226
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v4

    .line 230
    return-object v4

    .line 231
    :pswitch_e7  #0x19
    iget-object v1, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, LX/0Iu;

    .line 235
    const v0, 0x7f0b2af2

    .line 238
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 241
    move-result-object v4

    .line 242
    return-object v4

    .line 243
    :pswitch_f3  #0x18
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/47F;

    .line 247
    iget-object v0, v0, LX/47F;->A08:LX/05b;

    .line 249
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 252
    move-result-object v1

    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-virtual {v1, v0}, LX/0OS;->A07(I)V

    .line 257
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 259
    return-object v4

    .line 260
    :pswitch_104  #0x14
    iget-object v3, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 262
    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 264
    invoke-static {v3}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 267
    move-result-object v2

    .line 268
    iget-object v1, v3, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 270
    sget-object v0, LX/4Of;->A04:LX/4Of;

    .line 272
    new-instance v4, LX/4lw;

    .line 274
    invoke-direct {v4, v0, v1, v2, v3}, LX/4lw;-><init>(LX/4Of;LX/4Ob;LX/00a;LX/0JC;)V

    .line 277
    return-object v4

    .line 278
    :pswitch_116  #0x12, 0x16, 0x22, 0x2c, 0x2f
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 280
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 283
    move-result-object v4

    .line 284
    return-object v4

    .line 285
    :pswitch_11d  #0x11, 0x15, 0x21, 0x2b, 0x2e
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 287
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 290
    move-result-object v4

    .line 291
    return-object v4

    .line 292
    :pswitch_124  #0x10
    iget-object v2, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 294
    check-cast v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 296
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0J:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/0Gc;

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 308
    const-string v0, "PrimaryLoginBackActivity/onLoggedIn/navigating to main"

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    iget-boolean v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 315
    if-eqz v0, :cond_1f9

    .line 317
    const-string v8, "successful"

    .line 319
    :cond_13f
    :goto_13f
    const/16 v0, 0xc2

    .line 321
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/4pC;

    .line 327
    invoke-static {v0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 333
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 336
    move-result-object v0

    .line 337
    const-string v4, "login_back_origin_event"

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v7

    .line 344
    if-nez v7, :cond_1a8

    .line 346
    const-string v0, "PrimaryLoginBackActivity/logLoginBackSuccess/no origin event set — skipping terminal event"

    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 351
    :goto_15f
    const/16 v0, 0xc2

    .line 353
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/4pC;

    .line 359
    invoke-static {v1}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/4l5;->A01:LX/00q;

    .line 365
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    invoke-static {v1}, LX/4pC;->A00(LX/4pC;)Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    const/16 v0, 0xc2

    .line 384
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/4pC;

    .line 390
    invoke-static {v0}, LX/4pC;->A01(LX/4pC;)LX/4l5;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, LX/4l5;->A01()V

    .line 397
    iput-object v3, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 399
    iput-object v3, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 401
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 404
    invoke-static {v2}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0h(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)V

    .line 407
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0L:LX/05b;

    .line 409
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 411
    invoke-static {v2, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 418
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 421
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 423
    return-object v4

    .line 424
    :cond_1a8
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 426
    if-eqz v0, :cond_1b2

    .line 428
    invoke-static {v0}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_1be

    .line 434
    :cond_1b2
    const/16 v0, 0xc2

    .line 436
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/4pC;

    .line 442
    invoke-virtual {v0}, LX/4pC;->A04()LX/08V;

    .line 445
    move-result-object v1

    .line 446
    :cond_1be
    const/16 v0, 0xc2

    .line 448
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/4pC;

    .line 454
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 457
    move-result-object v11

    .line 458
    if-eqz v1, :cond_1e4

    .line 460
    const v0, 0xc031

    .line 463
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 467
    check-cast v5, LX/4lu;

    .line 469
    iget-object v9, v1, LX/08V;->first:Ljava/lang/Object;

    .line 471
    check-cast v9, Ljava/lang/String;

    .line 473
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 475
    check-cast v10, Ljava/lang/String;

    .line 477
    const-string v6, "home"

    .line 479
    invoke-virtual/range {v5 .. v11}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    goto/16 :goto_15f

    .line 484
    :cond_1e4
    const-string v0, "PrimaryLoginBackActivity/logLoginBackSuccess/no attribution available — pre-PN"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 489
    const v0, 0xc031

    .line 492
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LX/4lu;

    .line 498
    const-string v0, "home"

    .line 500
    invoke-virtual {v1, v0, v7, v8, v11}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    goto/16 :goto_15f

    .line 505
    :cond_1f9
    iget-object v0, v2, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 507
    const-string v8, "continue_as_account_tapped"

    .line 509
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_13f

    .line 515
    const-string v8, "continue_as_tapped"

    .line 517
    goto/16 :goto_13f

    .line 519
    :pswitch_207  #0xf
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 521
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 524
    move-result-object v1

    .line 525
    const-string v0, "switcher_logging_session_id"

    .line 527
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    return-object v4

    .line 532
    :pswitch_214  #0xe
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 534
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "switcher_entry_point"

    .line 540
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    return-object v4

    .line 545
    :pswitch_221  #0xd
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 547
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "from_switcher"

    .line 553
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v4

    .line 561
    return-object v4

    .line 562
    :pswitch_232  #0xc
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/0qT;

    .line 566
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 568
    invoke-interface {v0, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 571
    return-object v4

    .line 572
    :pswitch_23c  #0xb
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, LX/4l5;

    .line 576
    iget-object v0, v0, LX/4l5;->A00:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "com.whatsapp_primary_logout_preferences"

    .line 584
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 587
    move-result-object v4

    .line 588
    return-object v4

    .line 589
    :pswitch_24d  #0xa
    iget-object v3, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 591
    check-cast v3, LX/0J4;

    .line 593
    const-string v0, "LogoutMessageActivity/removeAccountBottomSheet/dialogConfirmed"

    .line 595
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 598
    const-string v0, "LogoutMessageActivity/performPrimaryLogoutRemoveAccount"

    .line 600
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 603
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 605
    const/4 v1, 0x0

    .line 606
    const v0, 0x7f123ce9

    .line 609
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 612
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 615
    move-result-object v2

    .line 616
    const/4 v1, 0x0

    .line 617
    const/16 v0, 0x24

    .line 619
    invoke-static {v3, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 626
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 628
    return-object v4

    .line 629
    :pswitch_275  #0x9
    iget-object v2, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 631
    check-cast v2, LX/4c2;

    .line 633
    :try_start_279
    iget-object v0, v2, LX/4c2;->A01:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/083;

    .line 641
    iget-object v0, v2, LX/4c2;->A03:LX/00a;

    .line 643
    check-cast v0, LX/00c;

    .line 645
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 647
    invoke-virtual {v1, v0}, LX/083;->A01(Ljava/lang/String;)LX/086;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/086;->A05()Ljava/io/File;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    const-string v0, "shared_prefs"

    .line 661
    new-instance v4, Ljava/io/File;

    .line 663
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2c4

    .line 672
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2c4

    .line 678
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2c4

    .line 684
    iget-object v0, v2, LX/4c2;->A02:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 689
    move-result-object v3

    .line 690
    const-string v2, "indefinite_live_location_senders"

    .line 692
    const/4 v1, 0x0

    .line 693
    new-instance v0, LX/00H;

    .line 695
    invoke-direct {v0, v1, v1, v1}, LX/00H;-><init>(ZZZ)V

    .line 698
    invoke-virtual {v3, v0, v4, v2}, LX/00T;->A05(LX/00H;Ljava/io/File;Ljava/lang/String;)LX/099;

    .line 701
    move-result-object v0
    :try_end_2be
    .catchall {:try_start_279 .. :try_end_2be} :catchall_2c6

    .line 702
    new-instance v4, LX/ArF;

    .line 704
    invoke-direct {v4, v0}, LX/ArF;-><init>(Landroid/content/SharedPreferences;)V

    .line 707
    return-object v4

    .line 708
    :cond_2c4
    const/4 v4, 0x0

    .line 709
    return-object v4

    .line 710
    :catchall_2c6
    move-exception v0

    .line 711
    throw v0

    .line 712
    :pswitch_2c8  #0x8
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 714
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 716
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 718
    if-eqz v1, :cond_2da

    .line 720
    const v0, 0x7f0b35e2

    .line 723
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_2da

    .line 729
    return-object v4

    .line 730
    :cond_2da
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 732
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :pswitch_2e1  #0x7
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 741
    invoke-static {v0}, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0W(Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;)Z

    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v4

    .line 749
    return-object v4

    .line 750
    :pswitch_2ee  #0x6
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 754
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 756
    if-eqz v1, :cond_300

    .line 758
    const v0, 0x7f0b35a6

    .line 761
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_300

    .line 767
    return-object v4

    .line 768
    :cond_300
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 770
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :pswitch_307  #0x4
    iget-object v2, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 777
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 779
    const/4 v0, 0x5

    .line 780
    invoke-static {v1, v2, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v4

    .line 788
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 791
    return-object v4

    .line 792
    :pswitch_318  #0x3
    iget-object v3, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 794
    check-cast v3, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 796
    const/16 v0, 0xa04

    .line 798
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LX/0X9;

    .line 804
    const/4 v1, 0x3

    .line 805
    new-instance v0, LX/56V;

    .line 807
    invoke-direct {v0, v3, v1}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 810
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 813
    move-result-object v4

    .line 814
    return-object v4

    .line 815
    :pswitch_32f  #0x2
    iget-object v3, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 817
    check-cast v3, Landroid/app/Activity;

    .line 819
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 822
    move-result-object v2

    .line 823
    const/4 v1, 0x0

    .line 824
    const-string v0, "extra_skip_pmta_auth"

    .line 826
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_34b

    .line 832
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v3, v0}, LX/3e6;->A02(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 839
    move-result v1

    .line 840
    const/4 v0, 0x1

    .line 841
    if-nez v1, :cond_34c

    .line 843
    :cond_34b
    const/4 v0, 0x0

    .line 844
    :cond_34c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    move-result-object v4

    .line 848
    return-object v4

    .line 849
    :pswitch_351  #0x1
    iget-object v0, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 851
    check-cast v0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 853
    iget-object v0, v0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0O:LX/05b;

    .line 855
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    move-result-object v4

    .line 863
    return-object v4

    .line 864
    :pswitch_360  #0x0
    iget-object v2, p0, LX/5DG;->A00:Ljava/lang/Object;

    .line 866
    check-cast v2, Lcom/whatsapp/lastseen/PresencePrivacyActivity;

    .line 868
    const/4 v1, 0x4

    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-static {v2, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0j(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V

    .line 873
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 875
    return-object v4

    .line 876
    :pswitch_data_36c
    .packed-switch 0x0
        :pswitch_360  #00000000
        :pswitch_351  #00000001
        :pswitch_32f  #00000002
        :pswitch_318  #00000003
        :pswitch_307  #00000004
        :pswitch_c  #00000005
        :pswitch_2ee  #00000006
        :pswitch_2e1  #00000007
        :pswitch_2c8  #00000008
        :pswitch_275  #00000009
        :pswitch_24d  #0000000a
        :pswitch_23c  #0000000b
        :pswitch_232  #0000000c
        :pswitch_221  #0000000d
        :pswitch_214  #0000000e
        :pswitch_207  #0000000f
        :pswitch_124  #00000010
        :pswitch_11d  #00000011
        :pswitch_116  #00000012
        :pswitch_5  #00000013
        :pswitch_104  #00000014
        :pswitch_11d  #00000015
        :pswitch_116  #00000016
        :pswitch_5  #00000017
        :pswitch_f3  #00000018
        :pswitch_e7  #00000019
        :pswitch_db  #0000001a
        :pswitch_cf  #0000001b
        :pswitch_c3  #0000001c
        :pswitch_b7  #0000001d
        :pswitch_ab  #0000001e
        :pswitch_9f  #0000001f
        :pswitch_93  #00000020
        :pswitch_11d  #00000021
        :pswitch_116  #00000022
        :pswitch_5  #00000023
        :pswitch_87  #00000024
        :pswitch_7b  #00000025
        :pswitch_6f  #00000026
        :pswitch_63  #00000027
        :pswitch_57  #00000028
        :pswitch_4b  #00000029
        :pswitch_3f  #0000002a
        :pswitch_11d  #0000002b
        :pswitch_116  #0000002c
        :pswitch_5  #0000002d
        :pswitch_11d  #0000002e
        :pswitch_116  #0000002f
        :pswitch_5  #00000030
        :pswitch_33  #00000031
    .end packed-switch
.end method
