.class public LX/V5S;
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
    iput p2, p0, LX/V5S;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V5S;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/V5S;
    .registers 3

    .line 0
    new-instance v0, LX/V5S;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/V5S;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_63e

    .line 9
    :pswitch_9  #0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v9

    .line 17
    :pswitch_11  #0x0
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/UWX;

    .line 21
    check-cast v8, LX/U1k;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const-class v0, LX/HY7;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v8, LX/U1k;->A01:LX/0Af;

    .line 35
    iget-object v1, v1, LX/UWX;->A03:LX/00w;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iput-object v1, v8, LX/U1k;->A00:LX/00w;

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 46
    check-cast v8, LX/U1n;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const-class v0, LX/Gj5;

    .line 54
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, LX/U1n;->A01:LX/0Af;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v8, LX/U1n;->A00:LX/U1k;

    .line 67
    if-nez v0, :cond_637

    .line 69
    iget-object v0, v8, LX/U1n;->A02:LX/00w;

    .line 71
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/U1k;

    .line 77
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, v8, LX/U1n;->A00:LX/U1k;

    .line 82
    invoke-virtual {v0}, LX/Ugr;->A04()V

    .line 85
    invoke-virtual {v1, v0}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, LX/Ugr;->A03()V

    .line 91
    iput-boolean v3, v0, LX/Ugr;->A00:Z

    .line 93
    goto :goto_e

    .line 94
    :pswitch_5e  #0x2
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/UWY;

    .line 98
    check-cast v8, LX/U1m;

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    const-class v0, LX/AHF;

    .line 106
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v8, LX/U1m;->A01:LX/0Af;

    .line 112
    iget-object v1, v1, LX/UWY;->A03:LX/00w;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iput-object v1, v8, LX/U1m;->A00:LX/00w;

    .line 120
    goto :goto_e

    .line 121
    :pswitch_79  #0x3
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 123
    check-cast v8, LX/U1p;

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const-class v0, LX/9gL;

    .line 131
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v8, LX/U1p;->A01:LX/0Af;

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v1, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v8, LX/U1p;->A00:LX/U1m;

    .line 144
    if-nez v0, :cond_637

    .line 146
    iget-object v0, v8, LX/U1p;->A02:LX/00w;

    .line 148
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/U1m;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iput-object v1, v8, LX/U1p;->A00:LX/U1m;

    .line 160
    goto :goto_c8

    .line 161
    :pswitch_a1  #0x4
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 163
    check-cast v8, LX/U1o;

    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    const-class v0, LX/GXW;

    .line 171
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v8, LX/U1o;->A01:LX/0Af;

    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-static {v1, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 181
    move-result-object v2

    .line 182
    iget-object v0, v8, LX/U1o;->A00:LX/U1l;

    .line 184
    if-nez v0, :cond_637

    .line 186
    iget-object v0, v8, LX/U1o;->A02:LX/00w;

    .line 188
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/U1l;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iput-object v1, v8, LX/U1o;->A00:LX/U1l;

    .line 200
    :goto_c8
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 203
    invoke-virtual {v2, v1}, LX/V5S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v1}, LX/Ugr;->A03()V

    .line 209
    iput-boolean v3, v1, LX/Ugr;->A00:Z

    .line 211
    goto/16 :goto_e

    .line 213
    :pswitch_d5  #0x5
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/UWZ;

    .line 217
    check-cast v8, LX/U1l;

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    const-class v0, LX/2AZ;

    .line 225
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v8, LX/U1l;->A01:LX/0Af;

    .line 231
    iget-object v1, v1, LX/UWZ;->A03:LX/00w;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    iput-object v1, v8, LX/U1l;->A00:LX/00w;

    .line 239
    goto/16 :goto_e

    .line 241
    :pswitch_f1  #0xa
    iget-object v2, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 243
    check-cast v2, LX/Un7;

    .line 245
    check-cast v8, LX/Lg1;

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    iput-object v8, v2, LX/Un7;->A03:LX/Lg1;

    .line 253
    sget-object v0, LX/Lg1;->A03:LX/Lg1;

    .line 255
    if-ne v8, v0, :cond_106

    .line 257
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    invoke-static {v2, v0}, LX/Un7;->A04(LX/Un7;Ljava/lang/Integer;)V

    .line 262
    :cond_106
    sget-object v0, LX/Lg1;->A02:LX/Lg1;

    .line 264
    if-ne v8, v0, :cond_11b

    .line 266
    iget-object v0, v2, LX/Un7;->A05:LX/Th1;

    .line 268
    if-eqz v0, :cond_11b

    .line 270
    iget-object v1, v0, LX/Th1;->A01:LX/UTh;

    .line 272
    iget-boolean v0, v1, LX/UTh;->A01:Z

    .line 274
    if-eqz v0, :cond_11b

    .line 276
    iget-boolean v0, v1, LX/UTh;->A04:Z

    .line 278
    if-nez v0, :cond_11b

    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v1, LX/UTh;->A03:Z

    .line 283
    :cond_11b
    invoke-static {v2}, LX/Un7;->A03(LX/Un7;)V

    .line 286
    goto/16 :goto_e

    .line 288
    :pswitch_120  #0x14
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 290
    check-cast v1, LX/Uza;

    .line 292
    check-cast v8, LX/9mK;

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    invoke-static {v1, v8}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 301
    move-result-object v9

    .line 302
    instance-of v0, v9, LX/VYq;

    .line 304
    if-nez v0, :cond_10

    .line 306
    const/4 v9, 0x0

    .line 307
    return-object v9

    .line 308
    :pswitch_134  #0x20
    iget-object v2, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 310
    check-cast v2, LX/0h8;

    .line 312
    check-cast v8, Ljava/lang/String;

    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 324
    const-string v0, "COMPLETED"

    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_15a

    .line 332
    const-string v0, "ERROR"

    .line 334
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x0

    .line 339
    if-eqz v0, :cond_15a

    .line 341
    const-string v0, "PaaBrazilPaymentMigrator: deletePaymentUser failed"

    .line 343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 346
    :cond_15a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 353
    goto/16 :goto_e

    .line 355
    :pswitch_163  #0x21
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A02:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/GiS;

    .line 371
    const/16 v0, 0x20

    .line 373
    invoke-static {v8, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, LX/GiS;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 380
    goto/16 :goto_e

    .line 382
    :pswitch_17e  #0x22
    iget-object v2, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 384
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 386
    check-cast v8, LX/VVX;

    .line 388
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/05b;

    .line 390
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 393
    invoke-static {v8}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 396
    invoke-interface {v8}, LX/VVX;->B7s()LX/VVW;

    .line 399
    move-result-object v0

    .line 400
    const/4 v10, 0x0

    .line 401
    if-nez v0, :cond_19c

    .line 403
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null"

    .line 405
    :goto_195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 408
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g:LX/07g;

    .line 410
    goto/16 :goto_224

    .line 412
    :cond_19c
    invoke-interface {v0}, LX/VVW;->BPK()LX/VXk;

    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_1a5

    .line 418
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/transaction is null"

    .line 420
    goto :goto_195

    .line 421
    :cond_1a5
    invoke-interface {v3}, LX/VXk;->getId()Ljava/lang/String;

    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v3}, LX/VXk;->AYl()Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v3}, LX/VXk;->BDx()Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    sget-object v1, LX/RRv;->A03:LX/RRv;

    .line 435
    invoke-interface {v3}, LX/VXk;->BKS()LX/RRv;

    .line 438
    move-result-object v0

    .line 439
    if-ne v1, v0, :cond_1e0

    .line 441
    invoke-interface {v3}, LX/VXk;->BDv()Ljava/lang/String;

    .line 444
    move-result-object v10

    .line 445
    :cond_1bd
    :goto_1bd
    if-eqz v8, :cond_1eb

    .line 447
    if-eqz v9, :cond_1eb

    .line 449
    if-eqz v11, :cond_1eb

    .line 451
    if-eqz v10, :cond_1eb

    .line 453
    invoke-interface {v3}, LX/VXk;->Amc()Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v3}, LX/VXk;->B0i()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v3}, LX/VXk;->B9e()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v3}, LX/VXk;->BPO()Ljava/lang/String;

    .line 468
    move-result-object v7

    .line 469
    new-instance v3, LX/H0k;

    .line 471
    invoke-direct/range {v3 .. v11}, LX/H0k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iput-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/H0k;

    .line 476
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g:LX/07g;

    .line 478
    goto/16 :goto_26a

    .line 480
    :cond_1e0
    invoke-interface {v3}, LX/VXk;->BKS()LX/RRv;

    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_1bd

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    move-result-object v10

    .line 490
    goto :goto_1bd

    .line 491
    :cond_1eb
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId="

    .line 493
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, ", actionId="

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const-string v0, ", redirectionUrl="

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v0, ", state="

    .line 515
    invoke-static {v0, v10, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    goto :goto_195

    .line 520
    :pswitch_208  #0x23
    iget-object v7, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 522
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 524
    check-cast v8, LX/VVX;

    .line 526
    iget-object v0, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/05b;

    .line 528
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 531
    invoke-static {v8}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 534
    invoke-interface {v8}, LX/VVX;->B7s()LX/VVW;

    .line 537
    move-result-object v0

    .line 538
    const/4 v6, 0x0

    .line 539
    if-nez v0, :cond_22b

    .line 541
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null"

    .line 543
    :goto_21f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 546
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 548
    :goto_224
    const-string v0, "ERROR"

    .line 550
    :goto_226
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 553
    goto/16 :goto_e

    .line 555
    :cond_22b
    invoke-interface {v0}, LX/VVW;->BPK()LX/VXk;

    .line 558
    move-result-object v5

    .line 559
    if-nez v5, :cond_234

    .line 561
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/transaction is null"

    .line 563
    goto :goto_21f

    .line 564
    :cond_234
    invoke-interface {v5}, LX/VXk;->getId()Ljava/lang/String;

    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v5}, LX/VXk;->AYl()Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v5}, LX/VXk;->BDx()Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    sget-object v1, LX/RRv;->A03:LX/RRv;

    .line 578
    invoke-interface {v5}, LX/VXk;->BKS()LX/RRv;

    .line 581
    move-result-object v0

    .line 582
    if-ne v1, v0, :cond_26d

    .line 584
    invoke-interface {v5}, LX/VXk;->BDv()Ljava/lang/String;

    .line 587
    move-result-object v6

    .line 588
    :cond_24c
    :goto_24c
    if-eqz v4, :cond_278

    .line 590
    if-eqz v3, :cond_278

    .line 592
    if-eqz v2, :cond_278

    .line 594
    if-eqz v6, :cond_278

    .line 596
    invoke-interface {v5}, LX/VXk;->Amc()Ljava/lang/String;

    .line 599
    invoke-interface {v5}, LX/VXk;->B0i()Ljava/lang/String;

    .line 602
    invoke-interface {v5}, LX/VXk;->B9e()Ljava/lang/String;

    .line 605
    invoke-interface {v5}, LX/VXk;->BPO()Ljava/lang/String;

    .line 608
    iput-object v4, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:Ljava/lang/String;

    .line 610
    iput-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 612
    iput-object v6, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Y:Ljava/lang/String;

    .line 614
    iput-object v2, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Q:Ljava/lang/String;

    .line 616
    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 618
    :goto_26a
    const-string v0, "COMPLETED"

    .line 620
    goto :goto_226

    .line 621
    :cond_26d
    invoke-interface {v5}, LX/VXk;->BKS()LX/RRv;

    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_24c

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    move-result-object v6

    .line 631
    goto :goto_24c

    .line 632
    :cond_278
    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId="

    .line 634
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    move-result-object v1

    .line 638
    const-string v0, ", actionId="

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v0, ", redirectionUrl="

    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, ", state="

    .line 656
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    goto :goto_21f

    .line 661
    :pswitch_295  #0x24
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, Ljava/util/List;

    .line 665
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 668
    move-result v2

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v1

    .line 673
    :goto_2a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_e

    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/view/View;

    .line 685
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 688
    goto :goto_2a1

    .line 689
    :pswitch_2b1  #0x25
    iget-object v3, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 691
    check-cast v3, LX/Um8;

    .line 693
    invoke-static {v8}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 696
    move-result v0

    .line 697
    const/high16 v2, 0x3f800000  # 1.0f

    .line 699
    sub-float/2addr v2, v0

    .line 700
    iput v2, v3, LX/Um8;->A00:F

    .line 702
    iget-object v1, v3, LX/Um8;->A07:Landroid/view/View;

    .line 704
    iget-object v0, v3, LX/Um8;->A04:LX/URG;

    .line 706
    if-nez v0, :cond_2c5

    .line 708
    const/4 v2, 0x0

    .line 709
    :cond_2c5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 712
    goto/16 :goto_e

    .line 714
    :pswitch_2ca  #0x26
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 716
    check-cast v1, LX/Uo9;

    .line 718
    check-cast v8, Ljava/util/List;

    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    invoke-static {v1, v8}, LX/Uo9;->A0M(LX/Uo9;Ljava/util/List;)V

    .line 727
    goto/16 :goto_e

    .line 729
    :pswitch_2d9  #0x27
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/Uo9;

    .line 733
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 736
    move-result-wide v1

    .line 737
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 739
    if-eqz v0, :cond_e

    .line 741
    invoke-virtual {v0, v1, v2}, LX/UlQ;->A08(J)V

    .line 744
    goto/16 :goto_e

    .line 746
    :pswitch_2ea  #0x28
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 748
    check-cast v1, LX/Uo9;

    .line 750
    check-cast v8, LX/Ub2;

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 756
    iput-object v8, v1, LX/Uo9;->A0A:LX/Ub2;

    .line 758
    goto/16 :goto_e

    .line 760
    :pswitch_2f8  #0x29
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/Ui1;

    .line 764
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 767
    move-result-wide v4

    .line 768
    iget-object v3, v0, LX/Ui1;->A0K:Lkotlin/jvm/functions/Function1;

    .line 770
    iget-object v0, v0, LX/Ui1;->A0E:LX/05b;

    .line 772
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 775
    move-result-object v2

    .line 776
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 779
    move-result-wide v0

    .line 780
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 787
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    goto/16 :goto_e

    .line 792
    :pswitch_318  #0x2a
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 796
    invoke-static {v8}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0, v1}, LX/VRk;->Bvm(Ljava/lang/Integer;)V

    .line 803
    goto/16 :goto_e

    .line 805
    :pswitch_325  #0x2b
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 807
    check-cast v1, Ljava/lang/Long;

    .line 809
    invoke-static {v8}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0, v1}, LX/VRk;->BvO(Ljava/lang/Long;)V

    .line 816
    goto/16 :goto_e

    .line 818
    :pswitch_332  #0x2c
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 820
    check-cast v1, Ljava/lang/Integer;

    .line 822
    invoke-static {v8}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0, v1}, LX/VRk;->Bvi(Ljava/lang/Integer;)V

    .line 829
    goto/16 :goto_e

    .line 831
    :pswitch_33f  #0x2d
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 833
    check-cast v1, LX/Apj;

    .line 835
    invoke-static {v8}, LX/TaT;->A0U(Ljava/lang/Object;)LX/VRk;

    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0, v1}, LX/VRk;->CQd(LX/Apj;)V

    .line 842
    goto/16 :goto_e

    .line 844
    :pswitch_34c  #0x2e
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 846
    check-cast v1, LX/1eB;

    .line 848
    check-cast v8, LX/UXW;

    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 854
    invoke-static {v1}, LX/Uh3;->A00(LX/1eB;)LX/Uh3;

    .line 857
    move-result-object v2

    .line 858
    const/4 v9, 0x0

    .line 859
    iget-object v1, v8, LX/UXW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 861
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_10

    .line 867
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    return-object v0

    .line 871
    :pswitch_367  #0x2f
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 873
    check-cast v8, LX/0qT;

    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 879
    invoke-interface {v8, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 882
    goto/16 :goto_e

    .line 884
    :pswitch_374  #0x30
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 886
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 888
    check-cast v8, Ljava/util/List;

    .line 890
    const/4 v0, 0x1

    .line 891
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 894
    iget-boolean v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:Z

    .line 896
    const/4 v4, 0x0

    .line 897
    if-eqz v0, :cond_3a5

    .line 899
    iget-object v5, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 901
    if-eqz v5, :cond_3a1

    .line 903
    iget-boolean v0, v5, LX/4t5;->A0D:Z

    .line 905
    if-nez v0, :cond_3a1

    .line 907
    const/16 v12, 0x7ff7

    .line 909
    const/4 v10, 0x0

    .line 910
    move-object v7, v4

    .line 911
    move-object v9, v4

    .line 912
    move v13, v10

    .line 913
    move v14, v10

    .line 914
    move v15, v10

    .line 915
    move/from16 v16, v10

    .line 917
    move/from16 v17, v10

    .line 919
    move/from16 v18, v10

    .line 921
    move/from16 v19, v10

    .line 923
    move-object v6, v4

    .line 924
    move v11, v10

    .line 925
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 928
    move-result-object v4

    .line 929
    :cond_3a1
    iput-object v4, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/4t5;

    .line 931
    goto/16 :goto_e

    .line 933
    :cond_3a5
    iget-object v5, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 935
    if-nez v5, :cond_3ad

    .line 937
    invoke-static {}, LX/TaS;->A17()V

    .line 940
    throw v4

    .line 941
    :cond_3ad
    const/16 v12, 0x7ff7

    .line 943
    const/4 v10, 0x0

    .line 944
    move-object v7, v4

    .line 945
    move-object v9, v4

    .line 946
    move v13, v10

    .line 947
    move v14, v10

    .line 948
    move v15, v10

    .line 949
    move/from16 v16, v10

    .line 951
    move/from16 v17, v10

    .line 953
    move/from16 v18, v10

    .line 955
    move/from16 v19, v10

    .line 957
    move-object v6, v4

    .line 958
    move v11, v10

    .line 959
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/4t5;

    .line 965
    goto/16 :goto_e

    .line 967
    :pswitch_3c7  #0x31
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 969
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 971
    check-cast v8, LX/1YS;

    .line 973
    const/4 v0, 0x1

    .line 974
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 977
    invoke-static {v8, v1}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0k(LX/1YS;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 980
    goto/16 :goto_e

    .line 982
    :pswitch_3d6  #0x6
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, LX/Tck;

    .line 986
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    move-result-object v1

    .line 990
    iget-object v0, v0, LX/Tck;->A00:LX/Tcj;

    .line 992
    invoke-virtual {v0, v1}, LX/Tcj;->A04(Ljava/lang/String;)J

    .line 995
    move-result-wide v0

    .line 996
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 999
    move-result-object v9

    .line 1000
    return-object v9

    .line 1001
    :pswitch_3e9  #0x7
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v0, LX/U7A;

    .line 1005
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1009
    iget-object v0, v0, LX/U7A;->A00:LX/Tcj;

    .line 1011
    invoke-virtual {v0, v1}, LX/Tcj;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v9

    .line 1015
    return-object v9

    .line 1016
    :pswitch_3f8  #0x8
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/U7B;

    .line 1020
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    move-result-object v1

    .line 1024
    iget-object v0, v0, LX/U7B;->A00:LX/Tcj;

    .line 1026
    invoke-virtual {v0, v1}, LX/Tcj;->A04(Ljava/lang/String;)J

    .line 1029
    move-result-wide v0

    .line 1030
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1033
    move-result-object v9

    .line 1034
    return-object v9

    .line 1035
    :pswitch_40b  #0x9
    iget-object v2, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v2, LX/UUH;

    .line 1039
    check-cast v8, LX/Bfs;

    .line 1041
    const/4 v0, 0x1

    .line 1042
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1045
    iget-object v1, v8, LX/Bfs;->annotationName:Ljava/lang/String;

    .line 1047
    iget-object v0, v2, LX/UUH;->A06:Ljava/util/Map;

    .line 1049
    invoke-static {v8, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1056
    move-result v0

    .line 1057
    invoke-static {v0}, LX/Uc2;->A00(I)Ljava/lang/String;

    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "="

    .line 1067
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1070
    move-result-object v9

    .line 1071
    return-object v9

    .line 1072
    :pswitch_430  #0x13
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v1, Ljava/lang/Number;

    .line 1076
    check-cast v8, LX/UaC;

    .line 1078
    const/4 v0, 0x1

    .line 1079
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1082
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1085
    move-result v0

    .line 1086
    packed-switch v0, :pswitch_data_6a6

    .line 1089
    const-string v16, "left_thread"

    .line 1091
    :goto_443
    iget-object v13, v8, LX/UaC;->A05:Ljava/lang/String;

    .line 1093
    iget-object v14, v8, LX/UaC;->A03:Ljava/lang/String;

    .line 1095
    iget-object v15, v8, LX/UaC;->A06:Ljava/lang/String;

    .line 1097
    iget-object v10, v8, LX/UaC;->A01:Ljava/lang/Integer;

    .line 1099
    iget-object v11, v8, LX/UaC;->A00:Ljava/lang/Integer;

    .line 1101
    iget-object v12, v8, LX/UaC;->A02:Ljava/lang/Integer;

    .line 1103
    new-instance v9, LX/UaC;

    .line 1105
    invoke-direct/range {v9 .. v16}, LX/UaC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    return-object v9

    .line 1109
    :pswitch_455  #0x0
    const-string v16, "keyboard_opened"

    .line 1111
    goto :goto_443

    .line 1112
    :pswitch_458  #0x1
    const-string v16, "composer_cleared"

    .line 1114
    goto :goto_443

    .line 1115
    :pswitch_45b  #0x2
    const-string v16, "message_sent"

    .line 1117
    goto :goto_443

    .line 1118
    :pswitch_45e  #0x15
    iget-object v2, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v2, LX/FL1;

    .line 1122
    check-cast v8, LX/VV4;

    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1128
    invoke-interface {v8}, LX/VV4;->BVu()LX/VWz;

    .line 1131
    move-result-object v1

    .line 1132
    invoke-interface {v1}, LX/VWz;->AoD()LX/VV2;

    .line 1135
    move-result-object v0

    .line 1136
    const/4 v6, 0x0

    .line 1137
    if-eqz v0, :cond_494

    .line 1139
    invoke-interface {v0}, LX/VV2;->B8v()Ljava/lang/String;

    .line 1142
    move-result-object v5

    .line 1143
    :goto_477
    invoke-interface {v1}, LX/VWz;->BJE()LX/VV3;

    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_481

    .line 1149
    invoke-interface {v0}, LX/VV3;->B8v()Ljava/lang/String;

    .line 1152
    move-result-object v6

    .line 1153
    :cond_481
    invoke-interface {v1}, LX/VWz;->B7m()LX/VWy;

    .line 1156
    move-result-object v1

    .line 1157
    if-nez v5, :cond_496

    .line 1159
    const-string v1, "Missing encryption certificate"

    .line 1161
    new-instance v0, LX/Ij3;

    .line 1163
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1166
    invoke-interface {v2, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 1169
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1171
    return-object v9

    .line 1172
    :cond_494
    move-object v5, v6

    .line 1173
    goto :goto_477

    .line 1174
    :cond_496
    if-nez v6, :cond_4a5

    .line 1176
    const-string v1, "Missing signature"

    .line 1178
    new-instance v0, LX/Ij3;

    .line 1180
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-interface {v2, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 1186
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1188
    return-object v9

    .line 1189
    :cond_4a5
    if-nez v1, :cond_4b4

    .line 1191
    const-string v1, "Missing password PEM"

    .line 1193
    new-instance v0, LX/Ij3;

    .line 1195
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1198
    invoke-interface {v2, v0}, LX/FL1;->CCy(Ljava/lang/Exception;)V

    .line 1201
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1203
    return-object v9

    .line 1204
    :cond_4b4
    invoke-interface {v1}, LX/VWy;->B8v()Ljava/lang/String;

    .line 1207
    move-result-object v7

    .line 1208
    invoke-interface {v1}, LX/VWy;->Axy()I

    .line 1211
    move-result v0

    .line 1212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1215
    move-result-object v8

    .line 1216
    invoke-interface {v1}, LX/VWy;->BPv()I

    .line 1219
    move-result v0

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v3

    .line 1224
    const-string v4, "rsa2048"

    .line 1226
    invoke-interface/range {v2 .. v8}, LX/FL1;->CcS(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 1231
    return-object v9

    .line 1232
    :pswitch_4d0  #0x16
    iget-object v4, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v4, LX/VXp;

    .line 1236
    check-cast v8, LX/UUl;

    .line 1238
    const/4 v0, 0x1

    .line 1239
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1242
    iget-object v11, v8, LX/UUl;->A01:LX/4ON;

    .line 1244
    iget-object v10, v8, LX/UUl;->A00:LX/4OS;

    .line 1246
    iget-object v3, v8, LX/UUl;->A06:Ljava/lang/String;

    .line 1248
    iget-object v2, v8, LX/UUl;->A05:Ljava/lang/String;

    .line 1250
    iget-object v12, v8, LX/UUl;->A02:LX/4OL;

    .line 1252
    iget-object v13, v8, LX/UUl;->A03:LX/UBl;

    .line 1254
    iget-object v1, v8, LX/UUl;->A07:Ljava/util/Date;

    .line 1256
    iget-object v15, v8, LX/UUl;->A04:LX/4t1;

    .line 1258
    invoke-interface {v4}, LX/VXp;->AoS()LX/VXS;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0}, LX/UKq;->A00(LX/VXS;)LX/4t0;

    .line 1265
    move-result-object v14

    .line 1266
    iget-object v0, v8, LX/UUl;->A08:Ljava/util/List;

    .line 1268
    new-instance v9, LX/4BQ;

    .line 1270
    move-object/from16 v16, v2

    .line 1272
    move-object/from16 v17, v3

    .line 1274
    move-object/from16 v18, v1

    .line 1276
    move-object/from16 v19, v0

    .line 1278
    invoke-direct/range {v9 .. v19}, LX/4BQ;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 1281
    return-object v9

    .line 1282
    :pswitch_502  #0x17
    iget-object v4, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v4, LX/VXp;

    .line 1286
    check-cast v8, LX/UUl;

    .line 1288
    const/4 v0, 0x1

    .line 1289
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    iget-object v11, v8, LX/UUl;->A01:LX/4ON;

    .line 1294
    iget-object v10, v8, LX/UUl;->A00:LX/4OS;

    .line 1296
    iget-object v3, v8, LX/UUl;->A06:Ljava/lang/String;

    .line 1298
    iget-object v2, v8, LX/UUl;->A05:Ljava/lang/String;

    .line 1300
    iget-object v12, v8, LX/UUl;->A02:LX/4OL;

    .line 1302
    iget-object v13, v8, LX/UUl;->A03:LX/UBl;

    .line 1304
    iget-object v1, v8, LX/UUl;->A07:Ljava/util/Date;

    .line 1306
    iget-object v15, v8, LX/UUl;->A04:LX/4t1;

    .line 1308
    invoke-interface {v4}, LX/VXp;->AoS()LX/VXS;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, LX/UKq;->A00(LX/VXS;)LX/4t0;

    .line 1315
    move-result-object v14

    .line 1316
    iget-object v0, v8, LX/UUl;->A08:Ljava/util/List;

    .line 1318
    new-instance v9, LX/4BP;

    .line 1320
    move-object/from16 v16, v2

    .line 1322
    move-object/from16 v17, v3

    .line 1324
    move-object/from16 v18, v1

    .line 1326
    move-object/from16 v19, v0

    .line 1328
    invoke-direct/range {v9 .. v19}, LX/4BP;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 1331
    return-object v9

    .line 1332
    :pswitch_534  #0x18
    iget-object v4, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v4, LX/VXp;

    .line 1336
    check-cast v8, LX/UUl;

    .line 1338
    const/4 v0, 0x1

    .line 1339
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1342
    iget-object v11, v8, LX/UUl;->A01:LX/4ON;

    .line 1344
    iget-object v10, v8, LX/UUl;->A00:LX/4OS;

    .line 1346
    iget-object v3, v8, LX/UUl;->A06:Ljava/lang/String;

    .line 1348
    iget-object v2, v8, LX/UUl;->A05:Ljava/lang/String;

    .line 1350
    iget-object v12, v8, LX/UUl;->A02:LX/4OL;

    .line 1352
    iget-object v13, v8, LX/UUl;->A03:LX/UBl;

    .line 1354
    iget-object v1, v8, LX/UUl;->A07:Ljava/util/Date;

    .line 1356
    iget-object v15, v8, LX/UUl;->A04:LX/4t1;

    .line 1358
    invoke-interface {v4}, LX/VXp;->AoS()LX/VXS;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, LX/UKq;->A00(LX/VXS;)LX/4t0;

    .line 1365
    move-result-object v14

    .line 1366
    iget-object v0, v8, LX/UUl;->A08:Ljava/util/List;

    .line 1368
    new-instance v9, LX/4BR;

    .line 1370
    move-object/from16 v16, v2

    .line 1372
    move-object/from16 v17, v3

    .line 1374
    move-object/from16 v18, v1

    .line 1376
    move-object/from16 v19, v0

    .line 1378
    invoke-direct/range {v9 .. v19}, LX/4BR;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 1381
    return-object v9

    .line 1382
    :pswitch_566  #0x19
    iget-object v0, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v0, LX/UUZ;

    .line 1386
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1389
    move-result-wide v1

    .line 1390
    iget-object v0, v0, LX/UUZ;->A01:LX/05b;

    .line 1392
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1394
    invoke-static {v0, v1, v2}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 1397
    move-result-object v9

    .line 1398
    return-object v9

    .line 1399
    :pswitch_577  #0x1a
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1401
    check-cast v1, LX/UaI;

    .line 1403
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v1, v0}, LX/Uno;->A07(LX/UaI;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    move-result-object v9

    .line 1411
    return-object v9

    .line 1412
    :pswitch_584  #0x1b
    iget-object v1, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1414
    check-cast v1, LX/UaI;

    .line 1416
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v1, v0}, LX/Uno;->A06(LX/UaI;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    move-result-object v9

    .line 1424
    return-object v9

    .line 1425
    :pswitch_591  #0x1c
    iget-object v5, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v5, Ljava/util/AbstractCollection;

    .line 1429
    check-cast v8, LX/UZX;

    .line 1431
    sget-object v0, LX/Uno;->A01:Ljava/util/Set;

    .line 1433
    const/4 v0, 0x1

    .line 1434
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1437
    iget v4, v8, LX/UZX;->A01:I

    .line 1439
    const-string v0, "Failed requirement."

    .line 1441
    iget v3, v8, LX/UZX;->A00:I

    .line 1443
    if-lez v3, :cond_5c2

    .line 1445
    iget-object v0, v8, LX/UZX;->A02:LX/UZD;

    .line 1447
    iget-wide v1, v0, LX/UZD;->A01:J

    .line 1449
    iget-object v0, v8, LX/UZX;->A03:LX/Ub0;

    .line 1451
    invoke-static {v0, v3, v1, v2}, LX/Uno;->A0B(LX/Ub0;IJ)LX/08V;

    .line 1454
    move-result-object v0

    .line 1455
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1457
    check-cast v2, Ljava/lang/String;

    .line 1459
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1461
    check-cast v1, [Ljava/lang/Object;

    .line 1463
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1470
    invoke-static {v5, v1}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1473
    goto :goto_5f9

    .line 1474
    :cond_5c2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :pswitch_5c7  #0x1d
    iget-object v6, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1481
    check-cast v6, Ljava/util/AbstractCollection;

    .line 1483
    check-cast v8, LX/UZY;

    .line 1485
    sget-object v0, LX/Uno;->A01:Ljava/util/Set;

    .line 1487
    const/4 v0, 0x1

    .line 1488
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1491
    iget v5, v8, LX/UZY;->A01:I

    .line 1493
    const-string v0, "Failed requirement."

    .line 1495
    iget v4, v8, LX/UZY;->A00:I

    .line 1497
    if-lez v4, :cond_608

    .line 1499
    iget-object v0, v8, LX/UZY;->A02:LX/UZD;

    .line 1501
    iget-object v3, v0, LX/UZD;->A02:Ljava/lang/String;

    .line 1503
    iget-wide v1, v0, LX/UZD;->A00:J

    .line 1505
    iget-object v0, v8, LX/UZY;->A03:LX/Ub1;

    .line 1507
    invoke-static {v0, v3, v4, v1, v2}, LX/Uno;->A0C(LX/Ub1;Ljava/lang/String;IJ)LX/08V;

    .line 1510
    move-result-object v0

    .line 1511
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1513
    check-cast v2, Ljava/lang/String;

    .line 1515
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1517
    check-cast v1, [Ljava/lang/Object;

    .line 1519
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    invoke-static {v6, v1}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 1529
    :goto_5f9
    const-string v1, "SELECT "

    .line 1531
    const-string v0, "SELECT CAST(? AS INTEGER) AS activity_parent_index, "

    .line 1533
    invoke-static {v2, v1, v0}, LX/0Ci;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    move-result-object v1

    .line 1537
    const-string v0, "SELECT * FROM ("

    .line 1539
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    move-result-object v9

    .line 1543
    return-object v9

    .line 1544
    :cond_608
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :pswitch_60d  #0x1e
    iget-object v2, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1551
    check-cast v2, Ljava/util/List;

    .line 1553
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1556
    move-result v1

    .line 1557
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 1559
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/UZc;

    .line 1565
    iget-object v9, v0, LX/UZc;->A00:Lcom/whatsapp/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 1567
    return-object v9

    .line 1568
    :pswitch_620  #0x1f
    iget-object v2, v1, LX/V5S;->A00:Ljava/lang/Object;

    .line 1570
    check-cast v2, Ljava/util/List;

    .line 1572
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1575
    move-result v1

    .line 1576
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 1578
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/UZc;

    .line 1584
    iget-object v0, v0, LX/UZc;->A02:Ljava/util/List;

    .line 1586
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1589
    move-result-object v9

    .line 1590
    return-object v9

    .line 1591
    :cond_637
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 1593
    invoke-virtual {v8, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 1596
    const/4 v0, 0x0

    .line 1597
    throw v0

    :pswitch_data_63e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2c  #00000001
        :pswitch_5e  #00000002
        :pswitch_79  #00000003
        :pswitch_a1  #00000004
        :pswitch_d5  #00000005
        :pswitch_3d6  #00000006
        :pswitch_3e9  #00000007
        :pswitch_3f8  #00000008
        :pswitch_40b  #00000009
        :pswitch_f1  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_9  #0000000f
        :pswitch_9  #00000010
        :pswitch_9  #00000011
        :pswitch_9  #00000012
        :pswitch_430  #00000013
        :pswitch_120  #00000014
        :pswitch_45e  #00000015
        :pswitch_4d0  #00000016
        :pswitch_502  #00000017
        :pswitch_534  #00000018
        :pswitch_566  #00000019
        :pswitch_577  #0000001a
        :pswitch_584  #0000001b
        :pswitch_591  #0000001c
        :pswitch_5c7  #0000001d
        :pswitch_60d  #0000001e
        :pswitch_620  #0000001f
        :pswitch_134  #00000020
        :pswitch_163  #00000021
        :pswitch_17e  #00000022
        :pswitch_208  #00000023
        :pswitch_295  #00000024
        :pswitch_2b1  #00000025
        :pswitch_2ca  #00000026
        :pswitch_2d9  #00000027
        :pswitch_2ea  #00000028
        :pswitch_2f8  #00000029
        :pswitch_318  #0000002a
        :pswitch_325  #0000002b
        :pswitch_332  #0000002c
        :pswitch_33f  #0000002d
        :pswitch_34c  #0000002e
        :pswitch_367  #0000002f
        :pswitch_374  #00000030
        :pswitch_3c7  #00000031
    .end packed-switch

    :pswitch_data_6a6
    .packed-switch 0x0
        :pswitch_455  #00000000
        :pswitch_458  #00000001
        :pswitch_45b  #00000002
    .end packed-switch
.end method
