.class public LX/QC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QC5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QC5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QC5;
    .registers 3

    .line 0
    new-instance v0, LX/QC5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/QC5;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/QC5;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_1752

    .line 9
    :pswitch_9  #0x24, 0x25, 0x26, 0x27
    iget-object v5, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/N7i;

    .line 13
    iget-object v0, v5, LX/N7i;->A08:LX/07g;

    .line 15
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_40

    .line 29
    iget-object v0, v5, LX/N7i;->A0B:LX/07g;

    .line 31
    invoke-static {v0, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_40

    .line 37
    iget-object v7, v5, LX/N7i;->A07:LX/07g;

    .line 39
    invoke-static {v7}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_bf

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    if-ne v1, v2, :cond_43

    .line 52
    iget-object v0, v5, LX/N7i;->A09:LX/07g;

    .line 54
    :goto_36
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_61

    .line 64
    :cond_40
    :goto_40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_49

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_bf

    .line 73
    :cond_49
    iget-object v0, v5, LX/N7i;->A09:LX/07g;

    .line 75
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_40

    .line 89
    iget-object v0, v5, LX/N7i;->A0A:LX/07g;

    .line 91
    invoke-static {v0, v1}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_40

    .line 97
    :cond_61
    iget-object v0, v5, LX/N7i;->A0O:Ljava/util/List;

    .line 99
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v6

    .line 107
    iget-object v0, v5, LX/N7i;->A0L:LX/05b;

    .line 109
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-static {v2}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "passkey_no_credentials_present"

    .line 117
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_8f

    .line 124
    invoke-static {v2}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "pref_dcr_challenge_enabled"

    .line 130
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x1

    .line 141
    if-nez v0, :cond_90

    .line 143
    :cond_8f
    const/4 v3, 0x0

    .line 144
    :cond_90
    const/4 v2, 0x2

    .line 145
    invoke-static {v7}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b7

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v1

    .line 155
    if-ne v1, v2, :cond_ac

    .line 157
    if-eqz v3, :cond_b7

    .line 159
    :goto_9f
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    :goto_a1
    iget-object v1, v5, LX/N7i;->A06:LX/1N9;

    .line 163
    new-instance v0, LX/Oox;

    .line 165
    invoke-direct {v0, v2}, LX/Oox;-><init>(Ljava/lang/Integer;)V

    .line 168
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 171
    goto :goto_40

    .line 172
    :cond_ac
    const/4 v0, 0x3

    .line 173
    if-ne v1, v0, :cond_b2

    .line 175
    if-nez v6, :cond_b4

    .line 177
    goto :goto_b9

    .line 178
    :cond_b2
    if-ne v1, v4, :cond_b7

    .line 180
    :cond_b4
    if-eqz v3, :cond_bc

    .line 182
    goto :goto_9f

    .line 183
    :cond_b7
    if-nez v6, :cond_bc

    .line 185
    :goto_b9
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 187
    goto :goto_a1

    .line 188
    :cond_bc
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    goto :goto_a1

    .line 191
    :cond_bf
    iget-object v0, v5, LX/N7i;->A0A:LX/07g;

    .line 193
    goto/16 :goto_36

    .line 195
    :pswitch_c3  #0x0
    iget-object v3, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 197
    check-cast v3, LX/Kjp;

    .line 199
    check-cast v0, LX/QY9;

    .line 201
    invoke-interface {v0}, LX/QY9;->ArJ()LX/QY8;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_13d

    .line 207
    invoke-interface {v0}, LX/QY8;->BQw()LX/QY7;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_13d

    .line 213
    invoke-interface {v0}, LX/QY7;->Axv()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_13d

    .line 219
    check-cast v3, LX/PyU;

    .line 221
    iget-object v4, v3, LX/PyU;->A01:LX/Nrp;

    .line 223
    iget-object v0, v4, LX/P6M;->A00:LX/Ouf;

    .line 225
    const-string/jumbo v2, "upi-list-keys"

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-virtual {v0, v2}, LX/Ouf;->A04(Ljava/lang/String;)V

    .line 233
    :cond_e9
    iget-object v1, v4, LX/Nrp;->A07:LX/KA3;

    .line 235
    const/4 v9, 0x1

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v1, v8, v9, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_125

    .line 247
    const-string v0, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 252
    iget-object v5, v3, LX/PyU;->A00:LX/0Ga;

    .line 254
    iget-object v0, v4, LX/Nrp;->A04:LX/00y;

    .line 256
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/00a;

    .line 262
    const-string v7, "india-upi-empty-npci-keys"

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 271
    move-result-object v5

    .line 272
    iget-object v1, v3, LX/PyU;->A02:Ljava/lang/Integer;

    .line 274
    iget-object v0, v4, LX/Nrp;->A08:LX/Ikn;

    .line 276
    invoke-static {v0, v5, v1, v2}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    iget-object v2, v4, LX/Nrp;->A0A:LX/0KG;

    .line 281
    const/16 v0, 0x18

    .line 283
    new-instance v1, LX/Q8c;

    .line 285
    invoke-direct {v1, v5, v4, v0}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    :goto_120
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 291
    goto/16 :goto_40

    .line 293
    :cond_125
    iget-object v0, v4, LX/Nrp;->A06:LX/PzC;

    .line 295
    monitor-enter v0

    .line 296
    :try_start_128
    invoke-virtual {v0, v5, v8}, LX/PzC;->A0a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_16da

    .line 299
    monitor-exit v0

    .line 300
    iget-object v1, v4, LX/Nrp;->A08:LX/Ikn;

    .line 302
    iget-object v0, v3, LX/PyU;->A02:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v1, v0, v2}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 307
    iget-object v2, v4, LX/Nrp;->A0A:LX/0KG;

    .line 309
    const/16 v0, 0xe

    .line 311
    new-instance v1, LX/Q6Y;

    .line 313
    invoke-direct {v1, v5, v0, v3}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    goto :goto_120

    .line 317
    :cond_13d
    const/16 v2, 0x9

    .line 319
    const-string v1, "Null response for list keys"

    .line 321
    new-instance v0, LX/PCk;

    .line 323
    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 326
    invoke-interface {v3, v0}, LX/Kjp;->CCu(LX/PCk;)V

    .line 329
    goto/16 :goto_40

    .line 331
    :pswitch_14b  #0x1
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 333
    check-cast v1, LX/QQW;

    .line 335
    check-cast v0, LX/QYG;

    .line 337
    invoke-interface {v0}, LX/QYG;->BZG()LX/QYj;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_179

    .line 343
    invoke-interface {v0}, LX/QYj;->BED()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v0}, LX/QYj;->BL3()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    if-eqz v4, :cond_179

    .line 353
    if-eqz v2, :cond_179

    .line 355
    check-cast v1, LX/Pya;

    .line 357
    invoke-static {v2}, LX/OR4;->A00(Ljava/lang/String;)LX/O04;

    .line 360
    move-result-object v3

    .line 361
    sget-object v0, LX/O04;->A07:LX/O04;

    .line 363
    if-ne v3, v0, :cond_170

    .line 365
    const-string v0, "ConversationRowPaymentReminder: cancel succeeded with unrecognized status="

    .line 367
    goto :goto_1ac

    .line 368
    :cond_170
    iget-object v0, v1, LX/Pya;->A00:LX/Nhp;

    .line 370
    invoke-static {v0}, LX/Nhp;->A01(LX/Nhp;)LX/OtG;

    .line 373
    move-result-object v2

    .line 374
    iget-object v0, v1, LX/Pya;->A01:LX/Nle;

    .line 376
    goto :goto_1bf

    .line 377
    :cond_179
    check-cast v1, LX/Pya;

    .line 379
    iget-object v3, v1, LX/Pya;->A00:LX/Nhp;

    .line 381
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 383
    iget-object v0, v3, LX/Nhp;->A01:LX/05b;

    .line 385
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 388
    move-result-object v2

    .line 389
    const/16 v1, 0xe

    .line 391
    goto :goto_1d6

    .line 392
    :pswitch_188  #0x2
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, LX/QQX;

    .line 396
    check-cast v0, LX/QYH;

    .line 398
    invoke-interface {v0}, LX/QYH;->BZI()LX/QYk;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1c8

    .line 404
    invoke-interface {v0}, LX/QYk;->BED()Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v0}, LX/QYk;->BL3()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    if-eqz v4, :cond_1c8

    .line 414
    if-eqz v2, :cond_1c8

    .line 416
    check-cast v1, LX/Pyb;

    .line 418
    invoke-static {v2}, LX/OR4;->A00(Ljava/lang/String;)LX/O04;

    .line 421
    move-result-object v3

    .line 422
    sget-object v0, LX/O04;->A07:LX/O04;

    .line 424
    if-ne v3, v0, :cond_1b7

    .line 426
    const-string v0, "ConversationRowPaymentReminder: stop succeeded with unrecognized status="

    .line 428
    :goto_1ac
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, ", skipping update"

    .line 434
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 437
    goto/16 :goto_40

    .line 439
    :cond_1b7
    iget-object v0, v1, LX/Pyb;->A00:LX/Nhp;

    .line 441
    invoke-static {v0}, LX/Nhp;->A01(LX/Nhp;)LX/OtG;

    .line 444
    move-result-object v2

    .line 445
    iget-object v0, v1, LX/Pyb;->A01:LX/Nle;

    .line 447
    :goto_1bf
    iget-object v1, v0, LX/Nle;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 449
    iget-object v0, v0, LX/Nle;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 451
    invoke-virtual {v2, v1, v0, v3, v4}, LX/OtG;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/O04;Ljava/lang/String;)V

    .line 454
    goto/16 :goto_40

    .line 456
    :cond_1c8
    check-cast v1, LX/Pyb;

    .line 458
    iget-object v3, v1, LX/Pyb;->A00:LX/Nhp;

    .line 460
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 462
    iget-object v0, v3, LX/Nhp;->A01:LX/05b;

    .line 464
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 467
    move-result-object v2

    .line 468
    const/16 v1, 0xf

    .line 470
    :goto_1d6
    new-instance v0, LX/Q5h;

    .line 472
    invoke-direct {v0, v3, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 475
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 478
    goto/16 :goto_40

    .line 480
    :pswitch_1e0  #0x3
    iget-object v7, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 482
    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 484
    check-cast v0, LX/OsF;

    .line 486
    iget-object v2, v0, LX/OsF;->A03:Ljava/util/List;

    .line 488
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 490
    const-string/jumbo v9, "viewModel"

    .line 493
    if-eqz v1, :cond_16dd

    .line 495
    iget-object v1, v1, LX/N82;->A02:Ljava/lang/Integer;

    .line 497
    if-eqz v1, :cond_224

    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v8

    .line 503
    :goto_1f7
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v5

    .line 511
    :goto_1ff
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_227

    .line 517
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 520
    move-result v4

    .line 521
    invoke-static {v7, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;I)LX/L2f;

    .line 524
    move-result-object v3

    .line 525
    invoke-static {v4, v8}, LX/2Ae;->A1V(II)Z

    .line 528
    move-result v1

    .line 529
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 532
    const/4 v1, 0x3

    .line 533
    new-instance v2, LX/PLh;

    .line 535
    invoke-direct {v2, v7, v4, v1}, LX/PLh;-><init>(Ljava/lang/Object;II)V

    .line 538
    const v1, 0x3aab797e

    .line 541
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 544
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_1ff

    .line 548
    :cond_224
    iget v8, v0, LX/OsF;->A01:I

    .line 550
    goto :goto_1f7

    .line 551
    :cond_227
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A07:LX/00q;

    .line 553
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 559
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 562
    iget-object v2, v0, LX/OsF;->A02:Ljava/util/List;

    .line 564
    iget-object v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 566
    if-eqz v1, :cond_16dd

    .line 568
    iget-object v1, v1, LX/N82;->A01:Ljava/lang/Integer;

    .line 570
    if-eqz v1, :cond_26d

    .line 572
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 575
    move-result v6

    .line 576
    :goto_240
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v4

    .line 584
    :goto_248
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_270

    .line 590
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 593
    move-result v3

    .line 594
    invoke-static {v7, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;I)LX/L2f;

    .line 597
    move-result-object v2

    .line 598
    invoke-static {v3, v6}, LX/2Ae;->A1V(II)Z

    .line 601
    move-result v0

    .line 602
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 605
    const/4 v0, 0x2

    .line 606
    new-instance v1, LX/PLh;

    .line 608
    invoke-direct {v1, v7, v3, v0}, LX/PLh;-><init>(Ljava/lang/Object;II)V

    .line 611
    const v0, -0x2c3756c4

    .line 614
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 617
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_248

    .line 621
    :cond_26d
    iget v6, v0, LX/OsF;->A00:I

    .line 623
    goto :goto_240

    .line 624
    :cond_270
    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A06:LX/00q;

    .line 626
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 632
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 635
    goto/16 :goto_40

    .line 637
    :pswitch_27d  #0x4
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 639
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 641
    instance-of v1, v0, LX/Nsu;

    .line 643
    if-eqz v1, :cond_291

    .line 645
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A04:LX/00q;

    .line 647
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x1

    .line 652
    :goto_28c
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 655
    goto/16 :goto_40

    .line 657
    :cond_291
    instance-of v0, v0, LX/Nst;

    .line 659
    if-eqz v0, :cond_16e2

    .line 661
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A04:LX/00q;

    .line 663
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 666
    move-result-object v1

    .line 667
    const/4 v0, 0x0

    .line 668
    goto :goto_28c

    .line 669
    :pswitch_29d  #0x5
    iget-object v3, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 671
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 673
    check-cast v0, LX/P3Q;

    .line 675
    iget-boolean v5, v0, LX/P3Q;->A02:Z

    .line 677
    const/4 v4, 0x0

    .line 678
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/00q;

    .line 680
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 683
    move-result-object v2

    .line 684
    if-eqz v5, :cond_2db

    .line 686
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00q;

    .line 691
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 694
    move-result-object v2

    .line 695
    const-string v1, ""

    .line 697
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :goto_2bc
    iget-object v1, v0, LX/P3Q;->A00:LX/OrR;

    .line 702
    if-eqz v1, :cond_40

    .line 704
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v4}, LX/L6c;->A0j(Z)V

    .line 711
    iget-object v0, v1, LX/OrR;->A01:Ljava/lang/String;

    .line 713
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, v1, LX/OrR;->A00:Ljava/lang/String;

    .line 718
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 721
    const v1, 0x7f1259ad

    .line 724
    const/16 v0, 0x29

    .line 726
    invoke-static {v2, v3, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 729
    goto/16 :goto_3af

    .line 731
    :cond_2db
    const/16 v1, 0x8

    .line 733
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00q;

    .line 738
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 741
    move-result-object v2

    .line 742
    const v1, 0x7f120ace

    .line 745
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 748
    goto :goto_2bc

    .line 749
    :pswitch_2ed  #0x6
    iget-object v3, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 751
    check-cast v3, Landroid/app/Activity;

    .line 753
    check-cast v0, LX/OJn;

    .line 755
    instance-of v1, v0, LX/NsS;

    .line 757
    if-eqz v1, :cond_16ec

    .line 759
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 762
    move-result-object v4

    .line 763
    const-string v2, "INTERNATIONAL_ACTIVATION_RESPONSE"

    .line 765
    const-string v1, "INTERNATIONAL_ACTIVATION_SUCCESS"

    .line 767
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    move-result-object v1

    .line 771
    check-cast v0, LX/NsS;

    .line 773
    iget-object v4, v0, LX/NsS;->A00:LX/PLZ;

    .line 775
    const-string v0, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    .line 777
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 784
    move-result-object v0

    .line 785
    const-string v1, "INTERNATIONAL_QR_SOURCE"

    .line 787
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 798
    move-result-object v0

    .line 799
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 801
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 808
    move-result-object v2

    .line 809
    const/4 v1, 0x0

    .line 810
    const/4 v0, -0x1

    .line 811
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 814
    iget-object v1, v4, LX/PLZ;->A01:Ljava/lang/String;

    .line 816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 819
    move-result v0

    .line 820
    if-lez v0, :cond_361

    .line 822
    invoke-static {v3}, LX/N24;->A0a(Landroid/content/Context;)LX/L6c;

    .line 825
    move-result-object v2

    .line 826
    const v0, 0x7f12262c

    .line 829
    invoke-static {v3, v2, v0}, LX/L6c;->A01(Landroid/content/Context;LX/L6c;I)V

    .line 832
    invoke-virtual {v2, v1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 835
    const v1, 0x7f125cf5

    .line 838
    const/16 v0, 0x2a

    .line 840
    invoke-static {v2, v3, v0, v1}, LX/PEd;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 843
    goto :goto_3af

    .line 844
    :pswitch_34c  #0x18
    iget-object v3, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 846
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 848
    check-cast v0, LX/Nz1;

    .line 850
    if-eqz v0, :cond_16e7

    .line 852
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 855
    move-result v2

    .line 856
    const/4 v1, 0x1

    .line 857
    const/4 v0, 0x0

    .line 858
    if-eq v2, v0, :cond_37b

    .line 860
    if-eq v2, v1, :cond_366

    .line 862
    const/4 v0, 0x2

    .line 863
    if-ne v2, v0, :cond_16e7

    .line 865
    :cond_361
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 868
    goto/16 :goto_40

    .line 870
    :cond_366
    const-string v0, "RegisterName/onMeObjectMissingParams/bounce to regphone"

    .line 872
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 875
    iget-object v0, v3, LX/0JD;->A01:LX/00x;

    .line 877
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 880
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0t:Landroid/app/Application;

    .line 882
    invoke-static {v0}, LX/N34;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v3, v0, v1}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 889
    goto/16 :goto_40

    .line 891
    :cond_37b
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 893
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0E:LX/0xl;

    .line 899
    goto/16 :goto_40

    .line 901
    :pswitch_385  #0x7
    iget-object v3, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 903
    check-cast v3, Landroid/content/Context;

    .line 905
    check-cast v0, LX/P3G;

    .line 907
    iget-object v1, v0, LX/P3G;->A00:LX/OrS;

    .line 909
    if-eqz v1, :cond_40

    .line 911
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 914
    move-result-object v2

    .line 915
    iget-object v0, v1, LX/OrS;->A01:Ljava/lang/String;

    .line 917
    invoke-virtual {v2, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, v1, LX/OrS;->A00:Ljava/lang/String;

    .line 922
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 925
    const v1, 0x7f125cf5

    .line 928
    const/16 v0, 0x2b

    .line 930
    invoke-static {v2, v3, v0, v1}, LX/PEd;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 933
    const/16 v1, 0xe

    .line 935
    new-instance v0, LX/PEI;

    .line 937
    invoke-direct {v0, v3, v1}, LX/PEI;-><init>(Ljava/lang/Object;I)V

    .line 940
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 943
    :goto_3af
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 946
    goto/16 :goto_40

    .line 948
    :pswitch_3b4  #0x8
    iget-object v3, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 950
    check-cast v3, LX/Py4;

    .line 952
    check-cast v0, LX/IyD;

    .line 954
    iget-object v4, v3, LX/Py4;->A0V:LX/N8G;

    .line 956
    invoke-static {v0}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 959
    move-result v5

    .line 960
    iget-object v1, v4, LX/N8G;->A02:LX/Oex;

    .line 962
    iget-boolean v6, v1, LX/Oex;->A03:Z

    .line 964
    iget-boolean v2, v4, LX/N8G;->A09:Z

    .line 966
    instance-of v1, v0, LX/NsT;

    .line 968
    if-eqz v1, :cond_431

    .line 970
    check-cast v0, LX/NsT;

    .line 972
    :goto_3cc
    if-nez v6, :cond_426

    .line 974
    sget-object v1, LX/Nsc;->A00:LX/Nsc;

    .line 976
    :goto_3d0
    sget-object v0, LX/Nsd;->A00:LX/Nsd;

    .line 978
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_40

    .line 984
    sget-object v0, LX/Nsc;->A00:LX/Nsc;

    .line 986
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_416

    .line 992
    sget-object v0, LX/Nsb;->A00:LX/Nsb;

    .line 994
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_416

    .line 1000
    instance-of v0, v1, LX/Nsa;

    .line 1002
    if-eqz v0, :cond_16f1

    .line 1004
    iget-object v2, v4, LX/N8G;->A02:LX/Oex;

    .line 1006
    iget-boolean v0, v2, LX/Oex;->A03:Z

    .line 1008
    if-eqz v0, :cond_3f4

    .line 1010
    iput-boolean v5, v2, LX/Oex;->A03:Z

    .line 1012
    :cond_3f4
    check-cast v1, LX/Nsa;

    .line 1014
    iget-object v1, v1, LX/Nsa;->A00:LX/NsT;

    .line 1016
    if-nez v1, :cond_404

    .line 1018
    invoke-static {v4}, LX/N8G;->A01(LX/N8G;)V

    .line 1021
    :cond_3fd
    :goto_3fd
    iget-object v0, v3, LX/Py4;->A0T:LX/IJJ;

    .line 1023
    invoke-virtual {v0}, LX/IJJ;->A13()V

    .line 1026
    goto/16 :goto_40

    .line 1028
    :cond_404
    iget-object v0, v1, LX/NsT;->A02:Ljava/lang/String;

    .line 1030
    iput-object v0, v2, LX/Oex;->A01:Ljava/lang/String;

    .line 1032
    iget-object v0, v1, LX/NsT;->A01:Ljava/lang/String;

    .line 1034
    iput-object v0, v2, LX/Oex;->A00:Ljava/lang/String;

    .line 1036
    iget-object v0, v1, LX/NsT;->A00:Ljava/lang/String;

    .line 1038
    iput-object v0, v2, LX/Oex;->A02:Ljava/lang/String;

    .line 1040
    iget-boolean v0, v4, LX/N8G;->A0A:Z

    .line 1042
    invoke-static {v4, v0}, LX/N8G;->A03(LX/N8G;Z)V

    .line 1045
    goto :goto_3fd

    .line 1046
    :cond_416
    iget-object v1, v4, LX/N8G;->A0J:LX/14c;

    .line 1048
    const-string v0, "recovery device binding: dropping payload fetch result"

    .line 1050
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 1053
    iget-object v1, v4, LX/N8G;->A02:LX/Oex;

    .line 1055
    iget-boolean v0, v1, LX/Oex;->A03:Z

    .line 1057
    if-eqz v0, :cond_3fd

    .line 1059
    iput-boolean v5, v1, LX/Oex;->A03:Z

    .line 1061
    goto :goto_3fd

    .line 1062
    :cond_426
    if-nez v2, :cond_42b

    .line 1064
    sget-object v1, LX/Nsb;->A00:LX/Nsb;

    .line 1066
    goto :goto_3d0

    .line 1067
    :cond_42b
    new-instance v1, LX/Nsa;

    .line 1069
    invoke-direct {v1, v0}, LX/Nsa;-><init>(LX/NsT;)V

    .line 1072
    goto :goto_3d0

    .line 1073
    :cond_431
    instance-of v1, v0, LX/InN;

    .line 1075
    if-eqz v1, :cond_437

    .line 1077
    const/4 v0, 0x0

    .line 1078
    goto :goto_3cc

    .line 1079
    :cond_437
    sget-object v1, LX/InP;->A00:LX/InP;

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_448

    .line 1087
    instance-of v0, v0, LX/InO;

    .line 1089
    if-nez v0, :cond_448

    .line 1091
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_448
    sget-object v1, LX/Nsd;->A00:LX/Nsd;

    .line 1098
    goto :goto_3d0

    .line 1099
    :pswitch_44b  #0xa
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v2, LX/0cN;

    .line 1103
    check-cast v0, Ljava/lang/String;

    .line 1105
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1107
    invoke-virtual {v2, v1, v0}, LX/0cN;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1110
    iget-object v1, v2, LX/0cN;->A0I:LX/00q;

    .line 1112
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, LX/P81;

    .line 1118
    invoke-static {v5}, LX/P81;->A00(LX/P81;)V

    .line 1121
    iget-boolean v1, v5, LX/P81;->A0E:Z

    .line 1123
    if-nez v1, :cond_40

    .line 1125
    iget-object v4, v5, LX/P81;->A04:LX/0Bb;

    .line 1127
    const-string v3, "failure_reason"

    .line 1129
    const-string v1, "download_failed"

    .line 1131
    const v2, 0x4bd109e

    .line 1134
    invoke-interface {v4, v2, v3, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1137
    if-nez v0, :cond_475

    .line 1139
    const-string v0, "null"

    .line 1141
    :cond_475
    const-string/jumbo v1, "voltron_failure_reason"

    .line 1144
    invoke-interface {v4, v2, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-string v0, "ending"

    .line 1149
    invoke-static {v5, v0, v2}, LX/P81;->A01(LX/P81;Ljava/lang/String;I)V

    .line 1152
    const/4 v0, 0x3

    .line 1153
    invoke-interface {v4, v2, v0}, LX/0Bb;->markerEnd(IS)V

    .line 1156
    goto/16 :goto_40

    .line 1158
    :pswitch_486  #0xb
    iget-object v5, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v5, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 1162
    check-cast v0, LX/OK0;

    .line 1164
    instance-of v1, v0, LX/Ntm;

    .line 1166
    if-nez v1, :cond_4e2

    .line 1168
    instance-of v1, v0, LX/Ntl;

    .line 1170
    if-eqz v1, :cond_4bb

    .line 1172
    check-cast v0, LX/Ntl;

    .line 1174
    iget-object v1, v5, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A07:LX/00q;

    .line 1176
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 1179
    move-result v4

    .line 1180
    const/16 v1, 0x19

    .line 1182
    new-instance v3, LX/QM7;

    .line 1184
    invoke-direct {v3, v5, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 1187
    const/16 v1, 0x1a

    .line 1189
    new-instance v2, LX/QBm;

    .line 1191
    invoke-direct {v2, v5, v1}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 1194
    const/4 v1, 0x0

    .line 1195
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1198
    if-eqz v4, :cond_4b7

    .line 1200
    iput-object v0, v5, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/Ntl;

    .line 1202
    :goto_4b2
    invoke-virtual {v2}, LX/QBm;->invoke()Ljava/lang/Object;

    .line 1205
    goto/16 :goto_40

    .line 1207
    :cond_4b7
    invoke-virtual {v3, v0}, LX/QM7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    goto :goto_4b2

    .line 1211
    :cond_4bb
    instance-of v1, v0, LX/Ntk;

    .line 1213
    if-eqz v1, :cond_16f6

    .line 1215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1218
    move-result-object v4

    .line 1219
    if-eqz v4, :cond_40

    .line 1221
    check-cast v0, LX/Ntk;

    .line 1223
    iget-boolean v2, v0, LX/Ntk;->A01:Z

    .line 1225
    const v1, 0x1809c

    .line 1228
    invoke-static {v5, v1}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 1231
    iget-object v3, v0, LX/Ntk;->A00:LX/CJO;

    .line 1233
    if-eqz v2, :cond_4e7

    .line 1235
    const-class v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;

    .line 1237
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1240
    move-result-object v1

    .line 1241
    const-string/jumbo v0, "video_args"

    .line 1244
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1247
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1250
    :cond_4e2
    :goto_4e2
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1253
    goto/16 :goto_40

    .line 1255
    :cond_4e7
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1258
    move-result-object v2

    .line 1259
    const-class v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1261
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1264
    move-result-object v1

    .line 1265
    const-string/jumbo v0, "video_promotion_args_key"

    .line 1268
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1271
    invoke-virtual {v2, v4, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1274
    goto :goto_4e2

    .line 1275
    :pswitch_4fb  #0xc
    iget-object v4, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 1279
    check-cast v0, LX/Otc;

    .line 1281
    if-eqz v0, :cond_40

    .line 1283
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1285
    if-eqz v2, :cond_40

    .line 1287
    const v1, 0x7f0b07dd

    .line 1290
    invoke-static {v2, v1}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1293
    move-result-object v7

    .line 1294
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1297
    move-result-object v5

    .line 1298
    const/4 v6, 0x0

    .line 1299
    if-eqz v5, :cond_40

    .line 1301
    iget-object v2, v0, LX/Otc;->A00:Landroid/graphics/Bitmap;

    .line 1303
    if-eqz v2, :cond_571

    .line 1305
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1308
    move-result-object v1

    .line 1309
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1312
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 1314
    invoke-direct {v9, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1317
    :goto_525
    iget-object v8, v0, LX/Otc;->A02:LX/6Em;

    .line 1319
    iget-object v2, v0, LX/Otc;->A06:Ljava/lang/String;

    .line 1321
    iget-object v1, v0, LX/Otc;->A04:Ljava/lang/CharSequence;

    .line 1323
    const/4 v3, 0x0

    .line 1324
    sget-object v21, LX/3Pd;->A00:LX/3Pd;

    .line 1326
    new-instance v17, LX/38H;

    .line 1328
    move-object/from16 v20, v8

    .line 1330
    move-object/from16 v22, v2

    .line 1332
    move-object/from16 v23, v1

    .line 1334
    move/from16 v24, v3

    .line 1336
    move-object/from16 v18, v9

    .line 1338
    move-object/from16 v19, v6

    .line 1340
    invoke-direct/range {v17 .. v24}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1343
    iget-boolean v1, v0, LX/Otc;->A0B:Z

    .line 1345
    if-eqz v1, :cond_5af

    .line 1347
    iget-object v1, v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00q;

    .line 1349
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1352
    move-result-object v11

    .line 1353
    check-cast v11, LX/N7b;

    .line 1355
    iget-object v8, v0, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 1357
    iget-object v2, v11, LX/N7b;->A0Q:Ljava/util/Map;

    .line 1359
    const-string/jumbo v1, "wa_meta_verified_intro_sheets_footer_is_tos"

    .line 1362
    invoke-static {v1, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    if-eqz v1, :cond_5b1

    .line 1368
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1371
    move-result v2

    .line 1372
    const/4 v1, 0x1

    .line 1373
    if-ne v2, v1, :cond_5b1

    .line 1375
    iget-object v2, v11, LX/N7b;->A0D:LX/0BT;

    .line 1377
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_573

    .line 1383
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1386
    const-string v0, "hasUserAcceptedToS"

    .line 1388
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :cond_571
    move-object v9, v6

    .line 1394
    goto :goto_525

    .line 1395
    :cond_573
    if-eqz v8, :cond_5ad

    .line 1397
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1400
    move-result-object v10

    .line 1401
    if-eqz v10, :cond_5ad

    .line 1403
    iget-object v1, v11, LX/N7b;->A09:LX/05b;

    .line 1405
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1408
    move-result-object v9

    .line 1409
    const/4 v1, 0x2

    .line 1410
    new-array v8, v1, [LX/08V;

    .line 1412
    const/16 v1, 0x9

    .line 1414
    invoke-static {v5, v11, v1}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 1417
    move-result-object v2

    .line 1418
    const-string v1, "privacy-policy"

    .line 1420
    invoke-static {v1, v2, v8, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1423
    const/16 v1, 0xa

    .line 1425
    invoke-static {v5, v11, v1}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 1428
    move-result-object v2

    .line 1429
    const-string v1, "learn-more"

    .line 1431
    invoke-static {v1, v2, v8}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1434
    invoke-static {v8}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1437
    move-result-object v8

    .line 1438
    const v2, 0x7f0409dc

    .line 1441
    const v1, 0x7f060360

    .line 1444
    invoke-static {v5, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1447
    move-result v1

    .line 1448
    invoke-virtual {v9, v5, v10, v8, v1}, LX/1QZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 1451
    move-result-object v8

    .line 1452
    goto :goto_5b1

    .line 1453
    :cond_5ad
    const/4 v8, 0x0

    .line 1454
    goto :goto_5b1

    .line 1455
    :cond_5af
    iget-object v8, v0, LX/Otc;->A05:Ljava/lang/CharSequence;

    .line 1457
    :cond_5b1
    :goto_5b1
    iget-object v13, v0, LX/Otc;->A0A:Ljava/util/List;

    .line 1459
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1462
    move-result v1

    .line 1463
    if-nez v1, :cond_682

    .line 1465
    iget-object v9, v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/Oc7;

    .line 1467
    const/4 v10, 0x1

    .line 1468
    iget-object v12, v9, LX/Oc7;->A01:Ljava/util/List;

    .line 1470
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1473
    move-result-object v2

    .line 1474
    :goto_5c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_5d2

    .line 1480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Landroid/view/View;

    .line 1486
    invoke-static {v1}, LX/7Fh;->A00(Landroid/view/View;)V

    .line 1489
    goto :goto_5c2

    .line 1490
    :cond_5d2
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 1493
    iget-object v1, v9, LX/Oc7;->A00:LX/05b;

    .line 1495
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, LX/Rym;

    .line 1501
    invoke-virtual {v1}, LX/Rym;->A00()V

    .line 1504
    invoke-static {v5}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 1507
    move-result v2

    .line 1508
    const/16 v1, 0x20

    .line 1510
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 1513
    move-result v16

    .line 1514
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1517
    move-result-object v11

    .line 1518
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1520
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1523
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1526
    invoke-static {v9}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 1529
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1532
    move-result-object v15

    .line 1533
    :goto_5fd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_6bf

    .line 1539
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    move-result-object v13

    .line 1543
    check-cast v13, LX/PLV;

    .line 1545
    const v1, 0x7f0e1291

    .line 1548
    invoke-virtual {v11, v1, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1551
    move-result-object v10

    .line 1552
    const v1, 0x7f0b10b1

    .line 1555
    invoke-static {v10, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1558
    move-result-object v5

    .line 1559
    iget-object v14, v13, LX/PLV;->A03:Ljava/lang/String;

    .line 1561
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1564
    move-result v1

    .line 1565
    const/16 v2, 0x8

    .line 1567
    if-eqz v1, :cond_677

    .line 1569
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    :goto_624
    const v1, 0x7f0b10b0

    .line 1575
    invoke-static {v10, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1578
    move-result-object v5

    .line 1579
    iget-object v14, v13, LX/PLV;->A02:Ljava/lang/String;

    .line 1581
    if-eqz v14, :cond_673

    .line 1583
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1586
    move-result v1

    .line 1587
    if-nez v1, :cond_673

    .line 1589
    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    :goto_63f
    if-eqz v16, :cond_645

    .line 1601
    iget-object v5, v13, LX/PLV;->A00:Ljava/lang/String;

    .line 1603
    if-nez v5, :cond_647

    .line 1605
    :cond_645
    iget-object v5, v13, LX/PLV;->A01:Ljava/lang/String;

    .line 1607
    :cond_647
    const v1, 0x7f0b10af

    .line 1610
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1613
    move-result-object v13

    .line 1614
    if-eqz v5, :cond_66f

    .line 1616
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_66f

    .line 1622
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1625
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1628
    move-result-object v1

    .line 1629
    const-string v5, "BottomSheetQPCrosspostIntroSheetRowIcon"

    .line 1631
    invoke-static {v1, v6}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 1634
    move-result-object v2

    .line 1635
    sget-object v1, LX/Tj2;->A0g:LX/Tj2;

    .line 1637
    invoke-static {v13, v6, v1, v2, v5}, LX/7S5;->A01(Landroid/view/View;LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;)V

    .line 1640
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    :goto_66b
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1646
    goto :goto_5fd

    .line 1647
    :cond_66f
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    goto :goto_66b

    .line 1651
    :cond_673
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    goto :goto_63f

    .line 1655
    :cond_677
    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1662
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    goto :goto_624

    .line 1666
    :cond_682
    iget-object v2, v0, LX/Otc;->A09:Ljava/util/List;

    .line 1668
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_6c4

    .line 1674
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1677
    move-result-object v10

    .line 1678
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1680
    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1683
    const/4 v1, 0x1

    .line 1684
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1687
    invoke-static {v9}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 1690
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1693
    move-result-object v6

    .line 1694
    :goto_69e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_6bf

    .line 1700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    move-result-object v5

    .line 1704
    check-cast v5, Ljava/lang/CharSequence;

    .line 1706
    const v1, 0x7f0e1292

    .line 1709
    invoke-virtual {v10, v1, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1712
    move-result-object v2

    .line 1713
    const v1, 0x7f0b1d68

    .line 1716
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1723
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1726
    goto :goto_69e

    .line 1727
    :cond_6bf
    new-instance v6, LX/2hs;

    .line 1729
    invoke-direct {v6, v9}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 1732
    :cond_6c4
    iget-object v5, v0, LX/Otc;->A03:LX/Lfs;

    .line 1734
    iget-object v2, v0, LX/Otc;->A07:Ljava/lang/String;

    .line 1736
    iget-object v1, v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/00q;

    .line 1738
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, LX/1PL;

    .line 1744
    new-instance v15, LX/39U;

    .line 1746
    invoke-direct {v15, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1749
    iget-object v2, v0, LX/Otc;->A08:Ljava/lang/String;

    .line 1751
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00q;

    .line 1753
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, LX/1PL;

    .line 1759
    new-instance v0, LX/39U;

    .line 1761
    invoke-direct {v0, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1764
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1766
    const/4 v1, 0x1

    .line 1767
    move/from16 v23, v1

    .line 1769
    new-instance v14, LX/2hv;

    .line 1771
    move-object/from16 v20, v8

    .line 1773
    move/from16 v22, v1

    .line 1775
    move-object/from16 v18, v5

    .line 1777
    move-object/from16 v19, v6

    .line 1779
    move-object/from16 v16, v0

    .line 1781
    invoke-direct/range {v14 .. v23}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 1784
    invoke-virtual {v7, v14}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 1787
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A08:LX/00q;

    .line 1789
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_70a

    .line 1795
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 1797
    :goto_705
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 1800
    goto/16 :goto_40

    .line 1802
    :cond_70a
    new-instance v0, LX/6Bn;

    .line 1804
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 1807
    goto :goto_705

    .line 1808
    :pswitch_710  #0xd, 0xf, 0x12
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v1, LX/15j;

    .line 1812
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1814
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1817
    move-result-object v2

    .line 1818
    const v1, 0x7f0b15bf

    .line 1821
    invoke-static {v2, v1}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1828
    goto/16 :goto_40

    .line 1830
    :pswitch_726  #0xe
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1832
    check-cast v1, LX/15j;

    .line 1834
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_40

    .line 1840
    const/4 v0, 0x0

    .line 1841
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1844
    goto/16 :goto_40

    .line 1846
    :pswitch_736  #0x10
    iget-object v4, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v4, Lcom/whatsapp/registration/app/EULA;

    .line 1850
    check-cast v0, Landroid/app/PendingIntent;

    .line 1852
    const/4 v6, 0x1

    .line 1853
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1856
    :try_start_740
    iget-object v5, v4, Lcom/whatsapp/registration/app/EULA;->A0I:LX/0NL;

    .line 1858
    const/4 v3, 0x0

    .line 1859
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1862
    move-result-object v2

    .line 1863
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1866
    const/4 v1, 0x0

    .line 1867
    new-instance v0, LX/PLF;

    .line 1869
    invoke-direct {v0, v3, v2, v1, v1}, LX/PLF;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 1872
    invoke-virtual {v5, v3, v0}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V
    :try_end_753
    .catch Ljava/lang/Exception; {:try_start_740 .. :try_end_753} :catch_16fb

    .line 1875
    iget-object v0, v4, Lcom/whatsapp/registration/app/EULA;->A0e:LX/05b;

    .line 1877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LX/OZB;

    .line 1883
    iput-boolean v6, v0, LX/OZB;->A00:Z

    .line 1885
    const-string v1, "google_pn_hints_shown"

    .line 1887
    const-string/jumbo v0, "view"

    .line 1890
    invoke-static {v4, v1, v0, v3, v3}, Lcom/whatsapp/registration/app/EULA;->A0y(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    goto/16 :goto_40

    .line 1895
    :pswitch_767  #0x11
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v1, Lcom/whatsapp/registration/app/EULA;

    .line 1899
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1902
    move-result v0

    .line 1903
    iput v0, v1, Lcom/whatsapp/registration/app/EULA;->A01:I

    .line 1905
    goto/16 :goto_40

    .line 1907
    :pswitch_773  #0x13
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1909
    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    .line 1911
    check-cast v0, LX/It5;

    .line 1913
    const/4 v5, 0x1

    .line 1914
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1917
    const v1, 0x2c043

    .line 1920
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1923
    move-result-object v4

    .line 1924
    check-cast v4, LX/Ofl;

    .line 1926
    invoke-static {v2}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;)Ljava/lang/String;

    .line 1929
    move-result-object v3

    .line 1930
    const/4 v2, 0x2

    .line 1931
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1934
    move-result v1

    .line 1935
    if-eq v1, v2, :cond_7b0

    .line 1937
    const/4 v0, 0x0

    .line 1938
    if-eq v1, v0, :cond_7a9

    .line 1940
    if-ne v1, v5, :cond_1714

    .line 1942
    const-string/jumbo v2, "user_invite_code_retrieved_from_app_install"

    .line 1945
    const-string/jumbo v1, "user_invite_code_retrieved"

    .line 1948
    :goto_79c
    iget-object v0, v4, LX/Ofl;->A00:LX/05b;

    .line 1950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, LX/P4A;

    .line 1956
    invoke-virtual {v0, v3, v2, v1}, LX/P4A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    goto/16 :goto_40

    .line 1961
    :cond_7a9
    const-string/jumbo v2, "server_invite_code_retrieved_from_app_install"

    .line 1964
    const-string/jumbo v1, "server_invite_code_retrieved"

    .line 1967
    goto :goto_79c

    .line 1968
    :cond_7b0
    const-string/jumbo v2, "wsu_code_retrieved_from_app_install"

    .line 1971
    const-string/jumbo v1, "wsu_code_retrieved"

    .line 1974
    goto :goto_79c

    .line 1975
    :pswitch_7b7  #0x14
    iget-object v4, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1977
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 1979
    check-cast v0, LX/QYy;

    .line 1981
    const-string v1, "RegisterName/showUpsells: "

    .line 1983
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1986
    if-eqz v0, :cond_40

    .line 1988
    goto :goto_7d2

    .line 1989
    :pswitch_7c5  #0x15
    iget-object v4, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 1991
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 1993
    check-cast v0, LX/QYy;

    .line 1995
    if-eqz v0, :cond_40

    .line 1997
    const-string v1, "RegisterName/best upsell: "

    .line 1999
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2002
    :goto_7d2
    iget-object v2, v4, LX/0J4;->A04:LX/08a;

    .line 2004
    const/16 v1, 0x1f6d

    .line 2006
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_7f0

    .line 2012
    invoke-interface {v0}, LX/QYy;->BR7()LX/O0l;

    .line 2015
    move-result-object v2

    .line 2016
    const-string v1, "RegisterName/bestUpsell: "

    .line 2018
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2021
    invoke-interface {v0}, LX/QYy;->BR7()LX/O0l;

    .line 2024
    move-result-object v1

    .line 2025
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2028
    move-result v1

    .line 2029
    packed-switch v1, :pswitch_data_17ba

    .line 2032
    :cond_7f0
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 2034
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2037
    move-result-object v0

    .line 2038
    goto/16 :goto_977

    .line 2040
    :pswitch_7f8  #0x4, 0x5
    invoke-interface {v0}, LX/QYy;->BR7()LX/O0l;

    .line 2043
    move-result-object v2

    .line 2044
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1L:LX/05b;

    .line 2046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2049
    move-result-object v1

    .line 2050
    check-cast v1, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;

    .line 2052
    const/4 v0, 0x0

    .line 2053
    invoke-static {v2, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 2056
    move-result v0

    .line 2057
    packed-switch v0, :pswitch_data_17ca

    .line 2060
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2063
    move-result-object v0

    .line 2064
    throw v0

    .line 2065
    :pswitch_811  #0x4
    iget-object v0, v1, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A03:LX/05b;

    .line 2067
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LX/1HM;

    .line 2073
    invoke-virtual {v0}, LX/1HM;->A0A()Z

    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_823

    .line 2079
    const-string/jumbo v5, "upgrade_two_step_verification"

    .line 2082
    goto :goto_82b

    .line 2083
    :cond_823
    const-string v5, "create_password"

    .line 2085
    goto :goto_82b

    .line 2086
    :pswitch_826  #0x0, 0x1, 0x2, 0x3, 0x6
    const/4 v5, 0x0

    .line 2087
    goto :goto_82b

    .line 2088
    :pswitch_828  #0x5
    const-string/jumbo v5, "turn_on_two_step_verification"

    .line 2091
    :goto_82b
    const-string v0, "RegisterName/showRegistrationUpsell/proceedToPasswordUpsell upsell="

    .line 2093
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    move-result-object v1

    .line 2097
    const-string v0, " copy="

    .line 2099
    invoke-static {v0, v5, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2102
    if-eqz v5, :cond_7f0

    .line 2104
    invoke-static {v4}, LX/N25;->A1L(LX/0JC;)V

    .line 2107
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1b:LX/05b;

    .line 2109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2112
    const/4 v3, 0x0

    .line 2113
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2116
    move-result-object v2

    .line 2117
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2120
    move-result-object v1

    .line 2121
    const-string v0, "com.whatsapp.settings.ui.password.CreatePasswordActivity"

    .line 2123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2126
    const-string v0, "is_change"

    .line 2128
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2131
    const-string v0, "registration_upsell"

    .line 2133
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2136
    move-result-object v1

    .line 2137
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2140
    const/16 v0, 0x1c

    .line 2142
    invoke-virtual {v4, v1, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2145
    goto/16 :goto_40

    .line 2147
    :pswitch_863  #0x6
    invoke-interface {v0}, LX/QYy;->BOe()Ljava/lang/String;

    .line 2150
    move-result-object v1

    .line 2151
    invoke-interface {v0}, LX/QYy;->AdL()Ljava/lang/String;

    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v4, v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1J(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    goto/16 :goto_40

    .line 2160
    :pswitch_870  #0x3
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A18(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2163
    goto/16 :goto_40

    .line 2165
    :pswitch_875  #0x2
    const/4 v0, 0x0

    .line 2166
    invoke-static {v4, v0, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1J(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    goto/16 :goto_40

    .line 2171
    :pswitch_87b  #0x1
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A17(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2174
    goto/16 :goto_40

    .line 2176
    :pswitch_880  #0x16
    iget-object v4, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 2178
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 2180
    check-cast v0, LX/OK3;

    .line 2182
    sget-object v1, LX/Nu3;->A00:LX/Nu3;

    .line 2184
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_899

    .line 2190
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0c:Z

    .line 2192
    if-nez v0, :cond_40

    .line 2194
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 2196
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 2199
    goto/16 :goto_40

    .line 2201
    :cond_899
    instance-of v1, v0, LX/Nu2;

    .line 2203
    if-eqz v1, :cond_1732

    .line 2205
    iget-object v1, v4, LX/0J4;->A0B:LX/0KG;

    .line 2207
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 2210
    iget-boolean v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0c:Z

    .line 2212
    if-eqz v1, :cond_8ad

    .line 2214
    iget-boolean v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0d:Z

    .line 2216
    if-nez v1, :cond_40

    .line 2218
    const/4 v1, 0x1

    .line 2219
    iput-boolean v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0d:Z

    .line 2221
    :cond_8ad
    check-cast v0, LX/Nu2;

    .line 2223
    iget v2, v0, LX/Nu2;->A00:I

    .line 2225
    if-eqz v2, :cond_8f7

    .line 2227
    const/4 v0, 0x1

    .line 2228
    if-eq v2, v0, :cond_8f4

    .line 2230
    const/4 v0, 0x2

    .line 2231
    if-eq v2, v0, :cond_8f1

    .line 2233
    const/4 v0, 0x3

    .line 2234
    if-eq v2, v0, :cond_8ee

    .line 2236
    const/4 v0, 0x4

    .line 2237
    if-eq v2, v0, :cond_8eb

    .line 2239
    const/4 v0, 0x5

    .line 2240
    if-eq v2, v0, :cond_8e8

    .line 2242
    const-string/jumbo v0, "unspecified restore type: "

    .line 2245
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2248
    move-result-object v1

    .line 2249
    :goto_8c9
    const-string/jumbo v0, "restore>RegisterName/onRestoreStateResult/result = "

    .line 2252
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    const/4 v3, 0x4

    .line 2256
    if-eq v2, v3, :cond_8fa

    .line 2258
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A10:LX/05b;

    .line 2260
    invoke-static {v0}, LX/N24;->A1C(LX/05b;)V

    .line 2263
    if-nez v2, :cond_8fa

    .line 2265
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A0Z(Lcom/whatsapp/registration/app/RegisterName;)LX/1Ir;

    .line 2268
    move-result-object v1

    .line 2269
    sget-object v0, LX/2al;->A00:LX/2al;

    .line 2271
    invoke-virtual {v1, v0}, LX/1Ir;->A0d(LX/2lt;)V

    .line 2274
    const/4 v0, 0x0

    .line 2275
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1L(Lcom/whatsapp/registration/app/RegisterName;Z)V

    .line 2278
    goto/16 :goto_40

    .line 2280
    :cond_8e8
    const-string v1, "from-osmosis"

    .line 2282
    goto :goto_8c9

    .line 2283
    :cond_8eb
    const-string v1, "message-store-is-healthy"

    .line 2285
    goto :goto_8c9

    .line 2286
    :cond_8ee
    const-string v1, "media-unreadable"

    .line 2288
    goto :goto_8c9

    .line 2289
    :cond_8f1
    const-string v1, "from-consumer-app"

    .line 2291
    goto :goto_8c9

    .line 2292
    :cond_8f4
    const-string v1, "from-google-migrate"

    .line 2294
    goto :goto_8c9

    .line 2295
    :cond_8f7
    const-string v1, "from-backup"

    .line 2297
    goto :goto_8c9

    .line 2298
    :cond_8fa
    const/4 v0, 0x1

    .line 2299
    if-eq v2, v0, :cond_9f7

    .line 2301
    const/4 v0, 0x2

    .line 2302
    if-eq v2, v0, :cond_985

    .line 2304
    const/4 v0, 0x3

    .line 2305
    if-eq v2, v0, :cond_97e

    .line 2307
    if-eq v2, v3, :cond_928

    .line 2309
    const/4 v0, 0x5

    .line 2310
    if-ne v2, v0, :cond_1719

    .line 2312
    invoke-static {v4}, LX/N25;->A1J(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2315
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1I:LX/05b;

    .line 2317
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2320
    :try_start_910
    const-string v0, "com.whatsapp.migration.crossplat.view.OsmosisImporterActivity"

    .line 2322
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2325
    move-result-object v0

    .line 2326
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2329
    move-result-object v2

    .line 2330
    goto/16 :goto_a20
    :try_end_91c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_910 .. :try_end_91c} :catch_91c

    .line 2332
    :catch_91c
    const-string v0, "OsmosisBridgeUtil/createStartIntent/class not found"

    .line 2334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2337
    const-string v0, "RegisterName/osmosis-flow/createStartIntent returned null, skipping import"

    .line 2339
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2342
    goto/16 :goto_40

    .line 2344
    :cond_928
    invoke-static {v4}, LX/N25;->A1J(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2347
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A15(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2350
    invoke-static {v4}, Lcom/whatsapp/registration/app/RegisterName;->A1D(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2353
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1N:LX/05b;

    .line 2355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, LX/Oto;

    .line 2361
    iget-object v0, v0, LX/Oto;->A06:LX/05b;

    .line 2363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2366
    move-result-object v1

    .line 2367
    check-cast v1, LX/Oty;

    .line 2369
    const-string v0, "profile_photo"

    .line 2371
    invoke-virtual {v1, v0}, LX/Oty;->A01(Ljava/lang/String;)V

    .line 2374
    iget-object v2, v4, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 2376
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 2382
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/app/RegisterNameManager;->A06(LX/0JC;)V

    .line 2385
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 2391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2394
    move-result-object v0

    .line 2395
    iput-object v0, v1, Lcom/whatsapp/registration/app/RegisterNameManager;->A06:Ljava/lang/Integer;

    .line 2397
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0J:LX/N89;

    .line 2399
    if-nez v0, :cond_966

    .line 2401
    invoke-static {}, LX/N20;->A19()V

    .line 2404
    const/4 v1, 0x0

    .line 2405
    throw v1

    .line 2406
    :cond_966
    invoke-virtual {v0}, LX/N89;->A14()V

    .line 2409
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1s:LX/0Gc;

    .line 2411
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 2414
    move-result v1

    .line 2415
    const/16 v0, 0x2c

    .line 2417
    if-ne v1, v0, :cond_40

    .line 2419
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2422
    move-result-object v0

    .line 2423
    :goto_977
    check-cast v0, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 2425
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/RegisterNameManager;->A03()V

    .line 2428
    goto/16 :goto_40

    .line 2430
    :cond_97e
    const/16 v0, 0x6b

    .line 2432
    invoke-static {v4, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2435
    goto/16 :goto_40

    .line 2437
    :cond_985
    invoke-static {v4}, LX/N25;->A1J(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2440
    const-string v0, "com.whatsapp.w4b"

    .line 2442
    invoke-static {v4, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 2445
    move-result-wide v1

    .line 2446
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    .line 2448
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 2451
    const v5, 0x2c083

    .line 2454
    invoke-static {v4, v5}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, LX/Oe5;

    .line 2460
    iget-object v0, v0, LX/Oe5;->A00:LX/Nib;

    .line 2462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2465
    move-result-object v1

    .line 2466
    iput-object v1, v0, LX/Nib;->A0A:Ljava/lang/Long;

    .line 2468
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1v:LX/OcH;

    .line 2470
    iget-object v0, v0, LX/OcH;->A00:LX/Nig;

    .line 2472
    iput-object v1, v0, LX/Nig;->A0D:Ljava/lang/Long;

    .line 2474
    iget-object v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A1p:LX/0DM;

    .line 2476
    const/16 v0, 0x5395

    .line 2478
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2481
    move-result v0

    .line 2482
    if-nez v0, :cond_1721

    .line 2484
    const/16 v0, 0x4e4c

    .line 2486
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_1721

    .line 2492
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/Original"

    .line 2494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2497
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 2499
    iget-object v0, v0, LX/09V;->A0E:LX/00x;

    .line 2501
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 2504
    move-result-object v0

    .line 2505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2508
    move-result-wide v2

    .line 2509
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2512
    move-result-object v1

    .line 2513
    const-string v0, "direct_migration_start_time"

    .line 2515
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2518
    invoke-static {v4, v5}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 2521
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A15:LX/05b;

    .line 2523
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2526
    iget-object v0, v4, LX/0JD;->A01:LX/00x;

    .line 2528
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2531
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2534
    move-result-object v2

    .line 2535
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2538
    move-result-object v1

    .line 2539
    const-string v0, "com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity"

    .line 2541
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2544
    const/16 v0, 0x10

    .line 2546
    invoke-virtual {v4, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2549
    goto/16 :goto_40

    .line 2551
    :cond_9f7
    invoke-static {v4}, LX/N25;->A1J(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2554
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 2556
    iget-object v0, v0, LX/09V;->A0E:LX/00x;

    .line 2558
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 2561
    move-result-object v0

    .line 2562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2565
    move-result-wide v2

    .line 2566
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2569
    move-result-object v1

    .line 2570
    const-string v0, "google_migrate_import_start_time"

    .line 2572
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2575
    :try_start_a0f
    const-string v0, "com.whatsapp.migration.android.view.GoogleMigrateImporterActivity"

    .line 2577
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2580
    move-result-object v0

    .line 2581
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2584
    move-result-object v2
    :try_end_a19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a0f .. :try_end_a19} :catch_a2b

    .line 2585
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2588
    move-result-object v1

    .line 2589
    const/16 v0, 0x12

    .line 2591
    goto :goto_a26

    .line 2592
    :goto_a20
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2595
    move-result-object v1

    .line 2596
    const/16 v0, 0x1b

    .line 2598
    :goto_a26
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2601
    goto/16 :goto_40

    .line 2603
    :catch_a2b
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    .line 2605
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2608
    goto/16 :goto_40

    .line 2610
    :pswitch_a32  #0x17
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 2612
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 2614
    check-cast v0, Ljava/lang/String;

    .line 2616
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_40

    .line 2622
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2625
    move-result v1

    .line 2626
    if-nez v1, :cond_40

    .line 2628
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1I(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V

    .line 2631
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A1E(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2634
    invoke-static {v2}, Lcom/whatsapp/registration/app/RegisterName;->A1D(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2637
    goto/16 :goto_40

    .line 2639
    :pswitch_a4f  #0x19
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 2641
    check-cast v2, LX/0J4;

    .line 2643
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2646
    move-result v1

    .line 2647
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 2649
    if-eqz v1, :cond_a60

    .line 2651
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 2654
    goto/16 :goto_40

    .line 2656
    :cond_a60
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2659
    goto/16 :goto_40

    .line 2661
    :pswitch_a65  #0x1a
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 2663
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 2665
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2667
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2670
    move-result v1

    .line 2671
    if-nez v1, :cond_40

    .line 2673
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 2676
    move-result v1

    .line 2677
    if-nez v1, :cond_40

    .line 2679
    if-eqz v0, :cond_a7e

    .line 2681
    invoke-static {v0, v2}, Lcom/whatsapp/registration/app/RegisterName;->A12(Landroid/graphics/Bitmap;Lcom/whatsapp/registration/app/RegisterName;)V

    .line 2684
    goto/16 :goto_40

    .line 2686
    :cond_a7e
    const/4 v0, 0x0

    .line 2687
    sput-boolean v0, Lcom/whatsapp/registration/app/RegisterName;->A2Q:Z

    .line 2689
    const-string v0, "photo_download_failed"

    .line 2691
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/RegisterName;->A1H(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V

    .line 2694
    goto/16 :goto_40

    .line 2696
    :pswitch_a88  #0x1b
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 2698
    check-cast v1, LX/N8E;

    .line 2700
    check-cast v0, Ljava/lang/Number;

    .line 2702
    if-eqz v0, :cond_40

    .line 2704
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2707
    move-result v0

    .line 2708
    if-nez v0, :cond_40

    .line 2710
    iget-object v1, v1, LX/N8E;->A01:LX/1N9;

    .line 2712
    const/4 v0, 0x0

    .line 2713
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 2716
    goto/16 :goto_40

    .line 2718
    :pswitch_a9e  #0x1c
    iget-object v6, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 2720
    check-cast v6, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 2722
    check-cast v0, LX/Ozh;

    .line 2724
    if-eqz v0, :cond_40

    .line 2726
    const/4 v2, 0x1

    .line 2727
    const/4 v4, 0x5

    .line 2728
    invoke-static {v6, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 2731
    iget v1, v0, LX/Ozh;->A00:I

    .line 2733
    if-ne v1, v2, :cond_aee

    .line 2735
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:LX/05b;

    .line 2737
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2739
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 2742
    move-result-object v0

    .line 2743
    iget-object v2, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 2745
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 2748
    move-result-object v1

    .line 2749
    const-string v0, "challenge_email_address"

    .line 2751
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    invoke-static {v3}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 2757
    move-result-object v1

    .line 2758
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0N:LX/05b;

    .line 2760
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 2763
    move-result-object v0

    .line 2764
    invoke-static {v1, v0}, LX/PE1;->A0Q(LX/0ER;LX/N35;)V

    .line 2767
    const/4 v0, 0x2

    .line 2768
    invoke-static {v6, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 2771
    move-result-object v1

    .line 2772
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0H:LX/05b;

    .line 2774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2777
    move-result-object v0

    .line 2778
    check-cast v0, LX/C1X;

    .line 2780
    invoke-virtual {v0, v6, v1}, LX/C1X;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/L6i;

    .line 2783
    move-result-object v0

    .line 2784
    iput-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A01:LX/L6i;

    .line 2786
    if-nez v0, :cond_ae9

    .line 2788
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2791
    goto/16 :goto_40

    .line 2793
    :cond_ae9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2796
    goto/16 :goto_40

    .line 2798
    :cond_aee
    const/4 v7, 0x2

    .line 2799
    const/4 v3, 0x6

    .line 2800
    if-ne v1, v7, :cond_b35

    .line 2802
    iget-object v1, v0, LX/Ozh;->A02:Ljava/lang/String;

    .line 2804
    const-string v0, "email_verify"

    .line 2806
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_b78

    .line 2812
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0P:LX/05b;

    .line 2814
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 2817
    move-result-object v0

    .line 2818
    iget-object v2, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 2820
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 2823
    move-result-object v1

    .line 2824
    const-string v0, "challenge_email_address"

    .line 2826
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0N:LX/05b;

    .line 2831
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 2834
    move-result-object v1

    .line 2835
    const/16 v0, 0x28

    .line 2837
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 2840
    iget-object v3, v6, LX/0JC;->A07:LX/0KX;

    .line 2842
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0M:LX/05b;

    .line 2844
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 2847
    iget-object v2, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 2849
    if-nez v2, :cond_b25

    .line 2851
    const-string v2, ""

    .line 2853
    :cond_b25
    iget v1, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 2855
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 2857
    invoke-static {v6, v2, v0, v1}, LX/N34;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v3, v6, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2864
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 2867
    goto/16 :goto_40

    .line 2869
    :cond_b35
    if-nez v1, :cond_b78

    .line 2871
    iget-object v1, v0, LX/Ozh;->A04:Ljava/lang/String;

    .line 2873
    if-eqz v1, :cond_b54

    .line 2875
    invoke-static {v1}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 2878
    move-result-object v2

    .line 2879
    :goto_b3f
    iget-object v0, v0, LX/Ozh;->A01:Ljava/lang/Integer;

    .line 2881
    if-eqz v0, :cond_b78

    .line 2883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2886
    move-result v1

    .line 2887
    if-eq v1, v4, :cond_b5b

    .line 2889
    if-eq v1, v3, :cond_b56

    .line 2891
    const/16 v0, 0x9

    .line 2893
    if-ne v1, v0, :cond_b78

    .line 2895
    invoke-static {v6}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 2898
    goto/16 :goto_40

    .line 2900
    :cond_b54
    const/4 v2, 0x0

    .line 2901
    goto :goto_b3f

    .line 2902
    :cond_b56
    const v5, 0x7f121826

    .line 2905
    const/4 v7, 0x7

    .line 2906
    goto :goto_b5f

    .line 2907
    :cond_b5b
    const v5, 0x7f121843

    .line 2910
    const/4 v7, 0x6

    .line 2911
    :goto_b5f
    if-eqz v2, :cond_b78

    .line 2913
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2916
    move-result-wide v3

    .line 2917
    const-wide/16 v1, 0x0

    .line 2919
    cmp-long v0, v3, v1

    .line 2921
    if-lez v0, :cond_b78

    .line 2923
    invoke-static {v6, v3, v4}, LX/N25;->A0k(LX/0Iz;J)Ljava/lang/String;

    .line 2926
    move-result-object v0

    .line 2927
    invoke-static {v6, v0, v5}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2930
    move-result-object v0

    .line 2931
    invoke-virtual {v6, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 2934
    goto/16 :goto_40

    .line 2936
    :cond_b78
    invoke-static {v6, v7}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2939
    goto/16 :goto_40

    .line 2941
    :pswitch_b7d  #0x1d
    iget-object v4, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 2943
    check-cast v4, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 2945
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2948
    move-result v3

    .line 2949
    const/4 v0, -0x1

    .line 2950
    if-le v3, v0, :cond_40

    .line 2952
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 2954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2957
    move-result v0

    .line 2958
    if-ge v3, v0, :cond_40

    .line 2960
    iget-object v2, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0X:LX/00q;

    .line 2962
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2965
    move-result-object v1

    .line 2966
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 2968
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2971
    move-result-object v0

    .line 2972
    check-cast v0, Ljava/lang/CharSequence;

    .line 2974
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2977
    invoke-static {v2}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 2980
    move-result-object v0

    .line 2981
    if-eqz v0, :cond_40

    .line 2983
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2986
    move-result-object v1

    .line 2987
    check-cast v1, Landroid/widget/EditText;

    .line 2989
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 2992
    move-result v0

    .line 2993
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2996
    goto/16 :goto_40

    .line 2998
    :pswitch_bb6  #0x1e
    iget-object v5, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 3000
    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 3002
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3005
    move-result-wide v9

    .line 3006
    const-wide v1, 0x7fffffffffffffffL

    .line 3011
    const/16 v3, 0x8

    .line 3013
    const-string/jumbo v4, "shortestWaitTimeTextViewStubHolder"

    .line 3016
    cmp-long v0, v9, v1

    .line 3018
    if-eqz v0, :cond_bf9

    .line 3020
    const-wide/16 v1, 0x0

    .line 3022
    cmp-long v0, v9, v1

    .line 3024
    if-lez v0, :cond_bf9

    .line 3026
    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/15j;

    .line 3028
    if-eqz v1, :cond_174c

    .line 3030
    const/4 v0, 0x0

    .line 3031
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3034
    iget-object v0, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/15j;

    .line 3036
    if-eqz v0, :cond_174c

    .line 3038
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 3041
    move-result-object v1

    .line 3042
    check-cast v1, Landroid/widget/TextView;

    .line 3044
    iget-object v6, v5, LX/0Iz;->A03:LX/0Fv;

    .line 3046
    const v8, 0x7f100293

    .line 3049
    const v0, 0x7f1240da

    .line 3052
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3055
    move-result-object v7

    .line 3056
    invoke-static/range {v5 .. v10}, LX/PE1;->A0E(Landroid/content/Context;LX/0Fv;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 3059
    move-result-object v0

    .line 3060
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    goto/16 :goto_40

    .line 3065
    :cond_bf9
    iget-object v0, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/15j;

    .line 3067
    if-eqz v0, :cond_174c

    .line 3069
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 3072
    goto/16 :goto_40

    .line 3074
    :pswitch_c02  #0x1f
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 3076
    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 3078
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 3081
    move-result-object v1

    .line 3082
    const-string v0, "complete"

    .line 3084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3087
    move-result v0

    .line 3088
    if-eqz v0, :cond_40

    .line 3090
    iget-object v1, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A04:LX/N7o;

    .line 3092
    if-nez v1, :cond_c1e

    .line 3094
    const-string/jumbo v0, "retryCodeCountdownTimersViewModel"

    .line 3097
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3100
    const/4 v0, 0x0

    .line 3101
    throw v0

    .line 3102
    :cond_c1e
    const-string v0, "email_capture"

    .line 3104
    invoke-virtual {v1, v0}, LX/N7o;->A15(Ljava/lang/String;)V

    .line 3107
    goto/16 :goto_40

    .line 3109
    :pswitch_c25  #0x21
    iget-object v7, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 3111
    check-cast v7, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 3113
    check-cast v0, LX/Ozh;

    .line 3115
    if-eqz v0, :cond_40

    .line 3117
    const/4 v1, 0x2

    .line 3118
    invoke-static {v7, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3121
    iget v2, v0, LX/Ozh;->A00:I

    .line 3123
    const/4 v1, 0x1

    .line 3124
    if-ne v2, v1, :cond_c5e

    .line 3126
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0K:LX/05b;

    .line 3128
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 3131
    move-result-object v1

    .line 3132
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/05b;

    .line 3134
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 3137
    move-result-object v0

    .line 3138
    invoke-static {v1, v0}, LX/PE1;->A0Q(LX/0ER;LX/N35;)V

    .line 3141
    const/16 v0, 0xc

    .line 3143
    invoke-static {v7, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 3146
    move-result-object v1

    .line 3147
    invoke-static {v7}, LX/PE1;->A07(Landroid/content/Context;)LX/L6i;

    .line 3150
    move-result-object v0

    .line 3151
    if-nez v0, :cond_c56

    .line 3153
    invoke-virtual {v1}, LX/Q8X;->run()V

    .line 3156
    goto/16 :goto_40

    .line 3158
    :cond_c56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3161
    invoke-static {v7, v1}, LX/N24;->A1L(LX/0J4;Ljava/lang/Runnable;)V

    .line 3164
    goto/16 :goto_40

    .line 3166
    :cond_c5e
    if-eqz v2, :cond_c76

    .line 3168
    const/4 v0, 0x4

    .line 3169
    invoke-static {v7, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 3172
    goto/16 :goto_40

    .line 3174
    :pswitch_c66  #0x20
    iget-object v7, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 3176
    check-cast v7, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 3178
    check-cast v0, LX/Ozh;

    .line 3180
    if-eqz v0, :cond_40

    .line 3182
    const/4 v1, 0x3

    .line 3183
    invoke-static {v7, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3186
    iget v1, v0, LX/Ozh;->A00:I

    .line 3188
    if-nez v1, :cond_40

    .line 3190
    :cond_c76
    iget-object v1, v0, LX/Ozh;->A01:Ljava/lang/Integer;

    .line 3192
    iget-object v0, v0, LX/Ozh;->A04:Ljava/lang/String;

    .line 3194
    if-eqz v0, :cond_cc4

    .line 3196
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 3199
    move-result-object v3

    .line 3200
    :goto_c80
    if-nez v1, :cond_cad

    .line 3202
    const/4 v2, -0x1

    .line 3203
    :goto_c83
    const/4 v1, 0x4

    .line 3204
    const/4 v0, 0x6

    .line 3205
    if-eq v2, v0, :cond_ca7

    .line 3207
    if-ne v2, v1, :cond_ccb

    .line 3209
    const v5, 0x7f123f5d

    .line 3212
    const/16 v6, 0x9

    .line 3214
    :cond_c8e
    :goto_c8e
    if-eqz v3, :cond_cc6

    .line 3216
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 3219
    move-result-wide v3

    .line 3220
    const-wide/16 v1, 0x0

    .line 3222
    cmp-long v0, v3, v1

    .line 3224
    if-lez v0, :cond_cc6

    .line 3226
    invoke-static {v7, v3, v4}, LX/N25;->A0k(LX/0Iz;J)Ljava/lang/String;

    .line 3229
    move-result-object v0

    .line 3230
    invoke-static {v7, v0, v5}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 3233
    move-result-object v0

    .line 3234
    invoke-virtual {v7, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 3237
    goto/16 :goto_40

    .line 3239
    :cond_ca7
    const v5, 0x7f121826

    .line 3242
    const/16 v6, 0x8

    .line 3244
    goto :goto_c8e

    .line 3245
    :cond_cad
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3248
    move-result v2

    .line 3249
    const/4 v1, 0x1

    .line 3250
    const/4 v0, 0x3

    .line 3251
    if-eq v2, v0, :cond_ccb

    .line 3253
    const/4 v0, 0x5

    .line 3254
    if-eq v2, v0, :cond_cbf

    .line 3256
    const/4 v6, 0x7

    .line 3257
    const v5, 0x7f121824

    .line 3260
    if-eq v2, v6, :cond_c8e

    .line 3262
    goto :goto_c83

    .line 3263
    :cond_cbf
    const v5, 0x7f121843

    .line 3266
    const/4 v6, 0x6

    .line 3267
    goto :goto_c8e

    .line 3268
    :cond_cc4
    const/4 v3, 0x0

    .line 3269
    goto :goto_c80

    .line 3270
    :cond_cc6
    invoke-static {v7, v6}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 3273
    goto/16 :goto_40

    .line 3275
    :cond_ccb
    invoke-static {v7, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 3278
    goto/16 :goto_40

    .line 3280
    :pswitch_cd0  #0x28
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 3282
    check-cast v2, LX/QQq;

    .line 3284
    check-cast v0, LX/OK1;

    .line 3286
    instance-of v1, v0, LX/Ntz;

    .line 3288
    if-nez v1, :cond_40

    .line 3290
    instance-of v1, v0, LX/Nty;

    .line 3292
    if-eqz v1, :cond_d62

    .line 3294
    check-cast v2, LX/Q0I;

    .line 3296
    iget v0, v2, LX/Q0I;->$t:I

    .line 3298
    packed-switch v0, :pswitch_data_17dc

    .line 3301
    iget-object v0, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3303
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3305
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5m()V

    .line 3308
    const/4 v2, 0x0

    .line 3309
    iget-object v1, v0, LX/0J4;->A0B:LX/0KG;

    .line 3311
    const v0, 0x7f12358c

    .line 3314
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 3317
    goto/16 :goto_40

    .line 3319
    :pswitch_cf7  #0x1
    iget-object v3, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3321
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3323
    const/16 v0, 0x263

    .line 3325
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3328
    iget v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 3330
    if-eqz v0, :cond_d33

    .line 3332
    const/4 v2, 0x2

    .line 3333
    iget-object v0, v3, LX/Nws;->A0T:LX/0ER;

    .line 3335
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 3338
    move-result-object v1

    .line 3339
    const-string v0, "passkey_no_credentials_present"

    .line 3341
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3344
    move-result v0

    .line 3345
    if-eqz v0, :cond_40

    .line 3347
    iget-object v1, v3, LX/Nwv;->A00:LX/0DM;

    .line 3349
    const/16 v0, 0x4104

    .line 3351
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 3354
    move-result v0

    .line 3355
    if-ne v0, v2, :cond_d22

    .line 3357
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6B()V

    .line 3360
    goto/16 :goto_40

    .line 3362
    :cond_d22
    sget-object v0, LX/OWE;->A07:LX/00g;

    .line 3364
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 3367
    move-result v0

    .line 3368
    if-nez v0, :cond_d2e

    .line 3370
    const-string v0, "RegisterPhone/mayFallbackToGooglePNHints/abprop disabled, skipping"

    .line 3372
    goto/16 :goto_143e

    .line 3374
    :cond_d2e
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6G()V

    .line 3377
    goto/16 :goto_40

    .line 3379
    :cond_d33
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:Z

    .line 3381
    if-eqz v0, :cond_d3f

    .line 3383
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1F(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 3386
    const/4 v0, 0x0

    .line 3387
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:Z

    .line 3389
    goto/16 :goto_40

    .line 3391
    :cond_d3f
    const-string v0, "RegisterPhone/passkey failed/showNumberConfirmationDialog"

    .line 3393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3396
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6H()V

    .line 3399
    goto/16 :goto_40

    .line 3401
    :pswitch_d49  #0x0
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerificationFailed"

    .line 3403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3406
    iget-object v1, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3408
    check-cast v1, LX/0J4;

    .line 3410
    const/16 v0, 0x263

    .line 3412
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3415
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 3417
    const v1, 0x7f12358c

    .line 3420
    const/4 v0, 0x0

    .line 3421
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 3424
    goto/16 :goto_40

    .line 3426
    :cond_d62
    instance-of v1, v0, LX/Ntw;

    .line 3428
    if-eqz v1, :cond_e22

    .line 3430
    check-cast v0, LX/Ntw;

    .line 3432
    iget-object v6, v0, LX/Ntw;->A00:Ljava/lang/String;

    .line 3434
    check-cast v2, LX/Q0I;

    .line 3436
    iget v0, v2, LX/Q0I;->$t:I

    .line 3438
    packed-switch v0, :pswitch_data_17e4

    .line 3441
    iget-object v3, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3443
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3445
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A10:LX/N7h;

    .line 3447
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3450
    iget-object v2, v0, LX/N7h;->A0B:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 3452
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3455
    move-result-object v0

    .line 3456
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 3459
    move-result-object v5

    .line 3460
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A15(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 3463
    move-result-object v1

    .line 3464
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/NuF;

    .line 3466
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3469
    new-instance v4, LX/Ord;

    .line 3471
    invoke-direct {v4, v0, v1, v6}, LX/Ord;-><init>(LX/NuF;Ljava/lang/String;Ljava/lang/String;)V

    .line 3474
    :goto_d92
    const/4 v3, 0x0

    .line 3475
    const/16 v1, 0xc

    .line 3477
    new-instance v0, LX/QLe;

    .line 3479
    invoke-direct {v0, v4, v2, v3, v1}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3482
    invoke-static {v0, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3485
    goto/16 :goto_40

    .line 3487
    :pswitch_d9f  #0x1
    iget-object v3, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3489
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3491
    iget-object v1, v3, LX/Nws;->A0f:LX/N35;

    .line 3493
    const/16 v0, 0x14

    .line 3495
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 3498
    iget v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 3500
    if-nez v0, :cond_dfa

    .line 3502
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/N7i;

    .line 3504
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3507
    iget-object v0, v0, LX/N7i;->A0I:LX/05b;

    .line 3509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3512
    move-result-object v2

    .line 3513
    check-cast v2, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 3515
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3518
    move-result-object v0

    .line 3519
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 3522
    move-result-object v5

    .line 3523
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 3525
    invoke-virtual {v0}, LX/09V;->A06()I

    .line 3528
    move-result v1

    .line 3529
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 3531
    goto :goto_ded

    .line 3532
    :pswitch_dcc  #0x0
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerifed"

    .line 3534
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3537
    iget-object v3, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3539
    check-cast v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 3541
    iget-object v0, v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0N:LX/05b;

    .line 3543
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3546
    move-result-object v2

    .line 3547
    check-cast v2, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 3549
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3552
    move-result-object v0

    .line 3553
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 3556
    move-result-object v5

    .line 3557
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 3559
    invoke-virtual {v0}, LX/09V;->A06()I

    .line 3562
    move-result v1

    .line 3563
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 3565
    :goto_ded
    invoke-static {v0, v1}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 3568
    move-result-object v1

    .line 3569
    const-string/jumbo v0, "verify_passkey"

    .line 3572
    new-instance v4, LX/Ord;

    .line 3574
    invoke-direct {v4, v1, v0, v6}, LX/Ord;-><init>(LX/NuF;Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    goto :goto_d92

    .line 3578
    :cond_dfa
    iget-object v0, v3, LX/Nws;->A0T:LX/0ER;

    .line 3580
    const/4 v2, 0x0

    .line 3581
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 3584
    move-result-object v1

    .line 3585
    const-string v0, "pref_dcr_attempt_count"

    .line 3587
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3590
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/N7i;

    .line 3592
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3595
    iget-object v0, v0, LX/N7i;->A0I:LX/05b;

    .line 3597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3600
    move-result-object v5

    .line 3601
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 3603
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 3605
    const/4 v2, 0x0

    .line 3606
    const/16 v1, 0x9

    .line 3608
    new-instance v0, LX/QJV;

    .line 3610
    invoke-direct {v0, v5, v6, v2, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3613
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3616
    goto/16 :goto_40

    .line 3618
    :cond_e22
    instance-of v0, v0, LX/Ntx;

    .line 3620
    if-eqz v0, :cond_1737

    .line 3622
    check-cast v2, LX/Q0I;

    .line 3624
    iget v0, v2, LX/Q0I;->$t:I

    .line 3626
    packed-switch v0, :pswitch_data_17ec

    .line 3629
    iget-object v0, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3631
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3633
    invoke-virtual {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5m()V

    .line 3636
    goto/16 :goto_40

    .line 3638
    :pswitch_e36  #0x1
    iget-object v1, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3640
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 3642
    const/16 v0, 0x263

    .line 3644
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3647
    iget v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 3649
    if-nez v0, :cond_40

    .line 3651
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:Z

    .line 3653
    if-eqz v0, :cond_e4f

    .line 3655
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1F(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 3658
    const/4 v0, 0x0

    .line 3659
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0b:Z

    .line 3661
    goto/16 :goto_40

    .line 3663
    :cond_e4f
    const-string v0, "RegisterPhone/passkey cancelled/showNumberConfirmationDialog"

    .line 3665
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3668
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6H()V

    .line 3671
    goto/16 :goto_40

    .line 3673
    :pswitch_e59  #0x0
    iget-object v1, v2, LX/Q0I;->A00:Ljava/lang/Object;

    .line 3675
    check-cast v1, Landroid/app/Activity;

    .line 3677
    const/16 v0, 0x263

    .line 3679
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3682
    goto/16 :goto_40

    .line 3684
    :pswitch_e64  #0x29
    iget-object v8, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 3686
    check-cast v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 3688
    check-cast v0, Ljava/lang/Number;

    .line 3690
    invoke-virtual {v8}, LX/0J4;->Bij()Z

    .line 3693
    move-result v1

    .line 3694
    if-eqz v1, :cond_e74

    .line 3696
    const-string v0, "SendSmsToWa ignore currentDialogState as activity is ending or ended"

    .line 3698
    goto/16 :goto_143e

    .line 3700
    :cond_e74
    const/4 v1, 0x4

    .line 3701
    invoke-static {v8, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3704
    const/4 v1, 0x5

    .line 3705
    invoke-static {v8, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3708
    const/4 v1, 0x6

    .line 3709
    invoke-static {v8, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3712
    const/4 v2, 0x7

    .line 3713
    invoke-static {v8, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3716
    if-eqz v0, :cond_10ac

    .line 3718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3721
    move-result v1

    .line 3722
    const/4 v0, 0x2

    .line 3723
    if-ne v1, v0, :cond_f5e

    .line 3725
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3728
    move-result-object v1

    .line 3729
    const v0, 0x7f0e13f8

    .line 3732
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 3735
    move-result-object v1

    .line 3736
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3739
    move-result-object v0

    .line 3740
    const/4 v13, 0x0

    .line 3741
    invoke-virtual {v0, v13}, LX/L6c;->A0j(Z)V

    .line 3744
    invoke-virtual {v0, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 3747
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 3750
    move-result-object v3

    .line 3751
    const v0, 0x7f0b127f

    .line 3754
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3757
    move-result-object v4

    .line 3758
    const v0, 0x7f0b1278

    .line 3761
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3764
    move-result-object v5

    .line 3765
    const v0, 0x7f0b2f02

    .line 3768
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3771
    move-result-object v2

    .line 3772
    const v0, 0x7f0b27ce

    .line 3775
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 3778
    move-result-object v1

    .line 3779
    const/16 v0, 0x8

    .line 3781
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3784
    const v0, 0x7f12441c

    .line 3787
    invoke-static {v8, v4, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3790
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05b;

    .line 3792
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 3795
    move-result-object v0

    .line 3796
    invoke-virtual {v0}, LX/0ER;->A0t()Z

    .line 3799
    move-result v0

    .line 3800
    if-eqz v0, :cond_f5a

    .line 3802
    const v0, 0x2c00c

    .line 3805
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3808
    move-result-object v0

    .line 3809
    check-cast v0, LX/OjM;

    .line 3811
    iget-object v0, v0, LX/OjM;->A00:LX/05b;

    .line 3813
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3816
    move-result-object v1

    .line 3817
    const/16 v0, 0x5395

    .line 3819
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3822
    move-result v0

    .line 3823
    if-nez v0, :cond_f08

    .line 3825
    const v0, 0x2c00c

    .line 3828
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3831
    move-result-object v0

    .line 3832
    check-cast v0, LX/OjM;

    .line 3834
    iget-object v0, v0, LX/OjM;->A00:LX/05b;

    .line 3836
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3839
    move-result-object v1

    .line 3840
    const/16 v0, 0x4e4c

    .line 3842
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3845
    move-result v0

    .line 3846
    if-eqz v0, :cond_f5a

    .line 3848
    :cond_f08
    const v4, 0x7f1216ce

    .line 3851
    :goto_f0b
    invoke-static {v8}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    .line 3854
    move-result-object v1

    .line 3855
    const/4 v0, 0x1

    .line 3856
    invoke-static {v8, v1, v0, v4}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3859
    move-result-object v11

    .line 3860
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 3862
    invoke-static {v0, v8, v5}, LX/N26;->A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 3865
    const/16 v0, 0x8

    .line 3867
    invoke-static {v8, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 3870
    move-result-object v10

    .line 3871
    const-string v12, "edit-number"

    .line 3873
    const/4 v9, 0x0

    .line 3874
    move v14, v13

    .line 3875
    invoke-static/range {v8 .. v14}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 3878
    move-result-object v0

    .line 3879
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3882
    const v0, 0x7f125349

    .line 3885
    invoke-static {v8, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3888
    const/16 v0, 0x2d

    .line 3890
    invoke-static {v3, v8, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 3893
    move-result-object v1

    .line 3894
    const v0, -0x2e9f8752

    .line 3897
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3900
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 3903
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 3905
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3908
    move-result-object v2

    .line 3909
    check-cast v2, LX/OuA;

    .line 3911
    const-string/jumbo v1, "send_sms_to_wa_mismatch_dialog"

    .line 3914
    :goto_f4a
    const-string v0, "SendSmsToWaFunnelLogger/logImpression/screenType="

    .line 3916
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3919
    iget-object v0, v2, LX/OuA;->A01:LX/05b;

    .line 3921
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 3924
    move-result-object v0

    .line 3925
    invoke-virtual {v0, v1}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 3928
    goto/16 :goto_40

    .line 3930
    :cond_f5a
    const v4, 0x7f12441b

    .line 3933
    goto :goto_f0b

    .line 3934
    :cond_f5e
    const/4 v7, 0x1

    .line 3935
    if-ne v1, v7, :cond_102f

    .line 3937
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/Osk;

    .line 3939
    iget v0, v0, LX/Osk;->A00:I

    .line 3941
    const/4 v13, 0x0

    .line 3942
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 3945
    move-result v4

    .line 3946
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3949
    move-result-object v1

    .line 3950
    const v0, 0x7f0e13f8

    .line 3953
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 3956
    move-result-object v1

    .line 3957
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3960
    move-result-object v0

    .line 3961
    invoke-virtual {v0, v13}, LX/L6c;->A0j(Z)V

    .line 3964
    invoke-virtual {v0, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 3967
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 3970
    move-result-object v3

    .line 3971
    const v0, 0x7f0b1278

    .line 3974
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3977
    move-result-object v6

    .line 3978
    const v0, 0x7f0b2f02

    .line 3981
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3984
    move-result-object v5

    .line 3985
    const v0, 0x7f0b27ce

    .line 3988
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 3991
    move-result-object v2

    .line 3992
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05b;

    .line 3994
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 3997
    move-result-object v0

    .line 3998
    invoke-virtual {v0}, LX/0ER;->A0t()Z

    .line 4001
    move-result v0

    .line 4002
    if-eqz v0, :cond_102b

    .line 4004
    const v0, 0x2c00c

    .line 4007
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 4010
    move-result-object v0

    .line 4011
    check-cast v0, LX/OjM;

    .line 4013
    iget-object v0, v0, LX/OjM;->A00:LX/05b;

    .line 4015
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4018
    move-result-object v1

    .line 4019
    const/16 v0, 0x5395

    .line 4021
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4024
    move-result v0

    .line 4025
    if-nez v0, :cond_fd2

    .line 4027
    const v0, 0x2c00c

    .line 4030
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 4033
    move-result-object v0

    .line 4034
    check-cast v0, LX/OjM;

    .line 4036
    iget-object v0, v0, LX/OjM;->A00:LX/05b;

    .line 4038
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4041
    move-result-object v1

    .line 4042
    const/16 v0, 0x4e4c

    .line 4044
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4047
    move-result v0

    .line 4048
    if-eqz v0, :cond_102b

    .line 4050
    :cond_fd2
    const v1, 0x7f1216cd

    .line 4053
    :goto_fd5
    invoke-static {v8}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    .line 4056
    move-result-object v0

    .line 4057
    invoke-static {v8, v0, v7, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 4060
    move-result-object v11

    .line 4061
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 4063
    invoke-static {v0, v8, v6}, LX/N26;->A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 4066
    const/4 v0, 0x7

    .line 4067
    invoke-static {v8, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 4070
    move-result-object v10

    .line 4071
    const-string v12, "edit-number"

    .line 4073
    const/4 v9, 0x0

    .line 4074
    move v14, v13

    .line 4075
    invoke-static/range {v8 .. v14}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 4078
    move-result-object v0

    .line 4079
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4082
    const v0, 0x7f125349

    .line 4085
    if-eqz v4, :cond_ffa

    .line 4087
    const v0, 0x7f124e41

    .line 4090
    :cond_ffa
    invoke-static {v8, v5, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4093
    new-instance v1, LX/PLk;

    .line 4095
    invoke-direct {v1, v3, v8, v4}, LX/PLk;-><init>(LX/L6i;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 4098
    const v0, 0x45d138df

    .line 4101
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4104
    const/16 v0, 0xd

    .line 4106
    invoke-static {v3, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 4109
    move-result-object v1

    .line 4110
    const v0, 0x31f4dcb3

    .line 4113
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4116
    if-nez v4, :cond_101b

    .line 4118
    const/16 v0, 0x8

    .line 4120
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4123
    :cond_101b
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 4126
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 4128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4131
    move-result-object v2

    .line 4132
    check-cast v2, LX/OuA;

    .line 4134
    const-string/jumbo v1, "send_sms_to_wa_no_received_dialog"

    .line 4137
    goto/16 :goto_f4a

    .line 4139
    :cond_102b
    const v1, 0x7f124413

    .line 4142
    goto :goto_fd5

    .line 4143
    :cond_102f
    const/4 v0, 0x3

    .line 4144
    if-ne v1, v0, :cond_1097

    .line 4146
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4149
    move-result-object v1

    .line 4150
    const v0, 0x7f0e13f8

    .line 4153
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 4156
    move-result-object v1

    .line 4157
    invoke-static {v8}, LX/N24;->A0a(Landroid/content/Context;)LX/L6c;

    .line 4160
    move-result-object v0

    .line 4161
    invoke-virtual {v0, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 4164
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 4167
    move-result-object v5

    .line 4168
    const v0, 0x7f0b127f

    .line 4171
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4174
    move-result-object v4

    .line 4175
    const v0, 0x7f0b1278

    .line 4178
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4181
    move-result-object v3

    .line 4182
    const v0, 0x7f0b2f02

    .line 4185
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4188
    move-result-object v2

    .line 4189
    const v0, 0x7f0b27ce

    .line 4192
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 4195
    move-result-object v1

    .line 4196
    const/16 v0, 0x8

    .line 4198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4201
    const v0, 0x7f124407

    .line 4204
    invoke-static {v8, v4, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4207
    const v0, 0x7f124406

    .line 4210
    invoke-static {v8, v3, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4213
    const v0, 0x7f125349

    .line 4216
    invoke-static {v8, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 4219
    const/16 v0, 0x2c

    .line 4221
    invoke-static {v5, v8, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 4224
    move-result-object v1

    .line 4225
    const v0, 0x7f8967f6

    .line 4228
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4231
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 4234
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 4236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4239
    move-result-object v2

    .line 4240
    check-cast v2, LX/OuA;

    .line 4242
    const-string/jumbo v1, "send_sms_to_wa_expired_dialog"

    .line 4245
    goto/16 :goto_f4a

    .line 4247
    :cond_1097
    const/4 v0, 0x4

    .line 4248
    if-eq v1, v0, :cond_10a7

    .line 4250
    const/4 v0, 0x5

    .line 4251
    if-eq v1, v0, :cond_10a7

    .line 4253
    const/4 v0, 0x6

    .line 4254
    if-eq v1, v0, :cond_10a7

    .line 4256
    if-ne v1, v2, :cond_10ac

    .line 4258
    invoke-static {v8, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 4261
    goto/16 :goto_40

    .line 4263
    :cond_10a7
    invoke-static {v8, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 4266
    goto/16 :goto_40

    .line 4268
    :cond_10ac
    const/4 v0, 0x4

    .line 4269
    invoke-static {v8, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4272
    const/4 v0, 0x5

    .line 4273
    invoke-static {v8, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4276
    const/4 v0, 0x6

    .line 4277
    invoke-static {v8, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4280
    invoke-static {v8, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 4283
    goto/16 :goto_40

    .line 4285
    :pswitch_10bd  #0x2a
    iget-object v7, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 4287
    check-cast v7, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 4289
    check-cast v0, LX/PLI;

    .line 4291
    invoke-virtual {v7}, LX/0J4;->Bij()Z

    .line 4294
    move-result v1

    .line 4295
    if-eqz v1, :cond_10cd

    .line 4297
    const-string v0, "SendSmsToWa ignore polling result as activity is ending or ended"

    .line 4299
    goto/16 :goto_143e

    .line 4301
    :cond_10cd
    if-eqz v0, :cond_40

    .line 4303
    iget-object v1, v0, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4308
    move-result v3

    .line 4309
    const/4 v2, 0x0

    .line 4310
    if-eq v3, v2, :cond_10f2

    .line 4312
    const/16 v1, 0x1c

    .line 4314
    if-eq v3, v1, :cond_10ec

    .line 4316
    const-string v1, "SendSmsToWa/ error "

    .line 4318
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4321
    move-result-object v1

    .line 4322
    const-string v0, ".status"

    .line 4324
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4327
    :goto_10e7
    invoke-static {v7}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 4330
    goto/16 :goto_40

    .line 4332
    :cond_10ec
    const-string v0, "SendSmsToWa error waiting for sms"

    .line 4334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4337
    goto :goto_10e7

    .line 4338
    :cond_10f2
    iget-object v1, v7, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 4340
    if-nez v1, :cond_10fe

    .line 4342
    const-string/jumbo v0, "sendSmsToWaViewModel"

    .line 4345
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4348
    const/4 v0, 0x0

    .line 4349
    throw v0

    .line 4350
    :cond_10fe
    const/4 v8, 0x0

    .line 4351
    iget-object v1, v1, LX/N7x;->A09:LX/07g;

    .line 4353
    invoke-static {v1, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 4356
    iget-object v1, v7, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 4358
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4361
    move-result-object v4

    .line 4362
    check-cast v4, LX/OuA;

    .line 4364
    const-string/jumbo v3, "send_sms_to_wa_fraud_successful"

    .line 4367
    const-string/jumbo v2, "successful"

    .line 4370
    const-string/jumbo v1, "send_sms_to_wa_fraud"

    .line 4373
    invoke-virtual {v4, v1, v3, v2}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4376
    iget-object v1, v7, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05b;

    .line 4378
    invoke-static {v1}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 4381
    move-result-object v2

    .line 4382
    const/4 v1, 0x4

    .line 4383
    invoke-virtual {v2, v1}, LX/N35;->A0J(I)V

    .line 4386
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4389
    move-result-object v6

    .line 4390
    iget-object v1, v7, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0L:LX/05b;

    .line 4392
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 4395
    iget-object v1, v0, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 4397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4400
    move-result v5

    .line 4401
    const-string/jumbo v4, "sms"

    .line 4404
    const/4 v3, 0x1

    .line 4405
    invoke-static {v7}, LX/N26;->A0I(Landroid/content/Context;)Landroid/content/Intent;

    .line 4408
    move-result-object v2

    .line 4409
    const-string/jumbo v1, "use_sms_retriever"

    .line 4412
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4415
    const-string v1, "request_code_method"

    .line 4417
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4420
    const-string v1, "request_code_status"

    .line 4422
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4425
    const-string v1, "request_code_result"

    .line 4427
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4430
    const-string v0, "code_verification_mode"

    .line 4432
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4435
    invoke-static {v7}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 4438
    move-result-object v1

    .line 4439
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4442
    const-string v0, "MigrateFromConsumerDirectlyActivity"

    .line 4444
    invoke-static {v1, v0, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 4447
    move-result v0

    .line 4448
    if-eqz v0, :cond_1167

    .line 4450
    const-string v0, "is_from_direct_migration_flow"

    .line 4452
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4455
    :cond_1167
    invoke-virtual {v6, v7, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4458
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 4461
    goto/16 :goto_40

    .line 4463
    :pswitch_116f  #0x2b
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 4465
    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 4467
    check-cast v0, LX/P0F;

    .line 4469
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 4472
    move-result v2

    .line 4473
    if-eqz v2, :cond_117f

    .line 4475
    const-string v0, "SendSmsToWa ignore verifyCodeResult result as activity is ending or ended"

    .line 4477
    goto/16 :goto_143e

    .line 4479
    :cond_117f
    const/4 v2, 0x0

    .line 4480
    iput v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 4482
    const-string/jumbo v13, "sendSmsToWaViewModel"

    .line 4485
    if-eqz v0, :cond_11b6

    .line 4487
    iget-boolean v3, v0, LX/P0F;->A0i:Z

    .line 4489
    if-eqz v3, :cond_11b8

    .line 4491
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0R:LX/05b;

    .line 4493
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 4496
    iget-object v3, v0, LX/P0F;->A0a:Ljava/util/List;

    .line 4498
    const-string/jumbo v0, "send_sms"

    .line 4501
    if-eqz v3, :cond_11b4

    .line 4503
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4506
    move-result v0

    .line 4507
    add-int/lit8 v0, v0, 0x1

    .line 4509
    invoke-static {v3, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 4512
    move-result-object v3

    .line 4513
    check-cast v3, Ljava/lang/String;

    .line 4515
    :goto_11a3
    const-string v0, "SendSmsToWa/verifyCode/next_method_required/next="

    .line 4517
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4520
    if-nez v3, :cond_1410

    .line 4522
    const/4 v0, 0x1

    .line 4523
    :goto_11ab
    invoke-static {v1, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 4526
    move-result-object v0

    .line 4527
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 4530
    goto/16 :goto_40

    .line 4532
    :cond_11b4
    const/4 v3, 0x0

    .line 4533
    goto :goto_11a3

    .line 4534
    :cond_11b6
    const/4 v3, -0x1

    .line 4535
    goto :goto_11be

    .line 4536
    :cond_11b8
    iget-object v3, v0, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 4538
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4541
    move-result v3

    .line 4542
    :goto_11be
    const-string/jumbo v6, "successful"

    .line 4545
    const-string v4, "error"

    .line 4547
    sparse-switch v3, :sswitch_data_17f4

    .line 4550
    if-eqz v0, :cond_40

    .line 4552
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 4554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4557
    move-result-object v3

    .line 4558
    check-cast v3, LX/OuA;

    .line 4560
    iget-object v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 4562
    const-string/jumbo v0, "verify_fail_unknown"

    .line 4565
    invoke-virtual {v3, v2, v0, v4}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4568
    const-string v0, "SendSmsToWa/failed to verify code"

    .line 4570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4573
    const/4 v0, 0x2

    .line 4574
    goto :goto_11ab

    .line 4575
    :sswitch_11df
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 4577
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4580
    move-result-object v5

    .line 4581
    check-cast v5, LX/OuA;

    .line 4583
    iget-object v4, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 4585
    const-string/jumbo v3, "verify_success"

    .line 4588
    invoke-virtual {v5, v4, v3, v6}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4591
    const v3, 0x2c00e

    .line 4594
    invoke-static {v1, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 4597
    move-result-object v3

    .line 4598
    check-cast v3, LX/Oi0;

    .line 4600
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4603
    const/16 v5, 0x4ff

    .line 4605
    iget-object v4, v3, LX/Oi0;->A0C:LX/05b;

    .line 4607
    invoke-static {v4, v5}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 4610
    move-result-object v5

    .line 4611
    const-string v4, "SendSmsToWaVerificationStateUpdater/updateTokensAndStateVariablesOnVerification"

    .line 4613
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4616
    iget-object v4, v3, LX/Oi0;->A05:LX/05b;

    .line 4618
    invoke-static {v4}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 4621
    move-result-object v18

    .line 4622
    if-eqz v18, :cond_173c

    .line 4624
    iget-object v4, v3, LX/Oi0;->A0D:LX/05b;

    .line 4626
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4629
    move-result-object v21

    .line 4630
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 4633
    move-result-object v14

    .line 4634
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 4637
    move-result-object v16

    .line 4638
    iget-object v4, v3, LX/Oi0;->A09:LX/05b;

    .line 4640
    invoke-static {v4}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 4643
    move-result-object v20

    .line 4644
    iget-object v4, v3, LX/Oi0;->A0B:LX/05b;

    .line 4646
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 4648
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 4651
    move-result-object v19

    .line 4652
    iget-object v5, v3, LX/Oi0;->A08:LX/05b;

    .line 4654
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    .line 4656
    invoke-static {v6}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 4659
    move-result-object v17

    .line 4660
    iget-object v5, v3, LX/Oi0;->A00:LX/05b;

    .line 4662
    invoke-static {v5}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 4665
    move-result-object v15

    .line 4666
    iget-object v5, v3, LX/Oi0;->A02:LX/05b;

    .line 4668
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4671
    move-result-object v5

    .line 4672
    check-cast v5, LX/P3o;

    .line 4674
    iget-object v7, v3, LX/Oi0;->A06:LX/05b;

    .line 4676
    invoke-static {v7}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 4679
    move-result-object v22

    .line 4680
    const/16 v24, 0xb

    .line 4682
    move-object/from16 v23, v5

    .line 4684
    move/from16 v25, v2

    .line 4686
    invoke-static/range {v14 .. v25}, LX/P5N;->A00(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/08b;LX/PE8;LX/P3o;IZ)V

    .line 4689
    iget-boolean v11, v0, LX/P0F;->A0h:Z

    .line 4691
    iget-object v5, v3, LX/Oi0;->A03:LX/05b;

    .line 4693
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4696
    move-result-object v10

    .line 4697
    check-cast v10, LX/0Gg;

    .line 4699
    iget-object v9, v0, LX/P0F;->A0P:Ljava/lang/String;

    .line 4701
    iget-object v8, v0, LX/P0F;->A0O:Ljava/lang/String;

    .line 4703
    iget-boolean v7, v0, LX/P0F;->A0c:Z

    .line 4705
    iget-boolean v5, v0, LX/P0F;->A0d:Z

    .line 4707
    iget-object v12, v3, LX/Oi0;->A07:LX/05b;

    .line 4709
    invoke-static {v12}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 4712
    move-result-object v22

    .line 4713
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 4716
    move-result-object v19

    .line 4717
    iget-object v4, v3, LX/Oi0;->A04:LX/05b;

    .line 4719
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4722
    move-result-object v12

    .line 4723
    check-cast v12, LX/Ok7;

    .line 4725
    iget-object v4, v3, LX/Oi0;->A0E:LX/00q;

    .line 4727
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 4730
    move-result-object v4

    .line 4731
    check-cast v4, Lcom/google/common/base/Optional;

    .line 4733
    iget-object v0, v0, LX/P0F;->A0Z:Ljava/util/List;

    .line 4735
    move-object/from16 v23, v9

    .line 4737
    move-object/from16 v24, v8

    .line 4739
    move-object/from16 v25, v0

    .line 4741
    move/from16 v26, v11

    .line 4743
    move/from16 v27, v7

    .line 4745
    move/from16 v28, v5

    .line 4747
    move-object/from16 v17, v4

    .line 4749
    move-object/from16 v20, v12

    .line 4751
    move-object/from16 v21, v10

    .line 4753
    invoke-static/range {v17 .. v28}, LX/P5N;->A01(Lcom/google/common/base/Optional;LX/Opi;LX/09V;LX/Ok7;LX/0Gg;LX/N35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 4756
    iget-object v0, v3, LX/Oi0;->A01:LX/05b;

    .line 4758
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 4761
    move-result-object v4

    .line 4762
    sget-object v0, LX/OUB;->A00:LX/00g;

    .line 4764
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 4767
    move-result v0

    .line 4768
    const/4 v5, 0x1

    .line 4769
    invoke-static {v6}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 4772
    move-result-object v4

    .line 4773
    if-eqz v0, :cond_12e2

    .line 4775
    const-string v0, "pref_last_register_security_code_set"

    .line 4777
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4780
    move-result v0

    .line 4781
    if-eqz v0, :cond_12bf

    .line 4783
    const-string v0, "SendSmsToWaVerificationStateUpdater/maybeMarkDynamic2faValidated/securityCodeSet=true"

    .line 4785
    :goto_12b1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4788
    iget-object v0, v3, LX/Oi0;->A0A:LX/05b;

    .line 4790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4793
    move-result-object v0

    .line 4794
    check-cast v0, LX/1HM;

    .line 4796
    invoke-virtual {v0, v5}, LX/1HM;->A09(Z)V

    .line 4799
    :cond_12bf
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0I:LX/05b;

    .line 4801
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4803
    invoke-static {v0}, LX/Ppb;->A01(LX/00y;)V

    .line 4806
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 4808
    if-eqz v0, :cond_140c

    .line 4810
    iget-object v0, v0, LX/N7x;->A09:LX/07g;

    .line 4812
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 4815
    const/16 v0, 0x9

    .line 4817
    invoke-static {v1, v0}, LX/Q8i;->A00(Ljava/lang/Object;I)LX/Q8i;

    .line 4820
    move-result-object v2

    .line 4821
    invoke-static {v1}, LX/PE1;->A07(Landroid/content/Context;)LX/L6i;

    .line 4824
    move-result-object v0

    .line 4825
    iput-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/L6i;

    .line 4827
    if-nez v0, :cond_12ed

    .line 4829
    invoke-virtual {v2}, LX/Q8i;->run()V

    .line 4832
    goto/16 :goto_40

    .line 4834
    :cond_12e2
    const-string v0, "pref_dynamic_2fa_session_started"

    .line 4836
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4839
    move-result v0

    .line 4840
    if-eqz v0, :cond_12bf

    .line 4842
    const-string v0, "SendSmsToWaVerificationStateUpdater/maybeMarkDynamic2faValidated/dynamic2faSessionStarted=true"

    .line 4844
    goto :goto_12b1

    .line 4845
    :cond_12ed
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4848
    invoke-static {v1, v2}, LX/N24;->A1L(LX/0J4;Ljava/lang/Runnable;)V

    .line 4851
    goto/16 :goto_40

    .line 4853
    :sswitch_12f5
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 4855
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4858
    move-result-object v5

    .line 4859
    check-cast v5, LX/OuA;

    .line 4861
    iget-object v4, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 4863
    const-string/jumbo v3, "verify_2fa_required"

    .line 4866
    invoke-virtual {v5, v4, v3, v6}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4869
    const v3, 0x2c00e

    .line 4872
    invoke-static {v1, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 4875
    move-result-object v7

    .line 4876
    check-cast v7, LX/Oi0;

    .line 4878
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4881
    const/16 v4, 0x4ff

    .line 4883
    iget-object v3, v7, LX/Oi0;->A0C:LX/05b;

    .line 4885
    invoke-static {v3, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 4888
    move-result-object v4

    .line 4889
    const-string v3, "SendSmsToWaVerificationStateUpdater/updateTokensAndStateVariablesOn2FaRequired"

    .line 4891
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4894
    iget-object v3, v7, LX/Oi0;->A05:LX/05b;

    .line 4896
    invoke-static {v3}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 4899
    move-result-object v18

    .line 4900
    if-eqz v18, :cond_1744

    .line 4902
    iget-object v3, v7, LX/Oi0;->A0D:LX/05b;

    .line 4904
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 4907
    move-result-object v21

    .line 4908
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 4911
    move-result-object v14

    .line 4912
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 4915
    move-result-object v16

    .line 4916
    iget-object v3, v7, LX/Oi0;->A09:LX/05b;

    .line 4918
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 4920
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 4923
    move-result-object v6

    .line 4924
    check-cast v6, LX/08s;

    .line 4926
    iget-object v3, v7, LX/Oi0;->A0B:LX/05b;

    .line 4928
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 4930
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 4933
    move-result-object v19

    .line 4934
    iget-object v3, v7, LX/Oi0;->A08:LX/05b;

    .line 4936
    invoke-static {v3}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 4939
    move-result-object v17

    .line 4940
    iget-object v3, v7, LX/Oi0;->A00:LX/05b;

    .line 4942
    invoke-static {v3}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 4945
    move-result-object v15

    .line 4946
    iget-object v3, v7, LX/Oi0;->A02:LX/05b;

    .line 4948
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4951
    move-result-object v3

    .line 4952
    check-cast v3, LX/P3o;

    .line 4954
    iget-object v7, v7, LX/Oi0;->A06:LX/05b;

    .line 4956
    invoke-static {v7}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 4959
    move-result-object v22

    .line 4960
    const/16 v24, 0xb

    .line 4962
    move-object/from16 v23, v3

    .line 4964
    move/from16 v25, v2

    .line 4966
    move-object/from16 v20, v6

    .line 4968
    invoke-static/range {v14 .. v25}, LX/P5N;->A00(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/Opi;LX/09V;LX/08s;LX/08b;LX/PE8;LX/P3o;IZ)V

    .line 4971
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 4974
    move-result-object v14

    .line 4975
    iget-object v15, v0, LX/P0F;->A0Y:Ljava/lang/String;

    .line 4977
    iget-object v6, v0, LX/P0F;->A0X:Ljava/lang/String;

    .line 4979
    iget-wide v3, v0, LX/P0F;->A0B:J

    .line 4981
    invoke-static {v5}, LX/2Af;->A01(LX/00y;)J

    .line 4984
    move-result-wide v23

    .line 4985
    const-wide/16 v19, -0x1

    .line 4987
    move-wide/from16 v21, v19

    .line 4989
    move-wide/from16 v17, v3

    .line 4991
    move-object/from16 v16, v6

    .line 4993
    invoke-virtual/range {v14 .. v24}, LX/09V;->A13(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 4996
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05b;

    .line 4998
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 5001
    move-result-object v3

    .line 5002
    const/4 v0, 0x7

    .line 5003
    invoke-virtual {v3, v0}, LX/N35;->A0J(I)V

    .line 5006
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 5008
    if-eqz v0, :cond_140c

    .line 5010
    iget-object v0, v0, LX/N7x;->A09:LX/07g;

    .line 5012
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 5015
    const-string v0, "SendSmsToWa/start2FAActivity"

    .line 5017
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5020
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0L:LX/05b;

    .line 5022
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5025
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A08:Z

    .line 5027
    invoke-static {v1, v0, v2}, LX/N34;->A0F(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 5030
    move-result-object v0

    .line 5031
    invoke-virtual {v1, v0, v2}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 5034
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 5037
    goto/16 :goto_40

    .line 5039
    :sswitch_13af
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 5041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5044
    move-result-object v3

    .line 5045
    check-cast v3, LX/OuA;

    .line 5047
    iget-object v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5049
    const-string/jumbo v0, "verify_fail_mismatch"

    .line 5052
    invoke-virtual {v3, v2, v0, v4}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5055
    const/4 v0, 0x2

    .line 5056
    goto :goto_13ec

    .line 5057
    :sswitch_13c1
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 5059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5062
    move-result-object v3

    .line 5063
    check-cast v3, LX/OuA;

    .line 5065
    iget-object v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5067
    const-string/jumbo v0, "verify_fail_missing"

    .line 5070
    invoke-virtual {v3, v2, v0, v4}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5073
    const-string v0, "SendSmsToWa/failed to verify code due to missing"

    .line 5075
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5078
    invoke-static {v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 5081
    goto/16 :goto_40

    .line 5083
    :sswitch_13db
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 5085
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5088
    move-result-object v3

    .line 5089
    check-cast v3, LX/OuA;

    .line 5091
    iget-object v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5093
    const-string/jumbo v0, "verify_fail_stale"

    .line 5096
    invoke-virtual {v3, v2, v0, v4}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5099
    const/4 v0, 0x3

    .line 5100
    :goto_13ec
    iput v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 5102
    iget-object v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 5104
    if-eqz v2, :cond_140c

    .line 5106
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5109
    move-result-object v1

    .line 5110
    const/16 v0, 0x21

    .line 5112
    invoke-static {v2, v1, v0}, LX/QLy;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 5115
    goto/16 :goto_40

    .line 5117
    :sswitch_13fd
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 5119
    if-eqz v0, :cond_140c

    .line 5121
    iget-object v0, v0, LX/N7x;->A09:LX/07g;

    .line 5123
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 5126
    const/4 v0, 0x1

    .line 5127
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0b(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 5130
    goto/16 :goto_40

    .line 5132
    :cond_140c
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5135
    goto :goto_1429

    .line 5136
    :cond_1410
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 5138
    if-eqz v0, :cond_140c

    .line 5140
    iget-object v0, v0, LX/N7x;->A09:LX/07g;

    .line 5142
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 5145
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 5147
    if-eqz v0, :cond_140c

    .line 5149
    invoke-virtual {v0}, LX/N7x;->A13()V

    .line 5152
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/Q0d;

    .line 5154
    if-nez v0, :cond_142b

    .line 5156
    const-string v0, "dynamicBottomSheetNavigator"

    .line 5158
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5161
    :goto_1429
    const/4 v0, 0x0

    .line 5162
    throw v0

    .line 5163
    :cond_142b
    invoke-virtual {v0, v3, v2}, LX/Q0d;->A07(Ljava/lang/String;Z)V

    .line 5166
    goto/16 :goto_40

    .line 5168
    :pswitch_1430  #0x2c
    iget-object v8, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5170
    check-cast v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 5172
    check-cast v0, LX/PLI;

    .line 5174
    invoke-virtual {v8}, LX/0J4;->Bij()Z

    .line 5177
    move-result v1

    .line 5178
    if-eqz v1, :cond_1443

    .line 5180
    const-string v0, "SendSmsToWa ignore requestCodeResult result as activity is ending or ended"

    .line 5182
    :goto_143e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5185
    goto/16 :goto_40

    .line 5187
    :cond_1443
    if-eqz v0, :cond_1586

    .line 5189
    iget-object v1, v0, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 5191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5194
    move-result v1

    .line 5195
    :goto_144b
    const-string v6, "failed"

    .line 5197
    const/4 v3, 0x0

    .line 5198
    const/4 v5, 0x1

    .line 5199
    if-ne v1, v3, :cond_155d

    .line 5201
    iget-object v4, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/Osk;

    .line 5203
    iget-object v2, v0, LX/PLI;->A0H:Ljava/lang/String;

    .line 5205
    iput-object v2, v4, LX/Osk;->A01:Ljava/lang/String;

    .line 5207
    iget-object v1, v0, LX/PLI;->A0V:Ljava/lang/String;

    .line 5209
    iput-object v1, v4, LX/Osk;->A02:Ljava/lang/String;

    .line 5211
    if-eqz v2, :cond_1531

    .line 5213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5216
    move-result v0

    .line 5217
    if-eqz v0, :cond_1531

    .line 5219
    if-eqz v1, :cond_1531

    .line 5221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5224
    move-result v0

    .line 5225
    if-eqz v0, :cond_1531

    .line 5227
    iget-object v7, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 5229
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5232
    move-result-object v5

    .line 5233
    check-cast v5, LX/OuA;

    .line 5235
    iget-object v2, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5237
    const-string v1, "request_code_success"

    .line 5239
    const-string/jumbo v0, "successful"

    .line 5242
    invoke-virtual {v5, v2, v1, v0}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5245
    iget v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 5247
    if-eqz v0, :cond_1498

    .line 5249
    const-string/jumbo v4, "sendSmsToWaViewModel"

    .line 5252
    const/4 v1, 0x2

    .line 5253
    if-eq v0, v1, :cond_148e

    .line 5255
    const/4 v1, 0x3

    .line 5256
    if-eq v0, v1, :cond_148e

    .line 5258
    :cond_148a
    :goto_148a
    iput v3, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 5260
    goto/16 :goto_40

    .line 5262
    :cond_148e
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 5264
    if-eqz v0, :cond_174c

    .line 5266
    iget-object v0, v0, LX/N7x;->A09:LX/07g;

    .line 5268
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 5271
    goto :goto_148a

    .line 5272
    :cond_1498
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5275
    move-result-object v2

    .line 5276
    check-cast v2, LX/OuA;

    .line 5278
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5280
    const-string v0, "ready_to_send_sms"

    .line 5282
    const-string v5, "initiated"

    .line 5284
    invoke-virtual {v2, v1, v0, v5}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5287
    iget-boolean v0, v4, LX/Osk;->A03:Z

    .line 5289
    if-eqz v0, :cond_151b

    .line 5291
    iget-object v10, v4, LX/Osk;->A02:Ljava/lang/String;

    .line 5293
    iget-object v11, v4, LX/Osk;->A01:Ljava/lang/String;

    .line 5295
    if-eqz v10, :cond_1500

    .line 5297
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 5300
    move-result v0

    .line 5301
    if-eqz v0, :cond_1500

    .line 5303
    if-eqz v11, :cond_1500

    .line 5305
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 5308
    move-result v0

    .line 5309
    if-eqz v0, :cond_1500

    .line 5311
    const v0, 0x2c00c

    .line 5314
    invoke-static {v8, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 5317
    move-result-object v0

    .line 5318
    check-cast v0, LX/OjM;

    .line 5320
    invoke-virtual {v0, v8}, LX/OjM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5323
    move-result-object v12

    .line 5324
    :try_start_14cc
    iget-object v9, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A05:LX/N7x;

    .line 5326
    if-nez v9, :cond_14d8

    .line 5328
    const-string/jumbo v0, "sendSmsToWaViewModel"

    .line 5331
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5334
    const/4 v0, 0x0

    .line 5335
    throw v0

    .line 5336
    :cond_14d8
    const/4 v0, 0x2

    .line 5337
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5340
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5343
    move-result-object v1

    .line 5344
    iget-object v0, v9, LX/N7x;->A0I:LX/024;

    .line 5346
    const/4 v13, 0x0

    .line 5347
    const/4 v14, 0x1

    .line 5348
    new-instance v7, LX/QKU;

    .line 5350
    invoke-direct/range {v7 .. v14}, LX/QKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 5353
    invoke-static {v0, v7, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 5356
    iput-boolean v14, v4, LX/Osk;->A04:Z

    .line 5358
    goto :goto_148a
    :try_end_14ef
    .catch Ljava/lang/Exception; {:try_start_14cc .. :try_end_14ef} :catch_14ef

    .line 5359
    :catch_14ef
    move-exception v1

    .line 5360
    const-string v0, "SendSmsToWa/failed to initiate send sms in app"

    .line 5362
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5365
    const/16 v1, 0x31

    .line 5367
    new-instance v0, LX/QBf;

    .line 5369
    invoke-direct {v0, v8, v1}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 5372
    invoke-static {v8, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 5375
    goto :goto_148a

    .line 5376
    :cond_1500
    const-string v0, "SendSmsToWa/failed to initiate send sms via intent due to null number or code"

    .line 5378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5381
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5384
    move-result-object v2

    .line 5385
    check-cast v2, LX/OuA;

    .line 5387
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5389
    const-string/jumbo v0, "send_in_app_sms_null_params"

    .line 5392
    invoke-virtual {v2, v1, v0, v6}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5395
    const/16 v0, 0x30

    .line 5397
    new-instance v1, LX/QBf;

    .line 5399
    invoke-direct {v1, v8, v0}, LX/QBf;-><init>(Ljava/lang/Object;I)V

    .line 5402
    goto :goto_1581

    .line 5403
    :cond_151b
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5406
    move-result-object v2

    .line 5407
    check-cast v2, LX/OuA;

    .line 5409
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5411
    const-string v0, "manual_sms_dispatch_to_intent"

    .line 5413
    invoke-virtual {v2, v1, v0, v5}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5416
    iget-object v1, v4, LX/Osk;->A02:Ljava/lang/String;

    .line 5418
    iget-object v0, v4, LX/Osk;->A01:Ljava/lang/String;

    .line 5420
    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A5l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5423
    goto/16 :goto_148a

    .line 5425
    :cond_1531
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 5427
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5430
    move-result-object v2

    .line 5431
    check-cast v2, LX/OuA;

    .line 5433
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5435
    const-string v0, "invalid_code_response"

    .line 5437
    invoke-virtual {v2, v1, v0, v6}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5440
    const-string v0, "SendSmsToWa/failed to get send sms code or number"

    .line 5442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5445
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05b;

    .line 5447
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 5450
    move-result-object v1

    .line 5451
    const-string v0, "pref_verify_pn_device"

    .line 5453
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5456
    move-result v0

    .line 5457
    if-ne v0, v5, :cond_1558

    .line 5459
    invoke-static {v8}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0W(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 5462
    goto/16 :goto_148a

    .line 5464
    :cond_1558
    invoke-static {v8, v3}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0b(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 5467
    goto/16 :goto_148a

    .line 5469
    :cond_155d
    if-eqz v0, :cond_148a

    .line 5471
    const-string v0, "SendSmsToWa/failed to request code"

    .line 5473
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5476
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05b;

    .line 5478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5481
    move-result-object v2

    .line 5482
    check-cast v2, LX/OuA;

    .line 5484
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Ljava/lang/String;

    .line 5486
    const-string v0, "request_code_failed"

    .line 5488
    invoke-virtual {v2, v1, v0, v6}, LX/OuA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5491
    invoke-static {v8, v5}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0h(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 5494
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5496
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5499
    const/16 v0, 0x8

    .line 5501
    invoke-static {v8, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 5504
    move-result-object v1

    .line 5505
    :goto_1581
    invoke-static {v8, v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;)V

    .line 5508
    goto/16 :goto_148a

    .line 5510
    :cond_1586
    const/4 v1, -0x1

    .line 5511
    goto/16 :goto_144b

    .line 5513
    :pswitch_1589  #0x2d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5516
    move-result v0

    .line 5517
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5519
    check-cast v1, LX/0ds;

    .line 5521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5524
    move-result-object v0

    .line 5525
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5528
    goto/16 :goto_40

    .line 5530
    :pswitch_159a  #0x31
    iget-object v4, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5532
    check-cast v4, LX/OoV;

    .line 5534
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 5537
    move-result-wide v1

    .line 5538
    iget-object v0, v4, LX/OoV;->A06:LX/NuT;

    .line 5540
    invoke-virtual {v0, v1, v2}, LX/PsY;->A0H(J)V

    .line 5543
    iget-object v0, v4, LX/OoV;->A07:LX/CGV;

    .line 5545
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 5548
    move-result-wide v2

    .line 5549
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 5552
    move-result-object v1

    .line 5553
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 5555
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 5558
    iget-object v0, v4, LX/OoV;->A01:LX/05b;

    .line 5560
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 5563
    move-result-object v1

    .line 5564
    const/16 v0, 0xc

    .line 5566
    invoke-static {v1, v4, v0}, LX/Q8p;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 5569
    goto/16 :goto_40

    .line 5571
    :pswitch_15c3  #0x9
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5573
    check-cast v2, LX/N8G;

    .line 5575
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 5578
    move-result-object v1

    .line 5579
    iget-object v0, v2, LX/N8G;->A0C:LX/05b;

    .line 5581
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5584
    move-result-object v0

    .line 5585
    invoke-static {v0, v1}, LX/OQz;->A00(LX/08a;Ljava/lang/String;)Z

    .line 5588
    move-result v1

    .line 5589
    goto/16 :goto_16d5

    .line 5591
    :pswitch_15d7  #0x22
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5593
    check-cast v2, LX/Nws;

    .line 5595
    check-cast v0, LX/P0G;

    .line 5597
    instance-of v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 5599
    if-eqz v1, :cond_1610

    .line 5601
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 5603
    if-eqz v0, :cond_16d4

    .line 5605
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1C:LX/00y;

    .line 5607
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5610
    iget-object v1, v0, LX/P0G;->A0N:LX/PLG;

    .line 5612
    iget-boolean v0, v0, LX/P0G;->A0x:Z

    .line 5614
    const/4 v2, 0x1

    .line 5615
    if-eqz v0, :cond_16d4

    .line 5617
    if-eqz v1, :cond_16d4

    .line 5619
    iget-object v0, v1, LX/PLG;->A01:Ljava/lang/String;

    .line 5621
    if-eqz v0, :cond_16d4

    .line 5623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5626
    move-result v0

    .line 5627
    if-eqz v0, :cond_16d4

    .line 5629
    iget-object v1, v1, LX/PLG;->A04:Ljava/lang/String;

    .line 5631
    if-eqz v1, :cond_16d4

    .line 5633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5636
    move-result v0

    .line 5637
    if-eqz v0, :cond_16d4

    .line 5639
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 5642
    move-result v0

    .line 5643
    const/4 v1, 0x1

    .line 5644
    if-eq v0, v2, :cond_16d5

    .line 5646
    goto/16 :goto_16d4

    .line 5648
    :cond_1610
    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 5650
    if-eqz v0, :cond_16d4

    .line 5652
    iget-object v0, v0, LX/P0G;->A0N:LX/PLG;

    .line 5654
    if-eqz v0, :cond_16d4

    .line 5656
    iget-object v0, v0, LX/PLG;->A01:Ljava/lang/String;

    .line 5658
    if-eqz v0, :cond_16d4

    .line 5660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5663
    move-result v0

    .line 5664
    if-eqz v0, :cond_16d4

    .line 5666
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A08:LX/P9U;

    .line 5668
    if-nez v0, :cond_162d

    .line 5670
    const-string v0, "banAppealDelegate"

    .line 5672
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5675
    const/4 v0, 0x0

    .line 5676
    throw v0

    .line 5677
    :cond_162d
    iget-object v0, v0, LX/P9U;->A03:LX/05b;

    .line 5679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5682
    move-result-object v0

    .line 5683
    check-cast v0, LX/LtB;

    .line 5685
    iget-object v0, v0, LX/LtB;->A00:LX/05b;

    .line 5687
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5690
    move-result-object v1

    .line 5691
    const/16 v0, 0x62d4

    .line 5693
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 5696
    move-result v1

    .line 5697
    goto/16 :goto_16d5

    .line 5699
    :pswitch_1643  #0x23
    iget-object v5, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5701
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 5703
    check-cast v0, Ljava/lang/String;

    .line 5705
    const/16 v1, 0x266

    .line 5707
    invoke-static {v5, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 5710
    iget-object v1, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1S:LX/00y;

    .line 5712
    const-string v4, "prefill_phone_number_hint"

    .line 5714
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5717
    move-result-object v3

    .line 5718
    check-cast v3, LX/P4R;

    .line 5720
    if-eqz v0, :cond_1666

    .line 5722
    const-string v2, "prefill_phone_number_hint_selected"

    .line 5724
    const-string v1, "continue"

    .line 5726
    invoke-static {v3, v4, v2, v1}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5729
    const/4 v1, 0x1

    .line 5730
    invoke-static {v5, v0, v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 5733
    goto :goto_1688

    .line 5734
    :cond_1666
    const-string v1, "prefill_phone_number_hint_declined"

    .line 5736
    const-string v0, "decline"

    .line 5738
    invoke-static {v3, v4, v1, v0}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5741
    goto :goto_1688

    .line 5742
    :pswitch_166e  #0x2e
    iget-object v1, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5744
    check-cast v1, LX/00x;

    .line 5746
    check-cast v0, Ljava/lang/Throwable;

    .line 5748
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 5751
    move-result-object v3

    .line 5752
    check-cast v3, LX/0B4;

    .line 5754
    const-string v2, "MigrateFileDirectlyHelper/migratePasskeyData failed to decrypt passkey data"

    .line 5756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5759
    move-result-object v1

    .line 5760
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5763
    const-string v1, "MigrateFileDirectlyHelper/migratePasskeyData failed to parse passkey data"

    .line 5765
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5768
    :goto_1688
    const/4 v0, 0x0

    .line 5769
    return-object v0

    .line 5770
    :pswitch_168a  #0x2f
    iget-object v5, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5772
    check-cast v5, LX/P4b;

    .line 5774
    check-cast v0, Ljava/util/Map$Entry;

    .line 5776
    const/4 v1, 0x1

    .line 5777
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5780
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 5783
    move-result-object v4

    .line 5784
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 5787
    move-result-object v3

    .line 5788
    const-string v2, "UTF-8"

    .line 5790
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5793
    move-result-object v1

    .line 5794
    iget-object v0, v5, LX/P4b;->A01:Ljava/util/Set;

    .line 5796
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5799
    move-result v0

    .line 5800
    if-nez v0, :cond_16ae

    .line 5802
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5805
    move-result-object v3

    .line 5806
    :cond_16ae
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5809
    move-result-object v1

    .line 5810
    const-string v0, "="

    .line 5812
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5815
    move-result-object v0

    .line 5816
    return-object v0

    .line 5817
    :pswitch_16b9  #0x30
    iget-object v2, v2, LX/QC5;->A00:Ljava/lang/Object;

    .line 5819
    check-cast v2, LX/0qT;

    .line 5821
    check-cast v0, LX/EVM;

    .line 5823
    const/4 v1, 0x1

    .line 5824
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5827
    new-instance v1, LX/DlQ;

    .line 5829
    invoke-direct {v1, v0}, LX/DlQ;-><init>(LX/EVM;)V

    .line 5832
    const-string v0, "AccountTransferManager/verifyOtpCode/onError"

    .line 5834
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5837
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 5840
    move-result-object v0

    .line 5841
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 5844
    :cond_16d4
    :goto_16d4
    const/4 v1, 0x0

    .line 5845
    :cond_16d5
    :goto_16d5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5848
    move-result-object v0

    .line 5849
    return-object v0

    .line 5850
    :catchall_16da
    move-exception v1

    .line 5851
    :try_start_16db
    monitor-exit v0
    :try_end_16dc
    .catchall {:try_start_16db .. :try_end_16dc} :catchall_16da

    .line 5852
    throw v1

    .line 5853
    :cond_16dd
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5856
    const/4 v0, 0x0

    .line 5857
    throw v0

    .line 5858
    :cond_16e2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5861
    move-result-object v0

    .line 5862
    throw v0

    .line 5863
    :cond_16e7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5866
    move-result-object v0

    .line 5867
    throw v0

    .line 5868
    :cond_16ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5871
    move-result-object v0

    .line 5872
    throw v0

    .line 5873
    :cond_16f1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5876
    move-result-object v0

    .line 5877
    throw v0

    .line 5878
    :cond_16f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5881
    move-result-object v0

    .line 5882
    throw v0

    .line 5883
    :catch_16fb
    move-exception v0

    .line 5884
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 5887
    move-result-object v3

    .line 5888
    const-string v0, "EULA/one-click/hint launch failed: "

    .line 5890
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 5893
    const-string v2, "google_pn_failed_to_show"

    .line 5895
    const-string v1, "fail"

    .line 5897
    const-string v0, "fail_to_initiate"

    .line 5899
    invoke-static {v4, v2, v1, v0, v3}, Lcom/whatsapp/registration/app/EULA;->A0y(Lcom/whatsapp/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5902
    invoke-static {v4}, Lcom/whatsapp/registration/app/EULA;->A0Z(Lcom/whatsapp/registration/app/EULA;)V

    .line 5905
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 5907
    return-object v0

    .line 5908
    :cond_1714
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5911
    move-result-object v0

    .line 5912
    throw v0

    .line 5913
    :cond_1719
    const-string/jumbo v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    .line 5916
    invoke-static {v0, v2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 5919
    move-result-object v1

    .line 5920
    throw v1

    .line 5921
    :cond_1721
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/UX Improvement"

    .line 5923
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5926
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A1e:Lcom/google/common/base/Optional;

    .line 5928
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5931
    const-string v0, "getMigrationConfirmTransferActivity"

    .line 5933
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5936
    move-result-object v1

    .line 5937
    throw v1

    .line 5938
    :cond_1732
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5941
    move-result-object v0

    .line 5942
    throw v0

    .line 5943
    :cond_1737
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5946
    move-result-object v0

    .line 5947
    throw v0

    .line 5948
    :cond_173c
    const-string/jumbo v0, "verified without a stored contact point"

    .line 5951
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5954
    move-result-object v0

    .line 5955
    throw v0

    .line 5956
    :cond_1744
    const-string/jumbo v0, "verified without a stored contact point"

    .line 5959
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5962
    move-result-object v0

    .line 5963
    throw v0

    .line 5964
    :cond_174c
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5967
    const/4 v0, 0x0

    .line 5968
    throw v0

    .line 5969
    nop

    :pswitch_data_1752
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_14b  #00000001
        :pswitch_188  #00000002
        :pswitch_1e0  #00000003
        :pswitch_27d  #00000004
        :pswitch_29d  #00000005
        :pswitch_2ed  #00000006
        :pswitch_385  #00000007
        :pswitch_3b4  #00000008
        :pswitch_15c3  #00000009
        :pswitch_44b  #0000000a
        :pswitch_486  #0000000b
        :pswitch_4fb  #0000000c
        :pswitch_710  #0000000d
        :pswitch_726  #0000000e
        :pswitch_710  #0000000f
        :pswitch_736  #00000010
        :pswitch_767  #00000011
        :pswitch_710  #00000012
        :pswitch_773  #00000013
        :pswitch_7b7  #00000014
        :pswitch_7c5  #00000015
        :pswitch_880  #00000016
        :pswitch_a32  #00000017
        :pswitch_34c  #00000018
        :pswitch_a4f  #00000019
        :pswitch_a65  #0000001a
        :pswitch_a88  #0000001b
        :pswitch_a9e  #0000001c
        :pswitch_b7d  #0000001d
        :pswitch_bb6  #0000001e
        :pswitch_c02  #0000001f
        :pswitch_c66  #00000020
        :pswitch_c25  #00000021
        :pswitch_15d7  #00000022
        :pswitch_1643  #00000023
        :pswitch_9  #00000024
        :pswitch_9  #00000025
        :pswitch_9  #00000026
        :pswitch_9  #00000027
        :pswitch_cd0  #00000028
        :pswitch_e64  #00000029
        :pswitch_10bd  #0000002a
        :pswitch_116f  #0000002b
        :pswitch_1430  #0000002c
        :pswitch_1589  #0000002d
        :pswitch_166e  #0000002e
        :pswitch_168a  #0000002f
        :pswitch_16b9  #00000030
        :pswitch_159a  #00000031
    .end packed-switch

    :pswitch_data_17ba
    .packed-switch 0x1
        :pswitch_87b  #00000001
        :pswitch_875  #00000002
        :pswitch_870  #00000003
        :pswitch_7f8  #00000004
        :pswitch_7f8  #00000005
        :pswitch_863  #00000006
    .end packed-switch

    :pswitch_data_17ca
    .packed-switch 0x0
        :pswitch_826  #00000000
        :pswitch_826  #00000001
        :pswitch_826  #00000002
        :pswitch_826  #00000003
        :pswitch_811  #00000004
        :pswitch_828  #00000005
        :pswitch_826  #00000006
    .end packed-switch

    :pswitch_data_17dc
    .packed-switch 0x0
        :pswitch_d49  #00000000
        :pswitch_cf7  #00000001
    .end packed-switch

    :pswitch_data_17e4
    .packed-switch 0x0
        :pswitch_dcc  #00000000
        :pswitch_d9f  #00000001
    .end packed-switch

    :pswitch_data_17ec
    .packed-switch 0x0
        :pswitch_e59  #00000000
        :pswitch_e36  #00000001
    .end packed-switch

    :sswitch_data_17f4
    .sparse-switch
        0x0 -> :sswitch_11df
        0x4 -> :sswitch_13af
        0x7 -> :sswitch_13c1
        0x8 -> :sswitch_13db
        0xb -> :sswitch_12f5
        0x16 -> :sswitch_13fd
    .end sparse-switch
.end method
