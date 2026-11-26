.class public LX/3Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Tp;->$t:I

    .line 2
    iput-object p2, p0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Tp;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2d6

    .line 9
    check-cast v11, LX/32O;

    .line 11
    iget-object v1, v11, LX/32O;->A01:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2d3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v15

    .line 27
    iget-object v1, v0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/0W3;

    .line 31
    iget-object v14, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 33
    iget-object v12, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 35
    iget-object v13, v0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v17, 0x2b

    .line 41
    new-instance v10, LX/3Xe;

    .line 43
    invoke-direct/range {v10 .. v17}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-static {v10, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    goto :goto_11

    .line 50
    :pswitch_32  #0x0
    check-cast v11, LX/2lJ;

    .line 52
    instance-of v1, v11, LX/2U1;

    .line 54
    if-eqz v1, :cond_48

    .line 56
    const-string v1, "BotAgeCheckManager/startSoftMatching: loading"

    .line 58
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    sget-object v0, LX/3Ea;->A00:LX/3Ea;

    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto/16 :goto_2d3

    .line 72
    :cond_48
    instance-of v1, v11, LX/2U0;

    .line 74
    if-eqz v1, :cond_c1

    .line 76
    check-cast v11, LX/2U0;

    .line 78
    iget-object v3, v11, LX/2U0;->A00:LX/2l1;

    .line 80
    iget-object v2, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 84
    iget-object v1, v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 86
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/CAK;

    .line 92
    iget-object v1, v0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 94
    check-cast v1, LX/Dhc;

    .line 96
    invoke-static {v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 99
    move-result-object v8

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 104
    move-result-object v10

    .line 105
    sget-object v5, LX/2l1;->A02:LX/2l1;

    .line 107
    if-ne v3, v5, :cond_b3

    .line 109
    const/4 v1, 0x1

    .line 110
    :goto_6e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v11

    .line 114
    :goto_72
    iget-object v9, v0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 116
    check-cast v9, Ljava/lang/Integer;

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v11, :cond_b1

    .line 122
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v1

    .line 126
    if-eq v1, v4, :cond_82

    .line 128
    if-nez v1, :cond_b1

    .line 130
    :cond_82
    :goto_82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v7

    .line 134
    const/4 v13, 0x5

    .line 135
    invoke-static/range {v6 .. v13}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 138
    iget-object v4, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 140
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 142
    if-ne v3, v5, :cond_a0

    .line 144
    sget-object v3, LX/2k8;->A02:LX/2k8;

    .line 146
    :goto_92
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 148
    iput-object v3, v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 150
    new-instance v0, LX/3EX;

    .line 152
    invoke-direct {v0, v3, v1}, LX/3EX;-><init>(LX/2k8;Ljava/lang/Integer;)V

    .line 155
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto/16 :goto_2d3

    .line 160
    :cond_a0
    sget-object v0, LX/2l1;->A03:LX/2l1;

    .line 162
    if-ne v3, v0, :cond_a7

    .line 164
    sget-object v3, LX/2k8;->A04:LX/2k8;

    .line 166
    goto :goto_92

    .line 167
    :cond_a7
    sget-object v0, LX/2l1;->A04:LX/2l1;

    .line 169
    if-ne v3, v0, :cond_ae

    .line 171
    sget-object v3, LX/2k8;->A05:LX/2k8;

    .line 173
    goto :goto_92

    .line 174
    :cond_ae
    sget-object v3, LX/2k8;->A03:LX/2k8;

    .line 176
    goto :goto_92

    .line 177
    :cond_b1
    const/4 v4, 0x0

    .line 178
    goto :goto_82

    .line 179
    :cond_b3
    sget-object v1, LX/2l1;->A03:LX/2l1;

    .line 181
    if-ne v3, v1, :cond_b9

    .line 183
    const/4 v1, 0x2

    .line 184
    goto :goto_6e

    .line 185
    :cond_b9
    sget-object v1, LX/2l1;->A04:LX/2l1;

    .line 187
    if-ne v3, v1, :cond_bf

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_6e

    .line 191
    :cond_bf
    const/4 v11, 0x0

    .line 192
    goto :goto_72

    .line 193
    :cond_c1
    instance-of v1, v11, LX/2Tz;

    .line 195
    if-eqz v1, :cond_107

    .line 197
    check-cast v11, LX/2Tz;

    .line 199
    iget-object v2, v11, LX/2Tz;->A00:LX/EVM;

    .line 201
    iget-object v1, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 203
    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 205
    iget-object v1, v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A03:LX/05b;

    .line 207
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/CAK;

    .line 213
    iget-object v1, v0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/Dhc;

    .line 217
    invoke-static {v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/Dhc;)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v2}, LX/EVM;->A02()Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    iget-object v6, v0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 232
    check-cast v6, Ljava/lang/Integer;

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 238
    move-result-object v4

    .line 239
    const/4 v10, 0x5

    .line 240
    invoke-static/range {v3 .. v10}, LX/CAK;->A00(LX/CAK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 243
    iget-object v3, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 245
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 247
    invoke-virtual {v2}, LX/EVM;->A02()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 253
    new-instance v0, LX/3EW;

    .line 255
    invoke-direct {v0, v2, v1}, LX/3EW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto/16 :goto_2d3

    .line 263
    :cond_107
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_10c  #0x1
    check-cast v11, LX/7QN;

    .line 270
    iget-object v2, v0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, Landroid/view/View;

    .line 274
    invoke-virtual {v11}, LX/7QN;->A00()Z

    .line 277
    move-result v1

    .line 278
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    iget-object v3, v0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 283
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 285
    iget-object v1, v11, LX/7QN;->A02:Ljava/lang/Integer;

    .line 287
    const/4 v4, 0x0

    .line 288
    if-eqz v1, :cond_14e

    .line 290
    iget-object v2, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 292
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    :goto_12e
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v3, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 307
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 309
    iget-object v2, v11, LX/7QN;->A01:Ljava/lang/Integer;

    .line 311
    if-nez v2, :cond_13d

    .line 313
    iget-object v2, v11, LX/7QN;->A00:Ljava/lang/Integer;

    .line 315
    if-eqz v2, :cond_149

    .line 317
    :cond_13d
    iget-object v1, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 319
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    :cond_149
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 332
    goto/16 :goto_2d3

    .line 334
    :cond_14e
    move-object v1, v4

    .line 335
    goto :goto_12e

    .line 336
    :pswitch_150  #0x2
    check-cast v11, LX/2tp;

    .line 338
    if-nez v11, :cond_16b

    .line 340
    iget-object v1, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 342
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_2d3

    .line 354
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 361
    goto/16 :goto_2d3

    .line 363
    :cond_16b
    iget-object v6, v11, LX/2tp;->A00:LX/33s;

    .line 365
    iget-object v3, v6, LX/33s;->A03:Ljava/lang/String;

    .line 367
    const/4 v2, 0x0

    .line 368
    if-eqz v3, :cond_22f

    .line 370
    iget-boolean v1, v6, LX/33s;->A07:Z

    .line 372
    if-eqz v1, :cond_22f

    .line 374
    :goto_176
    iget-object v1, v0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, LX/0Os;

    .line 378
    iput-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 380
    if-eqz v3, :cond_189

    .line 382
    iget-object v1, v11, LX/2tp;->A01:LX/380;

    .line 384
    if-nez v1, :cond_189

    .line 386
    iget-object v1, v0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 388
    check-cast v1, LX/2Jq;

    .line 390
    invoke-virtual {v1, v3}, LX/2Jq;->A13(Ljava/lang/String;)V

    .line 393
    :cond_189
    iget-object v5, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 395
    check-cast v5, Landroid/view/View;

    .line 397
    iget-object v4, v11, LX/2tp;->A01:LX/380;

    .line 399
    const v0, 0x7f0b1b02

    .line 402
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v6, LX/33s;->A06:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    const v0, 0x7f0b1b01

    .line 414
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 421
    iget-object v6, v6, LX/33s;->A05:Ljava/lang/String;

    .line 423
    const/4 v3, 0x1

    .line 424
    const/4 v2, 0x0

    .line 425
    if-eqz v6, :cond_1b2

    .line 427
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x0

    .line 432
    if-eqz v1, :cond_1b4

    .line 434
    :cond_1b2
    const/16 v0, 0x8

    .line 436
    :cond_1b4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    if-eqz v4, :cond_1c1

    .line 444
    iget-boolean v0, v4, LX/380;->A02:Z

    .line 446
    const/4 v8, 0x1

    .line 447
    if-eq v0, v3, :cond_1c4

    .line 449
    :cond_1c1
    const/4 v8, 0x0

    .line 450
    if-eqz v4, :cond_1c9

    .line 452
    :cond_1c4
    iget-boolean v0, v4, LX/380;->A01:Z

    .line 454
    const/4 v7, 0x1

    .line 455
    if-eq v0, v3, :cond_1ca

    .line 457
    :cond_1c9
    const/4 v7, 0x0

    .line 458
    :cond_1ca
    const v0, 0x7f0b1afe

    .line 461
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 464
    move-result-object v1

    .line 465
    iget-object v6, v11, LX/2tp;->A02:Ljava/lang/String;

    .line 467
    if-nez v6, :cond_1db

    .line 469
    if-nez v8, :cond_1db

    .line 471
    const/16 v0, 0x8

    .line 473
    if-eqz v7, :cond_1dc

    .line 475
    :cond_1db
    const/4 v0, 0x0

    .line 476
    :cond_1dc
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    const v0, 0x7f0b1afc

    .line 482
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 489
    const/16 v0, 0x8

    .line 491
    if-eqz v6, :cond_1ee

    .line 493
    const/4 v0, 0x0

    .line 494
    :cond_1ee
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const v0, 0x7f0b1aff

    .line 503
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 509
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 512
    invoke-static {v8}, LX/2Ai;->A02(Z)I

    .line 515
    move-result v0

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 519
    if-eqz v8, :cond_20c

    .line 521
    invoke-static {v1}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 524
    :cond_20c
    const v0, 0x7f0b1afd

    .line 527
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 530
    move-result-object v1

    .line 531
    invoke-static {v7}, LX/2Ai;->A02(Z)I

    .line 534
    move-result v0

    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 538
    const v0, 0x7f0b1b00

    .line 541
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v4, :cond_22c

    .line 547
    iget-boolean v0, v4, LX/380;->A03:Z

    .line 549
    if-ne v0, v3, :cond_22c

    .line 551
    :goto_227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    goto/16 :goto_2d3

    .line 556
    :cond_22c
    const/16 v2, 0x8

    .line 558
    goto :goto_227

    .line 559
    :cond_22f
    move-object v3, v2

    .line 560
    goto/16 :goto_176

    .line 562
    :pswitch_232  #0x3
    const/4 v4, 0x3

    .line 563
    move-object/from16 v5, p2

    .line 565
    instance-of v1, v5, LX/3Uv;

    .line 567
    if-eqz v1, :cond_25a

    .line 569
    move-object v10, v5

    .line 570
    check-cast v10, LX/3Uv;

    .line 572
    iget v1, v10, LX/3Uv;->$t:I

    .line 574
    if-ne v1, v4, :cond_25a

    .line 576
    iget v3, v10, LX/3Uv;->A01:I

    .line 578
    const/high16 v2, -0x80000000

    .line 580
    and-int v1, v3, v2

    .line 582
    if-eqz v1, :cond_25a

    .line 584
    sub-int/2addr v3, v2

    .line 585
    iput v3, v10, LX/3Uv;->A01:I

    .line 587
    :goto_24b
    iget-object v3, v10, LX/3Uv;->A06:Ljava/lang/Object;

    .line 589
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 591
    iget v2, v10, LX/3Uv;->A01:I

    .line 593
    const/4 v1, 0x1

    .line 594
    if-eqz v2, :cond_265

    .line 596
    if-ne v2, v1, :cond_260

    .line 598
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 601
    goto :goto_2d3

    .line 602
    :cond_25a
    new-instance v10, LX/3Uv;

    .line 604
    invoke-direct {v10, v0, v5, v4}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 607
    goto :goto_24b

    .line 608
    :cond_260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_265
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 616
    iget-object v8, v0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 618
    check-cast v8, LX/0JS;

    .line 620
    check-cast v11, Ljava/util/List;

    .line 622
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 625
    move-result-object v7

    .line 626
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v6

    .line 630
    :goto_276
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_299

    .line 636
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v5

    .line 640
    check-cast v5, LX/32l;

    .line 642
    iget-object v4, v0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 644
    check-cast v4, LX/0DP;

    .line 646
    iget-object v1, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 648
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 650
    iget-object v3, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0I:LX/2rP;

    .line 652
    iget-object v2, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 654
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 656
    new-instance v1, LX/3Jp;

    .line 658
    invoke-direct {v1, v5, v3, v4, v2}, LX/3Jp;-><init>(LX/32l;LX/2rP;LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 661
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_276

    .line 665
    :cond_299
    invoke-static {v7, v10, v8}, LX/3Uv;->A00(Ljava/lang/Object;LX/3Uv;LX/0JS;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v9, :cond_2d3

    .line 671
    return-object v9

    .line 672
    :pswitch_2a0  #0x4
    iget-object v6, v0, LX/3Tp;->A01:Ljava/lang/Object;

    .line 674
    check-cast v6, LX/0Os;

    .line 676
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 678
    check-cast v1, LX/0VK;

    .line 680
    const/4 v5, 0x0

    .line 681
    iput-object v5, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 683
    if-eqz v1, :cond_2b0

    .line 685
    invoke-interface {v1, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 688
    :cond_2b0
    iget-object v1, v0, LX/3Tp;->A03:Ljava/lang/Object;

    .line 690
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 692
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_2d3

    .line 698
    iget-object v3, v0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 700
    check-cast v3, LX/0W3;

    .line 702
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 704
    iget-object v1, v0, LX/3Tp;->A02:Ljava/lang/Object;

    .line 706
    const/16 v0, 0x2d

    .line 708
    invoke-static {v1, v4, v5, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 711
    move-result-object v1

    .line 712
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 714
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 720
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 723
    :cond_2d3
    :goto_2d3
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 725
    return-object v9

    .line 726
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_10c  #00000001
        :pswitch_150  #00000002
        :pswitch_232  #00000003
        :pswitch_2a0  #00000004
    .end packed-switch
.end method
