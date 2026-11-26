.class public abstract LX/Qap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move/from16 v3, p0

    .line 2
    move-object/from16 v2, p2

    .line 4
    and-int/lit16 v0, v3, 0x3fff

    .line 6
    move-object/from16 v1, p1

    .line 8
    packed-switch v0, :pswitch_data_56a

    .line 11
    const-string v1, "Nested Switch Binding Exception: "

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    const v0, 0x30001

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    return-object v6

    .line 35
    :pswitch_23  #0x1
    new-instance v6, LX/Rf3;

    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    return-object v6

    .line 41
    :pswitch_29  #0x2
    const v0, 0x30003

    .line 44
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    return-object v6

    .line 49
    :pswitch_31  #0x3
    new-instance v6, LX/Rfq;

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    return-object v6

    .line 55
    :pswitch_37  #0x4
    new-instance v6, LX/QdG;

    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    return-object v6

    .line 61
    :pswitch_3d  #0x5
    const v0, 0x30004

    .line 64
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    return-object v6

    .line 69
    :pswitch_45  #0x6
    const v0, 0x30007

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    return-object v6

    .line 77
    :pswitch_4d  #0x7
    new-instance v6, LX/RfC;

    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    return-object v6

    .line 83
    :pswitch_53  #0x8
    const v0, 0x30009

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    return-object v6

    .line 91
    :pswitch_5b  #0x9
    new-instance v6, LX/RfK;

    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    return-object v6

    .line 97
    :pswitch_61  #0xa
    const v0, 0x3000b

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    return-object v6

    .line 105
    :pswitch_69  #0xb
    new-instance v6, LX/RfL;

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    return-object v6

    .line 111
    :pswitch_6f  #0xc
    new-instance v6, LX/Rfw;

    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 116
    return-object v6

    .line 117
    :pswitch_75  #0xd
    const v0, 0x3000c

    .line 120
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    return-object v6

    .line 125
    :pswitch_7d  #0xe
    new-instance v6, LX/SvZ;

    .line 127
    invoke-direct {v6}, LX/SvZ;-><init>()V

    .line 130
    return-object v6

    .line 131
    :pswitch_83  #0xf
    new-instance v6, LX/STL;

    .line 133
    invoke-direct {v6}, LX/STL;-><init>()V

    .line 136
    return-object v6

    .line 137
    :pswitch_89  #0x10
    const v0, 0x3000f

    .line 140
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    return-object v6

    .line 145
    :pswitch_91  #0x11
    new-instance v6, LX/21j;

    .line 147
    invoke-direct {v6}, LX/21j;-><init>()V

    .line 150
    return-object v6

    .line 151
    :pswitch_97  #0x12
    const/16 v0, 0x1296

    .line 153
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    return-object v6

    .line 164
    :pswitch_a4  #0x13
    new-instance v6, LX/URL;

    .line 166
    invoke-direct {v6}, LX/URL;-><init>()V

    .line 169
    return-object v6

    .line 170
    :pswitch_aa  #0x14
    new-instance v6, LX/Rn6;

    .line 172
    invoke-direct {v6}, LX/Rn6;-><init>()V

    .line 175
    return-object v6

    .line 176
    :pswitch_b0  #0x15
    new-instance v6, LX/Sxm;

    .line 178
    invoke-direct {v6}, LX/Sxm;-><init>()V

    .line 181
    return-object v6

    .line 182
    :pswitch_b6  #0x16
    check-cast v2, Landroid/content/Context;

    .line 184
    new-instance v6, LX/2GN;

    .line 186
    invoke-direct {v6, v2}, LX/2GN;-><init>(Landroid/content/Context;)V

    .line 189
    return-object v6

    .line 190
    :pswitch_be  #0x17
    new-instance v6, LX/BtQ;

    .line 192
    invoke-direct {v6}, LX/BtQ;-><init>()V

    .line 195
    return-object v6

    .line 196
    :pswitch_c4  #0x18
    new-instance v6, LX/SDi;

    .line 198
    invoke-direct {v6}, LX/SDi;-><init>()V

    .line 201
    return-object v6

    .line 202
    :pswitch_ca  #0x19
    const/4 v0, 0x4

    .line 203
    new-instance v6, LX/2To;

    .line 205
    invoke-direct {v6, v2, v0}, LX/2To;-><init>(Ljava/lang/Object;I)V

    .line 208
    return-object v6

    .line 209
    :pswitch_d1  #0x1a
    const/4 v0, 0x3

    .line 210
    new-instance v6, LX/2To;

    .line 212
    invoke-direct {v6, v2, v0}, LX/2To;-><init>(Ljava/lang/Object;I)V

    .line 215
    return-object v6

    .line 216
    :pswitch_d8  #0x1b
    const/4 v0, 0x3

    .line 217
    new-instance v6, LX/BD3;

    .line 219
    invoke-direct {v6, v2, v0}, LX/BD3;-><init>(Ljava/lang/Object;I)V

    .line 222
    return-object v6

    .line 223
    :pswitch_df  #0x1c
    const/4 v0, 0x0

    .line 224
    new-instance v6, LX/2To;

    .line 226
    invoke-direct {v6, v2, v0}, LX/2To;-><init>(Ljava/lang/Object;I)V

    .line 229
    return-object v6

    .line 230
    :pswitch_e6  #0x1d
    const/16 v0, 0xa

    .line 232
    new-instance v6, LX/2Tq;

    .line 234
    invoke-direct {v6, v2, v0}, LX/2Tq;-><init>(Ljava/lang/Object;I)V

    .line 237
    return-object v6

    .line 238
    :pswitch_ee  #0x1e
    const/4 v0, 0x6

    .line 239
    new-instance v6, LX/2To;

    .line 241
    invoke-direct {v6, v2, v0}, LX/2To;-><init>(Ljava/lang/Object;I)V

    .line 244
    return-object v6

    .line 245
    :pswitch_f5  #0x1f
    const/4 v0, 0x5

    .line 246
    new-instance v6, LX/2To;

    .line 248
    invoke-direct {v6, v2, v0}, LX/2To;-><init>(Ljava/lang/Object;I)V

    .line 251
    return-object v6

    .line 252
    :pswitch_fc  #0x20
    const/4 v0, 0x2

    .line 253
    new-instance v6, LX/2To;

    .line 255
    invoke-direct {v6, v2, v0}, LX/2To;-><init>(Ljava/lang/Object;I)V

    .line 258
    return-object v6

    .line 259
    :pswitch_103  #0x21
    const/4 v0, 0x1

    .line 260
    new-instance v6, LX/2To;

    .line 262
    invoke-direct {v6, v2, v0}, LX/2To;-><init>(Ljava/lang/Object;I)V

    .line 265
    return-object v6

    .line 266
    :pswitch_10a  #0x22
    new-instance v6, LX/RJY;

    .line 268
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 271
    return-object v6

    .line 272
    :pswitch_110  #0x23
    new-instance v6, LX/RJb;

    .line 274
    invoke-direct {v6}, LX/7Mu;-><init>()V

    .line 277
    return-object v6

    .line 278
    :pswitch_116  #0x24
    new-instance v6, LX/RJZ;

    .line 280
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 283
    return-object v6

    .line 284
    :pswitch_11c  #0x25
    new-instance v6, LX/RJa;

    .line 286
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 289
    return-object v6

    .line 290
    :pswitch_122  #0x26
    new-instance v6, LX/Rq2;

    .line 292
    invoke-direct {v6}, LX/Rq2;-><init>()V

    .line 295
    return-object v6

    .line 296
    :pswitch_128  #0x27
    new-instance v6, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 298
    invoke-direct {v6}, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;-><init>()V

    .line 301
    return-object v6

    .line 302
    :pswitch_12e  #0x28
    new-instance v6, LX/Rq3;

    .line 304
    invoke-direct {v6}, LX/Rq3;-><init>()V

    .line 307
    return-object v6

    .line 308
    :pswitch_134  #0x29
    new-instance v6, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 310
    invoke-direct {v6}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;-><init>()V

    .line 313
    return-object v6

    .line 314
    :pswitch_13a  #0x2a
    new-instance v6, LX/SvX;

    .line 316
    invoke-direct {v6}, LX/SvX;-><init>()V

    .line 319
    return-object v6

    .line 320
    :pswitch_140  #0x2b
    new-instance v6, LX/SvV;

    .line 322
    invoke-direct {v6}, LX/SvV;-><init>()V

    .line 325
    return-object v6

    .line 326
    :pswitch_146  #0x2c
    new-instance v6, LX/7tC;

    .line 328
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 331
    return-object v6

    .line 332
    :pswitch_14c  #0x2d
    new-instance v6, LX/DZa;

    .line 334
    invoke-direct {v6}, LX/DZa;-><init>()V

    .line 337
    return-object v6

    .line 338
    :pswitch_152  #0x2e
    check-cast v2, Landroid/content/Context;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    const/16 v0, 0xa0

    .line 346
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/08s;

    .line 352
    invoke-static {v2}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 355
    move-result-object v2

    .line 356
    const v0, 0x30031

    .line 359
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/S1R;

    .line 365
    const v0, 0x30032

    .line 368
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, LX/RXo;

    .line 374
    const v0, 0x30030

    .line 377
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/SRG;

    .line 383
    const v0, 0x3002f

    .line 386
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 389
    new-instance v7, LX/Ry0;

    .line 391
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 394
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 396
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    check-cast v2, LX/0Ib;

    .line 401
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 404
    move-result-object v9

    .line 405
    new-instance v4, LX/Req;

    .line 407
    invoke-direct {v4}, LX/Req;-><init>()V

    .line 410
    new-instance v6, LX/Rn0;

    .line 412
    invoke-direct {v6}, LX/Rn0;-><init>()V

    .line 415
    new-instance v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 417
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;-><init>(LX/SRG;LX/Req;LX/S1R;LX/Rn0;LX/Ry0;LX/RXo;LX/0W3;)V

    .line 420
    new-instance v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 422
    invoke-direct {v0, v2}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;-><init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 425
    new-instance v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 427
    invoke-direct {v6, v0, v3, v1}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;-><init>(Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;LX/SRG;LX/08s;)V

    .line 430
    return-object v6

    .line 431
    :pswitch_1af  #0x2f
    new-instance v6, LX/RMW;

    .line 433
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 436
    return-object v6

    .line 437
    :pswitch_1b5  #0x30
    new-instance v6, LX/RIs;

    .line 439
    invoke-direct {v6}, LX/RIs;-><init>()V

    .line 442
    return-object v6

    .line 443
    :pswitch_1bb  #0x31
    new-instance v6, LX/S1R;

    .line 445
    invoke-direct {v6}, LX/S1R;-><init>()V

    .line 448
    return-object v6

    .line 449
    :pswitch_1c1  #0x32
    new-instance v6, LX/RMX;

    .line 451
    invoke-direct {v6}, LX/RMX;-><init>()V

    .line 454
    return-object v6

    .line 455
    :pswitch_1c7  #0x33
    new-instance v6, LX/DZY;

    .line 457
    invoke-direct {v6}, LX/DZY;-><init>()V

    .line 460
    return-object v6

    .line 461
    :pswitch_1cd  #0x34
    check-cast v2, Landroid/content/Context;

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 467
    const v0, 0x3002e

    .line 470
    invoke-static {v2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    return-object v6

    .line 475
    :pswitch_1db  #0x35
    new-instance v6, LX/ETP;

    .line 477
    invoke-direct {v6}, LX/ETP;-><init>()V

    .line 480
    return-object v6

    .line 481
    :pswitch_1e1  #0x36
    new-instance v6, LX/SNN;

    .line 483
    invoke-direct {v6}, LX/SNN;-><init>()V

    .line 486
    return-object v6

    .line 487
    :pswitch_1e7  #0x37
    new-instance v6, LX/SNg;

    .line 489
    invoke-direct {v6}, LX/SNg;-><init>()V

    .line 492
    return-object v6

    .line 493
    :pswitch_1ed  #0x38
    new-instance v6, LX/Rc7;

    .line 495
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 498
    return-object v6

    .line 499
    :pswitch_1f3  #0x39
    new-instance v6, LX/Sxb;

    .line 501
    invoke-direct {v6}, LX/Sxb;-><init>()V

    .line 504
    return-object v6

    .line 505
    :pswitch_1f9  #0x3a
    new-instance v6, LX/RwL;

    .line 507
    invoke-direct {v6}, LX/RwL;-><init>()V

    .line 510
    return-object v6

    .line 511
    :pswitch_1ff  #0x3b
    const/16 v0, 0x14ec

    .line 513
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/1Xd;

    .line 519
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/S9M;

    .line 521
    new-instance v0, LX/Soa;

    .line 523
    invoke-direct {v0, v1}, LX/Soa;-><init>(LX/1Xd;)V

    .line 526
    new-instance v6, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 528
    invoke-direct {v6, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 531
    return-object v6

    .line 532
    :pswitch_214  #0x3c
    new-instance v6, LX/RqS;

    .line 534
    invoke-direct {v6}, LX/RqS;-><init>()V

    .line 537
    return-object v6

    .line 538
    :pswitch_21a  #0x3d
    new-instance v6, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 540
    invoke-direct {v6}, Lcom/whatsapp/password/canonical/CanonicalPasswordService;-><init>()V

    .line 543
    return-object v6

    .line 544
    :pswitch_220  #0x3e
    new-instance v6, LX/Rt9;

    .line 546
    invoke-direct {v6}, LX/Rt9;-><init>()V

    .line 549
    return-object v6

    .line 550
    :pswitch_226  #0x3f
    new-instance v6, LX/Rnu;

    .line 552
    invoke-direct {v6}, LX/Rnu;-><init>()V

    .line 555
    return-object v6

    .line 556
    :pswitch_22c  #0x40
    new-instance v6, LX/Swa;

    .line 558
    invoke-direct {v6}, LX/Swa;-><init>()V

    .line 561
    return-object v6

    .line 562
    :pswitch_232  #0x41
    new-instance v6, LX/RqR;

    .line 564
    invoke-direct {v6}, LX/RqR;-><init>()V

    .line 567
    return-object v6

    .line 568
    :pswitch_238  #0x42
    new-instance v6, LX/SQg;

    .line 570
    invoke-direct {v6}, LX/SQg;-><init>()V

    .line 573
    return-object v6

    .line 574
    :pswitch_23e  #0x43
    new-instance v6, LX/SHb;

    .line 576
    invoke-direct {v6}, LX/SHb;-><init>()V

    .line 579
    return-object v6

    .line 580
    :pswitch_244  #0x44
    check-cast v2, LX/00a;

    .line 582
    new-instance v6, LX/SHn;

    .line 584
    invoke-direct {v6, v2}, LX/SHn;-><init>(LX/00a;)V

    .line 587
    return-object v6

    .line 588
    :pswitch_24c  #0x45
    new-instance v6, LX/SQV;

    .line 590
    invoke-direct {v6}, LX/SQV;-><init>()V

    .line 593
    return-object v6

    .line 594
    :pswitch_252  #0x46
    new-instance v6, LX/SwE;

    .line 596
    invoke-direct {v6}, LX/SwE;-><init>()V

    .line 599
    return-object v6

    .line 600
    :pswitch_258  #0x47
    new-instance v6, LX/RLm;

    .line 602
    invoke-direct {v6}, LX/RLm;-><init>()V

    .line 605
    return-object v6

    .line 606
    :pswitch_25e  #0x48
    new-instance v6, LX/Rpw;

    .line 608
    invoke-direct {v6}, LX/Rpw;-><init>()V

    .line 611
    return-object v6

    .line 612
    :pswitch_264  #0x49
    new-instance v6, LX/Rur;

    .line 614
    invoke-direct {v6}, LX/Rur;-><init>()V

    .line 617
    return-object v6

    .line 618
    :pswitch_26a  #0x4a
    new-instance v6, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 620
    invoke-direct {v6}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;-><init>()V

    .line 623
    return-object v6

    .line 624
    :pswitch_270  #0x4b
    new-instance v6, LX/SBP;

    .line 626
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 629
    return-object v6

    .line 630
    :pswitch_276  #0x4c
    new-instance v6, LX/Ryk;

    .line 632
    invoke-direct {v6}, LX/Ryk;-><init>()V

    .line 635
    return-object v6

    .line 636
    :pswitch_27c  #0x4d
    new-instance v6, LX/RsX;

    .line 638
    invoke-direct {v6}, LX/RsX;-><init>()V

    .line 641
    return-object v6

    .line 642
    :pswitch_282  #0x4e
    new-instance v6, LX/Qwm;

    .line 644
    invoke-direct {v6, v1}, LX/084;-><init>(LX/06i;)V

    .line 647
    return-object v6

    .line 648
    :pswitch_288  #0x4f
    new-instance v6, LX/Tru;

    .line 650
    invoke-direct {v6, v1}, LX/084;-><init>(LX/06i;)V

    .line 653
    return-object v6

    .line 654
    :pswitch_28e  #0x50
    new-instance v6, LX/Qwo;

    .line 656
    invoke-direct {v6, v1}, LX/084;-><init>(LX/06i;)V

    .line 659
    return-object v6

    .line 660
    :pswitch_294  #0x51
    new-instance v6, LX/Qwp;

    .line 662
    invoke-direct {v6, v1}, LX/084;-><init>(LX/06i;)V

    .line 665
    return-object v6

    .line 666
    :pswitch_29a  #0x52
    new-instance v6, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 668
    invoke-direct {v6}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;-><init>()V

    .line 671
    return-object v6

    .line 672
    :pswitch_2a0  #0x53
    new-instance v6, LX/SGM;

    .line 674
    invoke-direct {v6}, LX/SGM;-><init>()V

    .line 677
    return-object v6

    .line 678
    :pswitch_2a6  #0x54
    sget-object v0, LX/07r;->A00:[I

    .line 680
    new-instance v6, LX/TBp;

    .line 682
    invoke-direct {v6, v1, v0}, LX/TBp;-><init>(LX/06i;[I)V

    .line 685
    return-object v6

    .line 686
    :pswitch_2ae  #0x55
    new-instance v6, LX/T7W;

    .line 688
    invoke-direct {v6}, LX/T7W;-><init>()V

    .line 691
    return-object v6

    .line 692
    :pswitch_2b4  #0x56
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 695
    move-result-object v0

    .line 696
    :try_start_2b8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 703
    invoke-static {v0}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 706
    move-result-object v0

    .line 707
    new-instance v6, LX/Ry6;

    .line 709
    invoke-direct {v6, v0}, LX/Ry6;-><init>(LX/TUD;)V

    .line 712
    return-object v6
    :try_end_2c9
    .catchall {:try_start_2b8 .. :try_end_2c9} :catchall_2d7

    .line 713
    :pswitch_2c9  #0x57
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 716
    move-result-object v0

    .line 717
    :try_start_2cd
    invoke-static {v0}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 720
    move-result-object v0

    .line 721
    new-instance v6, LX/RjF;

    .line 723
    invoke-direct {v6, v0}, LX/RjF;-><init>(LX/TUD;)V

    .line 726
    return-object v6
    :try_end_2d7
    .catchall {:try_start_2cd .. :try_end_2d7} :catchall_2d7

    .line 727
    :catchall_2d7
    move-exception v0

    .line 728
    throw v0

    .line 729
    :pswitch_2d9  #0x58
    new-instance v6, LX/QmL;

    .line 731
    invoke-direct {v6}, LX/QmL;-><init>()V

    .line 734
    return-object v6

    .line 735
    :pswitch_2df  #0x59
    new-instance v6, LX/Svn;

    .line 737
    invoke-direct {v6}, LX/Svn;-><init>()V

    .line 740
    return-object v6

    .line 741
    :pswitch_2e5  #0x5a
    new-instance v6, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;

    .line 743
    invoke-direct {v6}, Lcom/whatsapp/heroplayer/FbHeroPlayerVideoPrefetchHandler;-><init>()V

    .line 746
    return-object v6

    .line 747
    :pswitch_2eb  #0x5b
    new-instance v6, LX/SwC;

    .line 749
    invoke-direct {v6}, LX/SwC;-><init>()V

    .line 752
    return-object v6

    .line 753
    :pswitch_2f1  #0x5c
    new-instance v6, LX/S75;

    .line 755
    invoke-direct {v6}, LX/S75;-><init>()V

    .line 758
    return-object v6

    .line 759
    :pswitch_2f7  #0x5d
    new-instance v6, LX/SMk;

    .line 761
    invoke-direct {v6}, LX/SMk;-><init>()V

    .line 764
    return-object v6

    .line 765
    :pswitch_2fd  #0x5e
    new-instance v6, LX/Rf7;

    .line 767
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 770
    return-object v6

    .line 771
    :pswitch_303  #0x5f
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 774
    move-result-object v5

    .line 775
    const/16 v0, 0x40

    .line 777
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 780
    move-result-object v4

    .line 781
    check-cast v4, LX/00E;

    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    new-instance v2, LX/Rya;

    .line 789
    invoke-direct {v2}, LX/Rya;-><init>()V

    .line 792
    sget-object v1, LX/SG7;->A0A:LX/Rcz;

    .line 794
    new-instance v0, LX/SnU;

    .line 796
    invoke-direct {v0, v5, v3}, LX/SnU;-><init>(Landroid/content/Context;I)V

    .line 799
    invoke-virtual {v2, v1, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 802
    sget-object v1, LX/SG7;->A08:LX/Rcz;

    .line 804
    new-instance v0, LX/ShF;

    .line 806
    invoke-direct {v0, v5}, LX/ShF;-><init>(Landroid/content/Context;)V

    .line 809
    invoke-virtual {v2, v1, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 812
    sget-object v1, LX/SG7;->A02:LX/Rcz;

    .line 814
    new-instance v0, LX/RfW;

    .line 816
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 819
    invoke-virtual {v2, v1, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 822
    sget-object v1, LX/SG7;->A0E:LX/Rcz;

    .line 824
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v1, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 831
    sget-object v1, LX/SG7;->A0D:LX/Rcz;

    .line 833
    const/16 v0, 0x39ee

    .line 835
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v1, v0}, LX/Rya;->A00(LX/Rcz;Ljava/lang/Object;)V

    .line 846
    new-instance v0, LX/SG7;

    .line 848
    invoke-direct {v0, v2}, LX/SG7;-><init>(LX/Rya;)V

    .line 851
    new-instance v6, LX/Sni;

    .line 853
    invoke-direct {v6, v0}, LX/Sni;-><init>(LX/SG7;)V

    .line 856
    return-object v6

    .line 857
    :pswitch_359  #0x60
    new-instance v6, LX/ShB;

    .line 859
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 862
    return-object v6

    .line 863
    :pswitch_35f  #0x61
    const/4 v0, 0x0

    .line 864
    new-instance v6, LX/ShI;

    .line 866
    invoke-direct {v6, v0}, LX/ShI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 869
    return-object v6

    .line 870
    :pswitch_366  #0x62
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 873
    move-result-object v0

    .line 874
    new-instance v2, LX/ShF;

    .line 876
    invoke-direct {v2, v0}, LX/ShF;-><init>(Landroid/content/Context;)V

    .line 879
    const v0, 0x14302

    .line 882
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/9wj;

    .line 888
    const/16 v0, 0x12a7

    .line 890
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LX/RqI;

    .line 896
    new-instance v6, LX/ShH;

    .line 898
    invoke-direct {v6, v2, v0, v1}, LX/ShH;-><init>(LX/TQF;LX/RqI;LX/9wj;)V

    .line 901
    return-object v6

    .line 902
    :pswitch_386  #0x63
    new-instance v6, LX/Rct;

    .line 904
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 907
    return-object v6

    .line 908
    :pswitch_38c  #0x64
    new-instance v6, LX/Sn4;

    .line 910
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 913
    return-object v6

    .line 914
    :pswitch_392  #0x65
    new-instance v6, LX/SnT;

    .line 916
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 919
    new-instance v0, LX/SnS;

    .line 921
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object v0, v6, LX/SnT;->A00:LX/SnS;

    .line 926
    return-object v6

    .line 927
    :pswitch_39f  #0x66
    const/16 v0, 0x40

    .line 929
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/00E;

    .line 935
    sget-object v0, LX/9T0;->A0R:LX/00g;

    .line 937
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 940
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 943
    move-result v9

    .line 944
    sget-object v0, LX/9T0;->A0P:LX/00g;

    .line 946
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 949
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 952
    move-result v10

    .line 953
    sget-object v0, LX/9T0;->A0Q:LX/00g;

    .line 955
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 958
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 961
    move-result v11

    .line 962
    const/16 v7, 0x40

    .line 964
    const/4 v12, 0x1

    .line 965
    const/4 v8, 0x0

    .line 966
    new-instance v6, LX/Sng;

    .line 968
    invoke-direct/range {v6 .. v12}, LX/Sng;-><init>(IZZZZZ)V

    .line 971
    return-object v6

    .line 972
    :pswitch_3cc  #0x67
    const/16 v0, 0x12a8

    .line 974
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/9z0;

    .line 980
    invoke-virtual {v0}, LX/9z0;->A03()LX/9cM;

    .line 983
    move-result-object v4

    .line 984
    invoke-static {v0}, LX/9z0;->A00(LX/9z0;)LX/08a;

    .line 987
    move-result-object v1

    .line 988
    const/16 v0, 0x200c

    .line 990
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 993
    move-result-object v0

    .line 994
    const-string v3, "v2_intercept"

    .line 996
    const-wide v1, 0x4040beb851eb851fL  # 33.49

    .line 1001
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1004
    move-result-wide v6

    .line 1005
    const-string v3, "v2_coeff_is_hdr"

    .line 1007
    const-wide v1, 0x400c573eab367a10L  # 3.5426

    .line 1012
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1015
    move-result-wide v8

    .line 1016
    const-string v3, "v2_coeff_source_bitrate_sigmoid"

    .line 1018
    const-wide v1, 0x4009a8240b780347L  # 3.2071

    .line 1023
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1026
    move-result-wide v10

    .line 1027
    const-string v3, "v2_coeff_source_framerate"

    .line 1029
    const-wide v1, 0x3fc292a305532618L  # 0.1451

    .line 1034
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1037
    move-result-wide v12

    .line 1038
    const-string v3, "v2_coeff_source_resolution_sigmoid"

    .line 1040
    const-wide v1, 0x40238147ae147ae1L  # 9.7525

    .line 1045
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1048
    move-result-wide v14

    .line 1049
    const-string v3, "v2_coeff_source_to_upload_bitrate_sigmoid"

    .line 1051
    const-wide v1, 0x400b32ca57a786c2L  # 3.3998

    .line 1056
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1059
    move-result-wide v16

    .line 1060
    const-string v3, "v2_coeff_spatial_ssim_pow"

    .line 1062
    const-wide v1, -0x401578d4fdf3b646L  # -0.829

    .line 1067
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1070
    move-result-wide v18

    .line 1071
    const-string v3, "v2_coeff_upload_framerate"

    .line 1073
    const-wide v1, 0x3f40624dd2f1a9fcL  # 5.0E-4

    .line 1078
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1081
    move-result-wide v20

    .line 1082
    const-string v3, "v2_coeff_upload_resolution_sigmoid"

    .line 1084
    const-wide v1, 0x40303295e9e1b08aL  # 16.1976

    .line 1089
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1092
    move-result-wide v22

    .line 1093
    const-string v3, "v2_power_transform_exponent_spatial_ssim"

    .line 1095
    const-wide v1, 0x4045c00000000000L  # 43.5

    .line 1100
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1103
    move-result-wide v24

    .line 1104
    const-string v3, "v2_power_transform_scale"

    .line 1106
    const-wide v1, 0x408f400000000000L  # 1000.0

    .line 1111
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1114
    move-result-wide p1

    .line 1115
    new-instance v5, LX/9cS;

    .line 1117
    invoke-direct/range {v5 .. v27}, LX/9cS;-><init>(DDDDDDDDDDD)V

    .line 1120
    new-instance v6, LX/9rX;

    .line 1122
    invoke-direct {v6, v4, v5}, LX/9rX;-><init>(LX/9cM;LX/9cS;)V

    .line 1125
    return-object v6

    .line 1126
    :pswitch_466  #0x68
    new-instance v6, LX/SfR;

    .line 1128
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1131
    return-object v6

    .line 1132
    :pswitch_46c  #0x69
    new-instance v6, LX/SfS;

    .line 1134
    invoke-direct {v6}, LX/SfS;-><init>()V

    .line 1137
    return-object v6

    .line 1138
    :pswitch_472  #0x6a
    new-instance v6, LX/TcO;

    .line 1140
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1143
    return-object v6

    .line 1144
    :pswitch_478  #0x6b
    new-instance v6, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 1146
    invoke-direct {v6}, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;-><init>()V

    .line 1149
    return-object v6

    .line 1150
    :pswitch_47e  #0x6c
    new-instance v6, LX/AuO;

    .line 1152
    invoke-direct {v6}, LX/AuO;-><init>()V

    .line 1155
    return-object v6

    .line 1156
    :pswitch_484  #0x6d
    new-instance v6, LX/9Yd;

    .line 1158
    invoke-direct {v6}, LX/9Yd;-><init>()V

    .line 1161
    return-object v6

    .line 1162
    :pswitch_48a  #0x6e
    new-instance v6, LX/RqH;

    .line 1164
    invoke-direct {v6}, LX/RqH;-><init>()V

    .line 1167
    return-object v6

    .line 1168
    :pswitch_490  #0x6f
    new-instance v6, LX/R1Y;

    .line 1170
    invoke-direct {v6}, LX/R1Y;-><init>()V

    .line 1173
    return-object v6

    .line 1174
    :pswitch_496  #0x70
    new-instance v6, LX/Rmo;

    .line 1176
    invoke-direct {v6}, LX/Rmo;-><init>()V

    .line 1179
    return-object v6

    .line 1180
    :pswitch_49c  #0x71
    new-instance v6, LX/RzQ;

    .line 1182
    invoke-direct {v6}, LX/RzQ;-><init>()V

    .line 1185
    return-object v6

    .line 1186
    :pswitch_4a2  #0x72
    new-instance v6, LX/RqJ;

    .line 1188
    invoke-direct {v6}, LX/RqJ;-><init>()V

    .line 1191
    return-object v6

    .line 1192
    :pswitch_4a8  #0x73
    new-instance v6, LX/RfS;

    .line 1194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1197
    return-object v6

    .line 1198
    :pswitch_4ae  #0x74
    new-instance v6, LX/SGX;

    .line 1200
    invoke-direct {v6}, LX/SGX;-><init>()V

    .line 1203
    return-object v6

    .line 1204
    :pswitch_4b4  #0x75
    new-instance v6, LX/Rym;

    .line 1206
    invoke-direct {v6}, LX/Rym;-><init>()V

    .line 1209
    return-object v6

    .line 1210
    :pswitch_4ba  #0x76
    invoke-static {}, LX/SQZ;->A03()Z

    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_4f9

    .line 1216
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1219
    move-result-object v6

    .line 1220
    const/16 v0, 0xa0

    .line 1222
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, LX/08s;

    .line 1228
    const/16 v0, 0x9f0

    .line 1230
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, LX/0bq;

    .line 1236
    const/16 v0, 0x6d

    .line 1238
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, LX/08b;

    .line 1244
    const/16 v0, 0x40

    .line 1246
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, LX/08a;

    .line 1252
    invoke-static {v2}, LX/19M;->A00(LX/08a;)Z

    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_504

    .line 1258
    invoke-static {v6, v2, v5, v3, v4}, LX/Rf2;->A00(Landroid/content/Context;LX/08a;LX/08s;LX/08b;LX/0bq;)LX/Rwq;

    .line 1261
    move-result-object v2

    .line 1262
    :goto_4ee
    new-instance v0, LX/RxR;

    .line 1264
    invoke-direct {v0, v2}, LX/RxR;-><init>(LX/Rwq;)V

    .line 1267
    invoke-static {v0}, LX/SQZ;->A01(LX/RxR;)V

    .line 1270
    const/4 v0, 0x0

    .line 1271
    sput-boolean v0, LX/RXt;->A00:Z

    .line 1273
    :cond_4f9
    sget-object v6, LX/SQZ;->A0F:LX/SQZ;

    .line 1275
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 1277
    invoke-static {v6, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1283
    return-object v6

    .line 1284
    :cond_504
    new-instance v1, LX/SeM;

    .line 1286
    invoke-direct {v1, v3}, LX/SeM;-><init>(LX/08b;)V

    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1293
    const/4 v0, 0x2

    .line 1294
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1297
    const/4 v0, 0x3

    .line 1298
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1301
    const/4 v0, 0x4

    .line 1302
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1305
    invoke-static {v6, v2, v5, v3, v4}, LX/Rf2;->A00(Landroid/content/Context;LX/08a;LX/08s;LX/08b;LX/0bq;)LX/Rwq;

    .line 1308
    move-result-object v2

    .line 1309
    iput-object v1, v2, LX/Rwq;->A00:LX/TNc;

    .line 1311
    new-instance v0, LX/RkA;

    .line 1313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput-object v1, v0, LX/RkA;->A00:LX/TNc;

    .line 1318
    new-instance v1, LX/Rw9;

    .line 1320
    invoke-direct {v1, v0}, LX/Rw9;-><init>(LX/RkA;)V

    .line 1323
    new-instance v0, LX/S1N;

    .line 1325
    invoke-direct {v0, v1}, LX/S1N;-><init>(LX/Rw9;)V

    .line 1328
    iput-object v0, v2, LX/Rwq;->A04:LX/S1N;

    .line 1330
    goto :goto_4ee

    .line 1331
    :pswitch_533  #0x77
    new-instance v6, LX/Sfl;

    .line 1333
    invoke-direct {v6}, LX/Sfl;-><init>()V

    .line 1336
    return-object v6

    .line 1337
    :pswitch_539  #0x78
    new-instance v6, LX/TcN;

    .line 1339
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1342
    return-object v6

    .line 1343
    :pswitch_53f  #0x79
    new-instance v6, LX/QdD;

    .line 1345
    invoke-direct {v6}, LX/QdD;-><init>()V

    .line 1348
    return-object v6

    .line 1349
    :pswitch_545  #0x7a
    new-instance v6, LX/SwB;

    .line 1351
    invoke-direct {v6}, LX/SwB;-><init>()V

    .line 1354
    return-object v6

    .line 1355
    :pswitch_54b  #0x7b
    new-instance v6, LX/RqB;

    .line 1357
    invoke-direct {v6}, LX/RqB;-><init>()V

    .line 1360
    return-object v6

    .line 1361
    :pswitch_551  #0x7c
    new-instance v6, LX/Auf;

    .line 1363
    invoke-direct {v6}, LX/Auf;-><init>()V

    .line 1366
    return-object v6

    .line 1367
    :pswitch_557  #0x7d
    new-instance v6, LX/SQx;

    .line 1369
    invoke-direct {v6}, LX/SQx;-><init>()V

    .line 1372
    return-object v6

    .line 1373
    :pswitch_55d  #0x7e
    new-instance v6, LX/9aZ;

    .line 1375
    invoke-direct {v6}, LX/9aZ;-><init>()V

    .line 1378
    return-object v6

    .line 1379
    :pswitch_563  #0x7f
    new-instance v6, LX/Svr;

    .line 1381
    invoke-direct {v6}, LX/Svr;-><init>()V

    .line 1384
    return-object v6

    .line 1385
    nop

    :pswitch_data_56a
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_23  #00000001
        :pswitch_29  #00000002
        :pswitch_31  #00000003
        :pswitch_37  #00000004
        :pswitch_3d  #00000005
        :pswitch_45  #00000006
        :pswitch_4d  #00000007
        :pswitch_53  #00000008
        :pswitch_5b  #00000009
        :pswitch_61  #0000000a
        :pswitch_69  #0000000b
        :pswitch_6f  #0000000c
        :pswitch_75  #0000000d
        :pswitch_7d  #0000000e
        :pswitch_83  #0000000f
        :pswitch_89  #00000010
        :pswitch_91  #00000011
        :pswitch_97  #00000012
        :pswitch_a4  #00000013
        :pswitch_aa  #00000014
        :pswitch_b0  #00000015
        :pswitch_b6  #00000016
        :pswitch_be  #00000017
        :pswitch_c4  #00000018
        :pswitch_ca  #00000019
        :pswitch_d1  #0000001a
        :pswitch_d8  #0000001b
        :pswitch_df  #0000001c
        :pswitch_e6  #0000001d
        :pswitch_ee  #0000001e
        :pswitch_f5  #0000001f
        :pswitch_fc  #00000020
        :pswitch_103  #00000021
        :pswitch_10a  #00000022
        :pswitch_110  #00000023
        :pswitch_116  #00000024
        :pswitch_11c  #00000025
        :pswitch_122  #00000026
        :pswitch_128  #00000027
        :pswitch_12e  #00000028
        :pswitch_134  #00000029
        :pswitch_13a  #0000002a
        :pswitch_140  #0000002b
        :pswitch_146  #0000002c
        :pswitch_14c  #0000002d
        :pswitch_152  #0000002e
        :pswitch_1af  #0000002f
        :pswitch_1b5  #00000030
        :pswitch_1bb  #00000031
        :pswitch_1c1  #00000032
        :pswitch_1c7  #00000033
        :pswitch_1cd  #00000034
        :pswitch_1db  #00000035
        :pswitch_1e1  #00000036
        :pswitch_1e7  #00000037
        :pswitch_1ed  #00000038
        :pswitch_1f3  #00000039
        :pswitch_1f9  #0000003a
        :pswitch_1ff  #0000003b
        :pswitch_214  #0000003c
        :pswitch_21a  #0000003d
        :pswitch_220  #0000003e
        :pswitch_226  #0000003f
        :pswitch_22c  #00000040
        :pswitch_232  #00000041
        :pswitch_238  #00000042
        :pswitch_23e  #00000043
        :pswitch_244  #00000044
        :pswitch_24c  #00000045
        :pswitch_252  #00000046
        :pswitch_258  #00000047
        :pswitch_25e  #00000048
        :pswitch_264  #00000049
        :pswitch_26a  #0000004a
        :pswitch_270  #0000004b
        :pswitch_276  #0000004c
        :pswitch_27c  #0000004d
        :pswitch_282  #0000004e
        :pswitch_288  #0000004f
        :pswitch_28e  #00000050
        :pswitch_294  #00000051
        :pswitch_29a  #00000052
        :pswitch_2a0  #00000053
        :pswitch_2a6  #00000054
        :pswitch_2ae  #00000055
        :pswitch_2b4  #00000056
        :pswitch_2c9  #00000057
        :pswitch_2d9  #00000058
        :pswitch_2df  #00000059
        :pswitch_2e5  #0000005a
        :pswitch_2eb  #0000005b
        :pswitch_2f1  #0000005c
        :pswitch_2f7  #0000005d
        :pswitch_2fd  #0000005e
        :pswitch_303  #0000005f
        :pswitch_359  #00000060
        :pswitch_35f  #00000061
        :pswitch_366  #00000062
        :pswitch_386  #00000063
        :pswitch_38c  #00000064
        :pswitch_392  #00000065
        :pswitch_39f  #00000066
        :pswitch_3cc  #00000067
        :pswitch_466  #00000068
        :pswitch_46c  #00000069
        :pswitch_472  #0000006a
        :pswitch_478  #0000006b
        :pswitch_47e  #0000006c
        :pswitch_484  #0000006d
        :pswitch_48a  #0000006e
        :pswitch_490  #0000006f
        :pswitch_496  #00000070
        :pswitch_49c  #00000071
        :pswitch_4a2  #00000072
        :pswitch_4a8  #00000073
        :pswitch_4ae  #00000074
        :pswitch_4b4  #00000075
        :pswitch_4ba  #00000076
        :pswitch_533  #00000077
        :pswitch_539  #00000078
        :pswitch_53f  #00000079
        :pswitch_545  #0000007a
        :pswitch_54b  #0000007b
        :pswitch_551  #0000007c
        :pswitch_557  #0000007d
        :pswitch_55d  #0000007e
        :pswitch_563  #0000007f
    .end packed-switch
.end method
