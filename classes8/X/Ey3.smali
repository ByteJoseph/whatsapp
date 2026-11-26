.class public LX/Ey3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ey3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Ey3;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Ey3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4e

    .line 5
    :pswitch_5  #0x20, 0x21
    iget-object v0, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/EQ3;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v2, v0, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 12
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 18
    :goto_12
    invoke-interface {v2, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x31
    iget-object v2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/EVl;

    .line 26
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    const-string v0, "onAddToCallButtonClicked"

    .line 32
    invoke-static {v2, v1, v0}, LX/EVl;->A00(LX/EVl;Ljava/lang/Boolean;Ljava/lang/String;)LX/DU0;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_15

    .line 38
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/DU0;->A04:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x13

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/DU0;->A03:Ljava/lang/Integer;

    .line 52
    iget-object v0, v2, LX/EVl;->A04:LX/0V0;

    .line 54
    goto/16 :goto_a49

    .line 56
    :pswitch_38  #0x30
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_15

    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_15

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_15

    .line 82
    invoke-static {v2}, LX/DtV;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x2f
    iget-object v2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 90
    iget-object v0, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 111
    move-result v0

    .line 112
    if-le v1, v0, :cond_15

    .line 114
    invoke-virtual {v2, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x17
    iget-object v9, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 120
    check-cast v9, LX/Efz;

    .line 122
    iget-object v5, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/util/List;

    .line 126
    iget-object v0, v9, LX/Efz;->A02:LX/05b;

    .line 128
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/EXI;

    .line 136
    iget-object v0, v1, LX/EXI;->A00:Landroid/content/Context;

    .line 138
    if-nez v0, :cond_93

    .line 140
    const-string v0, "context"

    .line 142
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-virtual {v1, v0}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/EVK;->A02()Ljava/util/ArrayList;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c1

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, LX/EZV;

    .line 183
    iget-wide v0, v0, LX/EZV;->A00:J

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_aa

    .line 193
    :cond_c1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    :cond_c9
    :goto_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e6

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, LX/EFl;

    .line 214
    iget-wide v0, v0, LX/EFl;->A00:J

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c9

    .line 226
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_c9

    .line 230
    :cond_e6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v13

    .line 234
    :cond_ea
    :goto_ea
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 240
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/EFl;

    .line 246
    iget-wide v0, v4, LX/EFl;->A00:J

    .line 248
    invoke-static {v7, v0, v1}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LX/EZV;

    .line 254
    if-eqz v10, :cond_ea

    .line 256
    iget-wide v2, v4, LX/EFl;->A02:J

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static {v2, v3}, LX/EUh;->A00(J)LX/Ejm;

    .line 262
    move-result-object v5

    .line 263
    iget-object v0, v9, LX/Efz;->A03:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v9, LX/Efz;->A01:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/E2p;

    .line 277
    invoke-static {v5, v0, v1}, LX/DqS;->A00(LX/FKm;LX/E2p;LX/09I;)LX/DLY;

    .line 280
    move-result-object v12

    .line 281
    if-nez v12, :cond_121

    .line 283
    const-string v0, "GarminAccountSwitchHandler/sendAccountSwitchMessageToDevice: unable to get current account info"

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 288
    goto :goto_ea

    .line 289
    :cond_121
    sget-object v0, LX/EWP;->A0A:LX/EWP;

    .line 291
    invoke-virtual {v0}, LX/EWP;->A04()LX/EXh;

    .line 294
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, LX/DIQ;

    .line 302
    const/4 v0, 0x1

    .line 303
    invoke-virtual {v11, v0}, LX/DIQ;->A05(Z)V

    .line 306
    sget-object v0, LX/DkW;->A01:LX/DkW;

    .line 308
    invoke-static {v11}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, LX/DkW;->getNumber()I

    .line 315
    move-result v0

    .line 316
    iput v0, v1, LX/DNY;->phoneMessageType_:I

    .line 318
    iget v0, v1, LX/DNY;->bitField0_:I

    .line 320
    or-int/lit8 v0, v0, 0x4

    .line 322
    iput v0, v1, LX/DNY;->bitField0_:I

    .line 324
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/DNY;

    .line 330
    iput-object v12, v1, LX/DNY;->accountInfo_:LX/DLY;

    .line 332
    iget v0, v1, LX/DNY;->bitField0_:I

    .line 334
    or-int/lit8 v0, v0, 0x10

    .line 336
    iput v0, v1, LX/DNY;->bitField0_:I

    .line 338
    invoke-static {v11}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 341
    move-result-object v0

    .line 342
    :try_start_156
    invoke-virtual {v5, v6, v0}, LX/Ejm;->ATo(LX/EAS;[B)[B

    .line 345
    move-result-object v6
    :try_end_15a
    .catch LX/F5a; {:try_start_156 .. :try_end_15a} :catch_179
    .catch LX/F5f; {:try_start_156 .. :try_end_15a} :catch_17d
    .catch Ljava/security/ProviderException; {:try_start_156 .. :try_end_15a} :catch_175

    .line 346
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LX/EXI;

    .line 352
    const/16 v0, 0x1e

    .line 354
    invoke-static {v4, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 357
    move-result-object v4

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 362
    const/4 v1, 0x2

    .line 363
    new-instance v0, LX/Eyv;

    .line 365
    invoke-direct {v0, v5, v2, v3, v1}, LX/Eyv;-><init>(Ljava/lang/Object;JI)V

    .line 368
    invoke-static {v10, v5, v0, v4, v6}, LX/EXI;->A03(LX/EZV;LX/EXI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[B)V

    .line 371
    goto/16 :goto_ea

    .line 373
    :catch_175
    move-exception v1

    .line 374
    const-string v0, "GarminAccountSwitchHandler/account switch key provider unavailable"

    .line 376
    goto :goto_180

    .line 377
    :catch_179
    move-exception v1

    .line 378
    const-string v0, "GarminAccountSwitchHandler/account switch tenant no longer has keys"

    .line 380
    goto :goto_180

    .line 381
    :catch_17d
    move-exception v1

    .line 382
    const-string v0, "GarminAccountSwitchHandler/account switch keys temporarily unavailable"

    .line 384
    :goto_180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    goto/16 :goto_ea

    .line 389
    :pswitch_185  #0x2d
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/E0K;

    .line 393
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 395
    iget-object v1, v0, LX/E0K;->A00:LX/D3T;

    .line 397
    iget-object v0, v1, LX/D3T;->A0j:Ljava/lang/Object;

    .line 399
    if-ne v0, v2, :cond_15

    .line 401
    const/4 v0, 0x0

    .line 402
    iput-object v0, v1, LX/D3T;->A0j:Ljava/lang/Object;

    .line 404
    return-void

    .line 405
    :pswitch_195  #0x2a
    iget-object v2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 407
    check-cast v2, LX/D3T;

    .line 409
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 411
    iget-object v0, v2, LX/D3T;->A0H:LX/00y;

    .line 413
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 416
    move-result-object v0

    .line 417
    if-ne v1, v0, :cond_15

    .line 419
    iget-object v1, v2, LX/D3T;->A0Y:LX/1YK;

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0x29
    iget-object v2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 428
    check-cast v2, LX/D3T;

    .line 430
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 432
    iget-object v0, v2, LX/D3T;->A0j:Ljava/lang/Object;

    .line 434
    if-ne v0, v1, :cond_15

    .line 436
    iget-boolean v0, v2, LX/D3T;->A0C:Z

    .line 438
    if-eqz v0, :cond_15

    .line 440
    const/4 v1, 0x0

    .line 441
    iput-boolean v1, v2, LX/D3T;->A0C:Z

    .line 443
    iget-object v0, v2, LX/D3T;->A0E:LX/07g;

    .line 445
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 448
    iget-object v0, v2, LX/D3T;->A0Y:LX/1YK;

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 454
    iget-object v0, v2, LX/D3T;->A0R:LX/1YK;

    .line 456
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 459
    return-void

    .line 460
    :pswitch_1cc  #0x27
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/Ejk;

    .line 464
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 466
    check-cast v2, LX/EHe;

    .line 468
    iget-object v1, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 472
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_15

    .line 478
    iget-object v0, v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 480
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 486
    if-eqz v0, :cond_15

    .line 488
    invoke-virtual {v0, v2}, LX/EHe;->A00(LX/EHe;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 494
    invoke-static {v1}, LX/ENG;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/FKl;

    .line 497
    move-result-object v1

    .line 498
    goto/16 :goto_45a

    .line 500
    :pswitch_1f4  #0x26
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/Ejk;

    .line 504
    iget-object v3, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 506
    check-cast v3, LX/EHe;

    .line 508
    iget-object v2, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 510
    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 512
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_15

    .line 518
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 520
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 526
    if-eqz v0, :cond_15

    .line 528
    invoke-virtual {v0, v3}, LX/EHe;->A00(LX/EHe;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 534
    invoke-static {v2}, LX/ENG;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/FKl;

    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x3

    .line 539
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 542
    invoke-static {v2}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 545
    move-result-object v1

    .line 546
    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00y;

    .line 548
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 551
    move-result v9

    .line 552
    iget-object v0, v3, LX/EHe;->A01:LX/ETu;

    .line 554
    iget-object v0, v0, LX/ETu;->A0B:LX/Dl4;

    .line 556
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 564
    iget-object v0, v1, LX/EQZ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 566
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Ljava/lang/String;

    .line 572
    const/4 v2, 0x0

    .line 573
    const/16 v8, 0xf

    .line 575
    move-object v5, v2

    .line 576
    move-object v6, v2

    .line 577
    move-object v4, v2

    .line 578
    invoke-static/range {v1 .. v9}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 581
    return-void

    .line 582
    :pswitch_246  #0x25
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 584
    check-cast v0, LX/Ejk;

    .line 586
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/EHe;

    .line 590
    iget-object v3, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 592
    check-cast v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 594
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_15

    .line 600
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0H:LX/ENG;

    .line 602
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 608
    if-eqz v0, :cond_15

    .line 610
    invoke-virtual {v0, v2}, LX/EHe;->A00(LX/EHe;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_15

    .line 616
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0K:Ljava/util/List;

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v1

    .line 622
    :goto_26e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_97b

    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/FLQ;

    .line 634
    invoke-interface {v0, v2}, LX/FLQ;->CPA(LX/EHe;)V

    .line 637
    goto :goto_26e

    .line 638
    :pswitch_27e  #0x22
    iget-object v6, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 640
    check-cast v6, LX/EkO;

    .line 642
    iget-object v4, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 644
    check-cast v4, LX/EBj;

    .line 646
    iget-object v9, v6, LX/EkO;->A06:Ljava/lang/Object;

    .line 648
    monitor-enter v9

    .line 649
    :try_start_289
    iget-object v0, v6, LX/EkO;->A08:Ljava/util/Map;

    .line 651
    iget-object v10, v4, LX/EBj;->A01:LX/EDU;

    .line 653
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LX/EFk;

    .line 659
    if-eqz v5, :cond_9e8

    .line 661
    iget-wide v2, v5, LX/EFk;->A01:J

    .line 663
    iget-wide v0, v4, LX/EBj;->A00:J

    .line 665
    const/4 v7, 0x0

    .line 666
    cmp-long v8, v2, v0

    .line 668
    if-nez v8, :cond_9e8

    .line 670
    iget-object v0, v5, LX/EFk;->A04:Ljava/util/List;

    .line 672
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    move-result-object v1
    :try_end_2a4
    .catchall {:try_start_289 .. :try_end_2a4} :catchall_9ea

    .line 676
    monitor-exit v9

    .line 677
    check-cast v1, LX/EQ3;

    .line 679
    iget-object v0, v5, LX/EFk;->A02:LX/DMu;

    .line 681
    invoke-static {v0, v1}, LX/EkO;->A01(LX/DMu;LX/EQ3;)LX/91O;

    .line 684
    move-result-object v11

    .line 685
    if-eqz v11, :cond_2d2

    .line 687
    invoke-static {v11}, LX/EIo;->A00(LX/1AZ;)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2d2

    .line 693
    iget-object v0, v6, LX/EkO;->A02:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v9

    .line 699
    check-cast v9, LX/EXH;

    .line 701
    iget-object v0, v1, LX/EQ3;->A01:Landroid/content/Context;

    .line 703
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 706
    move-result-object v12

    .line 707
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 710
    iget v14, v5, LX/EFk;->A00:I

    .line 712
    const/16 v0, 0x19

    .line 714
    invoke-static {v6, v4, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 717
    move-result-object v13

    .line 718
    invoke-virtual/range {v9 .. v14}, LX/EXH;->A08(LX/EDU;LX/1AZ;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)LX/EDT;

    .line 721
    move-result-object v7

    .line 722
    :cond_2d2
    invoke-static {v4, v6}, LX/EkO;->A03(LX/EBj;LX/EkO;)[LX/EQ3;

    .line 725
    move-result-object v5

    .line 726
    if-eqz v5, :cond_15

    .line 728
    array-length v4, v5

    .line 729
    const/4 v3, 0x0

    .line 730
    :goto_2da
    if-ge v3, v4, :cond_15

    .line 732
    aget-object v2, v5, v3

    .line 734
    iget-object v0, v6, LX/EkO;->A05:LX/05b;

    .line 736
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 739
    move-result-object v1

    .line 740
    const/4 v0, 0x4

    .line 741
    invoke-static {v1, v7, v2, v6, v0}, LX/Ey4;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    add-int/lit8 v3, v3, 0x1

    .line 746
    goto :goto_2da

    .line 747
    :pswitch_2eb  #0x1d, 0x1e
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 749
    check-cast v1, LX/EBd;

    .line 751
    iget-object v0, v1, LX/EBd;->A00:LX/DMG;

    .line 753
    iget-object v1, v1, LX/EBd;->A01:LX/EQ3;

    .line 755
    invoke-static {v0, v1}, LX/EkM;->A00(LX/DMG;LX/EQ3;)LX/DqU;

    .line 758
    move-result-object v3

    .line 759
    instance-of v0, v3, LX/DS2;

    .line 761
    const/4 v4, 0x0

    .line 762
    if-eqz v0, :cond_30a

    .line 764
    iget-object v2, v1, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 766
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 769
    move-result-object v1

    .line 770
    check-cast v3, LX/DS2;

    .line 772
    iget-object v0, v3, LX/DS2;->A00:Lcom/google/protobuf/ByteString;

    .line 774
    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    return-void

    .line 778
    :cond_30a
    instance-of v0, v3, LX/DRz;

    .line 780
    if-eqz v0, :cond_31a

    .line 782
    iget-object v2, v1, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 784
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 787
    move-result-object v1

    .line 788
    check-cast v3, LX/DRz;

    .line 790
    iget-object v0, v3, LX/DRz;->A00:LX/Dl1;

    .line 792
    goto/16 :goto_12

    .line 794
    :cond_31a
    instance-of v0, v3, LX/DS0;

    .line 796
    if-nez v0, :cond_15

    .line 798
    instance-of v0, v3, LX/DS1;

    .line 800
    if-nez v0, :cond_15

    .line 802
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_327  #0xf
    iget-object v5, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 809
    check-cast v5, LX/EqQ;

    .line 811
    iget-object v4, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 813
    check-cast v4, LX/Dmc;

    .line 815
    iget-boolean v0, v5, LX/EqQ;->A0O:Z

    .line 817
    if-eqz v0, :cond_15

    .line 819
    iget-object v3, v5, LX/EqQ;->A0G:LX/E96;

    .line 821
    iget-object v2, v5, LX/EqQ;->A03:LX/Bh5;

    .line 823
    iget-object v1, v5, LX/EqQ;->A01:LX/E4r;

    .line 825
    iget v0, v5, LX/EqQ;->A00:I

    .line 827
    invoke-virtual {v3, v1, v4, v2, v0}, LX/E96;->A00(LX/E4r;LX/Dmc;LX/Bh5;I)V

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0xa
    iget-object v2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 833
    check-cast v2, LX/EjV;

    .line 835
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 837
    check-cast v1, LX/EHe;

    .line 839
    iget-object v0, v2, LX/EjV;->A09:LX/EHe;

    .line 841
    if-eqz v0, :cond_15

    .line 843
    invoke-virtual {v0, v1}, LX/EHe;->A00(LX/EHe;)Z

    .line 846
    move-result v1

    .line 847
    const/4 v0, 0x1

    .line 848
    if-ne v1, v0, :cond_15

    .line 850
    const-string v0, "PasskeyPrologueNotificationManager/onDeviceLoginComplete success"

    .line 852
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 855
    const/4 v0, 0x0

    .line 856
    iput-boolean v0, v2, LX/EjV;->A0A:Z

    .line 858
    const/4 v0, 0x0

    .line 859
    iput-object v0, v2, LX/EjV;->A09:LX/EHe;

    .line 861
    const-string v1, "onDeviceLoginComplete"

    .line 863
    const/16 v0, 0x9c

    .line 865
    invoke-static {v2, v1, v0}, LX/EjV;->A01(LX/EjV;Ljava/lang/String;I)V

    .line 868
    const/16 v0, 0x9b

    .line 870
    invoke-static {v2, v1, v0}, LX/EjV;->A01(LX/EjV;Ljava/lang/String;I)V

    .line 873
    invoke-static {}, LX/DqI;->A00()V

    .line 876
    invoke-static {}, LX/DqH;->A00()V

    .line 879
    sget-object v0, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0C:Ljava/lang/ref/WeakReference;

    .line 881
    if-eqz v0, :cond_15

    .line 883
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 889
    if-eqz v1, :cond_15

    .line 891
    const-string v0, "ShortcakePairingActivity/finishAfterSuccessIfShowing finishing pairing activity"

    .line 893
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 896
    const/4 v0, 0x1

    .line 897
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 899
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 902
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 905
    iget-object v0, v2, LX/EjV;->A01:LX/05b;

    .line 907
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    .line 910
    move-result-object v1

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-static {v1, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 915
    move-result-object v1

    .line 916
    const/high16 v0, 0x34000000

    .line 918
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 925
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x8
    iget-object v1, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 935
    check-cast v1, Landroid/view/View;

    .line 937
    const v0, 0x7f0b0f07

    .line 940
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 943
    move-result-object v1

    .line 944
    const/4 v0, 0x0

    .line 945
    invoke-static {v1, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 948
    move-result-object v5

    .line 949
    :goto_3b5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_15

    .line 955
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 958
    move-result-object v1

    .line 959
    const v0, 0x7f0b08b2

    .line 962
    invoke-static {v1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 973
    move-result-object v2

    .line 974
    const v1, 0x7f0409d9

    .line 977
    const v0, 0x7f060872

    .line 980
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 983
    move-result v0

    .line 984
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 987
    goto :goto_3b5

    .line 988
    :pswitch_3dc  #0x7
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 990
    check-cast v0, LX/EoE;

    .line 992
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 994
    check-cast v2, LX/E4r;

    .line 996
    iget-object v1, v0, LX/EoE;->A00:Ljava/lang/Object;

    .line 998
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1000
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_15

    .line 1006
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {}, LX/00M;->A01()V

    .line 1013
    iget-object v0, v0, LX/EN2;->A00:LX/ENG;

    .line 1015
    if-eqz v0, :cond_15

    .line 1017
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 1020
    move-result-object v1

    .line 1021
    const/4 v3, 0x0

    .line 1022
    const/4 v7, 0x2

    .line 1023
    move-object v5, v3

    .line 1024
    move-object v6, v3

    .line 1025
    move-object v4, v3

    .line 1026
    invoke-virtual/range {v1 .. v7}, LX/EW3;->A05(LX/E4r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1029
    return-void

    .line 1030
    :pswitch_406  #0x6
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v0, LX/Ejk;

    .line 1034
    iget-object v3, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1036
    check-cast v3, LX/EHe;

    .line 1038
    iget-object v2, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1042
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_15

    .line 1048
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, LX/EN2;->A01()LX/EHe;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->AmH()LX/FKl;

    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v0, :cond_15

    .line 1062
    invoke-virtual {v0, v3}, LX/EHe;->A00(LX/EHe;)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_15

    .line 1068
    if-eqz v1, :cond_15

    .line 1070
    invoke-static {v2}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 1073
    move-result-object v4

    .line 1074
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00y;

    .line 1076
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 1079
    move-result v12

    .line 1080
    iget-object v0, v3, LX/EHe;->A01:LX/ETu;

    .line 1082
    iget-object v0, v0, LX/ETu;->A0B:LX/Dl4;

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1087
    move-result-object v6

    .line 1088
    const-string v9, "PairingMethod:phone_number_with_code"

    .line 1090
    invoke-static {v6, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    iget-object v0, v4, LX/EQZ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1095
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1098
    move-result-object v10

    .line 1099
    check-cast v10, Ljava/lang/String;

    .line 1101
    const/4 v5, 0x0

    .line 1102
    const/16 v11, 0x10

    .line 1104
    move-object v8, v5

    .line 1105
    move-object v7, v5

    .line 1106
    invoke-static/range {v4 .. v12}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1109
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00y;

    .line 1111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1114
    :goto_45a
    const/4 v0, 0x4

    .line 1115
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x5
    iget-object v5, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v5, LX/Ejk;

    .line 1123
    iget-object v4, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1125
    check-cast v4, LX/EHe;

    .line 1127
    iget-object v3, v5, LX/Ejk;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1131
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_15

    .line 1137
    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, LX/EN2;->A01()LX/EHe;

    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_15

    .line 1147
    invoke-virtual {v0, v4}, LX/EHe;->A00(LX/EHe;)Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_15

    .line 1153
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    move-result-object v1

    .line 1159
    :goto_487
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_9ed

    .line 1165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/FLQ;

    .line 1171
    invoke-interface {v0, v4}, LX/FLQ;->CPA(LX/EHe;)V

    .line 1174
    goto :goto_487

    .line 1175
    :pswitch_497  #0x4
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, LX/Ejk;

    .line 1179
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1181
    check-cast v1, LX/EHe;

    .line 1183
    iget-object v3, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1187
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_15

    .line 1193
    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, LX/EN2;->A01()LX/EHe;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->AmH()LX/FKl;

    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v0, :cond_15

    .line 1207
    invoke-virtual {v0, v1}, LX/EHe;->A00(LX/EHe;)Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_15

    .line 1213
    if-eqz v2, :cond_15

    .line 1215
    invoke-static {}, LX/00M;->A01()V

    .line 1218
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0B:Ljava/lang/Runnable;

    .line 1220
    if-eqz v1, :cond_4cb

    .line 1222
    iget-object v0, v3, LX/0J4;->A00:Landroid/view/View;

    .line 1224
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1227
    :cond_4cb
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00y;

    .line 1229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1232
    const/4 v0, 0x3

    .line 1233
    invoke-interface {v2, v0}, LX/FKl;->Btz(I)V

    .line 1236
    return-void

    .line 1237
    :pswitch_4d5  #0x1
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1239
    check-cast v0, Ljava/util/List;

    .line 1241
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1243
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_15

    .line 1251
    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/05b;

    .line 1253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/E6U;

    .line 1259
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 1261
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1264
    move-result-object v1

    .line 1265
    const-string v0, "has_ever_linked_devices"

    .line 1267
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1270
    return-void

    .line 1271
    :pswitch_4f7  #0x2e
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v0, LX/D0U;

    .line 1275
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1277
    check-cast v2, Landroid/content/Context;

    .line 1279
    iget-object v1, v0, LX/D0U;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v1, LX/0n7;

    .line 1283
    monitor-enter v1

    .line 1284
    :try_start_504
    iget-object v0, v1, LX/0n7;->A0C:LX/09I;

    .line 1286
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_529

    .line 1292
    iget-object v0, v1, LX/0n7;->A02:LX/00x;

    .line 1294
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/0nT;

    .line 1300
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_529

    .line 1306
    invoke-virtual {v1}, LX/0n7;->A06()Landroid/accounts/Account;

    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_524

    .line 1312
    invoke-static {v0, v2, v1}, LX/0n7;->A03(Landroid/accounts/Account;Landroid/content/Context;LX/0n7;)Z

    .line 1315
    goto :goto_529

    .line 1316
    :cond_524
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    .line 1318
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_529
    .catchall {:try_start_504 .. :try_end_529} :catchall_52b

    .line 1321
    :cond_529
    :goto_529
    monitor-exit v1

    .line 1322
    return-void

    .line 1323
    :catchall_52b
    move-exception v0

    .line 1324
    :try_start_52c
    monitor-exit v1
    :try_end_52d
    .catchall {:try_start_52c .. :try_end_52d} :catchall_52b

    .line 1325
    throw v0

    .line 1326
    :pswitch_52e  #0x2c
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v0, LX/Ejk;

    .line 1330
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 1334
    iget-object v3, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v3, LX/D3T;

    .line 1338
    iget-object v0, v3, LX/D3T;->A0j:Ljava/lang/Object;

    .line 1340
    if-nez v0, :cond_56d

    .line 1342
    iget-object v0, v3, LX/D3T;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1344
    if-eqz v0, :cond_55c

    .line 1346
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1349
    move-result v2

    .line 1350
    if-lez v2, :cond_56d

    .line 1352
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1355
    move-result-object v1

    .line 1356
    :cond_54c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_56d

    .line 1362
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1369
    move-result v0

    .line 1370
    if-ne v0, v2, :cond_54c

    .line 1372
    :cond_55c
    const/4 v0, 0x0

    .line 1373
    iput-object v0, v3, LX/D3T;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1375
    const/4 v1, 0x0

    .line 1376
    iput-boolean v1, v3, LX/D3T;->A0C:Z

    .line 1378
    iget-object v0, v3, LX/D3T;->A0E:LX/07g;

    .line 1380
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1383
    iget-object v1, v3, LX/D3T;->A0R:LX/1YK;

    .line 1385
    const/4 v0, 0x0

    .line 1386
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1389
    :cond_56d
    iget-object v1, v3, LX/D3T;->A0Y:LX/1YK;

    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1395
    iget-object v0, v3, LX/D3T;->A0K:LX/0Xy;

    .line 1397
    invoke-virtual {v0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 1400
    move-result-object v1

    .line 1401
    iget-object v0, v3, LX/D3T;->A0F:LX/00y;

    .line 1403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/ET4;

    .line 1409
    invoke-virtual {v0, v1}, LX/ET4;->A03(Ljava/util/List;)V

    .line 1412
    return-void

    .line 1413
    :pswitch_585  #0x2b
    iget-object v4, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v4, LX/D3T;

    .line 1417
    iget-object v3, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1419
    iget-object v2, v4, LX/D3T;->A0e:LX/0KG;

    .line 1421
    const/16 v1, 0x29

    .line 1423
    new-instance v0, LX/Ey3;

    .line 1425
    invoke-direct {v0, v3, v4, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1428
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x28
    iget-object v3, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v3, LX/D3l;

    .line 1436
    iget-object v0, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1440
    iget-object v1, v3, LX/D3l;->A03:LX/0Xy;

    .line 1442
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1453
    invoke-static {v1, v0}, LX/0Xy;->A05(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 1456
    move-result-object v2

    .line 1457
    iget-object v1, v3, LX/D3l;->A00:LX/07g;

    .line 1459
    if-eqz v2, :cond_5be

    .line 1461
    new-instance v0, LX/DS5;

    .line 1463
    invoke-direct {v0, v2}, LX/DS5;-><init>(LX/ETu;)V

    .line 1466
    :goto_5ba
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1469
    return-void

    .line 1470
    :cond_5be
    const/4 v0, 0x0

    .line 1471
    goto :goto_5ba

    .line 1472
    :pswitch_5c0  #0x24
    iget-object v3, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v3, Landroid/app/Activity;

    .line 1476
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1478
    check-cast v1, Landroid/content/Context;

    .line 1480
    const/4 v0, 0x0

    .line 1481
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1484
    const-string v0, "com.whatsapp.w4b"

    .line 1486
    invoke-static {v1, v0}, LX/1oA;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1489
    move-result v0

    .line 1490
    const v2, 0x7f1227c0

    .line 1493
    if-eqz v0, :cond_5da

    .line 1495
    const v2, 0x7f1227c1

    .line 1498
    :cond_5da
    const/16 v1, 0x13

    .line 1500
    goto/16 :goto_93d

    .line 1502
    :pswitch_5de  #0x23
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1506
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1508
    check-cast v2, Ljava/lang/Runnable;

    .line 1510
    iget-object v1, v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0E:LX/D3h;

    .line 1512
    const/4 v0, 0x0

    .line 1513
    iput-object v0, v1, LX/D3h;->A00:LX/EMH;

    .line 1515
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1518
    return-void

    .line 1519
    :pswitch_5ef  #0x1f
    iget-object v1, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v1, LX/EkN;

    .line 1523
    iget-object v4, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v4, LX/EQ3;

    .line 1527
    const-string v0, "SendMediaMessageHandler/ image future completed empty"

    .line 1529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1532
    iget-object v0, v1, LX/EkN;->A0B:LX/05b;

    .line 1534
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1537
    move-result-object v2

    .line 1538
    new-instance v1, LX/DU4;

    .line 1540
    invoke-direct {v1}, LX/DU4;-><init>()V

    .line 1543
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1546
    move-result-object v0

    .line 1547
    iput-object v0, v1, LX/DU4;->A06:Ljava/lang/Long;

    .line 1549
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1552
    move-result-object v3

    .line 1553
    iput-object v3, v1, LX/DU4;->A00:Ljava/lang/Boolean;

    .line 1555
    const-string v0, "photo"

    .line 1557
    iput-object v0, v1, LX/DU4;->A09:Ljava/lang/String;

    .line 1559
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1561
    iget v0, v0, LX/DjA;->code:I

    .line 1563
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1566
    move-result-object v0

    .line 1567
    iput-object v0, v1, LX/DU4;->A07:Ljava/lang/Long;

    .line 1569
    const-string v0, "tethered_image_empty_result"

    .line 1571
    iput-object v0, v1, LX/DU4;->A08:Ljava/lang/String;

    .line 1573
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1576
    iget-object v2, v4, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 1578
    sget-object v1, LX/Dl1;->A05:LX/Dl1;

    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    return-void

    .line 1585
    :pswitch_631  #0x19
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1587
    check-cast v2, LX/EuK;

    .line 1589
    sget-wide v0, LX/EM1;->A06:J

    .line 1591
    const v1, 0x7f12481d

    .line 1594
    new-instance v0, LX/F4T;

    .line 1596
    invoke-direct {v0, v1}, LX/F4T;-><init>(I)V

    .line 1599
    invoke-virtual {v2, v0}, LX/EuK;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 1602
    return-void

    .line 1603
    :pswitch_643  #0x18
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1605
    check-cast v1, Ljava/lang/Number;

    .line 1607
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1609
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1612
    move-result-wide v0

    .line 1613
    invoke-static {v0, v1}, LX/1of;->A04(J)V

    .line 1616
    return-void

    .line 1617
    :pswitch_651  #0x16
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1619
    check-cast v0, LX/0lI;

    .line 1621
    iget-object v3, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1623
    iget-object v2, v0, LX/0lI;->A04:LX/0lJ;

    .line 1625
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1627
    const/16 v0, 0x12

    .line 1629
    invoke-static {v2, v1, v3, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 1632
    return-void

    .line 1633
    :pswitch_661  #0x15
    iget-object v2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v2, LX/0Xy;

    .line 1637
    iget-object v6, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1639
    check-cast v6, LX/EHe;

    .line 1641
    sget-object v5, LX/0Ld;->A02:LX/0Ld;

    .line 1643
    const/16 v0, 0x10

    .line 1645
    invoke-static {v2, v5, v6, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 1648
    iget-object v1, v2, LX/0Xy;->A0R:LX/0ak;

    .line 1650
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 1652
    invoke-virtual {v1, v0}, LX/0ak;->A04(Ljava/lang/Integer;)V

    .line 1655
    iget-object v7, v2, LX/0Xy;->A0E:LX/0ab;

    .line 1657
    iget-object v0, v7, LX/0ab;->A04:LX/00x;

    .line 1659
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LX/07p;

    .line 1665
    new-instance v0, LX/Ejb;

    .line 1667
    invoke-direct {v0, v2, v6}, LX/Ejb;-><init>(LX/0Xy;LX/EHe;)V

    .line 1670
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1673
    iget-object v0, v7, LX/0ab;->A06:LX/09I;

    .line 1675
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_697

    .line 1681
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data"

    .line 1683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1686
    return-void

    .line 1687
    :cond_697
    monitor-enter v7

    .line 1688
    :try_start_698
    iget-object v2, v7, LX/0ab;->A01:LX/0ac;

    .line 1690
    invoke-static {v2}, LX/0ac;->A00(LX/0ac;)Z

    .line 1693
    move-result v1

    .line 1694
    const-string v0, "Critical data bootstrap already in progress"

    .line 1696
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 1699
    iget-object v0, v2, LX/0ac;->A02:LX/09d;

    .line 1701
    invoke-virtual {v0}, LX/09d;->A03()V

    .line 1704
    iget-object v0, v2, LX/0ac;->A01:LX/09d;

    .line 1706
    invoke-virtual {v0}, LX/09d;->A03()V

    .line 1709
    iget-wide v2, v7, LX/0ab;->A00:J

    .line 1711
    const-wide/16 v0, 0x1

    .line 1713
    add-long/2addr v2, v0

    .line 1714
    iput-wide v2, v7, LX/0ab;->A00:J

    .line 1716
    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    .line 1718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1721
    iget-object v8, v7, LX/0ab;->A07:LX/08b;

    .line 1723
    iget-object v0, v7, LX/0ab;->A03:LX/00x;

    .line 1725
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, LX/00E;

    .line 1731
    const/16 v0, 0x6a33

    .line 1733
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1736
    move-result v0

    .line 1737
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1739
    int-to-long v0, v0

    .line 1740
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1743
    move-result-wide v1

    .line 1744
    const-wide/16 v3, 0x0

    .line 1746
    cmp-long v0, v1, v3

    .line 1748
    if-gtz v0, :cond_6da

    .line 1750
    const-wide/32 v1, 0xea60

    .line 1753
    goto :goto_6f3

    .line 1754
    :cond_6da
    const-wide/32 v3, 0x493e0

    .line 1757
    cmp-long v0, v1, v3

    .line 1759
    if-lez v0, :cond_6f3

    .line 1761
    const-string v0, "CriticalDataUploadManager/getConfiguredTimeoutMs configured timeoutMs="

    .line 1763
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1766
    move-result-object v1

    .line 1767
    const-string v0, " exceeds max, capping to "

    .line 1769
    invoke-static {v0, v1, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1776
    const-wide/32 v1, 0x493e0

    .line 1779
    :cond_6f3
    :goto_6f3
    const-string v0, "CriticalDataUploadManager/getConfiguredTimeoutMs timeoutMs="

    .line 1781
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 1784
    const/16 v0, 0xa

    .line 1786
    invoke-static {v7, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v8, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1793
    move-result-object v0

    .line 1794
    iput-object v0, v7, LX/0ab;->A02:Ljava/lang/Runnable;

    .line 1796
    monitor-exit v7
    :try_end_705
    .catchall {:try_start_698 .. :try_end_705} :catchall_717

    .line 1797
    iget-object v0, v7, LX/0ab;->A05:LX/00x;

    .line 1799
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1802
    move-result-object v2

    .line 1803
    check-cast v2, LX/07p;

    .line 1805
    const/4 v1, 0x1

    .line 1806
    new-instance v0, LX/MeZ;

    .line 1808
    invoke-direct {v0, v6, v1}, LX/MeZ;-><init>(Ljava/lang/Object;I)V

    .line 1811
    invoke-static {v2, v5, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1814
    return-void

    .line 1815
    :catchall_717
    move-exception v0

    .line 1816
    :try_start_718
    monitor-exit v7
    :try_end_719
    .catchall {:try_start_718 .. :try_end_719} :catchall_717

    .line 1817
    throw v0

    .line 1818
    :pswitch_71a  #0x14
    iget-object v6, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1820
    check-cast v6, LX/07p;

    .line 1822
    iget-object v5, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1824
    check-cast v5, LX/1oS;

    .line 1826
    iget-object v1, v5, LX/1oS;->A07:LX/1oT;

    .line 1828
    invoke-virtual {v1}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1835
    move-result-object v4

    .line 1836
    invoke-virtual {v1}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1843
    move-result-object v3

    .line 1844
    const/4 v2, 0x0

    .line 1845
    iget-object v0, v5, LX/1oS;->A03:LX/09I;

    .line 1847
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1850
    move-result-object v1

    .line 1851
    const/4 v0, 0x0

    .line 1852
    invoke-static {v0, v3, v5, v1, v2}, LX/1oS;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/google/common/collect/ImmutableSet;

    .line 1855
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 1857
    const/16 v0, 0x11

    .line 1859
    invoke-static {v6, v1, v4, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 1862
    return-void

    .line 1863
    :pswitch_747  #0x13
    iget-object v9, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v9, LX/0Xy;

    .line 1867
    iget-object v8, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 1869
    check-cast v8, LX/EHe;

    .line 1871
    new-instance v10, LX/E07;

    .line 1873
    invoke-direct {v10, v9, v8}, LX/E07;-><init>(LX/0Xy;LX/EHe;)V

    .line 1876
    iget-object v0, v9, LX/0Xy;->A0C:LX/00x;

    .line 1878
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 1881
    move-result-object v1

    .line 1882
    const/16 v0, 0xacb

    .line 1884
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1887
    move-result-object v5

    .line 1888
    check-cast v5, LX/1oS;

    .line 1890
    const-string v0, "companion-device-manager/addDevice"

    .line 1892
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1895
    iget-object v7, v8, LX/EHe;->A01:LX/ETu;

    .line 1897
    iget-object v0, v8, LX/EHe;->A00:LX/E4r;

    .line 1899
    iget-object v0, v0, LX/E4r;->A05:Ljava/lang/String;

    .line 1901
    iput-object v0, v7, LX/ETu;->A04:Ljava/lang/String;

    .line 1903
    iget-object v2, v7, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1905
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1908
    move-result v6

    .line 1909
    if-nez v6, :cond_78a

    .line 1911
    const-string v0, "id: "

    .line 1913
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1920
    move-result v0

    .line 1921
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1924
    move-result-object v1

    .line 1925
    const-string v0, "CompanionDeviceManager/addDevice_self_pn"

    .line 1927
    invoke-static {v9, v0, v1}, LX/0Xy;->A0D(LX/0Xy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    :cond_78a
    move-object v4, v7

    .line 1931
    iget-object v0, v9, LX/0Xy;->A0J:LX/09I;

    .line 1933
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1936
    move-result-object v3

    .line 1937
    if-eqz v3, :cond_7ad

    .line 1939
    iget-object v0, v9, LX/0Xy;->A0P:LX/0Y9;

    .line 1941
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_7ad

    .line 1947
    if-nez v6, :cond_7ad

    .line 1949
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1952
    move-result v1

    .line 1953
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 1955
    invoke-virtual {v0, v3, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1958
    move-result-object v0

    .line 1959
    if-eqz v0, :cond_7ad

    .line 1961
    invoke-virtual {v7, v0}, LX/ETu;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 1964
    move-result-object v4

    .line 1965
    :cond_7ad
    invoke-virtual {v5, v4}, LX/1oS;->A0G(LX/ETu;)V

    .line 1968
    iget-object v0, v9, LX/0Xy;->A0B:LX/00x;

    .line 1970
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, LX/0ZX;

    .line 1976
    const/16 v11, 0xc

    .line 1978
    new-instance v6, LX/Ewg;

    .line 1980
    invoke-direct/range {v6 .. v11}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1983
    const-string v0, "companion"

    .line 1985
    invoke-virtual {v1, v0, v6}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1988
    iget-object v0, v9, LX/0Xy;->A0V:Ljava/util/Set;

    .line 1990
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1993
    return-void

    .line 1994
    :pswitch_7ca  #0x12
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 1996
    check-cast v0, LX/0Xy;

    .line 1998
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2000
    check-cast v1, Landroid/location/LocationListener;

    .line 2002
    iget-object v0, v0, LX/0Xy;->A0Q:LX/0aW;

    .line 2004
    invoke-virtual {v0, v1}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 2007
    return-void

    .line 2008
    :pswitch_7d8  #0x11
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2010
    check-cast v0, LX/0Xy;

    .line 2012
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2014
    check-cast v1, Landroid/location/LocationListener;

    .line 2016
    iget-object v0, v0, LX/0Xy;->A0Q:LX/0aW;

    .line 2018
    const/4 v3, 0x0

    .line 2019
    const-string v2, "CompanionDevice"

    .line 2021
    const/4 v4, 0x2

    .line 2022
    const-wide/16 v5, 0x0

    .line 2024
    move-wide v7, v5

    .line 2025
    invoke-virtual/range {v0 .. v8}, LX/0aW;->A09(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 2028
    return-void

    .line 2029
    :pswitch_7ed  #0x10
    iget-object v1, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2031
    check-cast v1, LX/EqQ;

    .line 2033
    iget-object v8, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2035
    check-cast v8, LX/ETu;

    .line 2037
    iget-boolean v0, v1, LX/EqQ;->A0O:Z

    .line 2039
    if-nez v0, :cond_7fd

    .line 2041
    invoke-static {v1}, LX/EqQ;->A02(LX/EqQ;)V

    .line 2044
    return-void

    .line 2045
    :cond_7fd
    if-eqz v8, :cond_864

    .line 2047
    iget-object v7, v1, LX/EqQ;->A01:LX/E4r;

    .line 2049
    if-eqz v7, :cond_864

    .line 2051
    iget-object v4, v7, LX/E4r;->A01:LX/E8y;

    .line 2053
    if-eqz v4, :cond_864

    .line 2055
    iget-object v3, v1, LX/EqQ;->A0G:LX/E96;

    .line 2057
    iget-object v0, v1, LX/EqQ;->A04:LX/DMn;

    .line 2059
    if-eqz v0, :cond_861

    .line 2061
    iget-wide v1, v0, LX/DMn;->timestamp_:J

    .line 2063
    :goto_80f
    iget-object v6, v3, LX/E96;->A00:LX/EW3;

    .line 2065
    invoke-static {v6}, LX/EW3;->A03(LX/EW3;)V

    .line 2068
    iget-object v0, v8, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2070
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2073
    iget-object v0, v7, LX/E4r;->A00:LX/C58;

    .line 2075
    new-instance v5, LX/EHe;

    .line 2077
    invoke-direct {v5, v7, v0, v8, v4}, LX/EHe;-><init>(LX/E4r;LX/C58;LX/ETu;LX/E8y;)V

    .line 2080
    iput-object v5, v6, LX/EW3;->A0V:LX/EHe;

    .line 2082
    iget-object v4, v6, LX/EW3;->A0R:LX/EMQ;

    .line 2084
    iget-object v3, v4, LX/EMQ;->A00:LX/FKl;

    .line 2086
    const/4 v0, 0x2

    .line 2087
    invoke-interface {v3, v0}, LX/FKl;->Btz(I)V

    .line 2090
    iget-object v3, v4, LX/EMQ;->A02:LX/0ak;

    .line 2092
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2094
    invoke-virtual {v3, v0}, LX/0ak;->A04(Ljava/lang/Integer;)V

    .line 2097
    iget-object v0, v4, LX/EMQ;->A03:LX/FLZ;

    .line 2099
    invoke-interface {v0, v7}, LX/FLZ;->CP6(LX/E4r;)V

    .line 2102
    iget-object v0, v6, LX/EW3;->A0Q:Lcom/google/common/base/Optional;

    .line 2104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2107
    const-wide/16 v3, 0x0

    .line 2109
    cmp-long v0, v1, v3

    .line 2111
    if-lez v0, :cond_84c

    .line 2113
    iget-object v0, v6, LX/EW3;->A04:LX/05b;

    .line 2115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, LX/141;

    .line 2121
    invoke-virtual {v0, v1, v2}, LX/141;->A06(J)V

    .line 2124
    :cond_84c
    iget-object v0, v6, LX/EW3;->A08:LX/05b;

    .line 2126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, LX/1BD;

    .line 2132
    iget-object v2, v0, LX/1BD;->A00:LX/09B;

    .line 2134
    const/16 v1, 0xd

    .line 2136
    new-instance v0, LX/EwK;

    .line 2138
    invoke-direct {v0, v5, v6, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2141
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2144
    return-void

    .line 2145
    :cond_861
    const-wide/16 v1, -0x1

    .line 2147
    goto :goto_80f

    .line 2148
    :cond_864
    invoke-static {v1}, LX/EqQ;->A02(LX/EqQ;)V

    .line 2151
    iget-object v3, v1, LX/EqQ;->A0G:LX/E96;

    .line 2153
    iget-object v2, v1, LX/EqQ;->A01:LX/E4r;

    .line 2155
    const/16 v1, 0x1f4

    .line 2157
    const-string v0, "Missing companion or device info"

    .line 2159
    invoke-virtual {v3, v2, v0, v1}, LX/E96;->A01(LX/E4r;Ljava/lang/String;I)V

    .line 2162
    return-void

    .line 2163
    :pswitch_873  #0xe
    iget-object v1, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v1, LX/EXb;

    .line 2167
    iget-object v0, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2169
    check-cast v0, LX/0Ir;

    .line 2171
    invoke-virtual {v1, v0}, LX/EXb;->A0H(LX/0Ir;)V

    .line 2174
    return-void

    .line 2175
    :pswitch_87f  #0xd
    iget-object v3, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2177
    check-cast v3, LX/EXb;

    .line 2179
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2181
    check-cast v2, Landroid/app/Activity;

    .line 2183
    invoke-static {v3}, LX/EXb;->A06(LX/EXb;)V

    .line 2186
    const/16 v1, 0xe

    .line 2188
    new-instance v0, LX/Ey3;

    .line 2190
    invoke-direct {v0, v2, v3, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2193
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2196
    return-void

    .line 2197
    :pswitch_895  #0xc
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2199
    check-cast v0, LX/EjV;

    .line 2201
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2203
    check-cast v1, Landroid/content/Intent;

    .line 2205
    iget-object v0, v0, LX/EjV;->A00:LX/05b;

    .line 2207
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_8b9

    .line 2213
    :try_start_8a5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2220
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested launched interstitial"

    .line 2222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2225
    return-void
    :try_end_8b2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8a5 .. :try_end_8b2} :catch_8b2

    .line 2226
    :catch_8b2
    move-exception v1

    .line 2227
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested interstitial launch failed"

    .line 2229
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2232
    return-void

    .line 2233
    :cond_8b9
    const-string v0, "PasskeyPrologueNotificationManager/onShortcakePasskeyRetryRequested app backgrounded; skipping interstitial (no push entrypoint)"

    .line 2235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2238
    return-void

    .line 2239
    :pswitch_8bf  #0xb
    iget-object v2, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2241
    check-cast v2, LX/EjV;

    .line 2243
    iget-object v4, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2245
    check-cast v4, LX/E4r;

    .line 2247
    iget-object v1, v2, LX/EjV;->A08:LX/00q;

    .line 2249
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/ENG;

    .line 2255
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 2258
    move-result-object v3

    .line 2259
    const/4 v5, 0x0

    .line 2260
    const/4 v9, 0x4

    .line 2261
    move-object v7, v5

    .line 2262
    move-object v8, v5

    .line 2263
    move-object v6, v5

    .line 2264
    invoke-virtual/range {v3 .. v9}, LX/EW3;->A05(LX/E4r;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2267
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, LX/ENG;

    .line 2273
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 2276
    move-result-object v0

    .line 2277
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 2279
    iput-object v0, v2, LX/EjV;->A09:LX/EHe;

    .line 2281
    return-void

    .line 2282
    :pswitch_8ea  #0x9
    iget-object v1, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2284
    check-cast v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;

    .line 2286
    iget-object v3, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2288
    check-cast v3, Landroid/content/Context;

    .line 2290
    iget-object v0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A02:LX/05b;

    .line 2292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2295
    move-result-object v2

    .line 2296
    check-cast v2, LX/HiL;

    .line 2298
    iget-object v0, v1, Lcom/whatsapp/companiondevice/PasskeyPrologueInterstitialBottomSheet;->A01:LX/05b;

    .line 2300
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 2303
    move-result-object v1

    .line 2304
    const-string v0, "1567022498453119"

    .line 2306
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2309
    move-result-object v1

    .line 2310
    const/4 v0, 0x0

    .line 2311
    invoke-virtual {v2, v3, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 2314
    return-void

    .line 2315
    :pswitch_90b  #0x3
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2317
    check-cast v0, LX/Ejk;

    .line 2319
    iget-object v2, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2321
    check-cast v2, LX/EHe;

    .line 2323
    iget-object v0, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 2325
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 2327
    iget-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/EG9;

    .line 2329
    iget-object v0, v2, LX/EHe;->A00:LX/E4r;

    .line 2331
    iget-object v0, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 2333
    invoke-virtual {v1, v0}, LX/EG9;->A02(Ljava/lang/String;)V

    .line 2336
    return-void

    .line 2337
    :pswitch_921  #0x2
    iget-object v3, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2339
    check-cast v3, Landroid/app/Activity;

    .line 2341
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2343
    check-cast v1, Landroid/content/Context;

    .line 2345
    const/4 v0, 0x0

    .line 2346
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2349
    const-string v0, "com.whatsapp.w4b"

    .line 2351
    invoke-static {v1, v0}, LX/1oA;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2354
    move-result v0

    .line 2355
    const v2, 0x7f1227c0

    .line 2358
    if-eqz v0, :cond_93b

    .line 2360
    const v2, 0x7f1227c1

    .line 2363
    :cond_93b
    const/16 v1, 0x12

    .line 2365
    :goto_93d
    new-instance v0, LX/Ey1;

    .line 2367
    invoke-direct {v0, v3, v2, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 2370
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2373
    return-void

    .line 2374
    :pswitch_946  #0x0
    iget-object v5, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2376
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 2378
    iget-object v4, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2380
    check-cast v4, LX/EMH;

    .line 2382
    const v0, 0x1843b

    .line 2385
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2388
    move-result-object v3

    .line 2389
    check-cast v3, LX/C1J;

    .line 2391
    iget-object v2, v3, LX/C1J;->A03:LX/0ek;

    .line 2393
    iget-object v1, v4, LX/EMH;->A05:Ljava/lang/String;

    .line 2395
    iget-object v0, v4, LX/EMH;->A00:LX/E8y;

    .line 2397
    invoke-virtual {v2, v0, v1}, LX/0ek;->A09(LX/E8y;Ljava/lang/String;)LX/EDM;

    .line 2400
    move-result-object v0

    .line 2401
    if-eqz v0, :cond_979

    .line 2403
    iget-object v0, v0, LX/EDM;->A02:Ljava/lang/String;

    .line 2405
    :goto_965
    iput-object v0, v3, LX/C1J;->A02:Ljava/lang/String;

    .line 2407
    iget-object v0, v4, LX/EMH;->A03:Ljava/lang/Integer;

    .line 2409
    iput-object v0, v3, LX/C1J;->A00:Ljava/lang/Integer;

    .line 2411
    const v0, 0x1843b

    .line 2414
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2417
    move-result-object v1

    .line 2418
    check-cast v1, LX/C1J;

    .line 2420
    const/4 v0, 0x2

    .line 2421
    invoke-virtual {v1, v0}, LX/C1J;->A00(I)V

    .line 2424
    return-void

    .line 2425
    :cond_979
    const/4 v0, 0x0

    .line 2426
    goto :goto_965

    .line 2427
    :cond_97b
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 2429
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Y:Ljava/lang/Runnable;

    .line 2431
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 2434
    iget v1, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 2436
    const/4 v0, 0x2

    .line 2437
    if-eq v1, v0, :cond_98a

    .line 2439
    const/4 v0, 0x3

    .line 2440
    if-ne v1, v0, :cond_98f

    .line 2442
    :cond_98a
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00y;

    .line 2444
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2447
    :cond_98f
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5p()V

    .line 2450
    iget v1, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A01:I

    .line 2452
    const/4 v0, 0x3

    .line 2453
    if-ne v1, v0, :cond_9a9

    .line 2455
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 2458
    move-result-object v1

    .line 2459
    const v0, 0x1843b

    .line 2462
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, LX/C1J;

    .line 2468
    const/16 v0, 0xd

    .line 2470
    invoke-virtual {v1, v0}, LX/C1J;->A00(I)V

    .line 2473
    :cond_9a9
    invoke-static {v3}, LX/ENG;->A00(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)LX/FKl;

    .line 2476
    move-result-object v1

    .line 2477
    const/16 v0, 0x8

    .line 2479
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 2482
    invoke-static {v3}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 2485
    move-result-object v4

    .line 2486
    iget-object v0, v3, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:LX/00y;

    .line 2488
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 2491
    move-result v12

    .line 2492
    iget-object v0, v2, LX/EHe;->A01:LX/ETu;

    .line 2494
    iget-object v0, v0, LX/ETu;->A0B:LX/Dl4;

    .line 2496
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2499
    move-result-object v6

    .line 2500
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2502
    invoke-static {v3}, LX/CyV;->A0l(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;)Ljava/lang/String;

    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2509
    move-result-object v1

    .line 2510
    const-string v0, "PairingMethod:%s"

    .line 2512
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2515
    move-result-object v9

    .line 2516
    invoke-static {v6, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2519
    iget-object v0, v4, LX/EQZ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2521
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2524
    move-result-object v10

    .line 2525
    check-cast v10, Ljava/lang/String;

    .line 2527
    const/4 v5, 0x0

    .line 2528
    const/16 v11, 0x10

    .line 2530
    move-object v8, v5

    .line 2531
    move-object v7, v5

    .line 2532
    invoke-static/range {v4 .. v12}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2535
    return-void

    .line 2536
    :cond_9e8
    monitor-exit v9

    .line 2537
    return-void

    .line 2538
    :catchall_9ea
    move-exception v0

    .line 2539
    monitor-exit v9

    .line 2540
    throw v0

    .line 2541
    :cond_9ed
    iget-object v0, v3, LX/0Iz;->A04:LX/08b;

    .line 2543
    const/4 v2, 0x3

    .line 2544
    invoke-static {v0, v4, v5, v2}, LX/Ey3;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2547
    iget v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:I

    .line 2549
    const/4 v0, 0x2

    .line 2550
    if-eq v1, v0, :cond_9fa

    .line 2552
    if-ne v1, v2, :cond_9ff

    .line 2554
    :cond_9fa
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00y;

    .line 2556
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2559
    :cond_9ff
    invoke-static {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0b(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 2562
    invoke-virtual {v3}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->AmH()LX/FKl;

    .line 2565
    move-result-object v1

    .line 2566
    if-eqz v1, :cond_a12

    .line 2568
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00y;

    .line 2570
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2573
    const/16 v0, 0xf

    .line 2575
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 2578
    :cond_a12
    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00y;

    .line 2580
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2583
    move-result-object v3

    .line 2584
    check-cast v3, LX/EFh;

    .line 2586
    iget-object v0, v4, LX/EHe;->A00:LX/E4r;

    .line 2588
    iget-object v2, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 2590
    iget-object v1, v0, LX/E4r;->A04:Ljava/lang/Integer;

    .line 2592
    const/4 v0, 0x6

    .line 2593
    invoke-virtual {v3, v1, v2, v0}, LX/EFh;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2596
    return-void

    .line 2597
    :pswitch_a25  #0x1c
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2599
    check-cast v0, LX/E0A;

    .line 2601
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2603
    check-cast v1, LX/0Fh;

    .line 2605
    iget-object v0, v0, LX/E0A;->A01:LX/05b;

    .line 2607
    goto :goto_a45

    .line 2608
    :pswitch_a30  #0x1b
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2610
    check-cast v0, LX/E09;

    .line 2612
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2614
    check-cast v1, LX/0Fh;

    .line 2616
    iget-object v0, v0, LX/E09;->A01:LX/05b;

    .line 2618
    goto :goto_a45

    .line 2619
    :pswitch_a3b  #0x1a
    iget-object v0, p0, LX/Ey3;->A00:Ljava/lang/Object;

    .line 2621
    check-cast v0, LX/E08;

    .line 2623
    iget-object v1, p0, LX/Ey3;->A01:Ljava/lang/Object;

    .line 2625
    check-cast v1, LX/0Fh;

    .line 2627
    iget-object v0, v0, LX/E08;->A01:LX/05b;

    .line 2629
    :goto_a45
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 2632
    move-result-object v0

    .line 2633
    :goto_a49
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2636
    return-void

    .line 2637
    nop

    .line 2638
    :pswitch_data_a4e
    .packed-switch 0x0
        :pswitch_946  #00000000
        :pswitch_4d5  #00000001
        :pswitch_921  #00000002
        :pswitch_90b  #00000003
        :pswitch_497  #00000004
        :pswitch_45f  #00000005
        :pswitch_406  #00000006
        :pswitch_3dc  #00000007
        :pswitch_3a5  #00000008
        :pswitch_8ea  #00000009
        :pswitch_33f  #0000000a
        :pswitch_8bf  #0000000b
        :pswitch_895  #0000000c
        :pswitch_87f  #0000000d
        :pswitch_873  #0000000e
        :pswitch_327  #0000000f
        :pswitch_7ed  #00000010
        :pswitch_7d8  #00000011
        :pswitch_7ca  #00000012
        :pswitch_747  #00000013
        :pswitch_71a  #00000014
        :pswitch_661  #00000015
        :pswitch_651  #00000016
        :pswitch_76  #00000017
        :pswitch_643  #00000018
        :pswitch_631  #00000019
        :pswitch_a3b  #0000001a
        :pswitch_a30  #0000001b
        :pswitch_a25  #0000001c
        :pswitch_2eb  #0000001d
        :pswitch_2eb  #0000001e
        :pswitch_5ef  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_27e  #00000022
        :pswitch_5de  #00000023
        :pswitch_5c0  #00000024
        :pswitch_246  #00000025
        :pswitch_1f4  #00000026
        :pswitch_1cc  #00000027
        :pswitch_598  #00000028
        :pswitch_1aa  #00000029
        :pswitch_195  #0000002a
        :pswitch_585  #0000002b
        :pswitch_52e  #0000002c
        :pswitch_185  #0000002d
        :pswitch_4f7  #0000002e
        :pswitch_56  #0000002f
        :pswitch_38  #00000030
        :pswitch_16  #00000031
    .end packed-switch
.end method
