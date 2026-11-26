.class public LX/Hpp;
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
    iput p2, p0, LX/Hpp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hpp;
    .registers 3

    .line 0
    new-instance v0, LX/Hpp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Hpp;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_74a

    .line 9
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/1iO;

    .line 13
    check-cast v6, LX/Fl6;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget v1, v6, LX/Fl6;->bitField1_:I

    .line 21
    const/high16 v0, 0x80000

    .line 23
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    iget-object v0, v6, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 31
    if-nez v0, :cond_23

    .line 33
    sget-object v0, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 35
    :cond_23
    iget v0, v0, LX/Fhy;->mediaKeyDomain_:I

    .line 37
    invoke-static {v0}, LX/GIY;->forNumber(I)LX/GIY;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2d

    .line 43
    sget-object v1, LX/GIY;->A03:LX/GIY;

    .line 45
    :cond_2d
    sget-object v0, LX/GIY;->A02:LX/GIY;

    .line 47
    if-ne v1, v0, :cond_37

    .line 49
    iput-boolean v2, v3, LX/1iO;->element:Z

    .line 51
    invoke-static {v6}, LX/H84;->A00(LX/Fl6;)LX/Fl6;

    .line 54
    move-result-object v6

    .line 55
    :cond_37
    return-object v6

    .line 56
    :pswitch_38  #0x3
    iget-object v0, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 60
    invoke-static {v6}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_37

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x2f
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/08a;

    .line 81
    check-cast v6, LX/Fkt;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    sget-object v1, LX/HTW;->A03:LX/H84;

    .line 89
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, LX/Fgy;->A0O(LX/Fkt;)V

    .line 96
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v1, v0}, LX/H84;->A07(LX/08a;LX/H84;LX/FlI;)LX/FlI;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_748

    .line 106
    iget-object v6, v0, LX/FlI;->audioMessage_:LX/Fkt;

    .line 108
    if-nez v6, :cond_37

    .line 110
    sget-object v6, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 112
    return-object v6

    .line 113
    :pswitch_71  #0x30
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/08a;

    .line 117
    check-cast v6, LX/Fl6;

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget v0, v6, LX/Fl6;->bitField0_:I

    .line 125
    and-int/lit8 v0, v0, 0x4

    .line 127
    if-eqz v0, :cond_37

    .line 129
    sget-object v1, LX/HTW;->A03:LX/H84;

    .line 131
    iget-object v0, v6, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 133
    if-nez v0, :cond_89

    .line 135
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 137
    :cond_89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    invoke-static {v2, v1, v0}, LX/H84;->A07(LX/08a;LX/H84;LX/FlI;)LX/FlI;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_748

    .line 146
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Fgv;

    .line 152
    invoke-virtual {v0, v1}, LX/Fgv;->A08(LX/FlI;)V

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    move-result-object v6

    .line 159
    return-object v6

    .line 160
    :pswitch_a0  #0x0
    iget-object v4, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 162
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 164
    invoke-static {v6}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 167
    move-result-object v3

    .line 168
    sget-object v2, LX/GFK;->A06:LX/GFK;

    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_b8

    .line 172
    :pswitch_ac  #0x1
    iget-object v4, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 174
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 176
    invoke-static {v6}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 179
    move-result-object v3

    .line 180
    sget-object v2, LX/GFK;->A04:LX/GFK;

    .line 182
    const-string v1, "pix_attachment_tray"

    .line 184
    :goto_b8
    const/4 v0, 0x0

    .line 185
    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;LX/GFK;Ljava/lang/String;Z)V

    .line 188
    goto/16 :goto_716

    .line 190
    :pswitch_be  #0x2
    iget-object v0, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 192
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_716

    .line 197
    :pswitch_c5  #0x4
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 199
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 201
    invoke-static {v6}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 204
    move-result-object v5

    .line 205
    sget-object v7, LX/GFK;->A03:LX/GFK;

    .line 207
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/Bfg;

    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/Bfg;->A04:LX/Bfg;

    .line 213
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_716

    .line 223
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A01:LX/05b;

    .line 225
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 228
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v8

    .line 240
    const/4 v6, 0x0

    .line 241
    const-string v12, "p2p_context"

    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v13, v6

    .line 245
    move-object v14, v6

    .line 246
    move/from16 v17, v15

    .line 248
    move-object v11, v6

    .line 249
    move/from16 v16, v15

    .line 251
    invoke-static/range {v4 .. v17}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 254
    move-result-object v2

    .line 255
    iput-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00:LX/0DP;

    .line 257
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x3e9

    .line 263
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 266
    goto/16 :goto_716

    .line 268
    :pswitch_10c  #0x5
    iget-object v0, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/Hdj;

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 274
    iget-object v0, v0, LX/Hdj;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/H4E;

    .line 278
    iget-object v1, v0, LX/H4E;->A0J:LX/14c;

    .line 280
    const-string v0, "deletePaymentUser/state="

    .line 282
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 289
    goto/16 :goto_716

    .line 291
    :pswitch_123  #0x6
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/FzM;

    .line 295
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "BrazilAddCPFViewModel/saveCPFGraphQl/onError/"

    .line 301
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, v2, LX/FzM;->A03:LX/07g;

    .line 306
    goto/16 :goto_42a

    .line 308
    :pswitch_134  #0x7
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 310
    check-cast v3, LX/FzM;

    .line 312
    invoke-static {v6}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 319
    move-result v1

    .line 320
    const v0, -0x4649339f

    .line 323
    if-eq v1, v0, :cond_161

    .line 325
    const v0, 0x3f2d9e8

    .line 328
    if-eq v1, v0, :cond_164

    .line 330
    const v0, 0x5279062b

    .line 333
    if-ne v1, v0, :cond_716

    .line 335
    const-string v1, "COMPLETED"

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_716

    .line 343
    iget-object v0, v3, LX/FzM;->A02:LX/07g;

    .line 345
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v3}, LX/FzM;->A13()V

    .line 351
    goto/16 :goto_716

    .line 353
    :cond_161
    const-string v1, "STARTED"

    .line 355
    goto :goto_166

    .line 356
    :cond_164
    const-string v1, "ERROR"

    .line 358
    :goto_166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_716

    .line 364
    iget-object v0, v3, LX/FzM;->A02:LX/07g;

    .line 366
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 369
    goto/16 :goto_716

    .line 371
    :pswitch_173  #0x8
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 373
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 375
    check-cast v6, LX/EVM;

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v6}, LX/EVM;->A02()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "BrazilAddPixKeyViewModel/updateCustomPaymentMethodGraphQl onError: "

    .line 387
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0E:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/Gyq;

    .line 398
    invoke-virtual {v0, v6}, LX/Gyq;->A02(LX/EVM;)V

    .line 401
    invoke-static {v2}, LX/FXY;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V

    .line 404
    goto/16 :goto_449

    .line 406
    :pswitch_196  #0x9
    iget-object v0, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 416
    const/4 v1, 0x0

    .line 417
    new-instance v0, LX/GvQ;

    .line 419
    invoke-direct {v0, v1, v1, v3}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 422
    invoke-static {v2, v0}, LX/H35;->A00(LX/07f;Ljava/lang/Object;)V

    .line 425
    const-string v0, "BrazilAddPixKeyViewModel/acceptPixTos failed: "

    .line 427
    invoke-static {v0, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    goto/16 :goto_716

    .line 432
    :pswitch_1b0  #0xa
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 434
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    .line 436
    check-cast v6, LX/I5h;

    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A1A:LX/GyJ;

    .line 444
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A04:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, LX/GOC;

    .line 452
    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A0B:LX/Gzr;

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-virtual/range {v4 .. v9}, LX/GyJ;->A02(LX/GOC;LX/I5h;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/Gzr;Z)V

    .line 459
    goto/16 :goto_716

    .line 461
    :pswitch_1cd  #0xb
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 463
    invoke-static {v6}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0xa

    .line 469
    invoke-static {v2, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 475
    const/16 v0, 0x1f

    .line 477
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 483
    goto/16 :goto_716

    .line 485
    :pswitch_1e5  #0xc
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 487
    check-cast v2, LX/HHI;

    .line 489
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, "BankListFetchService/fetchPaymentHealthChecks/onError/"

    .line 495
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {v2}, LX/HHI;->A00(LX/HHI;)V

    .line 501
    goto/16 :goto_449

    .line 503
    :pswitch_1f7  #0xd
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/FzL;

    .line 507
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/onError/"

    .line 513
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v1, v2, LX/FzL;->A0L:LX/07g;

    .line 518
    goto/16 :goto_42a

    .line 520
    :pswitch_208  #0xe
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 522
    invoke-static {v6}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 525
    move-result-object v2

    .line 526
    const/16 v1, 0x18

    .line 528
    new-instance v0, LX/T8t;

    .line 530
    invoke-direct {v0, v3, v1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 533
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 535
    const/16 v0, 0xd

    .line 537
    goto/16 :goto_36f

    .line 539
    :pswitch_21b  #0xf
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 541
    invoke-static {v6}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 544
    move-result-object v2

    .line 545
    const/16 v0, 0x10

    .line 547
    invoke-static {v3, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 553
    const/16 v0, 0x11

    .line 555
    goto/16 :goto_36f

    .line 557
    :pswitch_22d  #0x10
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 559
    check-cast v2, LX/FXI;

    .line 561
    check-cast v6, LX/I5f;

    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567
    iget-object v0, v2, LX/FXI;->A0B:LX/05b;

    .line 569
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 572
    invoke-interface {v6}, LX/I5f;->Ar8()LX/I5e;

    .line 575
    move-result-object v0

    .line 576
    const/4 v9, 0x0

    .line 577
    if-nez v0, :cond_24e

    .line 579
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 581
    :goto_245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 584
    iget-object v1, v2, LX/FXI;->A08:LX/07g;

    .line 586
    const-string v0, "GENERIC_ERROR"

    .line 588
    goto/16 :goto_460

    .line 590
    :cond_24e
    invoke-interface {v0}, LX/I5e;->Asq()LX/I64;

    .line 593
    move-result-object v1

    .line 594
    if-nez v1, :cond_257

    .line 596
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/getMerchantPixInfo is null"

    .line 598
    goto :goto_245

    .line 599
    :cond_257
    invoke-interface {v1}, LX/I64;->B2H()LX/I6H;

    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_260

    .line 605
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/merchant is null"

    .line 607
    goto :goto_245

    .line 608
    :cond_260
    invoke-interface {v0}, LX/I6H;->Axf()Ljava/lang/String;

    .line 611
    move-result-object v8

    .line 612
    invoke-interface {v0}, LX/I6H;->Amc()Ljava/lang/String;

    .line 615
    move-result-object v6

    .line 616
    invoke-interface {v0}, LX/I6H;->B0h()Ljava/lang/String;

    .line 619
    move-result-object v7

    .line 620
    invoke-interface {v0}, LX/I6H;->B9e()Ljava/lang/String;

    .line 623
    move-result-object v5

    .line 624
    invoke-interface {v0}, LX/I6H;->AjR()Ljava/lang/String;

    .line 627
    move-result-object v10

    .line 628
    if-eqz v8, :cond_2b5

    .line 630
    if-eqz v6, :cond_2b5

    .line 632
    if-eqz v5, :cond_2b5

    .line 634
    invoke-interface {v1}, LX/I64;->BPL()LX/I5d;

    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_284

    .line 640
    invoke-interface {v0}, LX/I5d;->AnM()Ljava/lang/String;

    .line 643
    move-result-object v9

    .line 644
    :cond_284
    if-nez v7, :cond_288

    .line 646
    const-string v7, ""

    .line 648
    :cond_288
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 650
    invoke-static {v8}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 653
    move-result-object v0

    .line 654
    new-instance v1, LX/Gou;

    .line 656
    invoke-direct {v1, v0, v6, v7, v5}, LX/Gou;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iput-object v9, v2, LX/FXI;->A06:Ljava/lang/String;

    .line 661
    iput-object v10, v2, LX/FXI;->A02:Ljava/lang/String;

    .line 663
    iput-object v5, v2, LX/FXI;->A05:Ljava/lang/String;

    .line 665
    iput-object v7, v2, LX/FXI;->A04:Ljava/lang/String;

    .line 667
    iput-object v6, v2, LX/FXI;->A03:Ljava/lang/String;

    .line 669
    iget-object v0, v2, LX/FXI;->A0C:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, LX/Gfu;

    .line 677
    iget-object v4, v2, LX/FXI;->A01:Ljava/lang/String;

    .line 679
    invoke-virtual/range {v3 .. v10}, LX/Gfu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, v2, LX/FXI;->A07:LX/07g;

    .line 684
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 687
    iget-object v1, v2, LX/FXI;->A08:LX/07g;

    .line 689
    const-string v0, "COMPLETED"

    .line 691
    goto/16 :goto_460

    .line 693
    :cond_2b5
    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/missing required merchant fields: jid="

    .line 695
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v6}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 702
    const-string v0, ", pixKeyValue="

    .line 704
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    goto :goto_245

    .line 709
    :pswitch_2c5  #0x11
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 711
    check-cast v2, LX/FXI;

    .line 713
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    const-string v0, "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/onError/"

    .line 719
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object v1, v2, LX/FXI;->A08:LX/07g;

    .line 724
    const-string v0, "GENERIC_ERROR"

    .line 726
    goto/16 :goto_446

    .line 728
    :pswitch_2d8  #0x12
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 730
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 732
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 738
    if-eqz v0, :cond_2e8

    .line 740
    const-string v0, "COMPLETED"

    .line 742
    goto/16 :goto_460

    .line 744
    :cond_2e8
    const-string v0, "FAILURE"

    .line 746
    goto/16 :goto_460

    .line 748
    :pswitch_2ec  #0x13
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 750
    invoke-static {v6}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 753
    move-result-object v2

    .line 754
    const/16 v1, 0x23

    .line 756
    new-instance v0, LX/V5S;

    .line 758
    invoke-direct {v0, v3, v1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 761
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 763
    const/16 v0, 0x15

    .line 765
    goto :goto_36f

    .line 766
    :pswitch_2fe  #0x14
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 768
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 770
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/onError/"

    .line 776
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g:LX/07g;

    .line 781
    goto/16 :goto_42a

    .line 783
    :pswitch_30f  #0x15
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 785
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 787
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/onError/"

    .line 793
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 798
    goto/16 :goto_42a

    .line 800
    :pswitch_320  #0x16
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 804
    check-cast v6, LX/EVM;

    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 812
    const-string v0, "ERROR"

    .line 814
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 817
    invoke-virtual {v6}, LX/EVM;->A02()Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    const-string v0, "fetchBankListGraphQL/onError/"

    .line 823
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    goto/16 :goto_449

    .line 828
    :pswitch_33c  #0x17
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 830
    invoke-static {v6}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 833
    move-result-object v2

    .line 834
    const/16 v1, 0x22

    .line 836
    new-instance v0, LX/V5S;

    .line 838
    invoke-direct {v0, v3, v1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 841
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 843
    const/16 v0, 0x14

    .line 845
    goto :goto_36f

    .line 846
    :pswitch_34e  #0x18
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 848
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 850
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, "fetchPaymentHealthChecks/onError/"

    .line 856
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 861
    goto/16 :goto_42a

    .line 863
    :pswitch_35f  #0x19
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 865
    invoke-static {v6}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 868
    move-result-object v2

    .line 869
    const/16 v0, 0x1a

    .line 871
    invoke-static {v3, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 877
    const/16 v0, 0x1b

    .line 879
    :goto_36f
    invoke-static {v3, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 885
    goto/16 :goto_716

    .line 887
    :pswitch_377  #0x1a
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 889
    check-cast v2, LX/FXQ;

    .line 891
    check-cast v6, LX/I5j;

    .line 893
    const/4 v7, 0x1

    .line 894
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 897
    iget-object v1, v2, LX/FXQ;->A00:LX/07g;

    .line 899
    const-string v0, "COMPLETED"

    .line 901
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 904
    iget-object v3, v2, LX/FXQ;->A01:LX/07g;

    .line 906
    iget-object v0, v2, LX/FXQ;->A03:LX/05b;

    .line 908
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 911
    const/4 v9, 0x0

    .line 912
    invoke-interface {v6}, LX/I5j;->ArA()LX/I5i;

    .line 915
    move-result-object v0

    .line 916
    const/4 v10, 0x0

    .line 917
    if-eqz v0, :cond_415

    .line 919
    invoke-interface {v0}, LX/I5i;->Ass()LX/I6F;

    .line 922
    move-result-object v8

    .line 923
    if-eqz v8, :cond_415

    .line 925
    invoke-interface {v8}, LX/I6F;->Aka()LX/I6B;

    .line 928
    move-result-object v6

    .line 929
    if-nez v6, :cond_3ad

    .line 931
    const-string v0, "GetPixInfoResponseParser/parseResponse/no custom payment method (recipient has not shared a key)"

    .line 933
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 936
    :goto_3a8
    invoke-virtual {v3, v10}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 939
    goto/16 :goto_716

    .line 941
    :cond_3ad
    invoke-interface {v6}, LX/I6B;->B9c()Ljava/lang/String;

    .line 944
    move-result-object v5

    .line 945
    invoke-interface {v6}, LX/I6B;->B9d()LX/GGD;

    .line 948
    move-result-object v2

    .line 949
    if-eqz v5, :cond_412

    .line 951
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_412

    .line 957
    if-eqz v2, :cond_412

    .line 959
    sget-object v0, LX/GGD;->A06:LX/GGD;

    .line 961
    if-ne v2, v0, :cond_3c6

    .line 963
    const-string v0, "GetPixInfoResponseParser/parseResponse/unrecognized pix key type"

    .line 965
    goto :goto_417

    .line 966
    :cond_3c6
    const/4 v0, 0x2

    .line 967
    new-array v4, v0, [LX/08V;

    .line 969
    const-string v1, "pix_key"

    .line 971
    new-instance v0, LX/HC7;

    .line 973
    invoke-direct {v0, v1, v5}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-static {v1, v0, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    const-string v1, "pix_key_type"

    .line 985
    new-instance v0, LX/HC7;

    .line 987
    invoke-direct {v0, v1, v2}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {v1, v0, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 993
    invoke-static {v4}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 996
    move-result-object v13

    .line 997
    invoke-interface {v6}, LX/I6B;->B9b()Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_3f6

    .line 1003
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1006
    move-result v0

    .line 1007
    if-lez v0, :cond_3f6

    .line 1009
    const-string v0, "pix_display_name"

    .line 1011
    invoke-static {v0, v1, v13}, LX/FP1;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 1014
    :cond_3f6
    invoke-interface {v8}, LX/I6F;->Bde()Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_404

    .line 1020
    invoke-interface {v8}, LX/I6F;->BPv()I

    .line 1023
    move-result v0

    .line 1024
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1027
    move-result-object v10

    .line 1028
    :cond_404
    invoke-interface {v8}, LX/I6F;->AjR()Ljava/lang/String;

    .line 1031
    move-result-object v11

    .line 1032
    const/4 v12, 0x0

    .line 1033
    const-string v9, "BR"

    .line 1035
    new-instance v8, LX/Gpk;

    .line 1037
    invoke-direct/range {v8 .. v13}, LX/Gpk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1040
    move-object v10, v8

    .line 1041
    goto :goto_3a8

    .line 1042
    :cond_412
    const-string v0, "GetPixInfoResponseParser/parseResponse/custom payment method is missing the key or its type"

    .line 1044
    goto :goto_417

    .line 1045
    :cond_415
    const-string v0, "GetPixInfoResponseParser/parseResponse/getPixInfo is null"

    .line 1047
    :goto_417
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1050
    goto :goto_3a8

    .line 1051
    :pswitch_41b  #0x1b
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v2, LX/FXQ;

    .line 1055
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "BrazilGetPixInfoViewModel/fetchPixKeyInfoViaGraphQl/onError/"

    .line 1061
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v1, v2, LX/FXQ;->A00:LX/07g;

    .line 1066
    :goto_42a
    const-string v0, "ERROR"

    .line 1068
    goto :goto_446

    .line 1069
    :pswitch_42d  #0x1c
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1073
    invoke-static {v6}, LX/FP3;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    const-string v0, "removePixKeyGraphQl/onError/"

    .line 1079
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "BrazilPixKeySettingViewModel"

    .line 1085
    invoke-static {v0, v1}, LX/FOz;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 1090
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1093
    move-result-object v0

    .line 1094
    :goto_446
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1097
    :goto_449
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1100
    move-result-object v6

    .line 1101
    return-object v6

    .line 1102
    :pswitch_44e  #0x1d
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 1106
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1109
    move-result v0

    .line 1110
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/07g;

    .line 1112
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 1115
    move-result v0

    .line 1116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v0

    .line 1120
    :goto_460
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1123
    goto/16 :goto_716

    .line 1125
    :pswitch_465  #0x1e
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1127
    check-cast v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 1129
    check-cast v6, LX/GvQ;

    .line 1131
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00q;

    .line 1133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/FXR;

    .line 1139
    iget-object v0, v0, LX/FXR;->A05:LX/05b;

    .line 1141
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-interface {v0}, LX/I6s;->AmL()I

    .line 1148
    move-result v2

    .line 1149
    if-eqz v6, :cond_716

    .line 1151
    iget v1, v6, LX/GvQ;->A00:I

    .line 1153
    if-eqz v1, :cond_4aa

    .line 1155
    const/4 v0, 0x1

    .line 1156
    if-eq v1, v0, :cond_491

    .line 1158
    const/4 v0, 0x2

    .line 1159
    if-ne v1, v0, :cond_716

    .line 1161
    const v0, 0x7f123f68

    .line 1164
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 1167
    goto/16 :goto_716

    .line 1169
    :cond_491
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1172
    iget-object v0, v6, LX/GvQ;->A02:Ljava/lang/Throwable;

    .line 1174
    if-eqz v0, :cond_49e

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    if-nez v0, :cond_4a5

    .line 1182
    :cond_49e
    const v0, 0x7f123757

    .line 1185
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    :cond_4a5
    invoke-static {v3, v0, v2}, LX/15V;->A0O(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1192
    goto/16 :goto_716

    .line 1194
    :cond_4aa
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1197
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1200
    goto/16 :goto_716

    .line 1202
    :pswitch_4b2  #0x1f
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1206
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4c9

    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1223
    goto/16 :goto_716

    .line 1225
    :cond_4c9
    const/16 v0, 0x8

    .line 1227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    goto/16 :goto_716

    .line 1232
    :pswitch_4d0  #0x20
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1236
    check-cast v6, LX/H35;

    .line 1238
    invoke-virtual {v6}, LX/H35;->A02()Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_716

    .line 1244
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    goto/16 :goto_716

    .line 1249
    :pswitch_4e1  #0x21
    iget-object v4, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v4, LX/0J4;

    .line 1253
    check-cast v6, LX/JHM;

    .line 1255
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 1258
    if-eqz v6, :cond_716

    .line 1260
    iget-object v0, v6, LX/JHM;->A01:LX/Gak;

    .line 1262
    if-nez v0, :cond_518

    .line 1264
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1267
    move-result-object v3

    .line 1268
    const/4 v2, 0x0

    .line 1269
    const/16 v1, 0x9

    .line 1271
    goto :goto_50e

    .line 1272
    :pswitch_4f8  #0x22
    iget-object v4, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v4, LX/0J4;

    .line 1276
    check-cast v6, LX/JHM;

    .line 1278
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 1281
    if-eqz v6, :cond_716

    .line 1283
    iget-object v0, v6, LX/JHM;->A01:LX/Gak;

    .line 1285
    if-nez v0, :cond_518

    .line 1287
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1290
    move-result-object v3

    .line 1291
    const/4 v2, 0x0

    .line 1292
    const/16 v1, 0xb

    .line 1294
    :goto_50e
    new-instance v0, LX/HvO;

    .line 1296
    invoke-direct {v0, v6, v4, v2, v1}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1299
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1302
    goto/16 :goto_716

    .line 1304
    :cond_518
    invoke-static {v4, v0}, LX/H1r;->A01(Landroid/app/Activity;LX/Gak;)Ljava/lang/String;

    .line 1307
    move-result-object v2

    .line 1308
    iget-object v1, v0, LX/Gak;->A00:Ljava/lang/Integer;

    .line 1310
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1312
    if-ne v1, v0, :cond_527

    .line 1314
    invoke-virtual {v4, v2}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 1317
    goto/16 :goto_716

    .line 1319
    :cond_527
    const/4 v0, 0x1

    .line 1320
    invoke-static {v4, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1327
    goto/16 :goto_716

    .line 1329
    :pswitch_531  #0x23
    iget-object v4, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 1333
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1335
    const/4 v13, 0x1

    .line 1336
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1339
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05b;

    .line 1341
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 1344
    move-result-object v0

    .line 1345
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 1348
    move-result-object v7

    .line 1349
    if-eqz v7, :cond_561

    .line 1351
    const/16 v0, 0x15a

    .line 1353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v9

    .line 1357
    iget-object v11, v4, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 1359
    iget-object v12, v4, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 1361
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 1364
    move-result-object v8

    .line 1365
    const-string v1, "is_sender"

    .line 1367
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 1369
    invoke-virtual {v8, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1372
    const-string v10, "split_details"

    .line 1374
    invoke-static/range {v7 .. v13}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1377
    :cond_561
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1380
    move-result-object v5

    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1385
    new-instance v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;

    .line 1387
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;-><init>()V

    .line 1390
    new-array v1, v13, [LX/08V;

    .line 1392
    const-string v0, "arg_participant_jid"

    .line 1394
    invoke-static {v2, v0, v5, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 1397
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1400
    move-result-object v1

    .line 1401
    const-string v0, "MarkAsPaidConfirmationDialog"

    .line 1403
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1406
    goto/16 :goto_716

    .line 1408
    :pswitch_580  #0x24
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 1412
    check-cast v6, Ljava/lang/String;

    .line 1414
    const/4 v13, 0x1

    .line 1415
    invoke-static {v6, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05b;

    .line 1420
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 1427
    move-result-object v7

    .line 1428
    if-eqz v7, :cond_5b0

    .line 1430
    const/16 v0, 0x172

    .line 1432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    move-result-object v9

    .line 1436
    iget-object v11, v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 1438
    iget-object v12, v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 1440
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 1443
    move-result-object v8

    .line 1444
    const-string v1, "is_sender"

    .line 1446
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 1448
    invoke-virtual {v8, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 1451
    const-string v10, "split_details"

    .line 1453
    invoke-static/range {v7 .. v13}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1456
    :cond_5b0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1459
    move-result-object v4

    .line 1460
    if-eqz v4, :cond_716

    .line 1462
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A05:LX/05b;

    .line 1464
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1467
    move-result-object v2

    .line 1468
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity"

    .line 1474
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    const-string v0, "extra_transaction_id"

    .line 1479
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    const-string v1, "extra_split_id"

    .line 1484
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00q;

    .line 1486
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    const-string v1, "referral_screen"

    .line 1495
    const-string v0, "split_details"

    .line 1497
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1500
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1503
    goto/16 :goto_716

    .line 1505
    :pswitch_5e1  #0x25
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 1509
    check-cast v6, LX/Hds;

    .line 1511
    const/4 v0, 0x1

    .line 1512
    invoke-static {v1, v6, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 1515
    move-result-object v3

    .line 1516
    if-eqz v3, :cond_716

    .line 1518
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0C:LX/00q;

    .line 1520
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/FXU;

    .line 1526
    iget-object v0, v0, LX/FXU;->A0A:LX/0JR;

    .line 1528
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LX/H0z;

    .line 1534
    iget-object v5, v0, LX/H0z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1536
    if-eqz v5, :cond_716

    .line 1538
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A08:LX/05b;

    .line 1540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, LX/GeH;

    .line 1546
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0A:LX/00q;

    .line 1548
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, LX/0DP;

    .line 1554
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00q;

    .line 1556
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1559
    move-result-object v7

    .line 1560
    const-string v8, "split_details_pay_now"

    .line 1562
    invoke-virtual/range {v2 .. v8}, LX/GeH;->A00(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    goto/16 :goto_716

    .line 1567
    :pswitch_61f  #0x26
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1569
    check-cast v1, Ljava/lang/Number;

    .line 1571
    const/4 v0, 0x1

    .line 1572
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1578
    move-result v0

    .line 1579
    packed-switch v0, :pswitch_data_7b0

    .line 1582
    const-string v1, "CONTACT"

    .line 1584
    :goto_630
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1587
    move-result-object v2

    .line 1588
    const-string v0, "PaymentsListSearchFactory/"

    .line 1590
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    move-result-object v1

    .line 1594
    const-string v0, " engine failed: "

    .line 1596
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1599
    goto/16 :goto_716

    .line 1601
    :pswitch_641  #0x0
    const-string v1, "BANK_PICKER"

    .line 1603
    goto :goto_630

    .line 1604
    :pswitch_644  #0x1
    const-string v1, "BILLER"

    .line 1606
    goto :goto_630

    .line 1607
    :pswitch_647  #0x2
    const-string v1, "RECHARGE_PLAN"

    .line 1609
    goto :goto_630

    .line 1610
    :pswitch_64a  #0x27
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v3, LX/HCF;

    .line 1614
    invoke-static {v6}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1617
    move-result-object v2

    .line 1618
    const-string v1, "bill_ref_id"

    .line 1620
    iget-object v0, v3, LX/HCF;->A00:Ljava/lang/String;

    .line 1622
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1625
    const-string v1, "biller_id"

    .line 1627
    iget-object v0, v3, LX/HCF;->A03:Ljava/lang/String;

    .line 1629
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1632
    const-string v1, "biller_name"

    .line 1634
    iget-object v0, v3, LX/HCF;->A05:Ljava/lang/String;

    .line 1636
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1639
    const-string v1, "biller_image"

    .line 1641
    iget-object v0, v3, LX/HCF;->A04:Ljava/lang/String;

    .line 1643
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1646
    const-string v1, "bill_status"

    .line 1648
    iget-object v0, v3, LX/HCF;->A02:Ljava/lang/String;

    .line 1650
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1653
    iget-object v1, v3, LX/HCF;->A01:Ljava/lang/String;

    .line 1655
    if-eqz v1, :cond_67e

    .line 1657
    const-string v0, "bill_ref_number"

    .line 1659
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    :cond_67e
    iget-object v1, v3, LX/HCF;->A07:Ljava/lang/String;

    .line 1664
    if-eqz v1, :cond_687

    .line 1666
    const-string v0, "txn_ref_id"

    .line 1668
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1671
    :cond_687
    iget-object v1, v3, LX/HCF;->A06:Ljava/lang/String;

    .line 1673
    if-eqz v1, :cond_716

    .line 1675
    const-string v0, "refund_state"

    .line 1677
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1680
    goto/16 :goto_716

    .line 1682
    :pswitch_692  #0x28
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1684
    check-cast v2, LX/HC9;

    .line 1686
    invoke-static {v6}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1689
    move-result-object v3

    .line 1690
    const-string v1, "order_id"

    .line 1692
    iget-object v0, v2, LX/HC9;->A02:Ljava/lang/String;

    .line 1694
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1697
    const-string v1, "message_id"

    .line 1699
    iget-object v0, v2, LX/HC9;->A01:Ljava/lang/String;

    .line 1701
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1704
    iget-wide v0, v2, LX/HC9;->A00:J

    .line 1706
    goto :goto_6c3

    .line 1707
    :pswitch_6ab  #0x29
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1709
    check-cast v2, LX/HDf;

    .line 1711
    invoke-static {v6}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 1714
    move-result-object v3

    .line 1715
    const-string v1, "id"

    .line 1717
    iget-object v0, v2, LX/HDf;->A01:Ljava/lang/String;

    .line 1719
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1722
    const-string v1, "message_id"

    .line 1724
    iget-object v0, v2, LX/HDf;->A02:Ljava/lang/String;

    .line 1726
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1729
    iget-wide v0, v2, LX/HDf;->A00:J

    .line 1731
    :goto_6c3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, "expiry_ts"

    .line 1737
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1740
    goto :goto_716

    .line 1741
    :pswitch_6cd  #0x2a
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1743
    check-cast v1, LX/0h8;

    .line 1745
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_716

    .line 1751
    new-instance v0, LX/G30;

    .line 1753
    invoke-direct {v0, v6}, LX/G30;-><init>(Ljava/lang/Object;)V

    .line 1756
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1759
    goto :goto_716

    .line 1760
    :pswitch_6e0  #0x2b
    iget-object v1, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1762
    check-cast v1, LX/KmO;

    .line 1764
    invoke-static {v6}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1767
    move-result-object v0

    .line 1768
    if-eqz v1, :cond_700

    .line 1770
    invoke-interface {v1, v0}, LX/KmO;->BeS(Ljava/lang/String;)I

    .line 1773
    move-result v0

    .line 1774
    goto :goto_6fb

    .line 1775
    :pswitch_6ef  #0x2c
    iget-object v0, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1777
    check-cast v0, LX/KmO;

    .line 1779
    check-cast v6, Ljava/lang/String;

    .line 1781
    if-eqz v0, :cond_700

    .line 1783
    invoke-interface {v0, v6}, LX/KmO;->BeS(Ljava/lang/String;)I

    .line 1786
    move-result v0

    .line 1787
    :goto_6fb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    move-result-object v6

    .line 1791
    return-object v6

    .line 1792
    :cond_700
    const/4 v0, 0x0

    .line 1793
    goto :goto_6fb

    .line 1794
    :pswitch_702  #0x2d
    iget-object v2, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1796
    check-cast v2, LX/HEU;

    .line 1798
    iget-object v1, v2, LX/HEU;->A01:Landroid/view/ViewTreeObserver;

    .line 1800
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_711

    .line 1806
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1809
    :cond_711
    iget-object v0, v2, LX/HEU;->A00:Landroid/view/View;

    .line 1811
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1814
    :cond_716
    :goto_716
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1816
    return-object v6

    .line 1817
    :pswitch_719  #0x2e
    iget-object v3, v1, LX/Hpp;->A00:Ljava/lang/Object;

    .line 1819
    check-cast v3, LX/E3n;

    .line 1821
    move-object v2, v6

    .line 1822
    check-cast v2, LX/Gs0;

    .line 1824
    const/4 v1, 0x1

    .line 1825
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1828
    iget-object v0, v2, LX/Gs0;->A02:LX/HtZ;

    .line 1830
    invoke-virtual {v0, v1}, LX/HtZ;->A09(I)LX/Gmk;

    .line 1833
    move-result-object v0

    .line 1834
    if-eqz v0, :cond_741

    .line 1836
    iget-object v1, v0, LX/Gmk;->A00:Ljava/lang/String;

    .line 1838
    :goto_72e
    iget-object v0, v3, LX/E3n;->A02:Ljava/util/Map;

    .line 1840
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, LX/0dM;

    .line 1846
    if-eqz v0, :cond_743

    .line 1848
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1850
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1853
    move-result-object v6

    .line 1854
    if-eqz v6, :cond_743

    .line 1856
    return-object v6

    .line 1857
    :cond_741
    const/4 v1, 0x0

    .line 1858
    goto :goto_72e

    .line 1859
    :cond_743
    invoke-virtual {v2}, LX/Gs0;->A00()Ljava/lang/String;

    .line 1862
    move-result-object v6

    .line 1863
    return-object v6

    .line 1864
    :cond_748
    const/4 v6, 0x0

    .line 1865
    return-object v6

    .line 1866
    :pswitch_data_74a
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_ac  #00000001
        :pswitch_be  #00000002
        :pswitch_38  #00000003
        :pswitch_c5  #00000004
        :pswitch_10c  #00000005
        :pswitch_123  #00000006
        :pswitch_134  #00000007
        :pswitch_173  #00000008
        :pswitch_196  #00000009
        :pswitch_1b0  #0000000a
        :pswitch_1cd  #0000000b
        :pswitch_1e5  #0000000c
        :pswitch_1f7  #0000000d
        :pswitch_208  #0000000e
        :pswitch_21b  #0000000f
        :pswitch_22d  #00000010
        :pswitch_2c5  #00000011
        :pswitch_2d8  #00000012
        :pswitch_2ec  #00000013
        :pswitch_2fe  #00000014
        :pswitch_30f  #00000015
        :pswitch_320  #00000016
        :pswitch_33c  #00000017
        :pswitch_34e  #00000018
        :pswitch_35f  #00000019
        :pswitch_377  #0000001a
        :pswitch_41b  #0000001b
        :pswitch_42d  #0000001c
        :pswitch_44e  #0000001d
        :pswitch_465  #0000001e
        :pswitch_4b2  #0000001f
        :pswitch_4d0  #00000020
        :pswitch_4e1  #00000021
        :pswitch_4f8  #00000022
        :pswitch_531  #00000023
        :pswitch_580  #00000024
        :pswitch_5e1  #00000025
        :pswitch_61f  #00000026
        :pswitch_64a  #00000027
        :pswitch_692  #00000028
        :pswitch_6ab  #00000029
        :pswitch_6cd  #0000002a
        :pswitch_6e0  #0000002b
        :pswitch_6ef  #0000002c
        :pswitch_702  #0000002d
        :pswitch_719  #0000002e
        :pswitch_4d  #0000002f
        :pswitch_71  #00000030
    .end packed-switch

    :pswitch_data_7b0
    .packed-switch 0x0
        :pswitch_641  #00000000
        :pswitch_644  #00000001
        :pswitch_647  #00000002
    .end packed-switch
.end method
