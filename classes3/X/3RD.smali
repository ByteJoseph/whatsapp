.class public LX/3RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3RD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3RD;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3RD;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/3RD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4dc

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5, 0x6, 0xc, 0xd, 0x2d
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x26
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Czg;

    .line 17
    iget-object v0, v0, LX/Czg;->A00:LX/15j;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1c
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/3Ak;

    .line 29
    iget-boolean v0, v1, LX/3Ak;->A0M:Z

    .line 31
    if-nez v0, :cond_c

    .line 33
    iget-boolean v0, v1, LX/3Ak;->A0J:Z

    .line 35
    if-nez v0, :cond_c

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/3Ak;->A0M:Z

    .line 40
    invoke-static {v1}, LX/3Ak;->A07(LX/3Ak;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x1b
    iget-object v2, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/3Ak;

    .line 48
    iget-object v0, v2, LX/3Ak;->A0b:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 53
    iget-object v0, v2, LX/3Ak;->A0R:LX/05b;

    .line 55
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2op;->A00:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 69
    iget-object v0, v2, LX/3Ak;->A0a:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1XP;->A09:LX/1XP;

    .line 77
    invoke-interface {v1, v0}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/15m;

    .line 83
    if-eqz v0, :cond_c

    .line 85
    check-cast v1, LX/15m;

    .line 87
    iget-object v1, v1, LX/15m;->A00:LX/15i;

    .line 89
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 91
    if-ne v1, v0, :cond_c

    .line 93
    iget-object v0, v2, LX/3Ak;->A0Z:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v2, LX/3Ak;->A0f:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 112
    move-result-wide v9

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    sget-object v0, LX/2qG;->A03:LX/0AE;

    .line 119
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_89

    .line 125
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "muse_null_state_upsell_click_count"

    .line 131
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    move-result v0

    .line 135
    if-ge v0, v4, :cond_c

    .line 137
    :cond_89
    sget-object v0, LX/2qG;->A00:LX/00g;

    .line 139
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 145
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "muse_null_state_upsell_impression_count"

    .line 151
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    move-result v7

    .line 155
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "muse_null_state_upsell_last_impression_seconds"

    .line 161
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 164
    move-result-wide v5

    .line 165
    sget-object v0, LX/2qG;->A01:LX/0AE;

    .line 167
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 170
    move-result v8

    .line 171
    sget-object v0, LX/2qG;->A02:LX/0AE;

    .line 173
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 176
    move-result v11

    .line 177
    invoke-static/range {v5 .. v11}, LX/0sd;->A01(JIIJI)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 183
    iget-object v0, v2, LX/3Ak;->A0X:LX/05b;

    .line 185
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x1c

    .line 191
    invoke-static {v1, v2, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x19
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/2uG;

    .line 199
    iget-object v0, v0, LX/2uG;->A03:Lkotlin/jvm/functions/Function0;

    .line 201
    goto/16 :goto_9

    .line 203
    :pswitch_cb  #0x18
    iget-object v4, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 205
    check-cast v4, LX/2KT;

    .line 207
    invoke-static {v4}, LX/2KT;->A03(LX/2KT;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 213
    iget-object v0, v4, LX/2KT;->A01:LX/MLX;

    .line 215
    if-eqz v0, :cond_df

    .line 217
    invoke-virtual {v0}, LX/MLX;->A09()LX/1AZ;

    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_e5

    .line 223
    :cond_df
    iget-object v0, v4, LX/2KT;->A0C:LX/3bi;

    .line 225
    invoke-interface {v0}, LX/3bi;->AyO()LX/1AZ;

    .line 228
    move-result-object v3

    .line 229
    :cond_e5
    const/4 v2, 0x0

    .line 230
    if-eqz v3, :cond_4c6

    .line 232
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 234
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 236
    if-eqz v0, :cond_4c6

    .line 238
    iget-object v0, v4, LX/2KT;->A0B:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v4, v3, v0, v1}, LX/2KT;->A05(LX/2KT;LX/1AZ;J)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4c6

    .line 250
    invoke-static {v4, v3}, LX/2KT;->A01(LX/2KT;LX/1AZ;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x14
    iget-object v3, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 256
    check-cast v3, LX/2EY;

    .line 258
    invoke-static {v3}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 268
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 274
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 280
    invoke-static {v3}, LX/2EY;->A00(LX/2EY;)Landroid/content/Intent;

    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_157

    .line 286
    const-string v0, "bot_metrics_entrypoint"

    .line 288
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_154

    .line 294
    const-string v0, "extra_ui_action_drilldown"

    .line 296
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_154

    .line 302
    iget-object v0, v3, LX/2EY;->A0s:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LX/UlO;

    .line 310
    invoke-static {v3}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/1cM;->A00()LX/2H1;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LX/2H1;->A01()Ljava/lang/Integer;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v7}, LX/TbI;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    .line 325
    move-result-object v4

    .line 326
    if-eqz v5, :cond_154

    .line 328
    iget-object v2, v6, LX/UlO;->A00:LX/09B;

    .line 330
    const/16 v1, 0x2f

    .line 332
    new-instance v0, LX/V3A;

    .line 334
    invoke-direct {v0, v5, v6, v4, v1}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 340
    :cond_154
    invoke-static {v7, v3}, LX/2EY;->A0E(Landroid/content/Intent;LX/2EY;)V

    .line 343
    :cond_157
    invoke-static {v3}, LX/2EY;->A0H(LX/2EY;)V

    .line 346
    invoke-static {v3}, LX/2EY;->A0Q(LX/2EY;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_17c

    .line 352
    invoke-static {v3}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, LX/2Du;->A0C(LX/0DP;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17c

    .line 366
    iget-object v0, v3, LX/2EY;->A0x:LX/05b;

    .line 368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/ES1;

    .line 374
    const/4 v1, 0x0

    .line 375
    const/16 v0, 0xa0

    .line 377
    invoke-static {v2, v1, v0}, LX/ES1;->A01(LX/ES1;Ljava/lang/Integer;I)V

    .line 380
    :cond_17c
    iget-object v0, v3, LX/2EY;->A0H:LX/05b;

    .line 382
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 396
    iget-object v0, v3, LX/2EY;->A0f:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/view/View;

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x13
    iget-object v3, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 411
    check-cast v3, LX/2EY;

    .line 413
    iget-object v0, v3, LX/2EY;->A07:LX/2ua;

    .line 415
    if-eqz v0, :cond_1ca

    .line 417
    iget-object v2, v0, LX/2ua;->A02:LX/35k;

    .line 419
    iget-object v0, v3, LX/2EY;->A0z:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, LX/38Y;->A02:LX/00q;

    .line 427
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/0JU;

    .line 433
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/2kW;

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    iput-object v1, v2, LX/35k;->A02:LX/2kW;

    .line 445
    invoke-static {v2, v1}, LX/35k;->A00(LX/35k;LX/2kW;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v2, LX/35k;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 451
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    :cond_1ca
    iget-object v0, v3, LX/2EY;->A07:LX/2ua;

    .line 460
    if-eqz v0, :cond_c

    .line 462
    iget-object v0, v0, LX/2ua;->A02:LX/35k;

    .line 464
    iget-object v1, v0, LX/35k;->A03:Landroid/view/View;

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0xb
    iget-object v2, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 473
    check-cast v2, LX/2ER;

    .line 475
    iget-object v0, v2, LX/2ER;->A0H:LX/05b;

    .line 477
    invoke-static {v0}, LX/2Ah;->A0w(LX/05b;)LX/0tX;

    .line 480
    move-result-object v1

    .line 481
    sget-object v0, LX/1XP;->A0A:LX/1XP;

    .line 483
    invoke-interface {v1, v0}, LX/0tX;->BR8(LX/1XP;)LX/15l;

    .line 486
    move-result-object v1

    .line 487
    instance-of v0, v1, LX/15m;

    .line 489
    if-eqz v0, :cond_c

    .line 491
    check-cast v1, LX/15m;

    .line 493
    iget-object v1, v1, LX/15m;->A00:LX/15i;

    .line 495
    sget-object v0, LX/15i;->A02:LX/15i;

    .line 497
    if-ne v1, v0, :cond_c

    .line 499
    iget-object v0, v2, LX/2ER;->A00:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 504
    move-result-object v1

    .line 505
    const v0, 0x95fa

    .line 508
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 511
    return-void

    .line 512
    :pswitch_200  #0xa
    iget-object v5, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 514
    check-cast v5, LX/3CT;

    .line 516
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, v5, LX/3CT;->A06:Z

    .line 519
    iget-boolean v0, v5, LX/3CT;->A05:Z

    .line 521
    if-nez v0, :cond_c

    .line 523
    invoke-static {v5}, LX/3CT;->A00(LX/3CT;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_c

    .line 529
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, v5, LX/3CT;->A05:Z

    .line 532
    iget v4, v5, LX/3CT;->A00:I

    .line 534
    iget-object v3, v5, LX/3CT;->A0D:LX/0AZ;

    .line 536
    iget-object v2, v5, LX/3CT;->A0A:Landroid/view/View;

    .line 538
    const/4 v1, 0x1

    .line 539
    new-instance v0, LX/3SV;

    .line 541
    invoke-direct {v0, v5, v4, v1}, LX/3SV;-><init>(Ljava/lang/Object;II)V

    .line 544
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    return-void

    .line 548
    :pswitch_224  #0x8
    iget-object v4, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 550
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_c

    .line 558
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 561
    move-result-object v2

    .line 562
    const-string v1, "group_permissions_intent"

    .line 564
    const-class v0, Landroid/content/Intent;

    .line 566
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/content/Intent;

    .line 572
    if-eqz v0, :cond_c

    .line 574
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 577
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 580
    return-void

    .line 581
    :pswitch_245  #0x0
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 583
    check-cast v1, LX/0Jf;

    .line 585
    iget-object v0, v1, LX/0Jf;->A00:Ljava/lang/Runnable;

    .line 587
    if-eqz v0, :cond_c

    .line 589
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 592
    const/4 v0, 0x0

    .line 593
    iput-object v0, v1, LX/0Jf;->A00:Ljava/lang/Runnable;

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x1d
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, LX/2Jt;

    .line 600
    iget-object v3, v1, LX/2Jt;->A0A:LX/Kup;

    .line 602
    iget-boolean v0, v1, LX/2Jt;->A04:Z

    .line 604
    if-nez v0, :cond_26e

    .line 606
    iget-boolean v0, v1, LX/2Jt;->A03:Z

    .line 608
    if-nez v0, :cond_26e

    .line 610
    iget-object v0, v1, LX/2Jt;->A01:Ljava/lang/String;

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 615
    move-result v0

    .line 616
    if-gtz v0, :cond_26e

    .line 618
    iget-object v0, v1, LX/2Jt;->A02:Ljava/util/List;

    .line 620
    goto/16 :goto_4d7

    .line 622
    :cond_26e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 624
    goto/16 :goto_4d7

    .line 626
    :pswitch_272  #0x31
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, LX/3Gp;

    .line 630
    iget-object v0, v0, LX/3Gp;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, LX/BHN;

    .line 634
    invoke-virtual {v0}, LX/BHN;->A6H()V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x30
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/2gL;

    .line 642
    iget-object v2, v0, LX/2gL;->A00:Ljava/lang/Object;

    .line 644
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 646
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0H:LX/00y;

    .line 648
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/Aux;

    .line 654
    const-string v0, "community-hidden-groups"

    .line 656
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x2f
    iget-object v4, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 662
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 664
    iget-object v1, v4, LX/BdY;->A0O:LX/0j7;

    .line 666
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 668
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 687
    move-result-object v1

    .line 688
    :goto_2b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2ba

    .line 694
    invoke-static {v2, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 697
    goto :goto_2b0

    .line 698
    :cond_2ba
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A21:LX/00y;

    .line 700
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v3

    .line 720
    :cond_2d0
    :goto_2d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2fa

    .line 726
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 729
    move-result-object v2

    .line 730
    iget-object v1, v4, LX/0JC;->A03:LX/09I;

    .line 732
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2d0

    .line 742
    invoke-static {v2}, LX/1CM;->A01(LX/0xl;)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_2d0

    .line 748
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_2d0

    .line 754
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_2d0

    .line 762
    :cond_2fa
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00y;

    .line 764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 767
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 769
    invoke-static {v4, v0, v5}, LX/131;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;

    .line 772
    move-result-object v2

    .line 773
    const/4 v1, 0x7

    .line 774
    new-instance v0, LX/3RE;

    .line 776
    invoke-direct {v0, v4, v2, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x2e
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 785
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 787
    const/4 v0, 0x0

    .line 788
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1aw;)V

    .line 791
    return-void

    .line 792
    :pswitch_318  #0x2c
    iget-object v2, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 794
    check-cast v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 796
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 804
    iget-object v0, v2, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A03:LX/05b;

    .line 806
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 813
    move-result-object v1

    .line 814
    const-string v0, "about-blocking-reporting"

    .line 816
    goto/16 :goto_416

    .line 818
    :pswitch_332  #0x2b
    iget-object v4, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 820
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 822
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 825
    move-result-object v1

    .line 826
    const v0, 0x1c058

    .line 829
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LX/E94;

    .line 835
    const/16 v3, 0xd

    .line 837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x4c

    .line 843
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 846
    new-instance v2, LX/E4b;

    .line 848
    invoke-direct {v2, v4, v3}, LX/E4b;-><init>(LX/0Ir;I)V

    .line 851
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A23:LX/GGT;

    .line 853
    iput-object v0, v2, LX/E4b;->A02:LX/GGT;

    .line 855
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2Z:Ljava/lang/String;

    .line 857
    iput-object v0, v2, LX/E4b;->A03:Ljava/lang/String;

    .line 859
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1W:LX/1fE;

    .line 861
    iput-object v0, v2, LX/E4b;->A01:LX/1fE;

    .line 863
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 866
    move-result-object v1

    .line 867
    const v0, 0x1028c

    .line 870
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/ESm;

    .line 876
    invoke-virtual {v0, v2}, LX/ESm;->A02(LX/E4b;)V

    .line 879
    return-void

    .line 880
    :pswitch_370  #0x2a
    iget-object v4, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 882
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 884
    sget-object v3, LX/Bea;->A02:LX/Bea;

    .line 886
    const/4 v2, 0x0

    .line 887
    const/16 v1, 0xc

    .line 889
    new-instance v0, LX/Cjq;

    .line 891
    invoke-direct {v0, v4, v1}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 894
    invoke-static {v3, v4, v0, v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12(LX/Bea;Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/Runnable;Z)V

    .line 897
    return-void

    .line 898
    :pswitch_382  #0x29
    iget-object v4, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 900
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 902
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0b:LX/00y;

    .line 904
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LX/7Qg;

    .line 910
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A68()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 913
    move-result-object v2

    .line 914
    const/4 v1, 0x0

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-virtual {v3, v2, v4, v0, v1}, LX/7Qg;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;ZZ)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x28
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, LX/2Ep;

    .line 924
    invoke-virtual {v0}, LX/2Ep;->A00()V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x27
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 932
    invoke-static {v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x24, 0x25
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 940
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 943
    return-void

    .line 944
    :pswitch_3b0  #0x23
    iget-object v3, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 946
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;

    .line 948
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_3c5

    .line 954
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/GuestCallingLinkNuxBottomSheet;->A01:LX/05b;

    .line 956
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 959
    move-result-object v1

    .line 960
    const-string v0, "call-links-learn-more"

    .line 962
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 965
    :cond_3c5
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0x22
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 971
    check-cast v0, LX/2An;

    .line 973
    iget-object v0, v0, LX/2An;->A00:LX/Cyh;

    .line 975
    iget-object v0, v0, LX/Cyh;->A0F:LX/00y;

    .line 977
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/ESk;

    .line 983
    invoke-virtual {v0}, LX/ESk;->A02()V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x21
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/2DA;

    .line 991
    iget-object v0, v0, LX/2DA;->A00:LX/2D9;

    .line 993
    iget-object v0, v0, LX/2D9;->A0L:LX/00y;

    .line 995
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/Kuc;

    .line 1001
    invoke-virtual {v0}, LX/Kuc;->A02()V

    .line 1004
    return-void

    .line 1005
    :pswitch_3ed  #0x20
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v0, LX/2D9;

    .line 1009
    iget-object v0, v0, LX/2D9;->A0U:LX/00y;

    .line 1011
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 1018
    move-result-object v0

    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "pref_edit_coex_nux"

    .line 1026
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1029
    return-void

    .line 1030
    :pswitch_406  #0x1f
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v1, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    .line 1034
    iget-object v0, v1, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A00:LX/05b;

    .line 1036
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "meta-verified-eligibility"

    .line 1046
    :goto_416
    invoke-virtual {v3, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1049
    return-void

    .line 1050
    :pswitch_41a  #0x1e
    iget-object v2, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v2, LX/0Jz;

    .line 1054
    const/4 v1, 0x3

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v2, v1, v0}, LX/6nT;->A00(LX/0Jz;IZ)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x1a
    iget-object v2, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 1064
    const-string v1, "onPrimaryFeaturesChanged"

    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A03(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;Ljava/lang/String;Z)V

    .line 1070
    return-void

    .line 1071
    :pswitch_42f  #0x15
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/2EY;

    .line 1075
    iget-object v0, v0, LX/2EY;->A0y:LX/05b;

    .line 1077
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 1083
    invoke-virtual {v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A04()V

    .line 1086
    return-void

    .line 1087
    :pswitch_43f  #0x12
    iget-object v3, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v3, LX/2EY;

    .line 1091
    invoke-static {v3}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x7f0b1558

    .line 1098
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1101
    move-result-object v2

    .line 1102
    if-nez v2, :cond_456

    .line 1104
    const-string v0, "ConversationBotDelegate/setupComposerAgeCollectionGate: editBox is null, skipping gate"

    .line 1106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    const/4 v1, 0x0

    .line 1111
    new-instance v0, LX/3C7;

    .line 1113
    invoke-direct {v0, v2, v3, v1}, LX/3C7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1119
    return-void

    .line 1120
    :pswitch_460  #0x11
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v0, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 1124
    invoke-virtual {v0}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02()V

    .line 1127
    return-void

    .line 1128
    :pswitch_468  #0x10
    iget-object v2, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v2, LX/2EY;

    .line 1132
    invoke-virtual {v2}, LX/2EY;->BkJ()Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_47e

    .line 1138
    iget-object v0, v2, LX/2EY;->A11:LX/05b;

    .line 1140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1142
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1145
    move-result-object v1

    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->setAutoScrollToBottom(Z)V

    .line 1150
    :cond_47e
    iget-object v0, v2, LX/2EY;->A0c:LX/05b;

    .line 1152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/8dT;

    .line 1158
    invoke-virtual {v0}, LX/8dT;->A12()V

    .line 1161
    return-void

    .line 1162
    :pswitch_48a  #0xe, 0xf
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1164
    check-cast v0, LX/2v6;

    .line 1166
    iget-object v0, v0, LX/2v6;->A02:LX/05b;

    .line 1168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, LX/12u;

    .line 1174
    const-string v0, "MetaAiThreadPhotoResultHandler"

    .line 1176
    invoke-virtual {v1, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 1179
    return-void

    .line 1180
    :pswitch_49c  #0x9
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v1, LX/3CT;

    .line 1184
    const/4 v0, 0x1

    .line 1185
    iput-boolean v0, v1, LX/3CT;->A04:Z

    .line 1187
    iget-object v0, v1, LX/3CT;->A0A:Landroid/view/View;

    .line 1189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x7
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v0, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;

    .line 1197
    invoke-virtual {v0}, Lcom/whatsapp/app/shell/SecondaryProcessAbstractAppShellDelegate;->lambda$onCreate$0$com-whatsapp-app-shell-SecondaryProcessAbstractAppShellDelegate()V

    .line 1200
    return-void

    .line 1201
    :pswitch_4b1  #0x2
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/0Gu;

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1209
    invoke-virtual {v1}, LX/0Gu;->A01()V

    .line 1212
    return-void

    .line 1213
    :pswitch_4bd  #0x1
    iget-object v1, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1217
    const/4 v0, 0x0

    .line 1218
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0o(Z)V

    .line 1221
    return-void

    .line 1222
    :cond_4c6
    iget-object v3, v4, LX/2KT;->A0D:LX/1YK;

    .line 1224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    move-result-object v0

    .line 1228
    goto :goto_4d7

    .line 1229
    :pswitch_4cd  #0x16, 0x17
    iget-object v0, p0, LX/3RD;->A00:Ljava/lang/Object;

    .line 1231
    check-cast v0, LX/2KT;

    .line 1233
    iget-object v3, v0, LX/2KT;->A0D:LX/1YK;

    .line 1235
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1238
    move-result-object v0

    .line 1239
    :goto_4d7
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1242
    return-void

    .line 1243
    nop

    .line 1244
    :pswitch_data_4dc
    .packed-switch 0x0
        :pswitch_245  #00000000
        :pswitch_4bd  #00000001
        :pswitch_4b1  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_4a9  #00000007
        :pswitch_224  #00000008
        :pswitch_49c  #00000009
        :pswitch_200  #0000000a
        :pswitch_1d7  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_48a  #0000000e
        :pswitch_48a  #0000000f
        :pswitch_468  #00000010
        :pswitch_460  #00000011
        :pswitch_43f  #00000012
        :pswitch_199  #00000013
        :pswitch_fe  #00000014
        :pswitch_42f  #00000015
        :pswitch_4cd  #00000016
        :pswitch_4cd  #00000017
        :pswitch_cb  #00000018
        :pswitch_c3  #00000019
        :pswitch_424  #0000001a
        :pswitch_2c  #0000001b
        :pswitch_19  #0000001c
        :pswitch_254  #0000001d
        :pswitch_41a  #0000001e
        :pswitch_406  #0000001f
        :pswitch_3ed  #00000020
        :pswitch_3db  #00000021
        :pswitch_3c9  #00000022
        :pswitch_3b0  #00000023
        :pswitch_3a8  #00000024
        :pswitch_3a8  #00000025
        :pswitch_d  #00000026
        :pswitch_3a0  #00000027
        :pswitch_398  #00000028
        :pswitch_382  #00000029
        :pswitch_370  #0000002a
        :pswitch_332  #0000002b
        :pswitch_318  #0000002c
        :pswitch_5  #0000002d
        :pswitch_30f  #0000002e
        :pswitch_294  #0000002f
        :pswitch_27e  #00000030
        :pswitch_272  #00000031
    .end packed-switch
.end method
