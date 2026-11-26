.class public abstract LX/3dI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 827437
    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_14e4

    const-string v1, "Nested Switch Binding Exception: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827438
    :pswitch_15  #0x0
    const/16 v0, 0x1b4c

    .line 827439
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 827440
    return-object v1

    .line 827441
    :pswitch_1c  #0x1
    new-instance v1, LX/4VH;

    .line 827442
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827443
    return-object v1

    .line 827444
    :pswitch_22  #0x2
    new-instance v1, LX/4ab;

    invoke-direct {v1}, LX/4ab;-><init>()V

    .line 827445
    return-object v1

    .line 827446
    :pswitch_28  #0x3
    new-instance v1, LX/4pG;

    invoke-direct {v1}, LX/4pG;-><init>()V

    .line 827447
    return-object v1

    .line 827448
    :pswitch_2e  #0x4
    new-instance v1, LX/4d4;

    invoke-direct {v1}, LX/4d4;-><init>()V

    .line 827449
    return-object v1

    .line 827450
    :pswitch_34  #0x5
    new-instance v1, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    invoke-direct {v1}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;-><init>()V

    .line 827451
    return-object v1

    .line 827452
    :pswitch_3a  #0x6
    new-instance v1, LX/4hs;

    invoke-direct {v1}, LX/4hs;-><init>()V

    .line 827453
    return-object v1

    .line 827454
    :pswitch_40  #0x7
    new-instance v1, LX/4VC;

    invoke-direct {v1}, LX/4VC;-><init>()V

    .line 827455
    return-object v1

    .line 827456
    :pswitch_46  #0x8
    new-instance v1, LX/4Xb;

    invoke-direct {v1}, LX/4Xb;-><init>()V

    .line 827457
    return-object v1

    .line 827458
    :pswitch_4c  #0x9
    new-instance v1, LX/4ZT;

    invoke-direct {v1}, LX/4ZT;-><init>()V

    .line 827459
    return-object v1

    .line 827460
    :pswitch_52  #0xa
    new-instance v1, LX/51p;

    invoke-direct {v1}, LX/51p;-><init>()V

    .line 827461
    return-object v1

    .line 827462
    :pswitch_58  #0xb
    new-instance v1, LX/52O;

    invoke-direct {v1}, LX/52O;-><init>()V

    .line 827463
    return-object v1

    .line 827464
    :pswitch_5e  #0xc
    new-instance v1, LX/402;

    .line 827465
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827466
    return-object v1

    .line 827467
    :pswitch_64  #0xd
    new-instance v1, LX/403;

    .line 827468
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827469
    return-object v1

    .line 827470
    :pswitch_6a  #0xe
    new-instance v1, LX/3zH;

    .line 827471
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827472
    return-object v1

    .line 827473
    :pswitch_70  #0xf
    new-instance v1, LX/3zG;

    .line 827474
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827475
    return-object v1

    .line 827476
    :pswitch_76  #0x10
    new-instance v1, LX/3zF;

    .line 827477
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827478
    return-object v1

    .line 827479
    :pswitch_7c  #0x11
    new-instance v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    invoke-direct {v1}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;-><init>()V

    .line 827480
    return-object v1

    .line 827481
    :pswitch_82  #0x12
    new-instance v1, LX/4Y6;

    invoke-direct {v1}, LX/4Y6;-><init>()V

    .line 827482
    return-object v1

    .line 827483
    :pswitch_88  #0x13
    new-instance v1, LX/SwD;

    invoke-direct {v1}, LX/SwD;-><init>()V

    .line 827484
    return-object v1

    .line 827485
    :pswitch_8e  #0x14
    new-instance v1, LX/4W7;

    invoke-direct {v1}, LX/4W7;-><init>()V

    .line 827486
    return-object v1

    .line 827487
    :pswitch_94  #0x15
    new-instance v1, LX/4W6;

    invoke-direct {v1}, LX/4W6;-><init>()V

    .line 827488
    return-object v1

    .line 827489
    :pswitch_9a  #0x16
    new-instance v1, LX/3zE;

    .line 827490
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827491
    return-object v1

    .line 827492
    :pswitch_a0  #0x17
    new-instance v1, LX/404;

    .line 827493
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827494
    return-object v1

    .line 827495
    :pswitch_a6  #0x18
    new-instance v1, LX/4ba;

    invoke-direct {v1}, LX/4ba;-><init>()V

    .line 827496
    return-object v1

    .line 827497
    :pswitch_ac  #0x19
    new-instance v1, LX/401;

    .line 827498
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827499
    return-object v1

    .line 827500
    :pswitch_b2  #0x1a
    new-instance v1, LX/3eY;

    invoke-direct {v1}, LX/3eY;-><init>()V

    .line 827501
    return-object v1

    .line 827502
    :pswitch_b8  #0x1b
    new-instance v1, LX/JaI;

    invoke-direct {v1}, LX/JaI;-><init>()V

    .line 827503
    return-object v1

    .line 827504
    :pswitch_be  #0x1c
    new-instance v1, LX/K9W;

    invoke-direct {v1}, LX/K9W;-><init>()V

    .line 827505
    return-object v1

    .line 827506
    :pswitch_c4  #0x1d
    new-instance v1, LX/4js;

    invoke-direct {v1}, LX/4js;-><init>()V

    .line 827507
    return-object v1

    .line 827508
    :pswitch_ca  #0x1e
    new-instance v1, LX/4kq;

    .line 827509
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827510
    return-object v1

    .line 827511
    :pswitch_d0  #0x1f
    new-instance v1, LX/3zU;

    .line 827512
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827513
    return-object v1

    .line 827514
    :pswitch_d6  #0x20
    new-instance v1, LX/4ov;

    invoke-direct {v1}, LX/4ov;-><init>()V

    .line 827515
    return-object v1

    .line 827516
    :pswitch_dc  #0x21
    new-instance v1, LX/4bp;

    invoke-direct {v1}, LX/4bp;-><init>()V

    .line 827517
    return-object v1

    .line 827518
    :pswitch_e2  #0x22
    new-instance v1, LX/57A;

    invoke-direct {v1}, LX/57A;-><init>()V

    .line 827519
    return-object v1

    .line 827520
    :pswitch_e8  #0x23
    new-instance v1, LX/4bX;

    invoke-direct {v1}, LX/4bX;-><init>()V

    .line 827521
    return-object v1

    .line 827522
    :pswitch_ee  #0x24
    new-instance v1, LX/4ZX;

    invoke-direct {v1}, LX/4ZX;-><init>()V

    .line 827523
    return-object v1

    .line 827524
    :pswitch_f4  #0x25
    new-instance v1, LX/8um;

    invoke-direct {v1}, LX/8um;-><init>()V

    .line 827525
    return-object v1

    .line 827526
    :pswitch_fa  #0x26
    new-instance v1, LX/4XN;

    invoke-direct {v1}, LX/4XN;-><init>()V

    .line 827527
    return-object v1

    .line 827528
    :pswitch_100  #0x27
    new-instance v1, LX/4Vt;

    invoke-direct {v1}, LX/4Vt;-><init>()V

    .line 827529
    return-object v1

    .line 827530
    :pswitch_106  #0x28
    new-instance v1, LX/H6K;

    invoke-direct {v1}, LX/H6K;-><init>()V

    .line 827531
    return-object v1

    .line 827532
    :pswitch_10c  #0x29
    new-instance v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    invoke-direct {v1}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;-><init>()V

    .line 827533
    return-object v1

    .line 827534
    :pswitch_112  #0x2a
    new-instance v1, LX/4ld;

    invoke-direct {v1}, LX/4ld;-><init>()V

    .line 827535
    return-object v1

    .line 827536
    :pswitch_118  #0x2b
    new-instance v1, LX/4nb;

    invoke-direct {v1}, LX/4nb;-><init>()V

    .line 827537
    return-object v1

    .line 827538
    :pswitch_11e  #0x2c
    const v0, 0xc029

    .line 827539
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 827540
    return-object v1

    .line 827541
    :pswitch_126  #0x2d
    new-instance v1, LX/4lL;

    invoke-direct {v1}, LX/4lL;-><init>()V

    .line 827542
    return-object v1

    .line 827543
    :pswitch_12c  #0x2e
    new-instance v1, LX/4ll;

    invoke-direct {v1}, LX/4ll;-><init>()V

    .line 827544
    return-object v1

    .line 827545
    :pswitch_132  #0x2f
    new-instance v1, LX/4aK;

    invoke-direct {v1}, LX/4aK;-><init>()V

    .line 827546
    return-object v1

    .line 827547
    :pswitch_138  #0x30
    new-instance v1, LX/4Xu;

    invoke-direct {v1}, LX/4Xu;-><init>()V

    .line 827548
    return-object v1

    .line 827549
    :pswitch_13e  #0x31
    check-cast p2, LX/00a;

    new-instance v1, LX/4lu;

    invoke-direct {v1, p2}, LX/4lu;-><init>(LX/00a;)V

    .line 827550
    return-object v1

    .line 827551
    :pswitch_146  #0x32
    new-instance v1, LX/4Z6;

    invoke-direct {v1}, LX/4Z6;-><init>()V

    .line 827552
    return-object v1

    .line 827553
    :pswitch_14c  #0x33
    new-instance v1, LX/407;

    .line 827554
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827555
    return-object v1

    .line 827556
    :pswitch_152  #0x34
    new-instance v1, LX/E9P;

    invoke-direct {v1}, LX/E9P;-><init>()V

    .line 827557
    return-object v1

    .line 827558
    :pswitch_158  #0x35
    new-instance v1, LX/4Yx;

    invoke-direct {v1}, LX/4Yx;-><init>()V

    .line 827559
    return-object v1

    .line 827560
    :pswitch_15e  #0x36
    new-instance v1, LX/4X1;

    invoke-direct {v1}, LX/4X1;-><init>()V

    .line 827561
    return-object v1

    .line 827562
    :pswitch_164  #0x37
    new-instance v1, LX/4jx;

    invoke-direct {v1}, LX/4jx;-><init>()V

    .line 827563
    return-object v1

    .line 827564
    :pswitch_16a  #0x38
    const/16 v0, 0x6d

    .line 827565
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v2

    .line 827566
    check-cast v2, LX/08b;

    .line 827567
    const/16 v0, 0x825

    .line 827568
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object p0

    .line 827569
    check-cast p0, LX/0KG;

    .line 827570
    const/16 v0, 0x9f0

    .line 827571
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v3

    .line 827572
    check-cast v3, LX/0bq;

    .line 827573
    const/16 v0, 0x1abb

    .line 827574
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v4

    .line 827575
    check-cast v4, LX/15D;

    .line 827576
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "work_org_logo_cache"

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 827577
    const-string p2, "work-org-logo"

    .line 827578
    new-instance v1, LX/9gt;

    invoke-direct/range {v1 .. v7}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 827579
    invoke-virtual {v1}, LX/9gt;->A00()LX/9oi;

    move-result-object v1

    .line 827580
    return-object v1

    .line 827581
    :pswitch_1a5  #0x39
    new-instance v1, LX/4Vy;

    invoke-direct {v1}, LX/4Vy;-><init>()V

    .line 827582
    return-object v1

    .line 827583
    :pswitch_1ab  #0x3a
    new-instance v1, LX/3zA;

    .line 827584
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827585
    return-object v1

    .line 827586
    :pswitch_1b1  #0x3b
    new-instance v1, LX/3zL;

    .line 827587
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827588
    return-object v1

    .line 827589
    :pswitch_1b7  #0x3c
    new-instance v1, LX/4oy;

    invoke-direct {v1}, LX/4oy;-><init>()V

    .line 827590
    return-object v1

    .line 827591
    :pswitch_1bd  #0x3d
    new-instance v1, LX/4YE;

    invoke-direct {v1}, LX/4YE;-><init>()V

    .line 827592
    return-object v1

    .line 827593
    :pswitch_1c3  #0x3e
    new-instance v1, LX/516;

    invoke-direct {v1}, LX/516;-><init>()V

    .line 827594
    return-object v1

    .line 827595
    :pswitch_1c9  #0x3f
    new-instance v1, LX/51u;

    invoke-direct {v1}, LX/51u;-><init>()V

    .line 827596
    return-object v1

    .line 827597
    :pswitch_1cf  #0x40
    new-instance v1, LX/3eU;

    invoke-direct {v1}, LX/3eU;-><init>()V

    .line 827598
    return-object v1

    .line 827599
    :pswitch_1d5  #0x41
    new-instance v1, LX/4S5;

    invoke-direct {v1}, LX/4S5;-><init>()V

    .line 827600
    return-object v1

    .line 827601
    :pswitch_1db  #0x42
    new-instance v1, LX/4Xa;

    invoke-direct {v1}, LX/4Xa;-><init>()V

    .line 827602
    return-object v1

    .line 827603
    :pswitch_1e1  #0x43
    new-instance v1, LX/4qM;

    invoke-direct {v1}, LX/4qM;-><init>()V

    .line 827604
    return-object v1

    .line 827605
    :pswitch_1e7  #0x44
    new-instance v1, LX/4VB;

    invoke-direct {v1}, LX/4VB;-><init>()V

    .line 827606
    return-object v1

    .line 827607
    :pswitch_1ed  #0x45
    new-instance v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    invoke-direct {v1}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;-><init>()V

    .line 827608
    return-object v1

    .line 827609
    :pswitch_1f3  #0x46
    new-instance v1, LX/4YD;

    invoke-direct {v1}, LX/4YD;-><init>()V

    .line 827610
    return-object v1

    .line 827611
    :pswitch_1f9  #0x47
    new-instance v1, LX/72q;

    invoke-direct {v1}, LX/72q;-><init>()V

    .line 827612
    return-object v1

    .line 827613
    :pswitch_1ff  #0x48
    new-instance v1, LX/3kG;

    invoke-direct {v1}, LX/3kG;-><init>()V

    .line 827614
    return-object v1

    .line 827615
    :pswitch_205  #0x49
    new-instance v1, LX/4aE;

    invoke-direct {v1}, LX/4aE;-><init>()V

    .line 827616
    return-object v1

    .line 827617
    :pswitch_20b  #0x4a
    new-instance v1, LX/4aD;

    invoke-direct {v1}, LX/4aD;-><init>()V

    .line 827618
    return-object v1

    .line 827619
    :pswitch_211  #0x4b
    new-instance v1, LX/4bd;

    invoke-direct {v1}, LX/4bd;-><init>()V

    .line 827620
    return-object v1

    .line 827621
    :pswitch_217  #0x4c
    new-instance v1, LX/51J;

    invoke-direct {v1}, LX/51J;-><init>()V

    .line 827622
    return-object v1

    .line 827623
    :pswitch_21d  #0x4d
    new-instance v1, LX/51K;

    invoke-direct {v1}, LX/51K;-><init>()V

    .line 827624
    return-object v1

    .line 827625
    :pswitch_223  #0x4e
    new-instance v1, LX/51L;

    invoke-direct {v1}, LX/51L;-><init>()V

    .line 827626
    return-object v1

    .line 827627
    :pswitch_229  #0x4f
    check-cast p2, LX/00a;

    new-instance v1, LX/4nE;

    invoke-direct {v1, p2}, LX/4nE;-><init>(LX/00a;)V

    .line 827628
    return-object v1

    .line 827629
    :pswitch_231  #0x50
    new-instance v1, LX/Ovy;

    .line 827630
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827631
    return-object v1

    .line 827632
    :pswitch_237  #0x51
    new-instance v1, LX/4C3;

    invoke-direct {v1}, LX/4C3;-><init>()V

    .line 827633
    return-object v1

    .line 827634
    :pswitch_23d  #0x52
    new-instance v1, LX/4Bz;

    invoke-direct {v1}, LX/4Bz;-><init>()V

    .line 827635
    return-object v1

    .line 827636
    :pswitch_243  #0x53
    new-instance v1, LX/4C0;

    invoke-direct {v1}, LX/4C0;-><init>()V

    .line 827637
    return-object v1

    .line 827638
    :pswitch_249  #0x54
    new-instance v1, LX/4DN;

    invoke-direct {v1}, LX/4DN;-><init>()V

    .line 827639
    return-object v1

    .line 827640
    :pswitch_24f  #0x55
    new-instance v1, LX/4DG;

    invoke-direct {v1}, LX/4DG;-><init>()V

    .line 827641
    return-object v1

    .line 827642
    :pswitch_255  #0x56
    new-instance v1, LX/4C4;

    invoke-direct {v1}, LX/4C4;-><init>()V

    .line 827643
    return-object v1

    .line 827644
    :pswitch_25b  #0x57
    new-instance v1, LX/4DI;

    invoke-direct {v1}, LX/4DI;-><init>()V

    .line 827645
    return-object v1

    .line 827646
    :pswitch_261  #0x58
    new-instance v1, LX/4DW;

    invoke-direct {v1}, LX/4DW;-><init>()V

    .line 827647
    return-object v1

    .line 827648
    :pswitch_267  #0x59
    new-instance v1, LX/4ay;

    invoke-direct {v1}, LX/4ay;-><init>()V

    .line 827649
    return-object v1

    .line 827650
    :pswitch_26d  #0x5a
    new-instance v1, LX/56q;

    invoke-direct {v1}, LX/56q;-><init>()V

    .line 827651
    return-object v1

    .line 827652
    :pswitch_273  #0x5b
    new-instance v1, LX/3dR;

    invoke-direct {v1}, LX/3dR;-><init>()V

    .line 827653
    return-object v1

    .line 827654
    :pswitch_279  #0x5c
    new-instance v1, LX/52L;

    invoke-direct {v1}, LX/52L;-><init>()V

    .line 827655
    return-object v1

    .line 827656
    :pswitch_27f  #0x5d
    new-instance v1, LX/4cM;

    invoke-direct {v1}, LX/4cM;-><init>()V

    .line 827657
    return-object v1

    .line 827658
    :pswitch_285  #0x5e
    new-instance v1, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;-><init>()V

    .line 827659
    return-object v1

    .line 827660
    :pswitch_28b  #0x5f
    new-instance v1, LX/CCD;

    invoke-direct {v1}, LX/CCD;-><init>()V

    .line 827661
    return-object v1

    .line 827662
    :pswitch_291  #0x60
    new-instance v1, LX/9aK;

    invoke-direct {v1}, LX/9aK;-><init>()V

    .line 827663
    return-object v1

    .line 827664
    :pswitch_297  #0x61
    new-instance v1, LX/4XC;

    invoke-direct {v1}, LX/4XC;-><init>()V

    .line 827665
    return-object v1

    .line 827666
    :pswitch_29d  #0x62
    new-instance v1, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;

    invoke-direct {v1}, Lcom/whatsapp/reportinfra/rpc/ChannelStatusSpamReportRpc;-><init>()V

    .line 827667
    return-object v1

    .line 827668
    :pswitch_2a3  #0x63
    new-instance v1, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    invoke-direct {v1}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;-><init>()V

    .line 827669
    return-object v1

    .line 827670
    :pswitch_2a9  #0x64
    new-instance v1, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;

    invoke-direct {v1}, Lcom/whatsapp/reportinfra/rpc/IndividualSpamReportRpc;-><init>()V

    .line 827671
    return-object v1

    .line 827672
    :pswitch_2af  #0x65
    new-instance v1, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;

    invoke-direct {v1}, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;-><init>()V

    .line 827673
    return-object v1

    .line 827674
    :pswitch_2b5  #0x66
    new-instance v1, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    invoke-direct {v1}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;-><init>()V

    .line 827675
    return-object v1

    .line 827676
    :pswitch_2bb  #0x67
    new-instance v1, LX/H7d;

    invoke-direct {v1}, LX/H7d;-><init>()V

    .line 827677
    return-object v1

    .line 827678
    :pswitch_2c1  #0x68
    new-instance v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    invoke-direct {v1}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;-><init>()V

    .line 827679
    return-object v1

    .line 827680
    :pswitch_2c7  #0x69
    new-instance v1, LX/4Vv;

    invoke-direct {v1}, LX/4Vv;-><init>()V

    .line 827681
    return-object v1

    .line 827682
    :pswitch_2cd  #0x6a
    new-instance v1, LX/3dS;

    invoke-direct {v1}, LX/3dS;-><init>()V

    .line 827683
    return-object v1

    .line 827684
    :pswitch_2d3  #0x6b
    new-instance v1, LX/4VD;

    invoke-direct {v1}, LX/4VD;-><init>()V

    .line 827685
    return-object v1

    .line 827686
    :pswitch_2d9  #0x6c
    new-instance v1, LX/Gto;

    .line 827687
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827688
    return-object v1

    .line 827689
    :pswitch_2df  #0x6d
    new-instance v1, LX/GjV;

    invoke-direct {v1}, LX/GjV;-><init>()V

    .line 827690
    return-object v1

    .line 827691
    :pswitch_2e5  #0x6e
    new-instance v1, LX/5AD;

    invoke-direct {v1}, LX/5AD;-><init>()V

    .line 827692
    return-object v1

    .line 827693
    :pswitch_2eb  #0x6f
    new-instance v1, LX/52K;

    invoke-direct {v1}, LX/52K;-><init>()V

    .line 827694
    return-object v1

    .line 827695
    :pswitch_2f1  #0x70
    new-instance v1, LX/3zr;

    .line 827696
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827697
    return-object v1

    .line 827698
    :pswitch_2f7  #0x71
    new-instance v1, LX/4Vq;

    invoke-direct {v1}, LX/4Vq;-><init>()V

    .line 827699
    return-object v1

    .line 827700
    :pswitch_2fd  #0x72
    new-instance v1, LX/4lE;

    invoke-direct {v1}, LX/4lE;-><init>()V

    .line 827701
    return-object v1

    .line 827702
    :pswitch_303  #0x73
    new-instance v1, LX/4ou;

    invoke-direct {v1}, LX/4ou;-><init>()V

    .line 827703
    return-object v1

    .line 827704
    :pswitch_309  #0x74
    new-instance v1, LX/56p;

    invoke-direct {v1}, LX/56p;-><init>()V

    .line 827705
    return-object v1

    .line 827706
    :pswitch_30f  #0x75
    new-instance v1, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountAgeExperienceHandler;-><init>()V

    .line 827707
    return-object v1

    .line 827708
    :pswitch_315  #0x76
    new-instance v1, LX/4Ve;

    invoke-direct {v1}, LX/4Ve;-><init>()V

    .line 827709
    return-object v1

    .line 827710
    :pswitch_31b  #0x77
    new-instance v1, LX/4pt;

    invoke-direct {v1}, LX/4pt;-><init>()V

    .line 827711
    return-object v1

    .line 827712
    :pswitch_321  #0x78
    new-instance v1, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;-><init>()V

    .line 827713
    return-object v1

    .line 827714
    :pswitch_327  #0x79
    new-instance v1, LX/4kQ;

    invoke-direct {v1}, LX/4kQ;-><init>()V

    .line 827715
    return-object v1

    .line 827716
    :pswitch_32d  #0x7a
    new-instance v1, LX/4kF;

    invoke-direct {v1}, LX/4kF;-><init>()V

    .line 827717
    return-object v1

    .line 827718
    :pswitch_333  #0x7b
    new-instance v1, LX/5AE;

    invoke-direct {v1}, LX/5AE;-><init>()V

    .line 827719
    return-object v1

    .line 827720
    :pswitch_339  #0x7c
    new-instance v1, LX/4cA;

    invoke-direct {v1}, LX/4cA;-><init>()V

    .line 827721
    return-object v1

    .line 827722
    :pswitch_33f  #0x7d
    new-instance v1, LX/4cn;

    invoke-direct {v1}, LX/4cn;-><init>()V

    .line 827723
    return-object v1

    .line 827724
    :pswitch_345  #0x7e
    new-instance v1, LX/515;

    invoke-direct {v1}, LX/515;-><init>()V

    .line 827725
    return-object v1

    .line 827726
    :pswitch_34b  #0x7f
    new-instance v1, LX/OjN;

    invoke-direct {v1}, LX/OjN;-><init>()V

    .line 827727
    return-object v1

    .line 827728
    :pswitch_351  #0x80
    new-instance v1, LX/4l6;

    invoke-direct {v1}, LX/4l6;-><init>()V

    .line 827729
    return-object v1

    .line 827730
    :pswitch_357  #0x81
    new-instance v1, LX/4Vr;

    invoke-direct {v1}, LX/4Vr;-><init>()V

    .line 827731
    return-object v1

    .line 827732
    :pswitch_35d  #0x82
    new-instance v1, LX/3zl;

    .line 827733
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827734
    return-object v1

    .line 827735
    :pswitch_363  #0x83
    new-instance v1, LX/3zm;

    .line 827736
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827737
    return-object v1

    .line 827738
    :pswitch_369  #0x84
    new-instance v1, LX/4d7;

    invoke-direct {v1}, LX/4d7;-><init>()V

    .line 827739
    return-object v1

    .line 827740
    :pswitch_36f  #0x85
    new-instance v1, LX/4dE;

    invoke-direct {v1}, LX/4dE;-><init>()V

    .line 827741
    return-object v1

    .line 827742
    :pswitch_375  #0x86
    new-instance v1, LX/46q;

    invoke-direct {v1}, LX/46q;-><init>()V

    .line 827743
    return-object v1

    .line 827744
    :pswitch_37b  #0x87
    new-instance v1, LX/4oV;

    invoke-direct {v1}, LX/4oV;-><init>()V

    .line 827745
    return-object v1

    .line 827746
    :pswitch_381  #0x88
    new-instance v1, LX/3eT;

    invoke-direct {v1}, LX/3eT;-><init>()V

    .line 827747
    return-object v1

    .line 827748
    :pswitch_387  #0x89
    new-instance v1, LX/4bx;

    invoke-direct {v1}, LX/4bx;-><init>()V

    .line 827749
    return-object v1

    .line 827750
    :pswitch_38d  #0x8a
    new-instance v1, LX/45e;

    invoke-direct {v1}, LX/45e;-><init>()V

    .line 827751
    return-object v1

    .line 827752
    :pswitch_393  #0x8b
    new-instance v1, LX/4bV;

    invoke-direct {v1}, LX/4bV;-><init>()V

    .line 827753
    return-object v1

    .line 827754
    :pswitch_399  #0x8c
    new-instance v1, LX/4cZ;

    invoke-direct {v1}, LX/4cZ;-><init>()V

    .line 827755
    return-object v1

    .line 827756
    :pswitch_39f  #0x8d
    new-instance v1, LX/Pvd;

    invoke-direct {v1}, LX/Pvd;-><init>()V

    .line 827757
    return-object v1

    .line 827758
    :pswitch_3a5  #0x8e
    new-instance v1, LX/N2O;

    .line 827759
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827760
    return-object v1

    .line 827761
    :pswitch_3ab  #0x8f
    new-instance v1, LX/4kD;

    invoke-direct {v1}, LX/4kD;-><init>()V

    .line 827762
    return-object v1

    .line 827763
    :pswitch_3b1  #0x90
    new-instance v1, LX/Gfh;

    invoke-direct {v1}, LX/Gfh;-><init>()V

    .line 827764
    return-object v1

    .line 827765
    :pswitch_3b7  #0x91
    new-instance v1, LX/HfX;

    invoke-direct {v1}, LX/HfX;-><init>()V

    .line 827766
    return-object v1

    .line 827767
    :pswitch_3bd  #0x92
    new-instance v1, LX/Mg8;

    invoke-direct {v1}, LX/Mg8;-><init>()V

    .line 827768
    return-object v1

    .line 827769
    :pswitch_3c3  #0x93
    const v0, 0xc094

    .line 827770
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 827771
    return-object v1

    .line 827772
    :pswitch_3cb  #0x94
    new-instance v1, LX/4Xr;

    invoke-direct {v1}, LX/4Xr;-><init>()V

    .line 827773
    return-object v1

    .line 827774
    :pswitch_3d1  #0x95
    new-instance v1, LX/4lR;

    invoke-direct {v1}, LX/4lR;-><init>()V

    .line 827775
    return-object v1

    .line 827776
    :pswitch_3d7  #0x96
    new-instance v1, LX/3z5;

    .line 827777
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827778
    return-object v1

    .line 827779
    :pswitch_3dd  #0x97
    new-instance v1, LX/3yy;

    .line 827780
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827781
    return-object v1

    .line 827782
    :pswitch_3e3  #0x98
    new-instance v1, LX/3yx;

    .line 827783
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827784
    return-object v1

    .line 827785
    :pswitch_3e9  #0x99
    new-instance v1, LX/53p;

    invoke-direct {v1}, LX/53p;-><init>()V

    .line 827786
    return-object v1

    .line 827787
    :pswitch_3ef  #0x9a
    new-instance v1, LX/HTY;

    invoke-direct {v1}, LX/HTY;-><init>()V

    .line 827788
    return-object v1

    .line 827789
    :pswitch_3f5  #0x9b
    new-instance v1, LX/4or;

    invoke-direct {v1}, LX/4or;-><init>()V

    .line 827790
    return-object v1

    .line 827791
    :pswitch_3fb  #0x9c
    new-instance v1, LX/4XK;

    invoke-direct {v1}, LX/4XK;-><init>()V

    .line 827792
    return-object v1

    .line 827793
    :pswitch_401  #0x9d
    new-instance v1, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;

    invoke-direct {v1}, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;-><init>()V

    .line 827794
    return-object v1

    .line 827795
    :pswitch_407  #0x9e
    new-instance v1, LX/4ie;

    invoke-direct {v1}, LX/4ie;-><init>()V

    .line 827796
    return-object v1

    .line 827797
    :pswitch_40d  #0x9f
    new-instance v1, LX/4pK;

    invoke-direct {v1}, LX/4pK;-><init>()V

    .line 827798
    return-object v1

    .line 827799
    :pswitch_413  #0xa0
    new-instance v1, LX/4bj;

    invoke-direct {v1}, LX/4bj;-><init>()V

    .line 827800
    return-object v1

    .line 827801
    :pswitch_419  #0xa1
    new-instance v1, LX/4bM;

    invoke-direct {v1}, LX/4bM;-><init>()V

    .line 827802
    return-object v1

    .line 827803
    :pswitch_41f  #0xa2
    new-instance v1, LX/4Vm;

    invoke-direct {v1}, LX/4Vm;-><init>()V

    .line 827804
    return-object v1

    .line 827805
    :pswitch_425  #0xa3
    new-instance v1, LX/4VF;

    invoke-direct {v1}, LX/4VF;-><init>()V

    .line 827806
    return-object v1

    .line 827807
    :pswitch_42b  #0xa4
    new-instance v1, LX/3zI;

    .line 827808
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827809
    return-object v1

    .line 827810
    :pswitch_431  #0xa5
    new-instance v1, LX/4ag;

    invoke-direct {v1}, LX/4ag;-><init>()V

    .line 827811
    return-object v1

    .line 827812
    :pswitch_437  #0xa6
    new-instance v1, LX/4kT;

    invoke-direct {v1}, LX/4kT;-><init>()V

    .line 827813
    return-object v1

    .line 827814
    :pswitch_43d  #0xa7
    new-instance v1, LX/4kd;

    invoke-direct {v1}, LX/4kd;-><init>()V

    .line 827815
    return-object v1

    .line 827816
    :pswitch_443  #0xa8
    new-instance v1, LX/4Zy;

    invoke-direct {v1}, LX/4Zy;-><init>()V

    .line 827817
    return-object v1

    .line 827818
    :pswitch_449  #0xa9
    new-instance v1, LX/4ot;

    invoke-direct {v1}, LX/4ot;-><init>()V

    .line 827819
    return-object v1

    .line 827820
    :pswitch_44f  #0xaa
    check-cast p2, Landroid/content/Context;

    .line 827821
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 827822
    check-cast p2, LX/2I7;

    .line 827823
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 827824
    new-instance v1, LX/4dI;

    invoke-direct {v1, p2}, LX/4dI;-><init>(LX/2I7;)V

    .line 827825
    return-object v1

    .line 827826
    :pswitch_460  #0xab
    new-instance v1, LX/ByC;

    invoke-direct {v1}, LX/ByC;-><init>()V

    .line 827827
    return-object v1

    .line 827828
    :pswitch_466  #0xac
    new-instance v1, LX/4dC;

    invoke-direct {v1}, LX/4dC;-><init>()V

    .line 827829
    return-object v1

    .line 827830
    :pswitch_46c  #0xad
    const/16 v0, 0x10e1

    .line 827831
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 827832
    return-object v1

    .line 827833
    :pswitch_473  #0xae
    const v0, 0xc0af

    .line 827834
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 827835
    return-object v1

    .line 827836
    :pswitch_47b  #0xaf
    new-instance v1, LX/7SB;

    invoke-direct {v1}, LX/7SB;-><init>()V

    .line 827837
    return-object v1

    .line 827838
    :pswitch_481  #0xb0
    new-instance v1, LX/4aX;

    invoke-direct {v1}, LX/4aX;-><init>()V

    .line 827839
    return-object v1

    .line 827840
    :pswitch_487  #0xb1
    new-instance v1, LX/4ju;

    invoke-direct {v1}, LX/4ju;-><init>()V

    .line 827841
    return-object v1

    .line 827842
    :pswitch_48d  #0xb2
    new-instance v1, LX/4oQ;

    invoke-direct {v1}, LX/4oQ;-><init>()V

    .line 827843
    return-object v1

    .line 827844
    :pswitch_493  #0xb3
    new-instance v1, LX/4lm;

    invoke-direct {v1}, LX/4lm;-><init>()V

    .line 827845
    return-object v1

    .line 827846
    :pswitch_499  #0xb4
    new-instance v1, LX/CGR;

    invoke-direct {v1}, LX/CGR;-><init>()V

    .line 827847
    return-object v1

    .line 827848
    :pswitch_49f  #0xb5
    new-instance v1, LX/4qS;

    invoke-direct {v1}, LX/4qS;-><init>()V

    .line 827849
    return-object v1

    .line 827850
    :pswitch_4a5  #0xb6
    new-instance v1, LX/4VR;

    invoke-direct {v1}, LX/4VR;-><init>()V

    .line 827851
    return-object v1

    .line 827852
    :pswitch_4ab  #0xb7
    new-instance v1, LX/4lM;

    invoke-direct {v1}, LX/4lM;-><init>()V

    .line 827853
    return-object v1

    .line 827854
    :pswitch_4b1  #0xb8
    new-instance v1, LX/4am;

    invoke-direct {v1}, LX/4am;-><init>()V

    .line 827855
    return-object v1

    .line 827856
    :pswitch_4b7  #0xb9
    new-instance v1, LX/3zB;

    .line 827857
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827858
    return-object v1

    .line 827859
    :pswitch_4bd  #0xba
    new-instance v1, LX/4Yo;

    invoke-direct {v1}, LX/4Yo;-><init>()V

    .line 827860
    return-object v1

    .line 827861
    :pswitch_4c3  #0xbb
    new-instance v1, LX/4lc;

    invoke-direct {v1}, LX/4lc;-><init>()V

    .line 827862
    return-object v1

    .line 827863
    :pswitch_4c9  #0xbc
    new-instance v1, LX/4cV;

    invoke-direct {v1}, LX/4cV;-><init>()V

    .line 827864
    return-object v1

    .line 827865
    :pswitch_4cf  #0xbd
    new-instance v1, LX/3zN;

    .line 827866
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827867
    return-object v1

    .line 827868
    :pswitch_4d5  #0xbe
    new-instance v1, LX/3zT;

    .line 827869
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827870
    return-object v1

    .line 827871
    :pswitch_4db  #0xbf
    new-instance v1, LX/4ln;

    invoke-direct {v1}, LX/4ln;-><init>()V

    .line 827872
    return-object v1

    .line 827873
    :pswitch_4e1  #0xc0
    new-instance v1, LX/4Yq;

    invoke-direct {v1}, LX/4Yq;-><init>()V

    .line 827874
    return-object v1

    .line 827875
    :pswitch_4e7  #0xc1
    new-instance v1, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;-><init>()V

    .line 827876
    return-object v1

    .line 827877
    :pswitch_4ed  #0xc2
    new-instance v1, LX/4an;

    invoke-direct {v1}, LX/4an;-><init>()V

    .line 827878
    return-object v1

    .line 827879
    :pswitch_4f3  #0xc3
    new-instance v1, LX/4ao;

    invoke-direct {v1}, LX/4ao;-><init>()V

    .line 827880
    return-object v1

    .line 827881
    :pswitch_4f9  #0xc4
    new-instance v1, LX/4bE;

    invoke-direct {v1}, LX/4bE;-><init>()V

    .line 827882
    return-object v1

    .line 827883
    :pswitch_4ff  #0xc5
    new-instance v1, LX/4ke;

    invoke-direct {v1}, LX/4ke;-><init>()V

    .line 827884
    return-object v1

    .line 827885
    :pswitch_505  #0xc6
    new-instance v1, LX/4nN;

    invoke-direct {v1}, LX/4nN;-><init>()V

    .line 827886
    return-object v1

    .line 827887
    :pswitch_50b  #0xc7
    new-instance v1, LX/4ow;

    invoke-direct {v1}, LX/4ow;-><init>()V

    .line 827888
    return-object v1

    .line 827889
    :pswitch_511  #0xc8
    new-instance v1, LX/4kX;

    invoke-direct {v1}, LX/4kX;-><init>()V

    .line 827890
    return-object v1

    .line 827891
    :pswitch_517  #0xc9
    new-instance v1, LX/4kY;

    invoke-direct {v1}, LX/4kY;-><init>()V

    .line 827892
    return-object v1

    .line 827893
    :pswitch_51d  #0xca
    new-instance v1, LX/4kN;

    invoke-direct {v1}, LX/4kN;-><init>()V

    .line 827894
    return-object v1

    .line 827895
    :pswitch_523  #0xcb
    new-instance v1, LX/4VO;

    invoke-direct {v1}, LX/4VO;-><init>()V

    .line 827896
    return-object v1

    .line 827897
    :pswitch_529  #0xcc
    new-instance v1, LX/4VN;

    invoke-direct {v1}, LX/4VN;-><init>()V

    .line 827898
    return-object v1

    .line 827899
    :pswitch_52f  #0xcd
    new-instance v1, LX/4kC;

    invoke-direct {v1}, LX/4kC;-><init>()V

    .line 827900
    return-object v1

    .line 827901
    :pswitch_535  #0xce
    new-instance v1, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;-><init>()V

    .line 827902
    return-object v1

    .line 827903
    :pswitch_53b  #0xcf
    new-instance v1, LX/4WS;

    invoke-direct {v1}, LX/4WS;-><init>()V

    .line 827904
    return-object v1

    .line 827905
    :pswitch_541  #0xd0
    new-instance v1, LX/4WR;

    invoke-direct {v1}, LX/4WR;-><init>()V

    .line 827906
    return-object v1

    .line 827907
    :pswitch_547  #0xd1
    new-instance v1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;

    invoke-direct {v1}, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;-><init>()V

    .line 827908
    return-object v1

    .line 827909
    :pswitch_54d  #0xd2
    new-instance v1, LX/3eK;

    invoke-direct {v1}, LX/3eK;-><init>()V

    .line 827910
    return-object v1

    .line 827911
    :pswitch_553  #0xd3
    new-instance v1, LX/46h;

    invoke-direct {v1}, LX/46h;-><init>()V

    .line 827912
    return-object v1

    .line 827913
    :pswitch_559  #0xd4
    new-instance v1, LX/42r;

    invoke-direct {v1}, LX/42r;-><init>()V

    .line 827914
    return-object v1

    .line 827915
    :pswitch_55f  #0xd5
    new-instance v1, LX/42m;

    invoke-direct {v1}, LX/42m;-><init>()V

    .line 827916
    return-object v1

    .line 827917
    :pswitch_565  #0xd6
    new-instance v1, LX/42o;

    invoke-direct {v1}, LX/42o;-><init>()V

    .line 827918
    return-object v1

    .line 827919
    :pswitch_56b  #0xd7
    new-instance v1, LX/42p;

    invoke-direct {v1}, LX/42p;-><init>()V

    .line 827920
    return-object v1

    .line 827921
    :pswitch_571  #0xd8
    new-instance v1, LX/42n;

    invoke-direct {v1}, LX/42n;-><init>()V

    .line 827922
    return-object v1

    .line 827923
    :pswitch_577  #0xd9
    new-instance v1, LX/42q;

    invoke-direct {v1}, LX/42q;-><init>()V

    .line 827924
    return-object v1

    .line 827925
    :pswitch_57d  #0xda
    new-instance v1, LX/42l;

    invoke-direct {v1}, LX/42l;-><init>()V

    .line 827926
    return-object v1

    .line 827927
    :pswitch_583  #0xdb
    new-instance v1, LX/4kZ;

    invoke-direct {v1}, LX/4kZ;-><init>()V

    .line 827928
    return-object v1

    .line 827929
    :pswitch_589  #0xdc
    new-instance v1, LX/4RR;

    .line 827930
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827931
    return-object v1

    .line 827932
    :pswitch_58f  #0xdd
    new-instance v1, LX/4oO;

    invoke-direct {v1}, LX/4oO;-><init>()V

    .line 827933
    return-object v1

    .line 827934
    :pswitch_595  #0xde
    new-instance v1, LX/4VM;

    invoke-direct {v1}, LX/4VM;-><init>()V

    .line 827935
    return-object v1

    .line 827936
    :pswitch_59b  #0xdf
    new-instance v1, LX/4j6;

    .line 827937
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827938
    return-object v1

    .line 827939
    :pswitch_5a1  #0xe0
    new-instance v1, LX/4oJ;

    invoke-direct {v1}, LX/4oJ;-><init>()V

    .line 827940
    return-object v1

    .line 827941
    :pswitch_5a7  #0xe1
    new-instance v1, LX/4oH;

    invoke-direct {v1}, LX/4oH;-><init>()V

    .line 827942
    return-object v1

    .line 827943
    :pswitch_5ad  #0xe2
    new-instance v1, LX/4lQ;

    invoke-direct {v1}, LX/4lQ;-><init>()V

    .line 827944
    return-object v1

    .line 827945
    :pswitch_5b3  #0xe3
    new-instance v1, LX/4ol;

    invoke-direct {v1}, LX/4ol;-><init>()V

    .line 827946
    return-object v1

    .line 827947
    :pswitch_5b9  #0xe4
    new-instance v1, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;-><init>()V

    .line 827948
    return-object v1

    .line 827949
    :pswitch_5bf  #0xe5
    new-instance v1, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;-><init>()V

    .line 827950
    return-object v1

    .line 827951
    :pswitch_5c5  #0xe6
    new-instance v1, LX/4lV;

    invoke-direct {v1}, LX/4lV;-><init>()V

    .line 827952
    return-object v1

    .line 827953
    :pswitch_5cb  #0xe7
    new-instance v1, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/legacy/FMessageEventsDataSource;-><init>()V

    .line 827954
    return-object v1

    .line 827955
    :pswitch_5d1  #0xe8
    new-instance v1, LX/4a9;

    invoke-direct {v1}, LX/4a9;-><init>()V

    .line 827956
    return-object v1

    .line 827957
    :pswitch_5d7  #0xe9
    new-instance v1, LX/4pj;

    invoke-direct {v1}, LX/4pj;-><init>()V

    .line 827958
    return-object v1

    .line 827959
    :pswitch_5dd  #0xea
    new-instance v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;-><init>()V

    .line 827960
    return-object v1

    .line 827961
    :pswitch_5e3  #0xeb
    new-instance v1, LX/3zn;

    .line 827962
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827963
    return-object v1

    .line 827964
    :pswitch_5e9  #0xec
    new-instance v1, LX/4Yn;

    invoke-direct {v1}, LX/4Yn;-><init>()V

    .line 827965
    return-object v1

    .line 827966
    :pswitch_5ef  #0xed
    new-instance v1, LX/4Zb;

    invoke-direct {v1}, LX/4Zb;-><init>()V

    .line 827967
    return-object v1

    .line 827968
    :pswitch_5f5  #0xee
    new-instance v1, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;-><init>()V

    .line 827969
    return-object v1

    .line 827970
    :pswitch_5fb  #0xef
    new-instance v1, LX/556;

    invoke-direct {v1}, LX/556;-><init>()V

    .line 827971
    return-object v1

    .line 827972
    :pswitch_601  #0xf0
    new-instance v1, LX/53x;

    invoke-direct {v1}, LX/53x;-><init>()V

    .line 827973
    return-object v1

    .line 827974
    :pswitch_607  #0xf1
    new-instance v1, LX/53k;

    .line 827975
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 827976
    return-object v1

    .line 827977
    :pswitch_60d  #0xf2
    new-instance v1, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;-><init>()V

    .line 827978
    return-object v1

    .line 827979
    :pswitch_613  #0xf3
    new-instance v1, LX/4d9;

    invoke-direct {v1}, LX/4d9;-><init>()V

    .line 827980
    return-object v1

    .line 827981
    :pswitch_619  #0xf4
    new-instance v1, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    invoke-direct {v1}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;-><init>()V

    .line 827982
    return-object v1

    .line 827983
    :pswitch_61f  #0xf5
    new-instance v1, LX/4YN;

    invoke-direct {v1}, LX/4YN;-><init>()V

    .line 827984
    return-object v1

    .line 827985
    :pswitch_625  #0xf6
    new-instance v1, LX/3yw;

    .line 827986
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 827987
    return-object v1

    .line 827988
    :pswitch_62b  #0xf7
    new-instance v1, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;-><init>()V

    .line 827989
    return-object v1

    .line 827990
    :pswitch_631  #0xf8
    new-instance v1, LX/59n;

    invoke-direct {v1}, LX/59n;-><init>()V

    .line 827991
    return-object v1

    .line 827992
    :pswitch_637  #0xf9
    new-instance v1, LX/4d5;

    invoke-direct {v1}, LX/4d5;-><init>()V

    .line 827993
    return-object v1

    .line 827994
    :pswitch_63d  #0xfa
    new-instance v1, LX/4VL;

    invoke-direct {v1}, LX/4VL;-><init>()V

    .line 827995
    return-object v1

    .line 827996
    :pswitch_643  #0xfb
    new-instance v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;-><init>()V

    .line 827997
    return-object v1

    .line 827998
    :pswitch_649  #0xfc
    new-instance v1, LX/454;

    invoke-direct {v1}, LX/454;-><init>()V

    .line 827999
    return-object v1

    .line 828000
    :pswitch_64f  #0xfd
    new-instance v1, LX/4a8;

    invoke-direct {v1}, LX/4a8;-><init>()V

    .line 828001
    return-object v1

    .line 828002
    :pswitch_655  #0xfe
    new-instance v1, LX/4qR;

    invoke-direct {v1}, LX/4qR;-><init>()V

    .line 828003
    return-object v1

    .line 828004
    :pswitch_65b  #0xff
    new-instance v1, LX/4R4;

    .line 828005
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828006
    return-object v1

    .line 828007
    :pswitch_661  #0x100
    new-instance v1, LX/4j2;

    .line 828008
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828009
    return-object v1

    .line 828010
    :pswitch_667  #0x101
    new-instance v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;-><init>()V

    .line 828011
    return-object v1

    .line 828012
    :pswitch_66d  #0x102
    new-instance v1, LX/7M6;

    invoke-direct {v1}, LX/7M6;-><init>()V

    .line 828013
    return-object v1

    .line 828014
    :pswitch_673  #0x103
    new-instance v1, LX/4CH;

    invoke-direct {v1}, LX/4CH;-><init>()V

    .line 828015
    return-object v1

    .line 828016
    :pswitch_679  #0x104
    new-instance v1, LX/4DH;

    invoke-direct {v1}, LX/4DH;-><init>()V

    .line 828017
    return-object v1

    .line 828018
    :pswitch_67f  #0x105
    new-instance v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;-><init>()V

    .line 828019
    return-object v1

    .line 828020
    :pswitch_685  #0x106
    new-instance v1, LX/2cg;

    invoke-direct {v1}, LX/2cg;-><init>()V

    .line 828021
    return-object v1

    .line 828022
    :pswitch_68b  #0x107
    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    .line 828023
    return-object v1

    .line 828024
    :pswitch_691  #0x108
    new-instance v1, LX/53V;

    invoke-direct {v1}, LX/53V;-><init>()V

    .line 828025
    return-object v1

    .line 828026
    :pswitch_697  #0x109
    new-instance v1, LX/4Vu;

    invoke-direct {v1}, LX/4Vu;-><init>()V

    .line 828027
    return-object v1

    .line 828028
    :pswitch_69d  #0x10a
    new-instance v1, LX/47c;

    invoke-direct {v1}, LX/47c;-><init>()V

    .line 828029
    return-object v1

    .line 828030
    :pswitch_6a3  #0x10b
    new-instance v1, LX/36r;

    invoke-direct {v1}, LX/36r;-><init>()V

    .line 828031
    return-object v1

    .line 828032
    :pswitch_6a9  #0x10c
    new-instance v1, LX/45d;

    invoke-direct {v1}, LX/45d;-><init>()V

    .line 828033
    return-object v1

    .line 828034
    :pswitch_6af  #0x10d
    new-instance v1, LX/4gV;

    invoke-direct {v1}, LX/4gV;-><init>()V

    .line 828035
    return-object v1

    .line 828036
    :pswitch_6b5  #0x10e
    new-instance v1, LX/2x1;

    invoke-direct {v1}, LX/2x1;-><init>()V

    .line 828037
    return-object v1

    .line 828038
    :pswitch_6bb  #0x10f
    new-instance v1, LX/4jy;

    invoke-direct {v1}, LX/4jy;-><init>()V

    .line 828039
    return-object v1

    .line 828040
    :pswitch_6c1  #0x110
    new-instance v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-direct {v1}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;-><init>()V

    .line 828041
    return-object v1

    .line 828042
    :pswitch_6c7  #0x111
    new-instance v1, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    invoke-direct {v1}, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;-><init>()V

    .line 828043
    return-object v1

    .line 828044
    :pswitch_6cd  #0x112
    new-instance v1, LX/4k8;

    invoke-direct {v1}, LX/4k8;-><init>()V

    .line 828045
    return-object v1

    .line 828046
    :pswitch_6d3  #0x113
    new-instance v1, LX/4qd;

    invoke-direct {v1}, LX/4qd;-><init>()V

    .line 828047
    return-object v1

    .line 828048
    :pswitch_6d9  #0x114
    new-instance v1, LX/4oe;

    .line 828049
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828050
    return-object v1

    .line 828051
    :pswitch_6df  #0x115
    new-instance v1, LX/4a7;

    invoke-direct {v1}, LX/4a7;-><init>()V

    .line 828052
    return-object v1

    .line 828053
    :pswitch_6e5  #0x116
    new-instance v1, LX/4VK;

    invoke-direct {v1}, LX/4VK;-><init>()V

    .line 828054
    return-object v1

    .line 828055
    :pswitch_6eb  #0x117
    new-instance v1, LX/Cah;

    invoke-direct {v1}, LX/Cah;-><init>()V

    .line 828056
    return-object v1

    .line 828057
    :pswitch_6f1  #0x118
    new-instance v1, LX/4a6;

    invoke-direct {v1}, LX/4a6;-><init>()V

    .line 828058
    return-object v1

    .line 828059
    :pswitch_6f7  #0x119
    new-instance v1, LX/554;

    invoke-direct {v1}, LX/554;-><init>()V

    .line 828060
    return-object v1

    .line 828061
    :pswitch_6fd  #0x11a
    new-instance v1, LX/54r;

    .line 828062
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828063
    return-object v1

    .line 828064
    :pswitch_703  #0x11b
    new-instance v1, LX/FlK;

    invoke-direct {v1}, LX/FlK;-><init>()V

    .line 828065
    return-object v1

    .line 828066
    :pswitch_709  #0x11c
    new-instance v1, LX/24W;

    invoke-direct {v1}, LX/24W;-><init>()V

    .line 828067
    return-object v1

    .line 828068
    :pswitch_70f  #0x11d
    new-instance v1, LX/4px;

    invoke-direct {v1}, LX/4px;-><init>()V

    .line 828069
    return-object v1

    .line 828070
    :pswitch_715  #0x11e
    new-instance v1, LX/4Qy;

    .line 828071
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828072
    return-object v1

    .line 828073
    :pswitch_71b  #0x11f
    new-instance v1, LX/53r;

    invoke-direct {v1}, LX/53r;-><init>()V

    .line 828074
    return-object v1

    .line 828075
    :pswitch_721  #0x120
    new-instance v1, LX/4CG;

    invoke-direct {v1}, LX/4CG;-><init>()V

    .line 828076
    return-object v1

    .line 828077
    :pswitch_727  #0x121
    new-instance v1, LX/53j;

    .line 828078
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828079
    return-object v1

    .line 828080
    :pswitch_72d  #0x122
    new-instance v1, LX/FtE;

    .line 828081
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828082
    return-object v1

    .line 828083
    :pswitch_733  #0x123
    new-instance v1, LX/FrH;

    invoke-direct {v1}, LX/FrH;-><init>()V

    .line 828084
    return-object v1

    .line 828085
    :pswitch_739  #0x124
    new-instance v1, LX/HRX;

    invoke-direct {v1}, LX/HRX;-><init>()V

    .line 828086
    return-object v1

    .line 828087
    :pswitch_73f  #0x125
    new-instance v1, LX/FlU;

    invoke-direct {v1}, LX/FlU;-><init>()V

    .line 828088
    return-object v1

    .line 828089
    :pswitch_745  #0x126
    new-instance v1, LX/4DO;

    invoke-direct {v1}, LX/4DO;-><init>()V

    .line 828090
    return-object v1

    .line 828091
    :pswitch_74b  #0x127
    new-instance v1, LX/3eQ;

    invoke-direct {v1}, LX/3eQ;-><init>()V

    .line 828092
    return-object v1

    .line 828093
    :pswitch_751  #0x128
    new-instance v1, LX/CGS;

    invoke-direct {v1}, LX/CGS;-><init>()V

    .line 828094
    return-object v1

    .line 828095
    :pswitch_757  #0x129
    new-instance v1, LX/3zR;

    .line 828096
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828097
    return-object v1

    .line 828098
    :pswitch_75d  #0x12a
    new-instance v1, LX/4cy;

    invoke-direct {v1}, LX/4cy;-><init>()V

    .line 828099
    return-object v1

    .line 828100
    :pswitch_763  #0x12b
    new-instance v1, LX/4cq;

    invoke-direct {v1}, LX/4cq;-><init>()V

    .line 828101
    return-object v1

    .line 828102
    :pswitch_769  #0x12c
    new-instance v1, LX/3yv;

    .line 828103
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828104
    return-object v1

    .line 828105
    :pswitch_76f  #0x12d
    new-instance v1, LX/3yu;

    .line 828106
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828107
    return-object v1

    .line 828108
    :pswitch_775  #0x12e
    new-instance v1, LX/3yt;

    .line 828109
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828110
    return-object v1

    .line 828111
    :pswitch_77b  #0x12f
    new-instance v1, LX/3zS;

    .line 828112
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828113
    return-object v1

    .line 828114
    :pswitch_781  #0x130
    new-instance v1, LX/4vu;

    invoke-direct {v1}, LX/4vu;-><init>()V

    .line 828115
    return-object v1

    .line 828116
    :pswitch_787  #0x131
    new-instance v1, LX/558;

    invoke-direct {v1}, LX/558;-><init>()V

    .line 828117
    return-object v1

    .line 828118
    :pswitch_78d  #0x132
    new-instance v1, LX/4wo;

    invoke-direct {v1}, LX/4wo;-><init>()V

    .line 828119
    return-object v1

    .line 828120
    :pswitch_793  #0x133
    new-instance v1, LX/54q;

    invoke-direct {v1}, LX/54q;-><init>()V

    .line 828121
    return-object v1

    .line 828122
    :pswitch_799  #0x134
    new-instance v1, LX/4YR;

    invoke-direct {v1}, LX/4YR;-><init>()V

    .line 828123
    return-object v1

    .line 828124
    :pswitch_79f  #0x135
    new-instance v1, LX/4XX;

    invoke-direct {v1}, LX/4XX;-><init>()V

    .line 828125
    return-object v1

    .line 828126
    :pswitch_7a5  #0x136
    new-instance v1, LX/BAP;

    .line 828127
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828128
    return-object v1

    .line 828129
    :pswitch_7ab  #0x137
    new-instance v1, LX/3eI;

    .line 828130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828131
    return-object v1

    .line 828132
    :pswitch_7b1  #0x138
    new-instance v1, LX/3eH;

    .line 828133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828134
    return-object v1

    .line 828135
    :pswitch_7b7  #0x139
    new-instance v1, LX/3eJ;

    .line 828136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828137
    return-object v1

    .line 828138
    :pswitch_7bd  #0x13a
    new-instance v1, LX/Atx;

    .line 828139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828140
    return-object v1

    .line 828141
    :pswitch_7c3  #0x13b
    new-instance v1, LX/Aty;

    .line 828142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828143
    return-object v1

    .line 828144
    :pswitch_7c9  #0x13c
    new-instance v1, LX/3zW;

    .line 828145
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828146
    return-object v1

    .line 828147
    :pswitch_7cf  #0x13d
    new-instance v1, LX/4aA;

    invoke-direct {v1}, LX/4aA;-><init>()V

    .line 828148
    return-object v1

    .line 828149
    :pswitch_7d5  #0x13e
    new-instance v1, LX/4qO;

    invoke-direct {v1}, LX/4qO;-><init>()V

    .line 828150
    return-object v1

    .line 828151
    :pswitch_7db  #0x13f
    new-instance v1, LX/4bu;

    invoke-direct {v1}, LX/4bu;-><init>()V

    .line 828152
    return-object v1

    .line 828153
    :pswitch_7e1  #0x140
    new-instance v1, LX/4pv;

    invoke-direct {v1}, LX/4pv;-><init>()V

    .line 828154
    return-object v1

    .line 828155
    :pswitch_7e7  #0x141
    new-instance v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;-><init>()V

    .line 828156
    return-object v1

    .line 828157
    :pswitch_7ed  #0x142
    new-instance v1, LX/553;

    invoke-direct {v1}, LX/553;-><init>()V

    .line 828158
    return-object v1

    .line 828159
    :pswitch_7f3  #0x143
    new-instance v1, LX/453;

    invoke-direct {v1}, LX/453;-><init>()V

    .line 828160
    return-object v1

    .line 828161
    :pswitch_7f9  #0x144
    new-instance v1, LX/4pw;

    invoke-direct {v1}, LX/4pw;-><init>()V

    .line 828162
    return-object v1

    .line 828163
    :pswitch_7ff  #0x145
    new-instance v1, LX/54s;

    invoke-direct {v1}, LX/54s;-><init>()V

    .line 828164
    return-object v1

    .line 828165
    :pswitch_805  #0x146
    new-instance v1, LX/54t;

    invoke-direct {v1}, LX/54t;-><init>()V

    .line 828166
    return-object v1

    .line 828167
    :pswitch_80b  #0x147
    new-instance v1, LX/54u;

    invoke-direct {v1}, LX/54u;-><init>()V

    .line 828168
    return-object v1

    .line 828169
    :pswitch_811  #0x148
    new-instance v1, LX/54v;

    invoke-direct {v1}, LX/54v;-><init>()V

    .line 828170
    return-object v1

    .line 828171
    :pswitch_817  #0x149
    new-instance v1, LX/4lD;

    invoke-direct {v1}, LX/4lD;-><init>()V

    .line 828172
    return-object v1

    .line 828173
    :pswitch_81d  #0x14a
    new-instance v1, LX/21z;

    invoke-direct {v1}, LX/21z;-><init>()V

    .line 828174
    return-object v1

    .line 828175
    :pswitch_823  #0x14b
    new-instance v1, LX/Oat;

    invoke-direct {v1}, LX/Oat;-><init>()V

    .line 828176
    return-object v1

    .line 828177
    :pswitch_829  #0x14c
    new-instance v1, LX/4qL;

    invoke-direct {v1}, LX/4qL;-><init>()V

    .line 828178
    return-object v1

    .line 828179
    :pswitch_82f  #0x14d
    new-instance v1, LX/540;

    invoke-direct {v1}, LX/540;-><init>()V

    .line 828180
    return-object v1

    .line 828181
    :pswitch_835  #0x14e
    new-instance v1, LX/59v;

    invoke-direct {v1}, LX/59v;-><init>()V

    .line 828182
    return-object v1

    .line 828183
    :pswitch_83b  #0x14f
    new-instance v1, LX/3e0;

    .line 828184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828185
    return-object v1

    .line 828186
    :pswitch_841  #0x150
    new-instance v1, LX/58p;

    invoke-direct {v1}, LX/58p;-><init>()V

    .line 828187
    return-object v1

    .line 828188
    :pswitch_847  #0x151
    new-instance v1, LX/543;

    .line 828189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828190
    return-object v1

    .line 828191
    :pswitch_84d  #0x152
    new-instance v1, LX/53h;

    invoke-direct {v1}, LX/53h;-><init>()V

    .line 828192
    return-object v1

    .line 828193
    :pswitch_853  #0x153
    new-instance v1, LX/4WP;

    invoke-direct {v1}, LX/4WP;-><init>()V

    .line 828194
    return-object v1

    .line 828195
    :pswitch_859  #0x154
    new-instance v1, LX/3eL;

    invoke-direct {v1}, LX/3eL;-><init>()V

    .line 828196
    return-object v1

    .line 828197
    :pswitch_85f  #0x155
    new-instance v1, LX/54w;

    invoke-direct {v1}, LX/54w;-><init>()V

    .line 828198
    return-object v1

    .line 828199
    :pswitch_865  #0x156
    new-instance v1, LX/53s;

    invoke-direct {v1}, LX/53s;-><init>()V

    .line 828200
    return-object v1

    .line 828201
    :pswitch_86b  #0x157
    new-instance v1, LX/HRs;

    invoke-direct {v1}, LX/HRs;-><init>()V

    .line 828202
    return-object v1

    .line 828203
    :pswitch_871  #0x158
    new-instance v1, LX/400;

    .line 828204
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828205
    return-object v1

    .line 828206
    :pswitch_877  #0x159
    new-instance v1, LX/5Az;

    invoke-direct {v1}, LX/5Az;-><init>()V

    .line 828207
    return-object v1

    .line 828208
    :pswitch_87d  #0x15a
    new-instance v1, LX/5Ay;

    invoke-direct {v1}, LX/5Ay;-><init>()V

    .line 828209
    return-object v1

    .line 828210
    :pswitch_883  #0x15b
    check-cast p2, LX/00a;

    new-instance v1, LX/JOh;

    invoke-direct {v1, p2}, LX/JOh;-><init>(LX/00a;)V

    .line 828211
    return-object v1

    .line 828212
    :pswitch_88b  #0x15c
    check-cast p2, LX/00a;

    new-instance v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    invoke-direct {v1, p2}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;-><init>(LX/00a;)V

    .line 828213
    return-object v1

    .line 828214
    :pswitch_893  #0x15d
    new-instance v1, LX/4bZ;

    invoke-direct {v1}, LX/4bZ;-><init>()V

    .line 828215
    return-object v1

    .line 828216
    :pswitch_899  #0x15e
    new-instance v1, LX/4k4;

    invoke-direct {v1}, LX/4k4;-><init>()V

    .line 828217
    return-object v1

    .line 828218
    :pswitch_89f  #0x15f
    new-instance v1, LX/2wZ;

    invoke-direct {v1}, LX/2wZ;-><init>()V

    .line 828219
    return-object v1

    .line 828220
    :pswitch_8a5  #0x160
    new-instance v1, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;

    invoke-direct {v1}, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;-><init>()V

    .line 828221
    return-object v1

    .line 828222
    :pswitch_8ab  #0x161
    new-instance v1, LX/AvB;

    invoke-direct {v1}, LX/AvB;-><init>()V

    .line 828223
    return-object v1

    .line 828224
    :pswitch_8b1  #0x162
    new-instance v1, LX/4Yh;

    invoke-direct {v1}, LX/4Yh;-><init>()V

    .line 828225
    return-object v1

    .line 828226
    :pswitch_8b7  #0x163
    new-instance v1, LX/4oY;

    invoke-direct {v1}, LX/4oY;-><init>()V

    .line 828227
    return-object v1

    .line 828228
    :pswitch_8bd  #0x164
    new-instance v1, LX/4qH;

    invoke-direct {v1}, LX/4qH;-><init>()V

    .line 828229
    return-object v1

    .line 828230
    :pswitch_8c3  #0x165
    new-instance v1, LX/4YK;

    invoke-direct {v1}, LX/4YK;-><init>()V

    .line 828231
    return-object v1

    .line 828232
    :pswitch_8c9  #0x166
    check-cast p2, Landroid/content/Context;

    new-instance v1, LX/4qU;

    invoke-direct {v1, p2}, LX/4qU;-><init>(Landroid/content/Context;)V

    .line 828233
    return-object v1

    .line 828234
    :pswitch_8d1  #0x167
    new-instance v1, LX/22g;

    invoke-direct {v1}, LX/22g;-><init>()V

    .line 828235
    return-object v1

    .line 828236
    :pswitch_8d7  #0x168
    new-instance v1, LX/E5a;

    invoke-direct {v1}, LX/E5a;-><init>()V

    .line 828237
    return-object v1

    .line 828238
    :pswitch_8dd  #0x169
    new-instance v1, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;

    invoke-direct {v1}, Lcom/whatsapp/bot/group/impl/OwnMuseAgentSource;-><init>()V

    .line 828239
    return-object v1

    .line 828240
    :pswitch_8e3  #0x16a
    new-instance v1, LX/4YL;

    invoke-direct {v1}, LX/4YL;-><init>()V

    .line 828241
    return-object v1

    .line 828242
    :pswitch_8e9  #0x16b
    new-instance v1, LX/4kL;

    invoke-direct {v1}, LX/4kL;-><init>()V

    .line 828243
    return-object v1

    .line 828244
    :pswitch_8ef  #0x16c
    new-instance v1, LX/3yr;

    .line 828245
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828246
    return-object v1

    .line 828247
    :pswitch_8f5  #0x16d
    new-instance v1, LX/3ys;

    .line 828248
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828249
    return-object v1

    .line 828250
    :pswitch_8fb  #0x16e
    new-instance v1, LX/4xl;

    invoke-direct {v1}, LX/4xl;-><init>()V

    .line 828251
    return-object v1

    .line 828252
    :pswitch_901  #0x16f
    new-instance v1, LX/54j;

    .line 828253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828254
    return-object v1

    .line 828255
    :pswitch_907  #0x170
    new-instance v1, LX/54n;

    invoke-direct {v1}, LX/54n;-><init>()V

    .line 828256
    return-object v1

    .line 828257
    :pswitch_90d  #0x171
    new-instance v1, LX/54k;

    invoke-direct {v1}, LX/54k;-><init>()V

    .line 828258
    return-object v1

    .line 828259
    :pswitch_913  #0x172
    new-instance v1, LX/LzV;

    invoke-direct {v1}, LX/LzV;-><init>()V

    .line 828260
    return-object v1

    .line 828261
    :pswitch_919  #0x173
    new-instance v1, LX/4cI;

    invoke-direct {v1}, LX/4cI;-><init>()V

    .line 828262
    return-object v1

    .line 828263
    :pswitch_91f  #0x174
    new-instance v1, LX/CEm;

    .line 828264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828265
    return-object v1

    .line 828266
    :pswitch_925  #0x175
    new-instance v1, LX/4Xx;

    invoke-direct {v1}, LX/4Xx;-><init>()V

    .line 828267
    return-object v1

    .line 828268
    :pswitch_92b  #0x176
    new-instance v1, LX/4cX;

    invoke-direct {v1}, LX/4cX;-><init>()V

    .line 828269
    return-object v1

    .line 828270
    :pswitch_931  #0x177
    new-instance v1, LX/BqQ;

    invoke-direct {v1}, LX/BqQ;-><init>()V

    .line 828271
    return-object v1

    .line 828272
    :pswitch_937  #0x178
    new-instance v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    invoke-direct {v1}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;-><init>()V

    .line 828273
    return-object v1

    .line 828274
    :pswitch_93d  #0x179
    new-instance v1, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;

    invoke-direct {v1}, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;-><init>()V

    .line 828275
    return-object v1

    .line 828276
    :pswitch_943  #0x17a
    new-instance v1, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    invoke-direct {v1}, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;-><init>()V

    .line 828277
    return-object v1

    .line 828278
    :pswitch_949  #0x17b
    new-instance v1, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;

    invoke-direct {v1}, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;-><init>()V

    .line 828279
    return-object v1

    .line 828280
    :pswitch_94f  #0x17c
    new-instance v1, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;

    invoke-direct {v1}, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;-><init>()V

    .line 828281
    return-object v1

    .line 828282
    :pswitch_955  #0x17d
    new-instance v1, LX/4lt;

    invoke-direct {v1}, LX/4lt;-><init>()V

    .line 828283
    return-object v1

    .line 828284
    :pswitch_95b  #0x17e
    new-instance v1, LX/4oU;

    invoke-direct {v1}, LX/4oU;-><init>()V

    .line 828285
    return-object v1

    .line 828286
    :pswitch_961  #0x17f
    new-instance v1, LX/3zK;

    .line 828287
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828288
    return-object v1

    .line 828289
    :pswitch_967  #0x180
    new-instance v1, LX/3eC;

    invoke-direct {v1}, LX/3eC;-><init>()V

    .line 828290
    return-object v1

    .line 828291
    :pswitch_96d  #0x181
    new-instance v1, LX/GxE;

    invoke-direct {v1}, LX/GxE;-><init>()V

    .line 828292
    return-object v1

    .line 828293
    :pswitch_973  #0x182
    new-instance v1, LX/4dM;

    invoke-direct {v1}, LX/4dM;-><init>()V

    .line 828294
    return-object v1

    .line 828295
    :pswitch_979  #0x183
    new-instance v1, LX/4au;

    invoke-direct {v1}, LX/4au;-><init>()V

    .line 828296
    return-object v1

    .line 828297
    :pswitch_97f  #0x184
    new-instance v1, LX/3eX;

    invoke-direct {v1}, LX/3eX;-><init>()V

    .line 828298
    return-object v1

    .line 828299
    :pswitch_985  #0x185
    new-instance v1, LX/4lN;

    invoke-direct {v1}, LX/4lN;-><init>()V

    .line 828300
    return-object v1

    .line 828301
    :pswitch_98b  #0x186
    new-instance v1, LX/9e5;

    invoke-direct {v1}, LX/9e5;-><init>()V

    .line 828302
    return-object v1

    .line 828303
    :pswitch_991  #0x187
    new-instance v1, LX/4k9;

    invoke-direct {v1}, LX/4k9;-><init>()V

    .line 828304
    return-object v1

    .line 828305
    :pswitch_997  #0x188
    new-instance v1, LX/4Z0;

    invoke-direct {v1}, LX/4Z0;-><init>()V

    .line 828306
    return-object v1

    .line 828307
    :pswitch_99d  #0x189
    new-instance v1, LX/9rJ;

    invoke-direct {v1}, LX/9rJ;-><init>()V

    .line 828308
    return-object v1

    .line 828309
    :pswitch_9a3  #0x18a
    new-instance v1, LX/4Bt;

    invoke-direct {v1}, LX/4Bt;-><init>()V

    .line 828310
    return-object v1

    .line 828311
    :pswitch_9a9  #0x18b
    new-instance v1, LX/4CD;

    invoke-direct {v1}, LX/4CD;-><init>()V

    .line 828312
    return-object v1

    .line 828313
    :pswitch_9af  #0x18c
    new-instance v1, LX/4CE;

    invoke-direct {v1}, LX/4CE;-><init>()V

    .line 828314
    return-object v1

    .line 828315
    :pswitch_9b5  #0x18d
    new-instance v1, LX/51l;

    invoke-direct {v1}, LX/51l;-><init>()V

    .line 828316
    return-object v1

    .line 828317
    :pswitch_9bb  #0x18e
    new-instance v1, LX/3dK;

    invoke-direct {v1}, LX/3dK;-><init>()V

    .line 828318
    return-object v1

    .line 828319
    :pswitch_9c1  #0x18f
    new-instance v1, LX/4YT;

    invoke-direct {v1}, LX/4YT;-><init>()V

    .line 828320
    return-object v1

    .line 828321
    :pswitch_9c7  #0x190
    new-instance v1, LX/4kW;

    invoke-direct {v1}, LX/4kW;-><init>()V

    .line 828322
    return-object v1

    .line 828323
    :pswitch_9cd  #0x191
    new-instance v1, LX/4WY;

    invoke-direct {v1}, LX/4WY;-><init>()V

    .line 828324
    return-object v1

    .line 828325
    :pswitch_9d3  #0x192
    new-instance v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;-><init>()V

    .line 828326
    return-object v1

    .line 828327
    :pswitch_9d9  #0x193
    new-instance v1, LX/457;

    invoke-direct {v1}, LX/457;-><init>()V

    .line 828328
    return-object v1

    .line 828329
    :pswitch_9df  #0x194
    check-cast p2, Landroid/app/Application;

    new-instance v1, LX/4yF;

    invoke-direct {v1, p2}, LX/4yF;-><init>(Landroid/app/Application;)V

    .line 828330
    return-object v1

    .line 828331
    :pswitch_9e7  #0x195
    new-instance v1, LX/551;

    invoke-direct {v1}, LX/551;-><init>()V

    .line 828332
    return-object v1

    .line 828333
    :pswitch_9ed  #0x196
    new-instance v1, LX/4bP;

    invoke-direct {v1}, LX/4bP;-><init>()V

    .line 828334
    return-object v1

    .line 828335
    :pswitch_9f3  #0x197
    new-instance v1, LX/HPs;

    .line 828336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828337
    return-object v1

    .line 828338
    :pswitch_9f9  #0x198
    new-instance v1, LX/53v;

    invoke-direct {v1}, LX/53v;-><init>()V

    .line 828339
    return-object v1

    .line 828340
    :pswitch_9ff  #0x199
    new-instance v1, LX/FrD;

    invoke-direct {v1}, LX/FrD;-><init>()V

    .line 828341
    return-object v1

    .line 828342
    :pswitch_a05  #0x19a
    new-instance v1, LX/7zr;

    invoke-direct {v1}, LX/7zr;-><init>()V

    .line 828343
    return-object v1

    .line 828344
    :pswitch_a0b  #0x19b
    new-instance v1, LX/HSB;

    invoke-direct {v1}, LX/HSB;-><init>()V

    .line 828345
    return-object v1

    .line 828346
    :pswitch_a11  #0x19c
    new-instance v1, LX/4DK;

    invoke-direct {v1}, LX/4DK;-><init>()V

    .line 828347
    return-object v1

    .line 828348
    :pswitch_a17  #0x19d
    new-instance v1, LX/3zO;

    .line 828349
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828350
    return-object v1

    .line 828351
    :pswitch_a1d  #0x19e
    new-instance v1, LX/54x;

    invoke-direct {v1}, LX/54x;-><init>()V

    .line 828352
    return-object v1

    .line 828353
    :pswitch_a23  #0x19f
    new-instance v1, LX/53t;

    invoke-direct {v1}, LX/53t;-><init>()V

    .line 828354
    return-object v1

    .line 828355
    :pswitch_a29  #0x1a0
    new-instance v1, LX/53l;

    .line 828356
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828357
    return-object v1

    .line 828358
    :pswitch_a2f  #0x1a1
    new-instance v1, LX/HSe;

    .line 828359
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828360
    return-object v1

    .line 828361
    :pswitch_a35  #0x1a2
    new-instance v1, LX/545;

    .line 828362
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828363
    return-object v1

    .line 828364
    :pswitch_a3b  #0x1a3
    new-instance v1, LX/546;

    .line 828365
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828366
    return-object v1

    .line 828367
    :pswitch_a41  #0x1a4
    new-instance v1, LX/HSf;

    .line 828368
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828369
    return-object v1

    .line 828370
    :pswitch_a47  #0x1a5
    new-instance v1, LX/544;

    .line 828371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828372
    return-object v1

    .line 828373
    :pswitch_a4d  #0x1a6
    new-instance v1, LX/53z;

    .line 828374
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828375
    return-object v1

    .line 828376
    :pswitch_a53  #0x1a7
    new-instance v1, LX/58r;

    invoke-direct {v1}, LX/58r;-><init>()V

    .line 828377
    return-object v1

    .line 828378
    :pswitch_a59  #0x1a8
    new-instance v1, LX/547;

    .line 828379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828380
    return-object v1

    .line 828381
    :pswitch_a5f  #0x1a9
    new-instance v1, LX/HQx;

    .line 828382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828383
    return-object v1

    .line 828384
    :pswitch_a65  #0x1aa
    new-instance v1, LX/53i;

    invoke-direct {v1}, LX/53i;-><init>()V

    .line 828385
    return-object v1

    .line 828386
    :pswitch_a6b  #0x1ab
    new-instance v1, LX/4CP;

    .line 828387
    invoke-direct {v1}, LX/18h;-><init>()V

    .line 828388
    return-object v1

    .line 828389
    :pswitch_a71  #0x1ac
    new-instance v1, LX/47Z;

    .line 828390
    invoke-direct {v1}, LX/BxT;-><init>()V

    .line 828391
    return-object v1

    .line 828392
    :pswitch_a77  #0x1ad
    new-instance v1, LX/4CN;

    .line 828393
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828394
    return-object v1

    .line 828395
    :pswitch_a7d  #0x1ae
    new-instance v1, LX/4CO;

    invoke-direct {v1}, LX/4CO;-><init>()V

    .line 828396
    return-object v1

    .line 828397
    :pswitch_a83  #0x1af
    new-instance v1, LX/G3E;

    invoke-direct {v1}, LX/G3E;-><init>()V

    .line 828398
    return-object v1

    .line 828399
    :pswitch_a89  #0x1b0
    new-instance v1, LX/BxT;

    invoke-direct {v1}, LX/BxT;-><init>()V

    .line 828400
    return-object v1

    .line 828401
    :pswitch_a8f  #0x1b1
    new-instance v1, LX/56s;

    invoke-direct {v1}, LX/56s;-><init>()V

    .line 828402
    return-object v1

    .line 828403
    :pswitch_a95  #0x1b2
    new-instance v1, LX/Hbg;

    invoke-direct {v1}, LX/Hbg;-><init>()V

    .line 828404
    return-object v1

    .line 828405
    :pswitch_a9b  #0x1b3
    new-instance v1, LX/2xN;

    invoke-direct {v1}, LX/2xN;-><init>()V

    .line 828406
    return-object v1

    .line 828407
    :pswitch_aa1  #0x1b4
    new-instance v1, LX/4bw;

    invoke-direct {v1}, LX/4bw;-><init>()V

    .line 828408
    return-object v1

    .line 828409
    :pswitch_aa7  #0x1b5
    new-instance v1, LX/Gj7;

    invoke-direct {v1}, LX/Gj7;-><init>()V

    .line 828410
    return-object v1

    .line 828411
    :pswitch_aad  #0x1b6
    new-instance v1, LX/4cK;

    invoke-direct {v1}, LX/4cK;-><init>()V

    .line 828412
    return-object v1

    .line 828413
    :pswitch_ab3  #0x1b7
    new-instance v1, LX/4bQ;

    invoke-direct {v1}, LX/4bQ;-><init>()V

    .line 828414
    return-object v1

    .line 828415
    :pswitch_ab9  #0x1b8
    new-instance v1, LX/4Vp;

    invoke-direct {v1}, LX/4Vp;-><init>()V

    .line 828416
    return-object v1

    .line 828417
    :pswitch_abf  #0x1b9
    new-instance v1, LX/GVD;

    invoke-direct {v1}, LX/GVD;-><init>()V

    .line 828418
    return-object v1

    .line 828419
    :pswitch_ac5  #0x1ba
    new-instance v1, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;

    invoke-direct {v1}, Lcom/whatsapp/newsletter/scheduling/data/NewsletterScheduledMessagesSyncManager;-><init>()V

    .line 828420
    return-object v1

    .line 828421
    :pswitch_acb  #0x1bb
    new-instance v1, LX/4aT;

    invoke-direct {v1}, LX/4aT;-><init>()V

    .line 828422
    return-object v1

    .line 828423
    :pswitch_ad1  #0x1bc
    new-instance v1, LX/GXk;

    invoke-direct {v1}, LX/GXk;-><init>()V

    .line 828424
    return-object v1

    .line 828425
    :pswitch_ad7  #0x1bd
    new-instance v1, LX/4Wu;

    invoke-direct {v1}, LX/4Wu;-><init>()V

    .line 828426
    return-object v1

    .line 828427
    :pswitch_add  #0x1be
    new-instance v1, LX/405;

    .line 828428
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828429
    return-object v1

    .line 828430
    :pswitch_ae3  #0x1bf
    new-instance v1, LX/4lp;

    invoke-direct {v1}, LX/4lp;-><init>()V

    .line 828431
    return-object v1

    .line 828432
    :pswitch_ae9  #0x1c0
    new-instance v1, LX/53Y;

    invoke-direct {v1}, LX/53Y;-><init>()V

    .line 828433
    return-object v1

    .line 828434
    :pswitch_aef  #0x1c1
    new-instance v1, LX/5A4;

    invoke-direct {v1}, LX/5A4;-><init>()V

    .line 828435
    return-object v1

    .line 828436
    :pswitch_af5  #0x1c2
    new-instance v1, LX/5A3;

    invoke-direct {v1}, LX/5A3;-><init>()V

    .line 828437
    return-object v1

    .line 828438
    :pswitch_afb  #0x1c3
    new-instance v1, LX/519;

    invoke-direct {v1}, LX/519;-><init>()V

    .line 828439
    return-object v1

    .line 828440
    :pswitch_b01  #0x1c4
    new-instance v1, LX/4Ym;

    invoke-direct {v1}, LX/4Ym;-><init>()V

    .line 828441
    return-object v1

    .line 828442
    :pswitch_b07  #0x1c5
    new-instance v1, LX/4ij;

    invoke-direct {v1}, LX/4ij;-><init>()V

    .line 828443
    return-object v1

    .line 828444
    :pswitch_b0d  #0x1c6
    new-instance v1, LX/3ea;

    invoke-direct {v1}, LX/3ea;-><init>()V

    .line 828445
    return-object v1

    .line 828446
    :pswitch_b13  #0x1c7
    new-instance v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;

    invoke-direct {v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;-><init>()V

    .line 828447
    return-object v1

    .line 828448
    :pswitch_b19  #0x1c8
    new-instance v1, LX/Ath;

    .line 828449
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828450
    return-object v1

    .line 828451
    :pswitch_b1f  #0x1c9
    new-instance v1, LX/Atu;

    .line 828452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828453
    return-object v1

    .line 828454
    :pswitch_b25  #0x1ca
    new-instance v1, LX/Cc6;

    invoke-direct {v1}, LX/Cc6;-><init>()V

    .line 828455
    return-object v1

    .line 828456
    :pswitch_b2b  #0x1cb
    const v0, 0xc1d0

    .line 828457
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 828458
    return-object v1

    .line 828459
    :pswitch_b33  #0x1cc
    const v0, 0xc1ce

    .line 828460
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 828461
    return-object v1

    .line 828462
    :pswitch_b3b  #0x1cd
    const v0, 0xc1cf

    .line 828463
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 828464
    return-object v1

    .line 828465
    :pswitch_b43  #0x1ce
    new-instance v1, LX/3eF;

    invoke-direct {v1}, LX/3eF;-><init>()V

    .line 828466
    return-object v1

    .line 828467
    :pswitch_b49  #0x1cf
    new-instance v1, LX/3eE;

    invoke-direct {v1}, LX/3eE;-><init>()V

    .line 828468
    return-object v1

    .line 828469
    :pswitch_b4f  #0x1d0
    new-instance v1, LX/Ash;

    invoke-direct {v1}, LX/Ash;-><init>()V

    .line 828470
    return-object v1

    .line 828471
    :pswitch_b55  #0x1d1
    new-instance v1, LX/Atz;

    .line 828472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828473
    return-object v1

    .line 828474
    :pswitch_b5b  #0x1d2
    new-instance v1, LX/4Xw;

    invoke-direct {v1}, LX/4Xw;-><init>()V

    .line 828475
    return-object v1

    .line 828476
    :pswitch_b61  #0x1d3
    new-instance v1, LX/4aL;

    invoke-direct {v1}, LX/4aL;-><init>()V

    .line 828477
    return-object v1

    .line 828478
    :pswitch_b67  #0x1d4
    new-instance v1, LX/4aM;

    invoke-direct {v1}, LX/4aM;-><init>()V

    .line 828479
    return-object v1

    .line 828480
    :pswitch_b6d  #0x1d5
    new-instance v1, LX/4aN;

    invoke-direct {v1}, LX/4aN;-><init>()V

    .line 828481
    return-object v1

    .line 828482
    :pswitch_b73  #0x1d6
    new-instance v1, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;-><init>()V

    .line 828483
    return-object v1

    .line 828484
    :pswitch_b79  #0x1d7
    new-instance v1, LX/4ZW;

    invoke-direct {v1}, LX/4ZW;-><init>()V

    .line 828485
    return-object v1

    .line 828486
    :pswitch_b7f  #0x1d8
    new-instance v1, LX/CdK;

    invoke-direct {v1}, LX/CdK;-><init>()V

    .line 828487
    return-object v1

    .line 828488
    :pswitch_b85  #0x1d9
    new-instance v1, LX/548;

    invoke-direct {v1}, LX/548;-><init>()V

    .line 828489
    return-object v1

    .line 828490
    :pswitch_b8b  #0x1da
    new-instance v1, LX/HUM;

    invoke-direct {v1}, LX/HUM;-><init>()V

    .line 828491
    return-object v1

    .line 828492
    :pswitch_b91  #0x1db
    new-instance v1, LX/53q;

    invoke-direct {v1}, LX/53q;-><init>()V

    .line 828493
    return-object v1

    .line 828494
    :pswitch_b97  #0x1dc
    new-instance v1, LX/53n;

    invoke-direct {v1}, LX/53n;-><init>()V

    .line 828495
    return-object v1

    .line 828496
    :pswitch_b9d  #0x1dd
    new-instance v1, LX/4q7;

    invoke-direct {v1}, LX/4q7;-><init>()V

    .line 828497
    return-object v1

    .line 828498
    :pswitch_ba3  #0x1de
    new-instance v1, LX/4Vd;

    invoke-direct {v1}, LX/4Vd;-><init>()V

    .line 828499
    return-object v1

    .line 828500
    :pswitch_ba9  #0x1df
    new-instance v1, LX/4lX;

    invoke-direct {v1}, LX/4lX;-><init>()V

    .line 828501
    return-object v1

    .line 828502
    :pswitch_baf  #0x1e0
    new-instance v1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;-><init>()V

    .line 828503
    return-object v1

    .line 828504
    :pswitch_bb5  #0x1e1
    new-instance v1, LX/4Vc;

    invoke-direct {v1}, LX/4Vc;-><init>()V

    .line 828505
    return-object v1

    .line 828506
    :pswitch_bbb  #0x1e2
    new-instance v1, LX/48T;

    invoke-direct {v1}, LX/48T;-><init>()V

    .line 828507
    return-object v1

    .line 828508
    :pswitch_bc1  #0x1e3
    new-instance v1, LX/4jp;

    .line 828509
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828510
    return-object v1

    .line 828511
    :pswitch_bc7  #0x1e4
    new-instance v1, LX/599;

    invoke-direct {v1}, LX/599;-><init>()V

    .line 828512
    return-object v1

    .line 828513
    :pswitch_bcd  #0x1e5
    new-instance v1, LX/59B;

    invoke-direct {v1}, LX/59B;-><init>()V

    .line 828514
    return-object v1

    .line 828515
    :pswitch_bd3  #0x1e6
    new-instance v1, LX/59A;

    invoke-direct {v1}, LX/59A;-><init>()V

    .line 828516
    return-object v1

    .line 828517
    :pswitch_bd9  #0x1e7
    new-instance v1, LX/48S;

    invoke-direct {v1}, LX/48S;-><init>()V

    .line 828518
    return-object v1

    .line 828519
    :pswitch_bdf  #0x1e8
    new-instance v1, LX/4X9;

    invoke-direct {v1}, LX/4X9;-><init>()V

    .line 828520
    return-object v1

    .line 828521
    :pswitch_be5  #0x1e9
    new-instance v1, LX/59p;

    invoke-direct {v1}, LX/59p;-><init>()V

    .line 828522
    return-object v1

    .line 828523
    :pswitch_beb  #0x1ea
    new-instance v1, LX/52H;

    invoke-direct {v1}, LX/52H;-><init>()V

    .line 828524
    return-object v1

    .line 828525
    :pswitch_bf1  #0x1eb
    new-instance v1, LX/4R5;

    .line 828526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828527
    return-object v1

    .line 828528
    :pswitch_bf7  #0x1ec
    new-instance v1, LX/4R6;

    .line 828529
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828530
    return-object v1

    .line 828531
    :pswitch_bfd  #0x1ed
    new-instance v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;-><init>()V

    .line 828532
    return-object v1

    .line 828533
    :pswitch_c03  #0x1ee
    new-instance v1, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;

    invoke-direct {v1}, Lcom/whatsapp/eventsv2/data/growth/EventsGrowthServiceImpl;-><init>()V

    .line 828534
    return-object v1

    .line 828535
    :pswitch_c09  #0x1ef
    new-instance v1, LX/4SV;

    invoke-direct {v1}, LX/4SV;-><init>()V

    .line 828536
    return-object v1

    .line 828537
    :pswitch_c0f  #0x1f0
    new-instance v1, LX/45c;

    invoke-direct {v1}, LX/45c;-><init>()V

    .line 828538
    return-object v1

    .line 828539
    :pswitch_c15  #0x1f1
    new-instance v1, LX/4Bo;

    invoke-direct {v1}, LX/4Bo;-><init>()V

    .line 828540
    return-object v1

    .line 828541
    :pswitch_c1b  #0x1f2
    new-instance v1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;-><init>()V

    .line 828542
    return-object v1

    .line 828543
    :pswitch_c21  #0x1f3
    new-instance v1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;-><init>()V

    .line 828544
    return-object v1

    .line 828545
    :pswitch_c27  #0x1f4
    new-instance v1, LX/4X7;

    invoke-direct {v1}, LX/4X7;-><init>()V

    .line 828546
    return-object v1

    .line 828547
    :pswitch_c2d  #0x1f5
    new-instance v1, LX/4Vj;

    invoke-direct {v1}, LX/4Vj;-><init>()V

    .line 828548
    return-object v1

    .line 828549
    :pswitch_c33  #0x1f6
    new-instance v1, LX/3eV;

    invoke-direct {v1}, LX/3eV;-><init>()V

    .line 828550
    return-object v1

    .line 828551
    :pswitch_c39  #0x1f7
    new-instance v1, LX/4aw;

    invoke-direct {v1}, LX/4aw;-><init>()V

    .line 828552
    return-object v1

    .line 828553
    :pswitch_c3f  #0x1f8
    new-instance v1, LX/3de;

    invoke-direct {v1}, LX/3de;-><init>()V

    .line 828554
    return-object v1

    .line 828555
    :pswitch_c45  #0x1f9
    new-instance v1, LX/4Wf;

    invoke-direct {v1}, LX/4Wf;-><init>()V

    .line 828556
    return-object v1

    .line 828557
    :pswitch_c4b  #0x1fa
    new-instance v1, LX/4Vf;

    invoke-direct {v1}, LX/4Vf;-><init>()V

    .line 828558
    return-object v1

    .line 828559
    :pswitch_c51  #0x1fb
    new-instance v1, LX/4Vh;

    invoke-direct {v1}, LX/4Vh;-><init>()V

    .line 828560
    return-object v1

    .line 828561
    :pswitch_c57  #0x1fc
    new-instance v1, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;

    invoke-direct {v1}, Lcom/whatsapp/managedaccount/mex/MexManagedAccountInitiateLinkingApi;-><init>()V

    .line 828562
    return-object v1

    .line 828563
    :pswitch_c5d  #0x1fd
    new-instance v1, LX/4Vi;

    invoke-direct {v1}, LX/4Vi;-><init>()V

    .line 828564
    return-object v1

    .line 828565
    :pswitch_c63  #0x1fe
    new-instance v1, LX/Dyw;

    invoke-direct {v1}, LX/Dyw;-><init>()V

    .line 828566
    return-object v1

    .line 828567
    :pswitch_c69  #0x1ff
    new-instance v1, LX/Dyx;

    invoke-direct {v1}, LX/Dyx;-><init>()V

    .line 828568
    return-object v1

    .line 828569
    :pswitch_c6f  #0x200
    new-instance v1, LX/4oI;

    invoke-direct {v1}, LX/4oI;-><init>()V

    .line 828570
    return-object v1

    .line 828571
    :pswitch_c75  #0x201
    new-instance v1, LX/4Vg;

    invoke-direct {v1}, LX/4Vg;-><init>()V

    .line 828572
    return-object v1

    .line 828573
    :pswitch_c7b  #0x202
    new-instance v1, LX/4X8;

    invoke-direct {v1}, LX/4X8;-><init>()V

    .line 828574
    return-object v1

    .line 828575
    :pswitch_c81  #0x203
    new-instance v1, LX/4YY;

    invoke-direct {v1}, LX/4YY;-><init>()V

    .line 828576
    return-object v1

    .line 828577
    :pswitch_c87  #0x204
    new-instance v1, LX/4aj;

    invoke-direct {v1}, LX/4aj;-><init>()V

    .line 828578
    return-object v1

    .line 828579
    :pswitch_c8d  #0x205
    new-instance v1, LX/4WO;

    invoke-direct {v1}, LX/4WO;-><init>()V

    .line 828580
    return-object v1

    .line 828581
    :pswitch_c93  #0x206
    const/4 v0, 0x2

    new-instance v1, LX/408;

    invoke-direct {v1, p2, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    .line 828582
    return-object v1

    .line 828583
    :pswitch_c9a  #0x207
    const/4 v0, 0x1

    new-instance v1, LX/408;

    invoke-direct {v1, p2, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    .line 828584
    return-object v1

    .line 828585
    :pswitch_ca1  #0x208
    const v0, 0xc20a

    .line 828586
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 828587
    return-object v1

    .line 828588
    :pswitch_ca9  #0x209
    new-instance v1, LX/3f3;

    invoke-direct {v1}, LX/3f3;-><init>()V

    .line 828589
    return-object v1

    .line 828590
    :pswitch_caf  #0x20a
    new-instance v1, LX/D01;

    invoke-direct {v1}, LX/D01;-><init>()V

    .line 828591
    return-object v1

    .line 828592
    :pswitch_cb5  #0x20b
    new-instance v1, LX/4XB;

    invoke-direct {v1}, LX/4XB;-><init>()V

    .line 828593
    return-object v1

    .line 828594
    :pswitch_cbb  #0x20c
    const v0, 0xc20f

    .line 828595
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 828596
    return-object v1

    .line 828597
    :pswitch_cc3  #0x20d
    new-instance v1, LX/4XR;

    invoke-direct {v1}, LX/4XR;-><init>()V

    .line 828598
    return-object v1

    .line 828599
    :pswitch_cc9  #0x20e
    new-instance v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    invoke-direct {v1}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;-><init>()V

    .line 828600
    return-object v1

    .line 828601
    :pswitch_ccf  #0x20f
    new-instance v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    invoke-direct {v1}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;-><init>()V

    .line 828602
    return-object v1

    .line 828603
    :pswitch_cd5  #0x210
    new-instance v1, LX/Btl;

    invoke-direct {v1}, LX/Btl;-><init>()V

    .line 828604
    return-object v1

    .line 828605
    :pswitch_cdb  #0x211
    new-instance v1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    invoke-direct {v1}, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;-><init>()V

    .line 828606
    return-object v1

    .line 828607
    :pswitch_ce1  #0x212
    new-instance v1, LX/4V1;

    invoke-direct {v1}, LX/4V1;-><init>()V

    .line 828608
    return-object v1

    .line 828609
    :pswitch_ce7  #0x213
    new-instance v1, LX/4bh;

    invoke-direct {v1}, LX/4bh;-><init>()V

    .line 828610
    return-object v1

    .line 828611
    :pswitch_ced  #0x214
    new-instance v1, LX/51v;

    invoke-direct {v1}, LX/51v;-><init>()V

    .line 828612
    return-object v1

    .line 828613
    :pswitch_cf3  #0x215
    new-instance v1, LX/4xj;

    invoke-direct {v1}, LX/4xj;-><init>()V

    .line 828614
    return-object v1

    .line 828615
    :pswitch_cf9  #0x216
    new-instance v1, LX/4VA;

    invoke-direct {v1}, LX/4VA;-><init>()V

    .line 828616
    return-object v1

    .line 828617
    :pswitch_cff  #0x217
    new-instance v1, LX/4pY;

    invoke-direct {v1}, LX/4pY;-><init>()V

    .line 828618
    return-object v1

    .line 828619
    :pswitch_d05  #0x218
    new-instance v1, LX/Ii6;

    .line 828620
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828621
    return-object v1

    .line 828622
    :pswitch_d0b  #0x219
    check-cast p2, LX/00a;

    new-instance v1, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;

    invoke-direct {v1, p2}, Lcom/whatsapp/connectionrequests/send/ConnectionRequestSender;-><init>(LX/00a;)V

    .line 828623
    return-object v1

    .line 828624
    :pswitch_d13  #0x21a
    new-instance v1, LX/Jc6;

    invoke-direct {v1}, LX/Jc6;-><init>()V

    .line 828625
    return-object v1

    .line 828626
    :pswitch_d19  #0x21b
    new-instance v1, LX/Jc7;

    invoke-direct {v1}, LX/Jc7;-><init>()V

    .line 828627
    return-object v1

    .line 828628
    :pswitch_d1f  #0x21c
    new-instance v1, LX/4q6;

    invoke-direct {v1}, LX/4q6;-><init>()V

    .line 828629
    return-object v1

    .line 828630
    :pswitch_d25  #0x21d
    new-instance v1, LX/C07;

    invoke-direct {v1}, LX/C07;-><init>()V

    .line 828631
    return-object v1

    .line 828632
    :pswitch_d2b  #0x21e
    new-instance v1, LX/4if;

    invoke-direct {v1}, LX/4if;-><init>()V

    .line 828633
    return-object v1

    .line 828634
    :pswitch_d31  #0x21f
    new-instance v1, LX/3zs;

    .line 828635
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828636
    return-object v1

    .line 828637
    :pswitch_d37  #0x220
    new-instance v1, LX/HPy;

    .line 828638
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828639
    return-object v1

    .line 828640
    :pswitch_d3d  #0x221
    new-instance v1, LX/Mdd;

    invoke-direct {v1}, LX/Mdd;-><init>()V

    .line 828641
    return-object v1

    .line 828642
    :pswitch_d43  #0x222
    new-instance v1, LX/3zM;

    .line 828643
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828644
    return-object v1

    .line 828645
    :pswitch_d49  #0x223
    new-instance v1, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    invoke-direct {v1}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;-><init>()V

    .line 828646
    return-object v1

    .line 828647
    :pswitch_d4f  #0x224
    const v0, 0x8033

    .line 828648
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 828649
    return-object v1

    .line 828650
    :pswitch_d57  #0x225
    new-instance v1, LX/4jt;

    invoke-direct {v1}, LX/4jt;-><init>()V

    .line 828651
    return-object v1

    .line 828652
    :pswitch_d5d  #0x226
    new-instance v1, LX/3kT;

    invoke-direct {v1}, LX/3kT;-><init>()V

    .line 828653
    return-object v1

    .line 828654
    :pswitch_d63  #0x227
    new-instance v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;

    invoke-direct {v1}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestActionHelper;-><init>()V

    .line 828655
    return-object v1

    .line 828656
    :pswitch_d69  #0x228
    new-instance v1, LX/9dP;

    invoke-direct {v1}, LX/9dP;-><init>()V

    .line 828657
    return-object v1

    .line 828658
    :pswitch_d6f  #0x229
    new-instance v1, LX/9cT;

    invoke-direct {v1}, LX/9cT;-><init>()V

    .line 828659
    return-object v1

    .line 828660
    :pswitch_d75  #0x22a
    new-instance v1, LX/BuH;

    invoke-direct {v1}, LX/BuH;-><init>()V

    .line 828661
    return-object v1

    .line 828662
    :pswitch_d7b  #0x22b
    new-instance v1, LX/Bvk;

    invoke-direct {v1}, LX/Bvk;-><init>()V

    .line 828663
    return-object v1

    .line 828664
    :pswitch_d81  #0x22c
    new-instance v1, LX/44U;

    .line 828665
    invoke-direct {v1}, LX/3kT;-><init>()V

    .line 828666
    return-object v1

    .line 828667
    :pswitch_d87  #0x22d
    new-instance v1, LX/3zP;

    .line 828668
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828669
    return-object v1

    .line 828670
    :pswitch_d8d  #0x22e
    new-instance v1, LX/BAN;

    .line 828671
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828672
    return-object v1

    .line 828673
    :pswitch_d93  #0x22f
    new-instance v1, LX/U51;

    invoke-direct {v1}, LX/U51;-><init>()V

    .line 828674
    return-object v1

    .line 828675
    :pswitch_d99  #0x230
    new-instance v1, LX/AwP;

    invoke-direct {v1}, LX/AwP;-><init>()V

    .line 828676
    return-object v1

    .line 828677
    :pswitch_d9f  #0x231
    new-instance v1, LX/Ltb;

    invoke-direct {v1}, LX/Ltb;-><init>()V

    .line 828678
    return-object v1

    .line 828679
    :pswitch_da5  #0x232
    new-instance v1, LX/53D;

    .line 828680
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828681
    return-object v1

    .line 828682
    :pswitch_dab  #0x233
    new-instance v1, LX/52y;

    .line 828683
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828684
    return-object v1

    .line 828685
    :pswitch_db1  #0x234
    new-instance v1, LX/52z;

    .line 828686
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828687
    return-object v1

    .line 828688
    :pswitch_db7  #0x235
    new-instance v1, LX/530;

    .line 828689
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828690
    return-object v1

    .line 828691
    :pswitch_dbd  #0x236
    new-instance v1, LX/531;

    .line 828692
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828693
    return-object v1

    .line 828694
    :pswitch_dc3  #0x237
    new-instance v1, LX/532;

    .line 828695
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828696
    return-object v1

    .line 828697
    :pswitch_dc9  #0x238
    new-instance v1, LX/533;

    .line 828698
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828699
    return-object v1

    .line 828700
    :pswitch_dcf  #0x239
    new-instance v1, LX/46O;

    invoke-direct {v1}, LX/46O;-><init>()V

    .line 828701
    return-object v1

    .line 828702
    :pswitch_dd5  #0x23a
    new-instance v1, LX/53E;

    .line 828703
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828704
    return-object v1

    .line 828705
    :pswitch_ddb  #0x23b
    new-instance v1, LX/536;

    .line 828706
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828707
    return-object v1

    .line 828708
    :pswitch_de1  #0x23c
    new-instance v1, LX/537;

    .line 828709
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828710
    return-object v1

    .line 828711
    :pswitch_de7  #0x23d
    new-instance v1, LX/538;

    .line 828712
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828713
    return-object v1

    .line 828714
    :pswitch_ded  #0x23e
    new-instance v1, LX/539;

    .line 828715
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828716
    return-object v1

    .line 828717
    :pswitch_df3  #0x23f
    new-instance v1, LX/53A;

    .line 828718
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828719
    return-object v1

    .line 828720
    :pswitch_df9  #0x240
    new-instance v1, LX/46P;

    invoke-direct {v1}, LX/46P;-><init>()V

    .line 828721
    return-object v1

    .line 828722
    :pswitch_dff  #0x241
    new-instance v1, LX/53G;

    invoke-direct {v1}, LX/53G;-><init>()V

    .line 828723
    return-object v1

    .line 828724
    :pswitch_e05  #0x242
    new-instance v1, LX/PsK;

    .line 828725
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828726
    return-object v1

    .line 828727
    :pswitch_e0b  #0x243
    new-instance v1, LX/PsL;

    .line 828728
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828729
    return-object v1

    .line 828730
    :pswitch_e11  #0x244
    new-instance v1, LX/534;

    .line 828731
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828732
    return-object v1

    .line 828733
    :pswitch_e17  #0x245
    new-instance v1, LX/46M;

    invoke-direct {v1}, LX/46M;-><init>()V

    .line 828734
    return-object v1

    .line 828735
    :pswitch_e1d  #0x246
    new-instance v1, LX/59o;

    invoke-direct {v1}, LX/59o;-><init>()V

    .line 828736
    return-object v1

    .line 828737
    :pswitch_e23  #0x247
    new-instance v1, LX/HYz;

    invoke-direct {v1}, LX/HYz;-><init>()V

    .line 828738
    return-object v1

    .line 828739
    :pswitch_e29  #0x248
    new-instance v1, LX/GhH;

    invoke-direct {v1}, LX/GhH;-><init>()V

    .line 828740
    return-object v1

    .line 828741
    :pswitch_e2f  #0x249
    new-instance v1, LX/3ep;

    invoke-direct {v1}, LX/3ep;-><init>()V

    .line 828742
    return-object v1

    .line 828743
    :pswitch_e35  #0x24a
    new-instance v1, LX/CV8;

    .line 828744
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828745
    return-object v1

    .line 828746
    :pswitch_e3b  #0x24b
    new-instance v1, LX/BUO;

    invoke-direct {v1}, LX/BUO;-><init>()V

    .line 828747
    return-object v1

    .line 828748
    :pswitch_e41  #0x24c
    new-instance v1, LX/4l2;

    invoke-direct {v1}, LX/4l2;-><init>()V

    .line 828749
    return-object v1

    .line 828750
    :pswitch_e47  #0x24d
    new-instance v1, LX/4d8;

    invoke-direct {v1}, LX/4d8;-><init>()V

    .line 828751
    return-object v1

    .line 828752
    :pswitch_e4d  #0x24e
    new-instance v1, LX/GeJ;

    invoke-direct {v1}, LX/GeJ;-><init>()V

    .line 828753
    return-object v1

    .line 828754
    :pswitch_e53  #0x24f
    new-instance v1, LX/GxV;

    invoke-direct {v1}, LX/GxV;-><init>()V

    .line 828755
    return-object v1

    .line 828756
    :pswitch_e59  #0x250
    new-instance v1, LX/4ca;

    invoke-direct {v1}, LX/4ca;-><init>()V

    .line 828757
    return-object v1

    .line 828758
    :pswitch_e5f  #0x251
    new-instance v1, LX/4cL;

    invoke-direct {v1}, LX/4cL;-><init>()V

    .line 828759
    return-object v1

    .line 828760
    :pswitch_e65  #0x252
    new-instance v1, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    invoke-direct {v1}, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;-><init>()V

    .line 828761
    return-object v1

    .line 828762
    :pswitch_e6b  #0x253
    new-instance v1, LX/HfO;

    invoke-direct {v1}, LX/HfO;-><init>()V

    .line 828763
    return-object v1

    .line 828764
    :pswitch_e71  #0x254
    new-instance v1, LX/54H;

    invoke-direct {v1}, LX/54H;-><init>()V

    .line 828765
    return-object v1

    .line 828766
    :pswitch_e77  #0x255
    new-instance v1, LX/4bm;

    invoke-direct {v1}, LX/4bm;-><init>()V

    .line 828767
    return-object v1

    .line 828768
    :pswitch_e7d  #0x256
    new-instance v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyUriMapHelper;

    invoke-direct {v1}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyUriMapHelper;-><init>()V

    .line 828769
    return-object v1

    .line 828770
    :pswitch_e83  #0x257
    new-instance v1, LX/4ph;

    invoke-direct {v1}, LX/4ph;-><init>()V

    .line 828771
    return-object v1

    .line 828772
    :pswitch_e89  #0x258
    new-instance v1, LX/H2K;

    invoke-direct {v1}, LX/H2K;-><init>()V

    .line 828773
    return-object v1

    .line 828774
    :pswitch_e8f  #0x259
    new-instance v1, LX/4Z1;

    invoke-direct {v1}, LX/4Z1;-><init>()V

    .line 828775
    return-object v1

    .line 828776
    :pswitch_e95  #0x25a
    new-instance v1, LX/4YF;

    invoke-direct {v1}, LX/4YF;-><init>()V

    .line 828777
    return-object v1

    .line 828778
    :pswitch_e9b  #0x25b
    new-instance v1, LX/4bt;

    invoke-direct {v1}, LX/4bt;-><init>()V

    .line 828779
    return-object v1

    .line 828780
    :pswitch_ea1  #0x25c
    new-instance v1, LX/3zv;

    .line 828781
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828782
    return-object v1

    .line 828783
    :pswitch_ea7  #0x25d
    new-instance v1, LX/NGR;

    .line 828784
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828785
    return-object v1

    .line 828786
    :pswitch_ead  #0x25e
    new-instance v1, LX/NGP;

    .line 828787
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828788
    return-object v1

    .line 828789
    :pswitch_eb3  #0x25f
    const v0, 0xc260

    .line 828790
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 828791
    return-object v1

    .line 828792
    :pswitch_ebb  #0x260
    new-instance v1, LX/9oa;

    invoke-direct {v1}, LX/9oa;-><init>()V

    .line 828793
    return-object v1

    .line 828794
    :pswitch_ec1  #0x261
    new-instance v1, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 828795
    return-object v1

    .line 828796
    :pswitch_ec7  #0x262
    new-instance v1, LX/597;

    invoke-direct {v1}, LX/597;-><init>()V

    .line 828797
    return-object v1

    .line 828798
    :pswitch_ecd  #0x263
    new-instance v1, LX/4b2;

    invoke-direct {v1}, LX/4b2;-><init>()V

    .line 828799
    return-object v1

    .line 828800
    :pswitch_ed3  #0x264
    new-instance v1, LX/59E;

    invoke-direct {v1}, LX/59E;-><init>()V

    .line 828801
    return-object v1

    .line 828802
    :pswitch_ed9  #0x265
    new-instance v1, LX/4b3;

    invoke-direct {v1}, LX/4b3;-><init>()V

    .line 828803
    return-object v1

    .line 828804
    :pswitch_edf  #0x266
    new-instance v1, LX/59F;

    invoke-direct {v1}, LX/59F;-><init>()V

    .line 828805
    return-object v1

    .line 828806
    :pswitch_ee5  #0x267
    new-instance v1, LX/598;

    invoke-direct {v1}, LX/598;-><init>()V

    .line 828807
    return-object v1

    .line 828808
    :pswitch_eeb  #0x268
    new-instance v1, LX/MeB;

    invoke-direct {v1}, LX/MeB;-><init>()V

    .line 828809
    return-object v1

    .line 828810
    :pswitch_ef1  #0x269
    new-instance v1, LX/7SQ;

    invoke-direct {v1}, LX/7SQ;-><init>()V

    .line 828811
    return-object v1

    .line 828812
    :pswitch_ef7  #0x26a
    new-instance v1, LX/3zC;

    .line 828813
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828814
    return-object v1

    .line 828815
    :pswitch_efd  #0x26b
    new-instance v1, LX/53H;

    invoke-direct {v1}, LX/53H;-><init>()V

    .line 828816
    return-object v1

    .line 828817
    :pswitch_f03  #0x26c
    new-instance v1, LX/53B;

    .line 828818
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828819
    return-object v1

    .line 828820
    :pswitch_f09  #0x26d
    new-instance v1, LX/535;

    .line 828821
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828822
    return-object v1

    .line 828823
    :pswitch_f0f  #0x26e
    new-instance v1, LX/53C;

    .line 828824
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828825
    return-object v1

    .line 828826
    :pswitch_f15  #0x26f
    new-instance v1, LX/46N;

    invoke-direct {v1}, LX/46N;-><init>()V

    .line 828827
    return-object v1

    .line 828828
    :pswitch_f1b  #0x270
    new-instance v1, LX/53F;

    invoke-direct {v1}, LX/53F;-><init>()V

    .line 828829
    return-object v1

    .line 828830
    :pswitch_f21  #0x271
    new-instance v1, LX/CVI;

    .line 828831
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828832
    return-object v1

    .line 828833
    :pswitch_f27  #0x272
    new-instance v1, LX/46L;

    invoke-direct {v1}, LX/46L;-><init>()V

    .line 828834
    return-object v1

    .line 828835
    :pswitch_f2d  #0x273
    new-instance v1, LX/3ec;

    invoke-direct {v1}, LX/3ec;-><init>()V

    .line 828836
    return-object v1

    .line 828837
    :pswitch_f33  #0x274
    new-instance v1, LX/BxM;

    invoke-direct {v1}, LX/BxM;-><init>()V

    .line 828838
    return-object v1

    .line 828839
    :pswitch_f39  #0x275
    new-instance v1, LX/59t;

    invoke-direct {v1}, LX/59t;-><init>()V

    .line 828840
    return-object v1

    .line 828841
    :pswitch_f3f  #0x276
    new-instance v1, LX/4Vl;

    invoke-direct {v1}, LX/4Vl;-><init>()V

    .line 828842
    return-object v1

    .line 828843
    :pswitch_f45  #0x277
    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    .line 828844
    return-object v1

    .line 828845
    :pswitch_f4b  #0x278
    const v0, 0xc27b

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    .line 828846
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 828847
    return-object v1

    .line 828848
    :pswitch_f59  #0x279
    new-instance v1, LX/CUR;

    invoke-direct {v1}, LX/CUR;-><init>()V

    .line 828849
    return-object v1

    .line 828850
    :pswitch_f5f  #0x27a
    check-cast p2, LX/00a;

    new-instance v1, LX/4lW;

    invoke-direct {v1, p2}, LX/4lW;-><init>(LX/00a;)V

    .line 828851
    return-object v1

    .line 828852
    :pswitch_f67  #0x27b
    new-instance v1, LX/Oeg;

    invoke-direct {v1}, LX/Oeg;-><init>()V

    .line 828853
    return-object v1

    .line 828854
    :pswitch_f6d  #0x27c
    new-instance v1, LX/4l0;

    invoke-direct {v1}, LX/4l0;-><init>()V

    .line 828855
    return-object v1

    .line 828856
    :pswitch_f73  #0x27d
    new-instance v1, LX/4p3;

    invoke-direct {v1}, LX/4p3;-><init>()V

    .line 828857
    return-object v1

    .line 828858
    :pswitch_f79  #0x27e
    new-instance v1, LX/4cH;

    invoke-direct {v1}, LX/4cH;-><init>()V

    .line 828859
    return-object v1

    .line 828860
    :pswitch_f7f  #0x27f
    new-instance v1, LX/4ZQ;

    invoke-direct {v1}, LX/4ZQ;-><init>()V

    .line 828861
    return-object v1

    .line 828862
    :pswitch_f85  #0x280
    new-instance v1, LX/BOA;

    invoke-direct {v1}, LX/BOA;-><init>()V

    .line 828863
    return-object v1

    .line 828864
    :pswitch_f8b  #0x281
    new-instance v1, LX/BO2;

    invoke-direct {v1}, LX/BO2;-><init>()V

    .line 828865
    return-object v1

    .line 828866
    :pswitch_f91  #0x282
    new-instance v1, LX/53y;

    .line 828867
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828868
    return-object v1

    .line 828869
    :pswitch_f97  #0x283
    new-instance v1, LX/59u;

    invoke-direct {v1}, LX/59u;-><init>()V

    .line 828870
    return-object v1

    .line 828871
    :pswitch_f9d  #0x284
    new-instance v1, LX/59r;

    .line 828872
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828873
    return-object v1

    .line 828874
    :pswitch_fa3  #0x285
    new-instance v1, LX/H7L;

    invoke-direct {v1}, LX/H7L;-><init>()V

    .line 828875
    return-object v1

    .line 828876
    :pswitch_fa9  #0x286
    check-cast p2, LX/00Z;

    .line 828877
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v0, 0xc287

    invoke-static {p2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    .line 828878
    return-object v1

    .line 828879
    :pswitch_fb7  #0x287
    check-cast p2, LX/00a;

    new-instance v1, LX/251;

    invoke-direct {v1, p2}, LX/251;-><init>(LX/00a;)V

    .line 828880
    return-object v1

    .line 828881
    :pswitch_fbf  #0x288
    new-instance v1, LX/4ZK;

    invoke-direct {v1}, LX/4ZK;-><init>()V

    .line 828882
    return-object v1

    .line 828883
    :pswitch_fc5  #0x289
    new-instance v1, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;

    invoke-direct {v1}, Lcom/whatsapp/invite/delivery/PreRegGroupPublicInviteLink;-><init>()V

    .line 828884
    return-object v1

    .line 828885
    :pswitch_fcb  #0x28a
    new-instance v1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    invoke-direct {v1}, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;-><init>()V

    .line 828886
    return-object v1

    .line 828887
    :pswitch_fd1  #0x28b
    new-instance v1, LX/4We;

    invoke-direct {v1}, LX/4We;-><init>()V

    .line 828888
    return-object v1

    .line 828889
    :pswitch_fd7  #0x28c
    new-instance v1, LX/591;

    invoke-direct {v1}, LX/591;-><init>()V

    .line 828890
    return-object v1

    .line 828891
    :pswitch_fdd  #0x28d
    new-instance v1, LX/4cP;

    invoke-direct {v1}, LX/4cP;-><init>()V

    .line 828892
    return-object v1

    .line 828893
    :pswitch_fe3  #0x28e
    new-instance v1, LX/9ba;

    invoke-direct {v1}, LX/9ba;-><init>()V

    .line 828894
    return-object v1

    .line 828895
    :pswitch_fe9  #0x28f
    new-instance v1, LX/45i;

    invoke-direct {v1}, LX/45i;-><init>()V

    .line 828896
    return-object v1

    .line 828897
    :pswitch_fef  #0x290
    new-instance v1, LX/4aJ;

    invoke-direct {v1}, LX/4aJ;-><init>()V

    .line 828898
    return-object v1

    .line 828899
    :pswitch_ff5  #0x291
    new-instance v1, LX/9ag;

    invoke-direct {v1}, LX/9ag;-><init>()V

    .line 828900
    return-object v1

    .line 828901
    :pswitch_ffb  #0x292
    new-instance v1, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    invoke-direct {v1}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;-><init>()V

    .line 828902
    return-object v1

    .line 828903
    :pswitch_1001  #0x293
    new-instance v1, LX/BD1;

    .line 828904
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828905
    return-object v1

    .line 828906
    :pswitch_1007  #0x294
    new-instance v1, LX/Bxl;

    invoke-direct {v1}, LX/Bxl;-><init>()V

    .line 828907
    return-object v1

    .line 828908
    :pswitch_100d  #0x295
    new-instance v1, LX/Byc;

    invoke-direct {v1}, LX/Byc;-><init>()V

    .line 828909
    return-object v1

    .line 828910
    :pswitch_1013  #0x296
    const v0, 0xc295

    .line 828911
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 828912
    return-object v1

    .line 828913
    :pswitch_101b  #0x297
    new-instance v1, LX/4YQ;

    invoke-direct {v1}, LX/4YQ;-><init>()V

    .line 828914
    return-object v1

    .line 828915
    :pswitch_1021  #0x298
    new-instance v1, LX/G3D;

    invoke-direct {v1}, LX/G3D;-><init>()V

    .line 828916
    return-object v1

    .line 828917
    :pswitch_1027  #0x299
    new-instance v1, LX/BOE;

    invoke-direct {v1}, LX/BOE;-><init>()V

    .line 828918
    return-object v1

    .line 828919
    :pswitch_102d  #0x29a
    new-instance v1, LX/8y5;

    .line 828920
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828921
    return-object v1

    .line 828922
    :pswitch_1033  #0x29b
    new-instance v1, LX/Fqt;

    .line 828923
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828924
    return-object v1

    .line 828925
    :pswitch_1039  #0x29c
    new-instance v1, LX/8yH;

    .line 828926
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828927
    return-object v1

    .line 828928
    :pswitch_103f  #0x29d
    new-instance v1, LX/8y0;

    .line 828929
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828930
    return-object v1

    .line 828931
    :pswitch_1045  #0x29e
    new-instance v1, LX/FqY;

    invoke-direct {v1}, LX/FqY;-><init>()V

    .line 828932
    return-object v1

    .line 828933
    :pswitch_104b  #0x29f
    new-instance v1, LX/4Bu;

    invoke-direct {v1}, LX/4Bu;-><init>()V

    .line 828934
    return-object v1

    .line 828935
    :pswitch_1051  #0x2a0
    new-instance v1, LX/4Bv;

    invoke-direct {v1}, LX/4Bv;-><init>()V

    .line 828936
    return-object v1

    .line 828937
    :pswitch_1057  #0x2a1
    new-instance v1, LX/4Bw;

    invoke-direct {v1}, LX/4Bw;-><init>()V

    .line 828938
    return-object v1

    .line 828939
    :pswitch_105d  #0x2a2
    new-instance v1, LX/4Bx;

    invoke-direct {v1}, LX/4Bx;-><init>()V

    .line 828940
    return-object v1

    .line 828941
    :pswitch_1063  #0x2a3
    new-instance v1, LX/7zw;

    invoke-direct {v1}, LX/7zw;-><init>()V

    .line 828942
    return-object v1

    .line 828943
    :pswitch_1069  #0x2a4
    new-instance v1, LX/7zx;

    invoke-direct {v1}, LX/7zx;-><init>()V

    .line 828944
    return-object v1

    .line 828945
    :pswitch_106f  #0x2a5
    new-instance v1, LX/7zv;

    invoke-direct {v1}, LX/7zv;-><init>()V

    .line 828946
    return-object v1

    .line 828947
    :pswitch_1075  #0x2a6
    new-instance v1, LX/7zy;

    invoke-direct {v1}, LX/7zy;-><init>()V

    .line 828948
    return-object v1

    .line 828949
    :pswitch_107b  #0x2a7
    new-instance v1, LX/CWn;

    .line 828950
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828951
    return-object v1

    .line 828952
    :pswitch_1081  #0x2a8
    new-instance v1, LX/HSC;

    invoke-direct {v1}, LX/HSC;-><init>()V

    .line 828953
    return-object v1

    .line 828954
    :pswitch_1087  #0x2a9
    new-instance v1, LX/HSD;

    invoke-direct {v1}, LX/HSD;-><init>()V

    .line 828955
    return-object v1

    .line 828956
    :pswitch_108d  #0x2aa
    new-instance v1, LX/HSP;

    invoke-direct {v1}, LX/HSP;-><init>()V

    .line 828957
    return-object v1

    .line 828958
    :pswitch_1093  #0x2ab
    new-instance v1, LX/HSE;

    invoke-direct {v1}, LX/HSE;-><init>()V

    .line 828959
    return-object v1

    .line 828960
    :pswitch_1099  #0x2ac
    new-instance v1, LX/4Da;

    invoke-direct {v1}, LX/4Da;-><init>()V

    .line 828961
    return-object v1

    .line 828962
    :pswitch_109f  #0x2ad
    new-instance v1, LX/4Db;

    invoke-direct {v1}, LX/4Db;-><init>()V

    .line 828963
    return-object v1

    .line 828964
    :pswitch_10a5  #0x2ae
    new-instance v1, LX/4Dc;

    invoke-direct {v1}, LX/4Dc;-><init>()V

    .line 828965
    return-object v1

    .line 828966
    :pswitch_10ab  #0x2af
    new-instance v1, LX/4Dd;

    invoke-direct {v1}, LX/4Dd;-><init>()V

    .line 828967
    return-object v1

    .line 828968
    :pswitch_10b1  #0x2b0
    new-instance v1, LX/4ck;

    invoke-direct {v1}, LX/4ck;-><init>()V

    .line 828969
    return-object v1

    .line 828970
    :pswitch_10b7  #0x2b1
    new-instance v1, LX/HZd;

    .line 828971
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828972
    return-object v1

    .line 828973
    :pswitch_10bd  #0x2b2
    const/4 v0, 0x3

    new-instance v1, LX/408;

    invoke-direct {v1, p2, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    .line 828974
    return-object v1

    .line 828975
    :pswitch_10c4  #0x2b3
    new-instance v1, LX/4XU;

    invoke-direct {v1}, LX/4XU;-><init>()V

    .line 828976
    return-object v1

    .line 828977
    :pswitch_10ca  #0x2b4
    new-instance v1, LX/BrL;

    invoke-direct {v1}, LX/BrL;-><init>()V

    .line 828978
    return-object v1

    .line 828979
    :pswitch_10d0  #0x2b5
    new-instance v1, LX/Av9;

    invoke-direct {v1}, LX/Av9;-><init>()V

    .line 828980
    return-object v1

    .line 828981
    :pswitch_10d6  #0x2b6
    new-instance v1, LX/4by;

    invoke-direct {v1}, LX/4by;-><init>()V

    .line 828982
    return-object v1

    .line 828983
    :pswitch_10dc  #0x2b7
    new-instance v1, LX/ENX;

    invoke-direct {v1}, LX/ENX;-><init>()V

    .line 828984
    return-object v1

    .line 828985
    :pswitch_10e2  #0x2b8
    new-instance v1, LX/EKy;

    invoke-direct {v1}, LX/EKy;-><init>()V

    .line 828986
    return-object v1

    .line 828987
    :pswitch_10e8  #0x2b9
    new-instance v1, LX/3z6;

    .line 828988
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828989
    return-object v1

    .line 828990
    :pswitch_10ee  #0x2ba
    new-instance v1, LX/3z7;

    .line 828991
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828992
    return-object v1

    .line 828993
    :pswitch_10f4  #0x2bb
    new-instance v1, LX/3zV;

    .line 828994
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828995
    return-object v1

    .line 828996
    :pswitch_10fa  #0x2bc
    new-instance v1, LX/3z9;

    .line 828997
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 828998
    return-object v1

    .line 828999
    :pswitch_1100  #0x2bd
    new-instance v1, LX/M4u;

    invoke-direct {v1}, LX/M4u;-><init>()V

    .line 829000
    return-object v1

    .line 829001
    :pswitch_1106  #0x2be
    new-instance v1, LX/AtG;

    invoke-direct {v1}, LX/AtG;-><init>()V

    .line 829002
    return-object v1

    .line 829003
    :pswitch_110c  #0x2bf
    new-instance v1, LX/53m;

    invoke-direct {v1}, LX/53m;-><init>()V

    .line 829004
    return-object v1

    .line 829005
    :pswitch_1112  #0x2c0
    new-instance v1, LX/3dV;

    invoke-direct {v1}, LX/3dV;-><init>()V

    .line 829006
    return-object v1

    .line 829007
    :pswitch_1118  #0x2c1
    new-instance v1, LX/3dv;

    invoke-direct {v1}, LX/3dv;-><init>()V

    .line 829008
    return-object v1

    .line 829009
    :pswitch_111e  #0x2c2
    new-instance v1, LX/HT2;

    invoke-direct {v1}, LX/HT2;-><init>()V

    .line 829010
    return-object v1

    .line 829011
    :pswitch_1124  #0x2c3
    new-instance v1, LX/HT1;

    invoke-direct {v1}, LX/HT1;-><init>()V

    .line 829012
    return-object v1

    .line 829013
    :pswitch_112a  #0x2c4
    new-instance v1, LX/CS1;

    invoke-direct {v1}, LX/CS1;-><init>()V

    .line 829014
    return-object v1

    .line 829015
    :pswitch_1130  #0x2c5
    new-instance v1, LX/3f1;

    invoke-direct {v1}, LX/3f1;-><init>()V

    .line 829016
    return-object v1

    .line 829017
    :pswitch_1136  #0x2c6
    new-instance v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    invoke-direct {v1}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;-><init>()V

    .line 829018
    return-object v1

    .line 829019
    :pswitch_113c  #0x2c7
    new-instance v1, LX/CcB;

    invoke-direct {v1}, LX/CcB;-><init>()V

    .line 829020
    return-object v1

    .line 829021
    :pswitch_1142  #0x2c8
    new-instance v1, LX/Cc9;

    invoke-direct {v1}, LX/Cc9;-><init>()V

    .line 829022
    return-object v1

    .line 829023
    :pswitch_1148  #0x2c9
    new-instance v1, LX/54p;

    invoke-direct {v1}, LX/54p;-><init>()V

    .line 829024
    return-object v1

    .line 829025
    :pswitch_114e  #0x2ca
    new-instance v1, LX/4qF;

    invoke-direct {v1}, LX/4qF;-><init>()V

    .line 829026
    return-object v1

    .line 829027
    :pswitch_1154  #0x2cb
    new-instance v1, LX/4aF;

    invoke-direct {v1}, LX/4aF;-><init>()V

    .line 829028
    return-object v1

    .line 829029
    :pswitch_115a  #0x2cc
    new-instance v1, LX/GyS;

    invoke-direct {v1}, LX/GyS;-><init>()V

    .line 829030
    return-object v1

    .line 829031
    :pswitch_1160  #0x2cd
    new-instance v1, LX/BxI;

    invoke-direct {v1}, LX/BxI;-><init>()V

    .line 829032
    return-object v1

    .line 829033
    :pswitch_1166  #0x2ce
    new-instance v1, LX/45j;

    invoke-direct {v1}, LX/45j;-><init>()V

    .line 829034
    return-object v1

    .line 829035
    :pswitch_116c  #0x2cf
    new-instance v1, LX/CEw;

    invoke-direct {v1}, LX/CEw;-><init>()V

    .line 829036
    return-object v1

    .line 829037
    :pswitch_1172  #0x2d0
    new-instance v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;

    invoke-direct {v1}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;-><init>()V

    .line 829038
    return-object v1

    .line 829039
    :pswitch_1178  #0x2d1
    new-instance v1, LX/CHX;

    invoke-direct {v1}, LX/CHX;-><init>()V

    .line 829040
    return-object v1

    .line 829041
    :pswitch_117e  #0x2d2
    new-instance v1, LX/4Rk;

    .line 829042
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 829043
    return-object v1

    .line 829044
    :pswitch_1184  #0x2d3
    new-instance v1, LX/Gx4;

    invoke-direct {v1}, LX/Gx4;-><init>()V

    .line 829045
    return-object v1

    .line 829046
    :pswitch_118a  #0x2d4
    new-instance v1, LX/CEf;

    invoke-direct {v1}, LX/CEf;-><init>()V

    .line 829047
    return-object v1

    .line 829048
    :pswitch_1190  #0x2d5
    new-instance v1, LX/BrZ;

    invoke-direct {v1}, LX/BrZ;-><init>()V

    .line 829049
    return-object v1

    .line 829050
    :pswitch_1196  #0x2d6
    new-instance v1, LX/4Xo;

    invoke-direct {v1}, LX/4Xo;-><init>()V

    .line 829051
    return-object v1

    .line 829052
    :pswitch_119c  #0x2d7
    new-instance v1, LX/4bf;

    invoke-direct {v1}, LX/4bf;-><init>()V

    .line 829053
    return-object v1

    .line 829054
    :pswitch_11a2  #0x2d8
    new-instance v1, LX/44K;

    invoke-direct {v1}, LX/44K;-><init>()V

    .line 829055
    return-object v1

    .line 829056
    :pswitch_11a8  #0x2d9
    new-instance v1, LX/53u;

    invoke-direct {v1}, LX/53u;-><init>()V

    .line 829057
    return-object v1

    .line 829058
    :pswitch_11ae  #0x2da
    new-instance v1, LX/Fqg;

    invoke-direct {v1}, LX/Fqg;-><init>()V

    .line 829059
    return-object v1

    .line 829060
    :pswitch_11b4  #0x2db
    new-instance v1, LX/Cem;

    invoke-direct {v1}, LX/Cem;-><init>()V

    .line 829061
    return-object v1

    .line 829062
    :pswitch_11ba  #0x2dc
    new-instance v1, LX/HSM;

    invoke-direct {v1}, LX/HSM;-><init>()V

    .line 829063
    return-object v1

    .line 829064
    :pswitch_11c0  #0x2dd
    new-instance v1, LX/HSN;

    invoke-direct {v1}, LX/HSN;-><init>()V

    .line 829065
    return-object v1

    .line 829066
    :pswitch_11c6  #0x2de
    new-instance v1, LX/Atw;

    invoke-direct {v1}, LX/Atw;-><init>()V

    .line 829067
    return-object v1

    .line 829068
    :pswitch_11cc  #0x2df
    const v0, 0xc2e1

    .line 829069
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 829070
    return-object v1

    .line 829071
    :pswitch_11d4  #0x2e0
    new-instance v1, LX/JJb;

    invoke-direct {v1}, LX/JJb;-><init>()V

    .line 829072
    return-object v1

    .line 829073
    :pswitch_11da  #0x2e1
    new-instance v1, LX/JaD;

    invoke-direct {v1}, LX/JaD;-><init>()V

    .line 829074
    return-object v1

    .line 829075
    :pswitch_11e0  #0x2e2
    new-instance v1, LX/Oo1;

    invoke-direct {v1}, LX/Oo1;-><init>()V

    .line 829076
    return-object v1

    .line 829077
    :pswitch_11e6  #0x2e3
    new-instance v1, LX/Oo9;

    invoke-direct {v1}, LX/Oo9;-><init>()V

    .line 829078
    return-object v1

    .line 829079
    :pswitch_11ec  #0x2e4
    new-instance v1, LX/P1N;

    invoke-direct {v1}, LX/P1N;-><init>()V

    .line 829080
    return-object v1

    .line 829081
    :pswitch_11f2  #0x2e5
    new-instance v1, LX/53W;

    invoke-direct {v1}, LX/53W;-><init>()V

    .line 829082
    return-object v1

    .line 829083
    :pswitch_11f8  #0x2e6
    new-instance v1, Lcom/whatsapp/email/product/EmailVerificationActivityUriMapHelper;

    invoke-direct {v1}, Lcom/whatsapp/email/product/EmailVerificationActivityUriMapHelper;-><init>()V

    .line 829084
    return-object v1

    .line 829085
    :pswitch_11fe  #0x2e7
    new-instance v1, LX/3eq;

    invoke-direct {v1}, LX/3eq;-><init>()V

    .line 829086
    return-object v1

    .line 829087
    :pswitch_1204  #0x2e8
    new-instance v1, LX/1wR;

    invoke-direct {v1}, LX/1wR;-><init>()V

    .line 829088
    return-object v1

    .line 829089
    :pswitch_120a  #0x2e9
    new-instance v1, LX/2zE;

    invoke-direct {v1}, LX/2zE;-><init>()V

    .line 829090
    return-object v1

    .line 829091
    :pswitch_1210  #0x2ea
    new-instance v1, LX/Au2;

    invoke-direct {v1}, LX/Au2;-><init>()V

    .line 829092
    return-object v1

    .line 829093
    :pswitch_1216  #0x2eb
    new-instance v1, LX/KuV;

    invoke-direct {v1}, LX/KuV;-><init>()V

    .line 829094
    return-object v1

    .line 829095
    :pswitch_121c  #0x2ec
    new-instance v1, LX/Ul4;

    invoke-direct {v1}, LX/Ul4;-><init>()V

    .line 829096
    return-object v1

    .line 829097
    :pswitch_1222  #0x2ed
    new-instance v1, LX/4VI;

    invoke-direct {v1}, LX/4VI;-><init>()V

    .line 829098
    return-object v1

    .line 829099
    :pswitch_1228  #0x2ee
    new-instance v1, LX/59b;

    invoke-direct {v1}, LX/59b;-><init>()V

    .line 829100
    return-object v1

    .line 829101
    :pswitch_122e  #0x2ef
    new-instance v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-direct {v1}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;-><init>()V

    .line 829102
    return-object v1

    .line 829103
    :pswitch_1234  #0x2f0
    new-instance v1, LX/4TG;

    .line 829104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 829105
    return-object v1

    .line 829106
    :pswitch_123a  #0x2f1
    new-instance v1, LX/452;

    invoke-direct {v1}, LX/452;-><init>()V

    .line 829107
    return-object v1

    .line 829108
    :pswitch_1240  #0x2f2
    new-instance v1, Lcom/whatsapp/response/data/NewsletterResponseStarClient;

    invoke-direct {v1}, Lcom/whatsapp/response/data/NewsletterResponseStarClient;-><init>()V

    .line 829109
    return-object v1

    .line 829110
    :pswitch_1246  #0x2f3
    new-instance v1, LX/5A2;

    invoke-direct {v1}, LX/5A2;-><init>()V

    .line 829111
    return-object v1

    .line 829112
    :pswitch_124c  #0x2f4
    new-instance v1, LX/MEp;

    invoke-direct {v1}, LX/MEp;-><init>()V

    .line 829113
    return-object v1

    .line 829114
    :pswitch_1252  #0x2f5
    const v0, 0x14192

    .line 829115
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v1

    .line 829116
    return-object v1

    .line 829117
    :pswitch_125a  #0x2f6
    new-instance v1, LX/3zz;

    .line 829118
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829119
    return-object v1

    .line 829120
    :pswitch_1260  #0x2f7
    new-instance v1, LX/4Zs;

    .line 829121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 829122
    return-object v1

    .line 829123
    :pswitch_1266  #0x2f8
    new-instance v1, LX/4az;

    invoke-direct {v1}, LX/4az;-><init>()V

    .line 829124
    return-object v1

    .line 829125
    :pswitch_126c  #0x2f9
    new-instance v1, LX/BCv;

    .line 829126
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829127
    return-object v1

    .line 829128
    :pswitch_1272  #0x2fa
    new-instance v1, LX/3z8;

    .line 829129
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829130
    return-object v1

    .line 829131
    :pswitch_1278  #0x2fb
    new-instance v1, LX/3zy;

    .line 829132
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829133
    return-object v1

    .line 829134
    :pswitch_127e  #0x2fc
    new-instance v1, LX/3yz;

    .line 829135
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829136
    return-object v1

    .line 829137
    :pswitch_1284  #0x2fd
    new-instance v1, LX/3z0;

    .line 829138
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829139
    return-object v1

    .line 829140
    :pswitch_128a  #0x2fe
    new-instance v1, LX/3z4;

    .line 829141
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829142
    return-object v1

    .line 829143
    :pswitch_1290  #0x2ff
    check-cast p2, Landroid/content/Context;

    .line 829144
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v0, 0xc311

    .line 829145
    invoke-static {p2, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    .line 829146
    return-object v1

    .line 829147
    :pswitch_129e  #0x300
    new-instance v1, LX/3ze;

    .line 829148
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829149
    return-object v1

    .line 829150
    :pswitch_12a4  #0x301
    new-instance v1, LX/3zf;

    .line 829151
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829152
    return-object v1

    .line 829153
    :pswitch_12aa  #0x302
    new-instance v1, LX/3zd;

    .line 829154
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829155
    return-object v1

    .line 829156
    :pswitch_12b0  #0x303
    new-instance v1, LX/3zc;

    .line 829157
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829158
    return-object v1

    .line 829159
    :pswitch_12b6  #0x304
    new-instance v1, LX/3zb;

    .line 829160
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829161
    return-object v1

    .line 829162
    :pswitch_12bc  #0x305
    new-instance v1, LX/3zj;

    .line 829163
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829164
    return-object v1

    .line 829165
    :pswitch_12c2  #0x306
    new-instance v1, LX/4xi;

    invoke-direct {v1}, LX/4xi;-><init>()V

    .line 829166
    return-object v1

    .line 829167
    :pswitch_12c8  #0x307
    new-instance v1, LX/2wK;

    invoke-direct {v1}, LX/2wK;-><init>()V

    .line 829168
    return-object v1

    .line 829169
    :pswitch_12ce  #0x308
    new-instance v1, LX/4Wm;

    invoke-direct {v1}, LX/4Wm;-><init>()V

    .line 829170
    return-object v1

    .line 829171
    :pswitch_12d4  #0x309
    new-instance v1, LX/3zi;

    .line 829172
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829173
    return-object v1

    .line 829174
    :pswitch_12da  #0x30a
    new-instance v1, LX/FcF;

    .line 829175
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829176
    return-object v1

    .line 829177
    :pswitch_12e0  #0x30b
    new-instance v1, LX/3jB;

    invoke-direct {v1}, LX/3jB;-><init>()V

    .line 829178
    return-object v1

    .line 829179
    :pswitch_12e6  #0x30c
    const v0, 0xc310

    .line 829180
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 829181
    return-object v1

    .line 829182
    :pswitch_12ee  #0x30d
    new-instance v1, LX/479;

    invoke-direct {v1}, LX/479;-><init>()V

    .line 829183
    return-object v1

    .line 829184
    :pswitch_12f4  #0x30e
    const-string v1, "com.bloks.www.orders_hub.subscriptions_details_async"

    .line 829185
    return-object v1

    .line 829186
    :pswitch_12f7  #0x30f
    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    invoke-direct {v1, p2}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;-><init>(Landroid/content/Context;)V

    .line 829187
    return-object v1

    .line 829188
    :pswitch_12ff  #0x310
    new-instance v1, LX/4pB;

    invoke-direct {v1}, LX/4pB;-><init>()V

    .line 829189
    return-object v1

    .line 829190
    :pswitch_1305  #0x311
    check-cast p2, Landroid/content/Context;

    new-instance v1, LX/4oa;

    invoke-direct {v1, p2}, LX/4oa;-><init>(Landroid/content/Context;)V

    .line 829191
    return-object v1

    .line 829192
    :pswitch_130d  #0x312
    new-instance v1, LX/4XT;

    invoke-direct {v1}, LX/4XT;-><init>()V

    .line 829193
    return-object v1

    .line 829194
    :pswitch_1313  #0x313
    new-instance v1, LX/4YJ;

    invoke-direct {v1}, LX/4YJ;-><init>()V

    .line 829195
    return-object v1

    .line 829196
    :pswitch_1319  #0x314
    new-instance v1, LX/4XS;

    invoke-direct {v1}, LX/4XS;-><init>()V

    .line 829197
    return-object v1

    .line 829198
    :pswitch_131f  #0x315
    new-instance v1, LX/5Ah;

    invoke-direct {v1}, LX/5Ah;-><init>()V

    .line 829199
    return-object v1

    .line 829200
    :pswitch_1325  #0x316
    new-instance v1, LX/4lo;

    invoke-direct {v1}, LX/4lo;-><init>()V

    .line 829201
    return-object v1

    .line 829202
    :pswitch_132b  #0x317
    new-instance v1, LX/4xb;

    invoke-direct {v1}, LX/4xb;-><init>()V

    .line 829203
    return-object v1

    .line 829204
    :pswitch_1331  #0x318
    new-instance v1, LX/4dD;

    invoke-direct {v1}, LX/4dD;-><init>()V

    .line 829205
    return-object v1

    .line 829206
    :pswitch_1337  #0x319
    new-instance v1, LX/3zh;

    .line 829207
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829208
    return-object v1

    .line 829209
    :pswitch_133d  #0x31a
    new-instance v1, LX/3zg;

    .line 829210
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829211
    return-object v1

    .line 829212
    :pswitch_1343  #0x31b
    new-instance v1, LX/3zu;

    .line 829213
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829214
    return-object v1

    .line 829215
    :pswitch_1349  #0x31c
    new-instance v1, LX/4oh;

    invoke-direct {v1}, LX/4oh;-><init>()V

    .line 829216
    return-object v1

    .line 829217
    :pswitch_134f  #0x31d
    new-instance v1, LX/4bN;

    invoke-direct {v1}, LX/4bN;-><init>()V

    .line 829218
    return-object v1

    .line 829219
    :pswitch_1355  #0x31e
    check-cast p2, Landroid/content/Context;

    new-instance v1, LX/4xt;

    invoke-direct {v1, p2}, LX/4xt;-><init>(Landroid/content/Context;)V

    .line 829220
    return-object v1

    .line 829221
    :pswitch_135d  #0x31f
    check-cast p2, Landroid/content/Context;

    .line 829222
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 829223
    check-cast p2, LX/2I7;

    .line 829224
    new-instance v1, LX/4Xz;

    invoke-direct {v1, p2}, LX/4Xz;-><init>(LX/2I7;)V

    .line 829225
    return-object v1

    .line 829226
    :pswitch_136b  #0x320
    check-cast p2, Landroid/content/Context;

    .line 829227
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 829228
    check-cast p2, LX/2I7;

    .line 829229
    new-instance v1, LX/4Y0;

    invoke-direct {v1, p2}, LX/4Y0;-><init>(LX/2I7;)V

    .line 829230
    return-object v1

    .line 829231
    :pswitch_1379  #0x321
    new-instance v1, LX/45h;

    invoke-direct {v1}, LX/45h;-><init>()V

    .line 829232
    return-object v1

    .line 829233
    :pswitch_137f  #0x322
    new-instance v1, LX/4iB;

    invoke-direct {v1}, LX/4iB;-><init>()V

    .line 829234
    return-object v1

    .line 829235
    :pswitch_1385  #0x323
    new-instance v1, LX/4dL;

    invoke-direct {v1}, LX/4dL;-><init>()V

    .line 829236
    return-object v1

    .line 829237
    :pswitch_138b  #0x324
    new-instance v1, LX/4ox;

    invoke-direct {v1}, LX/4ox;-><init>()V

    .line 829238
    return-object v1

    .line 829239
    :pswitch_1391  #0x325
    new-instance v1, LX/3zt;

    .line 829240
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829241
    return-object v1

    .line 829242
    :pswitch_1397  #0x326
    new-instance v1, LX/HUY;

    invoke-direct {v1}, LX/HUY;-><init>()V

    .line 829243
    return-object v1

    .line 829244
    :pswitch_139d  #0x327
    new-instance v1, LX/Ar4;

    invoke-direct {v1}, LX/Ar4;-><init>()V

    .line 829245
    return-object v1

    .line 829246
    :pswitch_13a3  #0x328
    new-instance v1, LX/3e1;

    .line 829247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 829248
    return-object v1

    .line 829249
    :pswitch_13a9  #0x329
    new-instance v1, LX/54o;

    invoke-direct {v1}, LX/54o;-><init>()V

    .line 829250
    return-object v1

    .line 829251
    :pswitch_13af  #0x32a
    new-instance v1, LX/HUQ;

    invoke-direct {v1}, LX/HUQ;-><init>()V

    .line 829252
    return-object v1

    .line 829253
    :pswitch_13b5  #0x32b
    new-instance v1, LX/HOA;

    invoke-direct {v1}, LX/HOA;-><init>()V

    .line 829254
    return-object v1

    .line 829255
    :pswitch_13bb  #0x32c
    new-instance v1, LX/GgL;

    invoke-direct {v1}, LX/GgL;-><init>()V

    .line 829256
    return-object v1

    .line 829257
    :pswitch_13c1  #0x32d
    new-instance v1, LX/4bT;

    invoke-direct {v1}, LX/4bT;-><init>()V

    .line 829258
    return-object v1

    .line 829259
    :pswitch_13c7  #0x32e
    new-instance v1, LX/4pu;

    invoke-direct {v1}, LX/4pu;-><init>()V

    .line 829260
    return-object v1

    .line 829261
    :pswitch_13cd  #0x32f
    new-instance v1, LX/4X6;

    invoke-direct {v1}, LX/4X6;-><init>()V

    .line 829262
    return-object v1

    .line 829263
    :pswitch_13d3  #0x330
    new-instance v1, LX/Ghc;

    invoke-direct {v1}, LX/Ghc;-><init>()V

    .line 829264
    return-object v1

    .line 829265
    :pswitch_13d9  #0x331
    new-instance v1, LX/GcJ;

    invoke-direct {v1}, LX/GcJ;-><init>()V

    .line 829266
    return-object v1

    .line 829267
    :pswitch_13df  #0x332
    new-instance v1, LX/FUh;

    invoke-direct {v1}, LX/FUh;-><init>()V

    .line 829268
    return-object v1

    .line 829269
    :pswitch_13e5  #0x333
    const/4 v0, 0x0

    new-instance v1, LX/408;

    invoke-direct {v1, p2, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    .line 829270
    return-object v1

    .line 829271
    :pswitch_13ec  #0x334
    new-instance v1, LX/4Vs;

    invoke-direct {v1}, LX/4Vs;-><init>()V

    .line 829272
    return-object v1

    .line 829273
    :pswitch_13f2  #0x335
    new-instance v1, LX/4bR;

    invoke-direct {v1}, LX/4bR;-><init>()V

    .line 829274
    return-object v1

    .line 829275
    :pswitch_13f8  #0x336
    new-instance v1, LX/3zx;

    .line 829276
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829277
    return-object v1

    .line 829278
    :pswitch_13fe  #0x337
    new-instance v1, LX/4Wo;

    invoke-direct {v1}, LX/4Wo;-><init>()V

    .line 829279
    return-object v1

    .line 829280
    :pswitch_1404  #0x338
    new-instance v1, LX/4c3;

    invoke-direct {v1}, LX/4c3;-><init>()V

    .line 829281
    return-object v1

    .line 829282
    :pswitch_140a  #0x339
    new-instance v1, LX/4bO;

    invoke-direct {v1}, LX/4bO;-><init>()V

    .line 829283
    return-object v1

    .line 829284
    :pswitch_1410  #0x33a
    new-instance v1, LX/3zo;

    .line 829285
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829286
    return-object v1

    .line 829287
    :pswitch_1416  #0x33b
    new-instance v1, LX/3zp;

    .line 829288
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829289
    return-object v1

    .line 829290
    :pswitch_141c  #0x33c
    new-instance v1, LX/59z;

    invoke-direct {v1}, LX/59z;-><init>()V

    .line 829291
    return-object v1

    .line 829292
    :pswitch_1422  #0x33d
    new-instance v1, LX/3zq;

    .line 829293
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829294
    return-object v1

    .line 829295
    :pswitch_1428  #0x33e
    new-instance v1, LX/4nV;

    invoke-direct {v1}, LX/4nV;-><init>()V

    .line 829296
    return-object v1

    .line 829297
    :pswitch_142e  #0x33f
    new-instance v1, LX/4Zr;

    .line 829298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 829299
    return-object v1

    .line 829300
    :pswitch_1434  #0x340
    new-instance v1, LX/4pr;

    invoke-direct {v1}, LX/4pr;-><init>()V

    .line 829301
    return-object v1

    .line 829302
    :pswitch_143a  #0x341
    new-instance v1, LX/4qf;

    invoke-direct {v1}, LX/4qf;-><init>()V

    .line 829303
    return-object v1

    .line 829304
    :pswitch_1440  #0x342
    new-instance v1, LX/4Ws;

    invoke-direct {v1}, LX/4Ws;-><init>()V

    .line 829305
    return-object v1

    .line 829306
    :pswitch_1446  #0x343
    new-instance v1, LX/4V9;

    invoke-direct {v1}, LX/4V9;-><init>()V

    .line 829307
    return-object v1

    .line 829308
    :pswitch_144c  #0x344
    new-instance v1, LX/3z1;

    .line 829309
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829310
    return-object v1

    .line 829311
    :pswitch_1452  #0x345
    new-instance v1, LX/3z2;

    .line 829312
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829313
    return-object v1

    .line 829314
    :pswitch_1458  #0x346
    new-instance v1, LX/3z3;

    .line 829315
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829316
    return-object v1

    .line 829317
    :pswitch_145e  #0x347
    new-instance v1, LX/4qY;

    invoke-direct {v1}, LX/4qY;-><init>()V

    .line 829318
    return-object v1

    .line 829319
    :pswitch_1464  #0x348
    new-instance v1, LX/52M;

    invoke-direct {v1}, LX/52M;-><init>()V

    .line 829320
    return-object v1

    .line 829321
    :pswitch_146a  #0x349
    new-instance v1, LX/7K8;

    invoke-direct {v1}, LX/7K8;-><init>()V

    .line 829322
    return-object v1

    .line 829323
    :pswitch_1470  #0x34a
    new-instance v1, LX/4bA;

    invoke-direct {v1}, LX/4bA;-><init>()V

    .line 829324
    return-object v1

    .line 829325
    :pswitch_1476  #0x34b
    new-instance v1, LX/BCw;

    .line 829326
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829327
    return-object v1

    .line 829328
    :pswitch_147c  #0x34c
    new-instance v1, LX/BAV;

    .line 829329
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829330
    return-object v1

    .line 829331
    :pswitch_1482  #0x34d
    new-instance v1, LX/3zJ;

    .line 829332
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829333
    return-object v1

    .line 829334
    :pswitch_1488  #0x34e
    new-instance v1, LX/ECC;

    invoke-direct {v1}, LX/ECC;-><init>()V

    .line 829335
    return-object v1

    .line 829336
    :pswitch_148e  #0x34f
    new-instance v1, LX/E6j;

    invoke-direct {v1}, LX/E6j;-><init>()V

    .line 829337
    return-object v1

    .line 829338
    :pswitch_1494  #0x350
    new-instance v1, LX/ENM;

    invoke-direct {v1}, LX/ENM;-><init>()V

    .line 829339
    return-object v1

    .line 829340
    :pswitch_149a  #0x351
    new-instance v1, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;

    invoke-direct {v1}, Lcom/whatsapp/profile/UsernameManagementFlowActivityUriMapHelper;-><init>()V

    .line 829341
    return-object v1

    .line 829342
    :pswitch_14a0  #0x352
    new-instance v1, LX/4VV;

    invoke-direct {v1}, LX/4VV;-><init>()V

    .line 829343
    return-object v1

    .line 829344
    :pswitch_14a6  #0x353
    new-instance v1, LX/4kI;

    invoke-direct {v1}, LX/4kI;-><init>()V

    .line 829345
    return-object v1

    .line 829346
    :pswitch_14ac  #0x354
    new-instance v1, Lcom/whatsapp/settings/ui/chats/SettingsChatUriMapHelper;

    .line 829347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 829348
    return-object v1

    .line 829349
    :pswitch_14b2  #0x355
    new-instance v1, LX/3zQ;

    .line 829350
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829351
    return-object v1

    .line 829352
    :pswitch_14b8  #0x356
    new-instance v1, LX/N37;

    invoke-direct {v1}, LX/N37;-><init>()V

    .line 829353
    return-object v1

    .line 829354
    :pswitch_14be  #0x357
    new-instance v1, LX/4is;

    invoke-direct {v1}, LX/4is;-><init>()V

    .line 829355
    return-object v1

    .line 829356
    :pswitch_14c4  #0x358
    const v0, 0xc356

    .line 829357
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v1

    .line 829358
    return-object v1

    .line 829359
    :pswitch_14cc  #0x359
    new-instance v1, LX/57V;

    invoke-direct {v1}, LX/57V;-><init>()V

    .line 829360
    return-object v1

    .line 829361
    :pswitch_14d2  #0x35a
    new-instance v1, LX/3jJ;

    invoke-direct {v1}, LX/3jJ;-><init>()V

    .line 829362
    return-object v1

    .line 829363
    :pswitch_14d8  #0x35b
    new-instance v1, LX/Fbq;

    .line 829364
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829365
    return-object v1

    .line 829366
    :pswitch_14de  #0x35c
    new-instance v1, LX/3zZ;

    .line 829367
    invoke-direct {v1, p1}, LX/084;-><init>(LX/06i;)V

    .line 829368
    return-object v1

    :pswitch_data_14e4
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_22  #00000002
        :pswitch_28  #00000003
        :pswitch_2e  #00000004
        :pswitch_34  #00000005
        :pswitch_3a  #00000006
        :pswitch_40  #00000007
        :pswitch_46  #00000008
        :pswitch_4c  #00000009
        :pswitch_52  #0000000a
        :pswitch_58  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_64  #0000000d
        :pswitch_6a  #0000000e
        :pswitch_70  #0000000f
        :pswitch_76  #00000010
        :pswitch_7c  #00000011
        :pswitch_82  #00000012
        :pswitch_88  #00000013
        :pswitch_8e  #00000014
        :pswitch_94  #00000015
        :pswitch_9a  #00000016
        :pswitch_a0  #00000017
        :pswitch_a6  #00000018
        :pswitch_ac  #00000019
        :pswitch_b2  #0000001a
        :pswitch_b8  #0000001b
        :pswitch_be  #0000001c
        :pswitch_c4  #0000001d
        :pswitch_ca  #0000001e
        :pswitch_d0  #0000001f
        :pswitch_d6  #00000020
        :pswitch_dc  #00000021
        :pswitch_e2  #00000022
        :pswitch_e8  #00000023
        :pswitch_ee  #00000024
        :pswitch_f4  #00000025
        :pswitch_fa  #00000026
        :pswitch_100  #00000027
        :pswitch_106  #00000028
        :pswitch_10c  #00000029
        :pswitch_112  #0000002a
        :pswitch_118  #0000002b
        :pswitch_11e  #0000002c
        :pswitch_126  #0000002d
        :pswitch_12c  #0000002e
        :pswitch_132  #0000002f
        :pswitch_138  #00000030
        :pswitch_13e  #00000031
        :pswitch_146  #00000032
        :pswitch_14c  #00000033
        :pswitch_152  #00000034
        :pswitch_158  #00000035
        :pswitch_15e  #00000036
        :pswitch_164  #00000037
        :pswitch_16a  #00000038
        :pswitch_1a5  #00000039
        :pswitch_1ab  #0000003a
        :pswitch_1b1  #0000003b
        :pswitch_1b7  #0000003c
        :pswitch_1bd  #0000003d
        :pswitch_1c3  #0000003e
        :pswitch_1c9  #0000003f
        :pswitch_1cf  #00000040
        :pswitch_1d5  #00000041
        :pswitch_1db  #00000042
        :pswitch_1e1  #00000043
        :pswitch_1e7  #00000044
        :pswitch_1ed  #00000045
        :pswitch_1f3  #00000046
        :pswitch_1f9  #00000047
        :pswitch_1ff  #00000048
        :pswitch_205  #00000049
        :pswitch_20b  #0000004a
        :pswitch_211  #0000004b
        :pswitch_217  #0000004c
        :pswitch_21d  #0000004d
        :pswitch_223  #0000004e
        :pswitch_229  #0000004f
        :pswitch_231  #00000050
        :pswitch_237  #00000051
        :pswitch_23d  #00000052
        :pswitch_243  #00000053
        :pswitch_249  #00000054
        :pswitch_24f  #00000055
        :pswitch_255  #00000056
        :pswitch_25b  #00000057
        :pswitch_261  #00000058
        :pswitch_267  #00000059
        :pswitch_26d  #0000005a
        :pswitch_273  #0000005b
        :pswitch_279  #0000005c
        :pswitch_27f  #0000005d
        :pswitch_285  #0000005e
        :pswitch_28b  #0000005f
        :pswitch_291  #00000060
        :pswitch_297  #00000061
        :pswitch_29d  #00000062
        :pswitch_2a3  #00000063
        :pswitch_2a9  #00000064
        :pswitch_2af  #00000065
        :pswitch_2b5  #00000066
        :pswitch_2bb  #00000067
        :pswitch_2c1  #00000068
        :pswitch_2c7  #00000069
        :pswitch_2cd  #0000006a
        :pswitch_2d3  #0000006b
        :pswitch_2d9  #0000006c
        :pswitch_2df  #0000006d
        :pswitch_2e5  #0000006e
        :pswitch_2eb  #0000006f
        :pswitch_2f1  #00000070
        :pswitch_2f7  #00000071
        :pswitch_2fd  #00000072
        :pswitch_303  #00000073
        :pswitch_309  #00000074
        :pswitch_30f  #00000075
        :pswitch_315  #00000076
        :pswitch_31b  #00000077
        :pswitch_321  #00000078
        :pswitch_327  #00000079
        :pswitch_32d  #0000007a
        :pswitch_333  #0000007b
        :pswitch_339  #0000007c
        :pswitch_33f  #0000007d
        :pswitch_345  #0000007e
        :pswitch_34b  #0000007f
        :pswitch_351  #00000080
        :pswitch_357  #00000081
        :pswitch_35d  #00000082
        :pswitch_363  #00000083
        :pswitch_369  #00000084
        :pswitch_36f  #00000085
        :pswitch_375  #00000086
        :pswitch_37b  #00000087
        :pswitch_381  #00000088
        :pswitch_387  #00000089
        :pswitch_38d  #0000008a
        :pswitch_393  #0000008b
        :pswitch_399  #0000008c
        :pswitch_39f  #0000008d
        :pswitch_3a5  #0000008e
        :pswitch_3ab  #0000008f
        :pswitch_3b1  #00000090
        :pswitch_3b7  #00000091
        :pswitch_3bd  #00000092
        :pswitch_3c3  #00000093
        :pswitch_3cb  #00000094
        :pswitch_3d1  #00000095
        :pswitch_3d7  #00000096
        :pswitch_3dd  #00000097
        :pswitch_3e3  #00000098
        :pswitch_3e9  #00000099
        :pswitch_3ef  #0000009a
        :pswitch_3f5  #0000009b
        :pswitch_3fb  #0000009c
        :pswitch_401  #0000009d
        :pswitch_407  #0000009e
        :pswitch_40d  #0000009f
        :pswitch_413  #000000a0
        :pswitch_419  #000000a1
        :pswitch_41f  #000000a2
        :pswitch_425  #000000a3
        :pswitch_42b  #000000a4
        :pswitch_431  #000000a5
        :pswitch_437  #000000a6
        :pswitch_43d  #000000a7
        :pswitch_443  #000000a8
        :pswitch_449  #000000a9
        :pswitch_44f  #000000aa
        :pswitch_460  #000000ab
        :pswitch_466  #000000ac
        :pswitch_46c  #000000ad
        :pswitch_473  #000000ae
        :pswitch_47b  #000000af
        :pswitch_481  #000000b0
        :pswitch_487  #000000b1
        :pswitch_48d  #000000b2
        :pswitch_493  #000000b3
        :pswitch_499  #000000b4
        :pswitch_49f  #000000b5
        :pswitch_4a5  #000000b6
        :pswitch_4ab  #000000b7
        :pswitch_4b1  #000000b8
        :pswitch_4b7  #000000b9
        :pswitch_4bd  #000000ba
        :pswitch_4c3  #000000bb
        :pswitch_4c9  #000000bc
        :pswitch_4cf  #000000bd
        :pswitch_4d5  #000000be
        :pswitch_4db  #000000bf
        :pswitch_4e1  #000000c0
        :pswitch_4e7  #000000c1
        :pswitch_4ed  #000000c2
        :pswitch_4f3  #000000c3
        :pswitch_4f9  #000000c4
        :pswitch_4ff  #000000c5
        :pswitch_505  #000000c6
        :pswitch_50b  #000000c7
        :pswitch_511  #000000c8
        :pswitch_517  #000000c9
        :pswitch_51d  #000000ca
        :pswitch_523  #000000cb
        :pswitch_529  #000000cc
        :pswitch_52f  #000000cd
        :pswitch_535  #000000ce
        :pswitch_53b  #000000cf
        :pswitch_541  #000000d0
        :pswitch_547  #000000d1
        :pswitch_54d  #000000d2
        :pswitch_553  #000000d3
        :pswitch_559  #000000d4
        :pswitch_55f  #000000d5
        :pswitch_565  #000000d6
        :pswitch_56b  #000000d7
        :pswitch_571  #000000d8
        :pswitch_577  #000000d9
        :pswitch_57d  #000000da
        :pswitch_583  #000000db
        :pswitch_589  #000000dc
        :pswitch_58f  #000000dd
        :pswitch_595  #000000de
        :pswitch_59b  #000000df
        :pswitch_5a1  #000000e0
        :pswitch_5a7  #000000e1
        :pswitch_5ad  #000000e2
        :pswitch_5b3  #000000e3
        :pswitch_5b9  #000000e4
        :pswitch_5bf  #000000e5
        :pswitch_5c5  #000000e6
        :pswitch_5cb  #000000e7
        :pswitch_5d1  #000000e8
        :pswitch_5d7  #000000e9
        :pswitch_5dd  #000000ea
        :pswitch_5e3  #000000eb
        :pswitch_5e9  #000000ec
        :pswitch_5ef  #000000ed
        :pswitch_5f5  #000000ee
        :pswitch_5fb  #000000ef
        :pswitch_601  #000000f0
        :pswitch_607  #000000f1
        :pswitch_60d  #000000f2
        :pswitch_613  #000000f3
        :pswitch_619  #000000f4
        :pswitch_61f  #000000f5
        :pswitch_625  #000000f6
        :pswitch_62b  #000000f7
        :pswitch_631  #000000f8
        :pswitch_637  #000000f9
        :pswitch_63d  #000000fa
        :pswitch_643  #000000fb
        :pswitch_649  #000000fc
        :pswitch_64f  #000000fd
        :pswitch_655  #000000fe
        :pswitch_65b  #000000ff
        :pswitch_661  #00000100
        :pswitch_667  #00000101
        :pswitch_66d  #00000102
        :pswitch_673  #00000103
        :pswitch_679  #00000104
        :pswitch_67f  #00000105
        :pswitch_685  #00000106
        :pswitch_68b  #00000107
        :pswitch_691  #00000108
        :pswitch_697  #00000109
        :pswitch_69d  #0000010a
        :pswitch_6a3  #0000010b
        :pswitch_6a9  #0000010c
        :pswitch_6af  #0000010d
        :pswitch_6b5  #0000010e
        :pswitch_6bb  #0000010f
        :pswitch_6c1  #00000110
        :pswitch_6c7  #00000111
        :pswitch_6cd  #00000112
        :pswitch_6d3  #00000113
        :pswitch_6d9  #00000114
        :pswitch_6df  #00000115
        :pswitch_6e5  #00000116
        :pswitch_6eb  #00000117
        :pswitch_6f1  #00000118
        :pswitch_6f7  #00000119
        :pswitch_6fd  #0000011a
        :pswitch_703  #0000011b
        :pswitch_709  #0000011c
        :pswitch_70f  #0000011d
        :pswitch_715  #0000011e
        :pswitch_71b  #0000011f
        :pswitch_721  #00000120
        :pswitch_727  #00000121
        :pswitch_72d  #00000122
        :pswitch_733  #00000123
        :pswitch_739  #00000124
        :pswitch_73f  #00000125
        :pswitch_745  #00000126
        :pswitch_74b  #00000127
        :pswitch_751  #00000128
        :pswitch_757  #00000129
        :pswitch_75d  #0000012a
        :pswitch_763  #0000012b
        :pswitch_769  #0000012c
        :pswitch_76f  #0000012d
        :pswitch_775  #0000012e
        :pswitch_77b  #0000012f
        :pswitch_781  #00000130
        :pswitch_787  #00000131
        :pswitch_78d  #00000132
        :pswitch_793  #00000133
        :pswitch_799  #00000134
        :pswitch_79f  #00000135
        :pswitch_7a5  #00000136
        :pswitch_7ab  #00000137
        :pswitch_7b1  #00000138
        :pswitch_7b7  #00000139
        :pswitch_7bd  #0000013a
        :pswitch_7c3  #0000013b
        :pswitch_7c9  #0000013c
        :pswitch_7cf  #0000013d
        :pswitch_7d5  #0000013e
        :pswitch_7db  #0000013f
        :pswitch_7e1  #00000140
        :pswitch_7e7  #00000141
        :pswitch_7ed  #00000142
        :pswitch_7f3  #00000143
        :pswitch_7f9  #00000144
        :pswitch_7ff  #00000145
        :pswitch_805  #00000146
        :pswitch_80b  #00000147
        :pswitch_811  #00000148
        :pswitch_817  #00000149
        :pswitch_81d  #0000014a
        :pswitch_823  #0000014b
        :pswitch_829  #0000014c
        :pswitch_82f  #0000014d
        :pswitch_835  #0000014e
        :pswitch_83b  #0000014f
        :pswitch_841  #00000150
        :pswitch_847  #00000151
        :pswitch_84d  #00000152
        :pswitch_853  #00000153
        :pswitch_859  #00000154
        :pswitch_85f  #00000155
        :pswitch_865  #00000156
        :pswitch_86b  #00000157
        :pswitch_871  #00000158
        :pswitch_877  #00000159
        :pswitch_87d  #0000015a
        :pswitch_883  #0000015b
        :pswitch_88b  #0000015c
        :pswitch_893  #0000015d
        :pswitch_899  #0000015e
        :pswitch_89f  #0000015f
        :pswitch_8a5  #00000160
        :pswitch_8ab  #00000161
        :pswitch_8b1  #00000162
        :pswitch_8b7  #00000163
        :pswitch_8bd  #00000164
        :pswitch_8c3  #00000165
        :pswitch_8c9  #00000166
        :pswitch_8d1  #00000167
        :pswitch_8d7  #00000168
        :pswitch_8dd  #00000169
        :pswitch_8e3  #0000016a
        :pswitch_8e9  #0000016b
        :pswitch_8ef  #0000016c
        :pswitch_8f5  #0000016d
        :pswitch_8fb  #0000016e
        :pswitch_901  #0000016f
        :pswitch_907  #00000170
        :pswitch_90d  #00000171
        :pswitch_913  #00000172
        :pswitch_919  #00000173
        :pswitch_91f  #00000174
        :pswitch_925  #00000175
        :pswitch_92b  #00000176
        :pswitch_931  #00000177
        :pswitch_937  #00000178
        :pswitch_93d  #00000179
        :pswitch_943  #0000017a
        :pswitch_949  #0000017b
        :pswitch_94f  #0000017c
        :pswitch_955  #0000017d
        :pswitch_95b  #0000017e
        :pswitch_961  #0000017f
        :pswitch_967  #00000180
        :pswitch_96d  #00000181
        :pswitch_973  #00000182
        :pswitch_979  #00000183
        :pswitch_97f  #00000184
        :pswitch_985  #00000185
        :pswitch_98b  #00000186
        :pswitch_991  #00000187
        :pswitch_997  #00000188
        :pswitch_99d  #00000189
        :pswitch_9a3  #0000018a
        :pswitch_9a9  #0000018b
        :pswitch_9af  #0000018c
        :pswitch_9b5  #0000018d
        :pswitch_9bb  #0000018e
        :pswitch_9c1  #0000018f
        :pswitch_9c7  #00000190
        :pswitch_9cd  #00000191
        :pswitch_9d3  #00000192
        :pswitch_9d9  #00000193
        :pswitch_9df  #00000194
        :pswitch_9e7  #00000195
        :pswitch_9ed  #00000196
        :pswitch_9f3  #00000197
        :pswitch_9f9  #00000198
        :pswitch_9ff  #00000199
        :pswitch_a05  #0000019a
        :pswitch_a0b  #0000019b
        :pswitch_a11  #0000019c
        :pswitch_a17  #0000019d
        :pswitch_a1d  #0000019e
        :pswitch_a23  #0000019f
        :pswitch_a29  #000001a0
        :pswitch_a2f  #000001a1
        :pswitch_a35  #000001a2
        :pswitch_a3b  #000001a3
        :pswitch_a41  #000001a4
        :pswitch_a47  #000001a5
        :pswitch_a4d  #000001a6
        :pswitch_a53  #000001a7
        :pswitch_a59  #000001a8
        :pswitch_a5f  #000001a9
        :pswitch_a65  #000001aa
        :pswitch_a6b  #000001ab
        :pswitch_a71  #000001ac
        :pswitch_a77  #000001ad
        :pswitch_a7d  #000001ae
        :pswitch_a83  #000001af
        :pswitch_a89  #000001b0
        :pswitch_a8f  #000001b1
        :pswitch_a95  #000001b2
        :pswitch_a9b  #000001b3
        :pswitch_aa1  #000001b4
        :pswitch_aa7  #000001b5
        :pswitch_aad  #000001b6
        :pswitch_ab3  #000001b7
        :pswitch_ab9  #000001b8
        :pswitch_abf  #000001b9
        :pswitch_ac5  #000001ba
        :pswitch_acb  #000001bb
        :pswitch_ad1  #000001bc
        :pswitch_ad7  #000001bd
        :pswitch_add  #000001be
        :pswitch_ae3  #000001bf
        :pswitch_ae9  #000001c0
        :pswitch_aef  #000001c1
        :pswitch_af5  #000001c2
        :pswitch_afb  #000001c3
        :pswitch_b01  #000001c4
        :pswitch_b07  #000001c5
        :pswitch_b0d  #000001c6
        :pswitch_b13  #000001c7
        :pswitch_b19  #000001c8
        :pswitch_b1f  #000001c9
        :pswitch_b25  #000001ca
        :pswitch_b2b  #000001cb
        :pswitch_b33  #000001cc
        :pswitch_b3b  #000001cd
        :pswitch_b43  #000001ce
        :pswitch_b49  #000001cf
        :pswitch_b4f  #000001d0
        :pswitch_b55  #000001d1
        :pswitch_b5b  #000001d2
        :pswitch_b61  #000001d3
        :pswitch_b67  #000001d4
        :pswitch_b6d  #000001d5
        :pswitch_b73  #000001d6
        :pswitch_b79  #000001d7
        :pswitch_b7f  #000001d8
        :pswitch_b85  #000001d9
        :pswitch_b8b  #000001da
        :pswitch_b91  #000001db
        :pswitch_b97  #000001dc
        :pswitch_b9d  #000001dd
        :pswitch_ba3  #000001de
        :pswitch_ba9  #000001df
        :pswitch_baf  #000001e0
        :pswitch_bb5  #000001e1
        :pswitch_bbb  #000001e2
        :pswitch_bc1  #000001e3
        :pswitch_bc7  #000001e4
        :pswitch_bcd  #000001e5
        :pswitch_bd3  #000001e6
        :pswitch_bd9  #000001e7
        :pswitch_bdf  #000001e8
        :pswitch_be5  #000001e9
        :pswitch_beb  #000001ea
        :pswitch_bf1  #000001eb
        :pswitch_bf7  #000001ec
        :pswitch_bfd  #000001ed
        :pswitch_c03  #000001ee
        :pswitch_c09  #000001ef
        :pswitch_c0f  #000001f0
        :pswitch_c15  #000001f1
        :pswitch_c1b  #000001f2
        :pswitch_c21  #000001f3
        :pswitch_c27  #000001f4
        :pswitch_c2d  #000001f5
        :pswitch_c33  #000001f6
        :pswitch_c39  #000001f7
        :pswitch_c3f  #000001f8
        :pswitch_c45  #000001f9
        :pswitch_c4b  #000001fa
        :pswitch_c51  #000001fb
        :pswitch_c57  #000001fc
        :pswitch_c5d  #000001fd
        :pswitch_c63  #000001fe
        :pswitch_c69  #000001ff
        :pswitch_c6f  #00000200
        :pswitch_c75  #00000201
        :pswitch_c7b  #00000202
        :pswitch_c81  #00000203
        :pswitch_c87  #00000204
        :pswitch_c8d  #00000205
        :pswitch_c93  #00000206
        :pswitch_c9a  #00000207
        :pswitch_ca1  #00000208
        :pswitch_ca9  #00000209
        :pswitch_caf  #0000020a
        :pswitch_cb5  #0000020b
        :pswitch_cbb  #0000020c
        :pswitch_cc3  #0000020d
        :pswitch_cc9  #0000020e
        :pswitch_ccf  #0000020f
        :pswitch_cd5  #00000210
        :pswitch_cdb  #00000211
        :pswitch_ce1  #00000212
        :pswitch_ce7  #00000213
        :pswitch_ced  #00000214
        :pswitch_cf3  #00000215
        :pswitch_cf9  #00000216
        :pswitch_cff  #00000217
        :pswitch_d05  #00000218
        :pswitch_d0b  #00000219
        :pswitch_d13  #0000021a
        :pswitch_d19  #0000021b
        :pswitch_d1f  #0000021c
        :pswitch_d25  #0000021d
        :pswitch_d2b  #0000021e
        :pswitch_d31  #0000021f
        :pswitch_d37  #00000220
        :pswitch_d3d  #00000221
        :pswitch_d43  #00000222
        :pswitch_d49  #00000223
        :pswitch_d4f  #00000224
        :pswitch_d57  #00000225
        :pswitch_d5d  #00000226
        :pswitch_d63  #00000227
        :pswitch_d69  #00000228
        :pswitch_d6f  #00000229
        :pswitch_d75  #0000022a
        :pswitch_d7b  #0000022b
        :pswitch_d81  #0000022c
        :pswitch_d87  #0000022d
        :pswitch_d8d  #0000022e
        :pswitch_d93  #0000022f
        :pswitch_d99  #00000230
        :pswitch_d9f  #00000231
        :pswitch_da5  #00000232
        :pswitch_dab  #00000233
        :pswitch_db1  #00000234
        :pswitch_db7  #00000235
        :pswitch_dbd  #00000236
        :pswitch_dc3  #00000237
        :pswitch_dc9  #00000238
        :pswitch_dcf  #00000239
        :pswitch_dd5  #0000023a
        :pswitch_ddb  #0000023b
        :pswitch_de1  #0000023c
        :pswitch_de7  #0000023d
        :pswitch_ded  #0000023e
        :pswitch_df3  #0000023f
        :pswitch_df9  #00000240
        :pswitch_dff  #00000241
        :pswitch_e05  #00000242
        :pswitch_e0b  #00000243
        :pswitch_e11  #00000244
        :pswitch_e17  #00000245
        :pswitch_e1d  #00000246
        :pswitch_e23  #00000247
        :pswitch_e29  #00000248
        :pswitch_e2f  #00000249
        :pswitch_e35  #0000024a
        :pswitch_e3b  #0000024b
        :pswitch_e41  #0000024c
        :pswitch_e47  #0000024d
        :pswitch_e4d  #0000024e
        :pswitch_e53  #0000024f
        :pswitch_e59  #00000250
        :pswitch_e5f  #00000251
        :pswitch_e65  #00000252
        :pswitch_e6b  #00000253
        :pswitch_e71  #00000254
        :pswitch_e77  #00000255
        :pswitch_e7d  #00000256
        :pswitch_e83  #00000257
        :pswitch_e89  #00000258
        :pswitch_e8f  #00000259
        :pswitch_e95  #0000025a
        :pswitch_e9b  #0000025b
        :pswitch_ea1  #0000025c
        :pswitch_ea7  #0000025d
        :pswitch_ead  #0000025e
        :pswitch_eb3  #0000025f
        :pswitch_ebb  #00000260
        :pswitch_ec1  #00000261
        :pswitch_ec7  #00000262
        :pswitch_ecd  #00000263
        :pswitch_ed3  #00000264
        :pswitch_ed9  #00000265
        :pswitch_edf  #00000266
        :pswitch_ee5  #00000267
        :pswitch_eeb  #00000268
        :pswitch_ef1  #00000269
        :pswitch_ef7  #0000026a
        :pswitch_efd  #0000026b
        :pswitch_f03  #0000026c
        :pswitch_f09  #0000026d
        :pswitch_f0f  #0000026e
        :pswitch_f15  #0000026f
        :pswitch_f1b  #00000270
        :pswitch_f21  #00000271
        :pswitch_f27  #00000272
        :pswitch_f2d  #00000273
        :pswitch_f33  #00000274
        :pswitch_f39  #00000275
        :pswitch_f3f  #00000276
        :pswitch_f45  #00000277
        :pswitch_f4b  #00000278
        :pswitch_f59  #00000279
        :pswitch_f5f  #0000027a
        :pswitch_f67  #0000027b
        :pswitch_f6d  #0000027c
        :pswitch_f73  #0000027d
        :pswitch_f79  #0000027e
        :pswitch_f7f  #0000027f
        :pswitch_f85  #00000280
        :pswitch_f8b  #00000281
        :pswitch_f91  #00000282
        :pswitch_f97  #00000283
        :pswitch_f9d  #00000284
        :pswitch_fa3  #00000285
        :pswitch_fa9  #00000286
        :pswitch_fb7  #00000287
        :pswitch_fbf  #00000288
        :pswitch_fc5  #00000289
        :pswitch_fcb  #0000028a
        :pswitch_fd1  #0000028b
        :pswitch_fd7  #0000028c
        :pswitch_fdd  #0000028d
        :pswitch_fe3  #0000028e
        :pswitch_fe9  #0000028f
        :pswitch_fef  #00000290
        :pswitch_ff5  #00000291
        :pswitch_ffb  #00000292
        :pswitch_1001  #00000293
        :pswitch_1007  #00000294
        :pswitch_100d  #00000295
        :pswitch_1013  #00000296
        :pswitch_101b  #00000297
        :pswitch_1021  #00000298
        :pswitch_1027  #00000299
        :pswitch_102d  #0000029a
        :pswitch_1033  #0000029b
        :pswitch_1039  #0000029c
        :pswitch_103f  #0000029d
        :pswitch_1045  #0000029e
        :pswitch_104b  #0000029f
        :pswitch_1051  #000002a0
        :pswitch_1057  #000002a1
        :pswitch_105d  #000002a2
        :pswitch_1063  #000002a3
        :pswitch_1069  #000002a4
        :pswitch_106f  #000002a5
        :pswitch_1075  #000002a6
        :pswitch_107b  #000002a7
        :pswitch_1081  #000002a8
        :pswitch_1087  #000002a9
        :pswitch_108d  #000002aa
        :pswitch_1093  #000002ab
        :pswitch_1099  #000002ac
        :pswitch_109f  #000002ad
        :pswitch_10a5  #000002ae
        :pswitch_10ab  #000002af
        :pswitch_10b1  #000002b0
        :pswitch_10b7  #000002b1
        :pswitch_10bd  #000002b2
        :pswitch_10c4  #000002b3
        :pswitch_10ca  #000002b4
        :pswitch_10d0  #000002b5
        :pswitch_10d6  #000002b6
        :pswitch_10dc  #000002b7
        :pswitch_10e2  #000002b8
        :pswitch_10e8  #000002b9
        :pswitch_10ee  #000002ba
        :pswitch_10f4  #000002bb
        :pswitch_10fa  #000002bc
        :pswitch_1100  #000002bd
        :pswitch_1106  #000002be
        :pswitch_110c  #000002bf
        :pswitch_1112  #000002c0
        :pswitch_1118  #000002c1
        :pswitch_111e  #000002c2
        :pswitch_1124  #000002c3
        :pswitch_112a  #000002c4
        :pswitch_1130  #000002c5
        :pswitch_1136  #000002c6
        :pswitch_113c  #000002c7
        :pswitch_1142  #000002c8
        :pswitch_1148  #000002c9
        :pswitch_114e  #000002ca
        :pswitch_1154  #000002cb
        :pswitch_115a  #000002cc
        :pswitch_1160  #000002cd
        :pswitch_1166  #000002ce
        :pswitch_116c  #000002cf
        :pswitch_1172  #000002d0
        :pswitch_1178  #000002d1
        :pswitch_117e  #000002d2
        :pswitch_1184  #000002d3
        :pswitch_118a  #000002d4
        :pswitch_1190  #000002d5
        :pswitch_1196  #000002d6
        :pswitch_119c  #000002d7
        :pswitch_11a2  #000002d8
        :pswitch_11a8  #000002d9
        :pswitch_11ae  #000002da
        :pswitch_11b4  #000002db
        :pswitch_11ba  #000002dc
        :pswitch_11c0  #000002dd
        :pswitch_11c6  #000002de
        :pswitch_11cc  #000002df
        :pswitch_11d4  #000002e0
        :pswitch_11da  #000002e1
        :pswitch_11e0  #000002e2
        :pswitch_11e6  #000002e3
        :pswitch_11ec  #000002e4
        :pswitch_11f2  #000002e5
        :pswitch_11f8  #000002e6
        :pswitch_11fe  #000002e7
        :pswitch_1204  #000002e8
        :pswitch_120a  #000002e9
        :pswitch_1210  #000002ea
        :pswitch_1216  #000002eb
        :pswitch_121c  #000002ec
        :pswitch_1222  #000002ed
        :pswitch_1228  #000002ee
        :pswitch_122e  #000002ef
        :pswitch_1234  #000002f0
        :pswitch_123a  #000002f1
        :pswitch_1240  #000002f2
        :pswitch_1246  #000002f3
        :pswitch_124c  #000002f4
        :pswitch_1252  #000002f5
        :pswitch_125a  #000002f6
        :pswitch_1260  #000002f7
        :pswitch_1266  #000002f8
        :pswitch_126c  #000002f9
        :pswitch_1272  #000002fa
        :pswitch_1278  #000002fb
        :pswitch_127e  #000002fc
        :pswitch_1284  #000002fd
        :pswitch_128a  #000002fe
        :pswitch_1290  #000002ff
        :pswitch_129e  #00000300
        :pswitch_12a4  #00000301
        :pswitch_12aa  #00000302
        :pswitch_12b0  #00000303
        :pswitch_12b6  #00000304
        :pswitch_12bc  #00000305
        :pswitch_12c2  #00000306
        :pswitch_12c8  #00000307
        :pswitch_12ce  #00000308
        :pswitch_12d4  #00000309
        :pswitch_12da  #0000030a
        :pswitch_12e0  #0000030b
        :pswitch_12e6  #0000030c
        :pswitch_12ee  #0000030d
        :pswitch_12f4  #0000030e
        :pswitch_12f7  #0000030f
        :pswitch_12ff  #00000310
        :pswitch_1305  #00000311
        :pswitch_130d  #00000312
        :pswitch_1313  #00000313
        :pswitch_1319  #00000314
        :pswitch_131f  #00000315
        :pswitch_1325  #00000316
        :pswitch_132b  #00000317
        :pswitch_1331  #00000318
        :pswitch_1337  #00000319
        :pswitch_133d  #0000031a
        :pswitch_1343  #0000031b
        :pswitch_1349  #0000031c
        :pswitch_134f  #0000031d
        :pswitch_1355  #0000031e
        :pswitch_135d  #0000031f
        :pswitch_136b  #00000320
        :pswitch_1379  #00000321
        :pswitch_137f  #00000322
        :pswitch_1385  #00000323
        :pswitch_138b  #00000324
        :pswitch_1391  #00000325
        :pswitch_1397  #00000326
        :pswitch_139d  #00000327
        :pswitch_13a3  #00000328
        :pswitch_13a9  #00000329
        :pswitch_13af  #0000032a
        :pswitch_13b5  #0000032b
        :pswitch_13bb  #0000032c
        :pswitch_13c1  #0000032d
        :pswitch_13c7  #0000032e
        :pswitch_13cd  #0000032f
        :pswitch_13d3  #00000330
        :pswitch_13d9  #00000331
        :pswitch_13df  #00000332
        :pswitch_13e5  #00000333
        :pswitch_13ec  #00000334
        :pswitch_13f2  #00000335
        :pswitch_13f8  #00000336
        :pswitch_13fe  #00000337
        :pswitch_1404  #00000338
        :pswitch_140a  #00000339
        :pswitch_1410  #0000033a
        :pswitch_1416  #0000033b
        :pswitch_141c  #0000033c
        :pswitch_1422  #0000033d
        :pswitch_1428  #0000033e
        :pswitch_142e  #0000033f
        :pswitch_1434  #00000340
        :pswitch_143a  #00000341
        :pswitch_1440  #00000342
        :pswitch_1446  #00000343
        :pswitch_144c  #00000344
        :pswitch_1452  #00000345
        :pswitch_1458  #00000346
        :pswitch_145e  #00000347
        :pswitch_1464  #00000348
        :pswitch_146a  #00000349
        :pswitch_1470  #0000034a
        :pswitch_1476  #0000034b
        :pswitch_147c  #0000034c
        :pswitch_1482  #0000034d
        :pswitch_1488  #0000034e
        :pswitch_148e  #0000034f
        :pswitch_1494  #00000350
        :pswitch_149a  #00000351
        :pswitch_14a0  #00000352
        :pswitch_14a6  #00000353
        :pswitch_14ac  #00000354
        :pswitch_14b2  #00000355
        :pswitch_14b8  #00000356
        :pswitch_14be  #00000357
        :pswitch_14c4  #00000358
        :pswitch_14cc  #00000359
        :pswitch_14d2  #0000035a
        :pswitch_14d8  #0000035b
        :pswitch_14de  #0000035c
    .end packed-switch
.end method
