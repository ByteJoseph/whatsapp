.class public LX/CLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CLP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CLP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CLP;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 46

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CLP;->$t:I

    .line 4
    move-object/from16 v2, p2

    .line 6
    packed-switch v0, :pswitch_data_298

    .line 9
    iget-object v5, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 13
    iget-object v4, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/0NL;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0A:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Asg;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1}, LX/Asg;->A0F()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    sget-object v1, LX/BfA;->A04:LX/BfA;

    .line 37
    sget-object v0, LX/BeW;->A03:LX/BeW;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v5, v1, v0}, LX/CEF;->A00(Landroid/content/Context;LX/BfA;LX/BeW;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    const-string v0, "openedFromSettings"

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {v4, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v1}, LX/Asg;->A08()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_48

    .line 59
    invoke-virtual {v1}, LX/Asg;->A08()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    sget-object v1, LX/Bf1;->A04:LX/Bf1;

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v1, v0, v2, v0}, LX/BkW;->A00(Landroid/content/Context;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2c

    .line 72
    :cond_48
    invoke-virtual {v1}, LX/Asg;->A09()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_3f

    .line 77
    :pswitch_4d  #0x0
    iget-object v8, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 79
    check-cast v8, LX/Bfk;

    .line 81
    iget-object v6, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 83
    check-cast v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    sget-object v0, LX/Bfk;->A04:LX/Bfk;

    .line 92
    if-ne v8, v0, :cond_83

    .line 94
    const-string v1, "join_approval_enabled"

    .line 96
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_34

    .line 102
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:Z

    .line 108
    const v0, 0x7f0b0d46

    .line 111
    invoke-virtual {v6, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/3ft;

    .line 117
    iget-boolean v1, v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A04:Z

    .line 119
    const v0, 0x7f122199

    .line 122
    if-eqz v1, :cond_7f

    .line 124
    const v0, 0x7f12219a

    .line 127
    :cond_7f
    invoke-static {v6, v2, v0}, LX/AqX;->A1A(Landroid/content/Context;LX/3ft;I)V

    .line 130
    return-void

    .line 131
    :cond_83
    const-string v1, "selected_id"

    .line 133
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_34

    .line 139
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    move-result v4

    .line 143
    const/4 v2, 0x2

    .line 144
    const/4 v1, 0x1

    .line 145
    if-eq v4, v1, :cond_a3

    .line 147
    if-ne v4, v2, :cond_34

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_96
    invoke-static {v6, v8}, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A05(Lcom/whatsapp/community/product/CommunitySettingsActivity;LX/Bfk;)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a5

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    if-ne v4, v0, :cond_a5

    .line 162
    return-void

    .line 163
    :cond_a3
    const/4 v3, 0x1

    .line 164
    goto :goto_96

    .line 165
    :cond_a5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v0

    .line 169
    if-eq v0, v2, :cond_34

    .line 171
    if-eq v0, v1, :cond_dd

    .line 173
    if-eq v0, v5, :cond_e7

    .line 175
    if-ne v0, v7, :cond_256

    .line 177
    iget-object v2, v6, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A0D:LX/00q;

    .line 179
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Azj;

    .line 185
    iget-object v0, v0, LX/Azj;->A0F:LX/Kup;

    .line 187
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/CCv;

    .line 193
    iget-object v1, v0, LX/CCv;->A01:Ljava/lang/Integer;

    .line 195
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 197
    if-eq v1, v0, :cond_34

    .line 199
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/Azj;

    .line 205
    if-eqz v3, :cond_252

    .line 207
    iget-object v1, v2, LX/Azj;->A03:LX/1aw;

    .line 209
    if-eqz v1, :cond_34

    .line 211
    iget-object v4, v2, LX/Azj;->A0H:LX/08b;

    .line 213
    const/16 v0, 0x15

    .line 215
    new-instance v3, LX/Cjt;

    .line 217
    invoke-direct {v3, v1, v2, v0}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    goto :goto_11d

    .line 221
    :cond_dd
    invoke-static {v6}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, LX/Azj;->A01:LX/B0A;

    .line 227
    if-eqz v1, :cond_34

    .line 229
    const/4 v0, 0x6

    .line 230
    goto :goto_f4

    .line 231
    :cond_e7
    invoke-static {v6}, LX/AqY;->A0K(Lcom/whatsapp/community/product/CommunitySettingsActivity;)LX/Azj;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v1, LX/Azj;->A02:LX/1aw;

    .line 237
    if-eqz v0, :cond_34

    .line 239
    iget-object v1, v1, LX/Azj;->A01:LX/B0A;

    .line 241
    if-eqz v1, :cond_34

    .line 243
    const/4 v0, 0x4

    .line 244
    :goto_f4
    invoke-virtual {v1, v0, v3}, LX/B0A;->DGd(IZ)V

    .line 247
    return-void

    .line 248
    :pswitch_f8  #0x1
    iget-object v4, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 250
    check-cast v4, LX/Bcb;

    .line 252
    iget-object v3, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/0J4;

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    const-string v0, "arg_result_text"

    .line 262
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_34

    .line 268
    iget-object v2, v4, LX/Bcb;->A02:LX/1aw;

    .line 270
    const/4 v0, 0x0

    .line 271
    new-instance v1, LX/C8h;

    .line 273
    invoke-direct {v1, v0, v2, v3}, LX/C8h;-><init>(Landroid/view/View;LX/1aw;LX/0J4;)V

    .line 276
    iget-object v4, v4, LX/Bcb;->A03:LX/08b;

    .line 278
    const/16 v0, 0x12

    .line 280
    new-instance v3, LX/Cje;

    .line 282
    invoke-direct {v3, v5, v0, v1}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 285
    :goto_11d
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 288
    return-void

    .line 289
    :pswitch_121  #0x2
    iget-object v4, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 291
    check-cast v4, LX/1DL;

    .line 293
    iget-object v3, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 295
    check-cast v3, LX/C86;

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    const-string v0, "mute_selection_key"

    .line 303
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    iget-object v0, v4, LX/1DL;->A06:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v15

    .line 313
    check-cast v15, LX/N0r;

    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    move-result-object v10

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    iget-object v1, v3, LX/C86;->A01:LX/M7z;

    .line 325
    iget-object v0, v3, LX/C86;->A00:LX/C76;

    .line 327
    iget-object v13, v3, LX/C86;->A07:Ljava/lang/String;

    .line 329
    iget-object v9, v3, LX/C86;->A08:Ljava/lang/String;

    .line 331
    iget-object v11, v3, LX/C86;->A05:Ljava/lang/String;

    .line 333
    if-eqz v1, :cond_1cc

    .line 335
    iget v12, v1, LX/M7z;->A00:I

    .line 337
    :goto_151
    iget-object v8, v3, LX/C86;->A02:Ljava/lang/Integer;

    .line 339
    if-eqz v1, :cond_1c9

    .line 341
    iget-boolean v7, v1, LX/M7z;->A01:Z

    .line 343
    iget-boolean v6, v1, LX/M7z;->A02:Z

    .line 345
    :goto_159
    if-eqz v0, :cond_1c3

    .line 347
    iget-boolean v5, v0, LX/C76;->A04:Z

    .line 349
    iget-boolean v4, v0, LX/C76;->A03:Z

    .line 351
    iget-object v3, v0, LX/C76;->A02:Ljava/lang/String;

    .line 353
    iget-object v2, v0, LX/C76;->A00:Ljava/lang/Integer;

    .line 355
    iget-object v1, v0, LX/C76;->A01:Ljava/lang/Long;

    .line 357
    :goto_165
    check-cast v15, LX/MiF;

    .line 359
    const/4 v0, 0x4

    .line 360
    new-instance v14, LX/CkX;

    .line 362
    invoke-direct {v14, v9, v0}, LX/CkX;-><init>(Ljava/lang/String;I)V

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v15, v0, v14}, LX/MiF;->A0B(LX/MiF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_34

    .line 372
    invoke-static {v15}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v14}, LX/M4q;->A01()Z

    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_25b

    .line 382
    invoke-static {v15}, LX/MiF;->A0A(LX/MiF;)V

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    move-result-wide v37

    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v17

    .line 393
    const/16 v36, 0x1d

    .line 395
    move-object/from16 v20, v0

    .line 397
    move-object/from16 v22, v0

    .line 399
    move-object/from16 v23, v0

    .line 401
    move-object/from16 v25, v0

    .line 403
    move-object/from16 v26, v0

    .line 405
    move-object/from16 v27, v0

    .line 407
    move-object/from16 v28, v0

    .line 409
    move-object/from16 v33, v0

    .line 411
    move-object/from16 v34, v0

    .line 413
    move-object/from16 v35, v0

    .line 415
    move-object/from16 v16, v0

    .line 417
    move-object/from16 v29, v13

    .line 419
    move-object/from16 v30, v9

    .line 421
    move-object/from16 v31, v11

    .line 423
    move-object/from16 v32, v3

    .line 425
    move/from16 v39, v7

    .line 427
    move/from16 v40, v6

    .line 429
    move/from16 v41, v5

    .line 431
    move/from16 v42, v4

    .line 433
    move-object/from16 v19, v0

    .line 435
    move-object/from16 v21, v2

    .line 437
    move-object/from16 v24, v1

    .line 439
    move-object/from16 v18, v8

    .line 441
    invoke-static/range {v15 .. v42}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 444
    move-result-object v1

    .line 445
    iput-object v10, v1, LX/LR0;->A0P:Ljava/lang/String;

    .line 447
    invoke-static {v1, v15, v0}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 450
    return-void

    .line 451
    :cond_1c3
    const/4 v5, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v1, 0x0

    .line 454
    move-object v3, v1

    .line 455
    move-object v2, v1

    .line 456
    goto :goto_165

    .line 457
    :cond_1c9
    const/4 v7, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    goto :goto_159

    .line 460
    :cond_1cc
    const/16 v12, 0x1a

    .line 462
    goto :goto_151

    .line 463
    :pswitch_1cf  #0x3
    iget-object v6, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 465
    check-cast v6, LX/Asv;

    .line 467
    iget-object v5, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 469
    check-cast v5, LX/BvW;

    .line 471
    const/4 v0, 0x3

    .line 472
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 475
    const-string v1, "retry"

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_34

    .line 484
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 486
    iget-object v0, v6, LX/Asv;->A04:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, LX/022;

    .line 494
    const/4 v2, 0x0

    .line 495
    const/16 v1, 0x2e

    .line 497
    new-instance v0, LX/CpI;

    .line 499
    invoke-direct {v0, v5, v6, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 502
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0x5
    iget-object v6, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 508
    check-cast v6, LX/Asu;

    .line 510
    iget-object v5, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 512
    check-cast v5, LX/BvX;

    .line 514
    const/4 v0, 0x3

    .line 515
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 518
    const-string v1, "retry"

    .line 520
    goto :goto_217

    .line 521
    :pswitch_209  #0x6
    iget-object v6, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 523
    check-cast v6, LX/Asu;

    .line 525
    iget-object v5, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 527
    check-cast v5, LX/BvX;

    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    const-string v1, "confirm"

    .line 535
    :goto_217
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_34

    .line 542
    iget-object v0, v6, LX/Asu;->A00:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_284

    .line 550
    iget-object v0, v5, LX/BvX;->A04:Ljava/lang/String;

    .line 552
    invoke-static {v0}, LX/2oJ;->A00(Ljava/lang/String;)Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 555
    move-result-object v2

    .line 556
    iget-object v1, v5, LX/BvX;->A01:LX/0Jz;

    .line 558
    const-string v0, "NewsletterPinRetryDialog"

    .line 560
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 563
    return-void

    .line 564
    :pswitch_234  #0x4
    iget-object v6, v1, LX/CLP;->A00:Ljava/lang/Object;

    .line 566
    check-cast v6, LX/Asv;

    .line 568
    iget-object v5, v1, LX/CLP;->A01:Ljava/lang/Object;

    .line 570
    check-cast v5, LX/BvW;

    .line 572
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 574
    iget-object v0, v6, LX/Asv;->A04:LX/05b;

    .line 576
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LX/022;

    .line 582
    const/4 v2, 0x0

    .line 583
    const/16 v1, 0x2e

    .line 585
    new-instance v0, LX/CpI;

    .line 587
    invoke-direct {v0, v5, v6, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 590
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 593
    return-void

    .line 594
    :cond_252
    invoke-virtual {v2, v5}, LX/Azj;->A13(Z)V

    .line 597
    return-void

    .line 598
    :cond_256
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_25b
    iget-object v14, v15, LX/MiF;->A0F:LX/09B;

    .line 605
    new-instance v0, LX/CjS;

    .line 607
    move-object/from16 v16, v0

    .line 609
    move-object/from16 v17, v15

    .line 611
    move-object/from16 v18, v8

    .line 613
    move-object/from16 v19, v2

    .line 615
    move-object/from16 v20, v1

    .line 617
    move-object/from16 v21, v13

    .line 619
    move-object/from16 v22, v9

    .line 621
    move-object/from16 v23, v11

    .line 623
    move-object/from16 v24, v3

    .line 625
    move-object/from16 v25, v10

    .line 627
    move/from16 v26, v12

    .line 629
    move/from16 v27, v7

    .line 631
    move/from16 v28, v6

    .line 633
    move/from16 v29, v5

    .line 635
    move/from16 v30, v4

    .line 637
    invoke-direct/range {v16 .. v30}, LX/CjS;-><init>(LX/MiF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 640
    invoke-virtual {v14, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 643
    return-void

    .line 644
    :cond_284
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 646
    iget-object v0, v6, LX/Asu;->A02:LX/05b;

    .line 648
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 651
    move-result-object v3

    .line 652
    const/4 v2, 0x0

    .line 653
    const/16 v1, 0x2f

    .line 655
    new-instance v0, LX/CpI;

    .line 657
    invoke-direct {v0, v5, v6, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 660
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 663
    return-void

    .line 664
    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_f8  #00000001
        :pswitch_121  #00000002
        :pswitch_1cf  #00000003
        :pswitch_234  #00000004
        :pswitch_1fa  #00000005
        :pswitch_209  #00000006
    .end packed-switch
.end method
