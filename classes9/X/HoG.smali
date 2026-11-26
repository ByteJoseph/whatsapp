.class public LX/HoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/HoG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/HoG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoG;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/HoG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_21c

    .line 7
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/FQI;

    .line 11
    iget-object v2, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/FQI;->A1E:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Mm;

    .line 21
    const/4 v0, 0x2

    .line 22
    :goto_16
    invoke-virtual {v1, v2, v0}, LX/1Mm;->A07(Ljava/lang/String;I)V

    .line 25
    :cond_19
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0xb
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/FQI;

    .line 32
    iget-object v2, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, v0, LX/FQI;->A1E:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1Mm;

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2c  #0xa
    iget-object v1, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/G5c;

    .line 48
    iget-object v3, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, LX/G5c;->A04:Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v1}, LX/G5c;->A1m()LX/H1Y;

    .line 56
    move-result-object v2

    .line 57
    instance-of v0, v2, LX/G4y;

    .line 59
    if-eqz v0, :cond_19

    .line 61
    check-cast v2, LX/G4y;

    .line 63
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 65
    const/16 v0, 0xf

    .line 67
    invoke-static {v2, v3, v1, v0}, LX/G4y;->A01(LX/G4y;Ljava/lang/String;Ljava/util/List;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_19

    .line 73
    iget-object v2, v2, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 75
    invoke-static {v2}, LX/FP1;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x662f

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_19

    .line 87
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A30()V

    .line 90
    goto :goto_19

    .line 91
    :pswitch_5b  #0x9
    iget-object v5, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 93
    check-cast v5, LX/G4j;

    .line 95
    iget-object v4, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 97
    iget-object v0, v5, LX/G4j;->A06:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/H3E;

    .line 105
    iget-object v2, v5, LX/G4j;->A09:LX/I6q;

    .line 107
    const/4 v1, 0x6

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/H3E;->A02(LX/I6Y;II)V

    .line 112
    invoke-static {v5}, LX/H7v;->A1G(LX/H5v;)Landroid/content/Context;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, v5, LX/H5v;->A03:LX/00y;

    .line 118
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/HiL;

    .line 124
    iget-object v1, v5, LX/H5v;->A0I:LX/0KG;

    .line 126
    invoke-static {v4}, LX/9yv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v2, v1, v0}, LX/9xC;->A00(Landroid/content/Context;LX/HiL;LX/0KG;Ljava/lang/String;)V

    .line 133
    goto :goto_19

    .line 134
    :pswitch_86  #0x8
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/Ga2;

    .line 138
    iget-object v8, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 140
    iget-object v0, v0, LX/Ga2;->A00:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/Gas;

    .line 148
    iget-object v9, v1, LX/Gas;->A00:Landroid/content/SharedPreferences;

    .line 150
    const-string v7, "view_entrypoint_"

    .line 152
    invoke-static {v7, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_19

    .line 162
    iget-object v6, v1, LX/Gas;->A02:Ljava/lang/Object;

    .line 164
    monitor-enter v6

    .line 165
    :try_start_a5
    invoke-static {v7, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_f4

    .line 175
    iget-object v11, v1, LX/Gas;->A01:LX/08s;

    .line 177
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v5

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_df

    .line 203
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v9, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 210
    move-result-wide v2

    .line 211
    const-wide/32 v0, 0x240c8400

    .line 214
    add-long/2addr v2, v0

    .line 215
    cmp-long v0, v2, v12

    .line 217
    if-gtz v0, :cond_c5

    .line 219
    invoke-interface {v10, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    goto :goto_c5

    .line 223
    :cond_df
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    .line 229
    move-result-wide v2

    .line 230
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_f4
    .catchall {:try_start_a5 .. :try_end_f4} :catchall_218

    .line 244
    :cond_f4
    monitor-exit v6

    .line 245
    goto/16 :goto_19

    .line 247
    :pswitch_f7  #0x6
    iget-object v3, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 249
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 251
    iget-object v11, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 253
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 255
    const-string v5, "viewModel"

    .line 257
    const/4 v12, 0x0

    .line 258
    if-nez v0, :cond_108

    .line 260
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 263
    throw v12

    .line 264
    :cond_108
    iget-object v4, v0, LX/FzL;->A09:Ljava/lang/String;

    .line 266
    if-eqz v4, :cond_19

    .line 268
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0A:LX/08a;

    .line 270
    invoke-static {v0}, LX/FOz;->A1R(LX/00E;)Z

    .line 273
    move-result v20

    .line 274
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A05:LX/05b;

    .line 276
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v4}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12a

    .line 290
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 292
    if-nez v2, :cond_135

    .line 294
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 297
    throw v12

    .line 298
    :cond_12a
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 300
    if-nez v2, :cond_132

    .line 302
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 305
    throw v12

    .line 306
    :cond_132
    iget-object v1, v2, LX/FzL;->A0B:Ljava/lang/String;

    .line 308
    goto :goto_140

    .line 309
    :cond_135
    iget-object v1, v2, LX/FzL;->A0B:Ljava/lang/String;

    .line 311
    const-string v0, "api"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12a

    .line 319
    move-object v1, v12

    .line 320
    :goto_140
    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/H87;

    .line 322
    iget-object v7, v2, LX/FzL;->A00:LX/HE9;

    .line 324
    invoke-static {v4}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 327
    move-result-object v6

    .line 328
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 330
    if-nez v0, :cond_150

    .line 332
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 335
    throw v12

    .line 336
    :cond_150
    iget-object v10, v0, LX/FzL;->A04:Ljava/lang/String;

    .line 338
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 341
    move-result-object v9

    .line 342
    iget-object v14, v0, LX/FzL;->A08:Ljava/lang/String;

    .line 344
    iget-object v15, v0, LX/FzL;->A03:Ljava/lang/String;

    .line 346
    iget-object v0, v0, LX/FzL;->A06:Ljava/lang/String;

    .line 348
    const/16 v19, 0x36

    .line 350
    const/16 v21, 0x0

    .line 352
    move-object/from16 v18, v12

    .line 354
    move-object v13, v12

    .line 355
    move-object/from16 v16, v0

    .line 357
    move-object/from16 v17, v1

    .line 359
    move/from16 v22, v21

    .line 361
    invoke-static/range {v6 .. v22}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 364
    goto/16 :goto_19

    .line 366
    :pswitch_16e  #0x0
    iget-object v3, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 368
    check-cast v3, LX/0B4;

    .line 370
    const-string v2, "fmessage-history-sync-serialization-invalid"

    .line 372
    iget-object v1, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    goto/16 :goto_19

    .line 380
    :pswitch_17c  #0x7
    iget-object v2, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 382
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 384
    iget-object v1, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 386
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 388
    if-eqz v0, :cond_18f

    .line 390
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N:Ljava/lang/String;

    .line 392
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x1

    .line 397
    if-nez v1, :cond_190

    .line 399
    :cond_18f
    const/4 v0, 0x0

    .line 400
    :cond_190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_195  #0x5
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/HNV;

    .line 409
    iget-object v2, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 411
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/09V;

    .line 419
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 421
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/content/SharedPreferences;

    .line 427
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 438
    return-object v0

    .line 439
    :pswitch_1b7  #0x4
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, LX/HNV;

    .line 443
    iget-object v1, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 445
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 447
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/09V;

    .line 453
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 455
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/content/SharedPreferences;

    .line 461
    invoke-static {v0, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1d6  #0x3
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/HNV;

    .line 474
    iget-object v1, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 476
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/09V;

    .line 484
    invoke-virtual {v0, v1}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_1ed  #0x2
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 495
    check-cast v0, LX/HNV;

    .line 497
    iget-object v2, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 499
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/09V;

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v2, v0}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_205  #0x1
    iget-object v0, v4, LX/HoG;->A00:Ljava/lang/Object;

    .line 519
    check-cast v0, LX/HNV;

    .line 521
    iget-object v1, v4, LX/HoG;->A01:Ljava/lang/String;

    .line 523
    iget-object v0, v0, LX/HNV;->A00:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/09V;

    .line 531
    invoke-virtual {v0, v1}, LX/09V;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :catchall_218
    move-exception v0

    .line 537
    monitor-exit v6

    .line 538
    throw v0

    .line 539
    nop

    .line 540
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_205  #00000001
        :pswitch_1ed  #00000002
        :pswitch_1d6  #00000003
        :pswitch_1b7  #00000004
        :pswitch_195  #00000005
        :pswitch_f7  #00000006
        :pswitch_17c  #00000007
        :pswitch_86  #00000008
        :pswitch_5b  #00000009
        :pswitch_2c  #0000000a
        :pswitch_1c  #0000000b
    .end packed-switch
.end method
