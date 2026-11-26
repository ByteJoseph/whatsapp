.class public final LX/2Cp;
.super LX/2D0;
.source ""


# direct methods
.method public static A00(LX/3Hs;)LX/0ec;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Hs;->A0G:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0GG;

    .line 8
    invoke-static {p0}, LX/3Hs;->A00(LX/3Hs;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    new-instance v1, LX/Hpo;

    .line 2
    invoke-direct {v1, p2, p3}, LX/Hpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/HGk;

    .line 7
    invoke-direct {v0, v1, p4}, LX/HGk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method


# virtual methods
.method public C8X(Landroid/os/Bundle;)V
    .registers 73

    .line 563487
    const-string v22, "lifecycle_"

    const-string v25, "on_create_end"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2D0;->A2o:LX/09I;

    invoke-interface {v1}, LX/09I;->BCr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 563488
    const-string v1, ""

    :cond_10
    iput-object v1, v0, LX/2D0;->A0a:Ljava/lang/String;

    .line 563489
    const-string v2, "conversation/create"

    new-instance v24, LX/0L1;

    move-object/from16 v1, v24

    invoke-direct {v1, v2}, LX/0L1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 563490
    :try_start_1c
    iget-object v1, v0, LX/2D0;->A0q:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 563491
    const/4 v9, 0x0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_51ef

    .line 563492
    :try_start_22
    iget-object v1, v0, LX/2D0;->A2l:LX/00y;

    move-object/from16 v36, v1

    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cb;

    .line 563493
    iget-object v1, v1, LX/2Cb;->A0B:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fe;

    const-string v1, "Conversation"

    invoke-virtual {v3, v1}, LX/0Fe;->A09(Ljava/lang/String;)V

    .line 563494
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cb;

    .line 563495
    iget-object v1, v1, LX/2Cb;->A09:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11C;

    .line 563496
    const-string v4, "uj_mgf"

    .line 563497
    iget-object v1, v1, LX/11C;->A02:LX/05b;

    .line 563498
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 563499
    check-cast v3, LX/8d0;

    .line 563500
    const-string v1, "cos"

    .line 563501
    invoke-virtual {v3, v4, v1}, LX/8d0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563502
    iget-object v10, v0, LX/2D0;->A21:LX/3cu;

    invoke-interface {v10}, LX/3bu;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 563503
    const-string v1, "splitWindowManager_start"

    .line 563504
    invoke-interface {v10, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563505
    iget-object v1, v0, LX/2D0;->A1C:LX/00y;

    move-object/from16 v70, v1

    .line 563506
    invoke-static/range {v70 .. v70}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    move-result-object v4

    .line 563507
    invoke-static {v4}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    move-result-object v3

    iget-object v1, v4, LX/2Co;->A0L:LX/2I7;

    .line 563508
    invoke-static {v1}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    move-result-object v1

    .line 563509
    invoke-virtual {v3, v1}, LX/0MJ;->A0S(Landroid/app/Activity;)V

    .line 563510
    invoke-static {v4}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0MJ;->A0X()Z

    move-result v1

    iput-boolean v1, v4, LX/2Co;->A02:Z

    .line 563511
    move-object/from16 v12, p1

    if-eqz v6, :cond_104

    .line 563512
    invoke-static/range {v70 .. v70}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    move-result-object v7

    .line 563513
    const-string v1, "keep_navigation_history"

    .line 563514
    invoke-static {v6, v1}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    .line 563515
    if-nez v1, :cond_104

    .line 563516
    invoke-static {v7}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0MJ;->A0a()Z

    move-result v1

    if-eqz v1, :cond_104

    .line 563517
    invoke-static {v7}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    move-result-object v3

    .line 563518
    iget-object v1, v7, LX/2Co;->A0L:LX/2I7;

    .line 563519
    invoke-static {v1}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    move-result-object v1

    .line 563520
    invoke-virtual {v3, v1, v6}, LX/0MJ;->A0P(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    .line 563521
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    .line 563522
    const-string v4, "jid"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cb

    if-eqz p1, :cond_cb

    .line 563523
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 563524
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_102

    check-cast v3, Ljava/lang/String;

    .line 563525
    :goto_c8
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563526
    :cond_cb
    iget-object v7, v7, LX/2Co;->A0I:LX/05b;

    .line 563527
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 563528
    check-cast v1, LX/3cu;

    .line 563529
    invoke-interface {v1}, LX/3bu;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563530
    const-string v1, "key_perf_tracked"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563531
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 563532
    check-cast v1, LX/3cu;

    .line 563533
    invoke-interface {v1, v12}, LX/3cu;->Cca(Landroid/os/Bundle;)V

    .line 563534
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 563535
    check-cast v1, LX/3cu;

    .line 563536
    invoke-interface {v1, v5}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 563537
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 563538
    check-cast v1, LX/3cu;

    .line 563539
    invoke-interface {v1}, LX/3bu;->finish()V

    goto/16 :goto_51e2

    .line 563540
    :cond_102
    const/4 v3, 0x0

    goto :goto_c8

    .line 563541
    :cond_104
    invoke-static/range {v70 .. v70}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    move-result-object v1

    .line 563542
    invoke-static {v1}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0MJ;->A0X()Z

    move-result v1

    .line 563543
    if-nez v1, :cond_12d

    .line 563544
    invoke-interface {v10}, LX/3bu;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 563545
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v1

    .line 563546
    iget-boolean v1, v1, LX/0JC;->A0B:Z

    .line 563547
    if-nez v1, :cond_12d

    const/16 v1, 0xd

    .line 563548
    invoke-virtual {v3, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v1, 0xc

    .line 563549
    invoke-virtual {v3, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/high16 v1, -0x80000000

    .line 563550
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 563551
    :cond_12d
    const-string v1, "splitWindowManager_end"

    .line 563552
    invoke-interface {v10, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563553
    iget-object v1, v0, LX/2D0;->A20:LX/KtQ;

    move-object/from16 v69, v1

    .line 563554
    const v3, 0x8412

    .line 563555
    invoke-static {v1, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    .line 563556
    check-cast v3, LX/2Cr;

    .line 563557
    iput-object v3, v0, LX/2D0;->A0G:LX/2Cr;

    .line 563558
    iget-object v1, v3, LX/2Cr;->A0B:LX/0DP;

    iput-object v1, v0, LX/2D0;->A0P:LX/0DP;

    .line 563559
    iget-object v1, v3, LX/2Cr;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v1, v0, LX/2D0;->A0Z:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 563560
    iget-object v1, v0, LX/2D0;->A2c:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aM;

    iget-object v3, v0, LX/2D0;->A0P:LX/0DP;

    iget-object v1, v0, LX/2D0;->A0Z:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4, v3, v1}, LX/1aM;->A00(LX/0DP;LX/0DP;)V

    .line 563561
    iget-object v1, v0, LX/2D0;->A0G:LX/2Cr;

    iget-object v1, v1, LX/2Cr;->A0C:LX/0DP;

    iput-object v1, v0, LX/2D0;->A0Y:LX/0DP;

    .line 563562
    invoke-interface {v10, v12}, LX/3cu;->Cca(Landroid/os/Bundle;)V

    .line 563563
    invoke-static {}, LX/0Wq;->A0D()Z
    :try_end_164
    .catchall {:try_start_22 .. :try_end_164} :catchall_51eb

    move-result v1

    .line 563564
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v1

    .line 563565
    :try_start_169
    invoke-interface {v10, v1}, LX/3cu;->setQplAnrEnabled(Z)V

    .line 563566
    const-string v1, "on_create_start"

    invoke-virtual {v0, v1}, LX/2D0;->A08(Ljava/lang/String;)V

    .line 563567
    iget-object v1, v0, LX/2D0;->A2f:LX/00y;

    move-object/from16 v68, v1

    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2D6;

    .line 563568
    const/4 v3, 0x3

    .line 563569
    sget-boolean v1, LX/0G1;->A02:Z

    sget-object v1, LX/00N;->A03:Ljava/lang/Boolean;

    .line 563570
    iget-object v5, v4, LX/2D6;->A0I:LX/2Cr;

    iget v6, v5, LX/2Cr;->A04:I

    if-eq v6, v2, :cond_51d5

    const/4 v1, 0x2

    if-eq v6, v1, :cond_517c

    if-eq v6, v3, :cond_5133

    .line 563571
    const-string v1, "messageStoreCheck_start"

    .line 563572
    iget-object v5, v4, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v5, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563573
    iget-object v1, v4, LX/2D6;->A0M:LX/09I;

    invoke-interface {v1}, LX/09I;->Bl1()Z

    move-result v1

    if-eqz v1, :cond_510e

    iget-object v1, v4, LX/2D6;->A09:LX/00y;

    .line 563574
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HB;

    invoke-virtual {v1}, LX/0HB;->A0F()Z

    move-result v1

    if-eqz v1, :cond_510e

    iget-object v1, v4, LX/2D6;->A0A:LX/00y;

    .line 563575
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gc;

    invoke-virtual {v1}, LX/0Gc;->A07()Z

    move-result v1

    if-eqz v1, :cond_510e

    .line 563576
    const-string v1, "messageStoreCheck_end"

    .line 563577
    invoke-interface {v5, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563578
    invoke-static/range {v69 .. v69}, LX/2Ae;->A0R(Landroid/content/Context;)LX/2Dq;

    move-result-object v1

    .line 563579
    iput-object v1, v0, LX/2D0;->A0M:LX/2Dq;

    .line 563580
    const v3, 0x8025

    .line 563581
    move-object/from16 v1, v69

    invoke-static {v1, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    .line 563582
    check-cast v1, LX/2D5;

    .line 563583
    iput-object v1, v0, LX/2D0;->A0F:LX/2D5;

    .line 563584
    iget-object v3, v0, LX/2D0;->A0M:LX/2Dq;

    iget-boolean v1, v3, LX/2Dq;->A04:Z

    iput-boolean v1, v0, LX/2D0;->A0V:Z

    .line 563585
    iget-boolean v1, v3, LX/2Dq;->A03:Z

    iput-boolean v1, v0, LX/2D0;->A0U:Z

    .line 563586
    const v3, 0x8415

    .line 563587
    move-object/from16 v1, v69

    invoke-static {v1, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v18

    .line 563588
    move-object/from16 v1, v18

    check-cast v1, Landroid/content/Intent;

    move-object/from16 v18, v1

    .line 563589
    iput-object v1, v0, LX/2D0;->A00:Landroid/content/Intent;
    :try_end_1e9
    .catchall {:try_start_169 .. :try_end_1e9} :catchall_51eb

    const/4 v1, 0x0

    .line 563590
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v4

    .line 563591
    :try_start_1ee
    iput-boolean v4, v0, LX/2D0;->A0S:Z

    .line 563592
    iget-object v3, v0, LX/2D0;->A0M:LX/2Dq;

    iget-object v3, v3, LX/2Dq;->A01:LX/332;

    iput-boolean v4, v3, LX/332;->A04:Z

    .line 563593
    iget-object v3, v0, LX/2D0;->A2g:LX/00y;

    move-object/from16 v67, v3

    invoke-interface/range {v67 .. v67}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Cn;

    .line 563594
    iget-object v4, v7, LX/2Cn;->A0q:LX/08a;

    const/16 v3, 0x55b1

    .line 563595
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v6

    .line 563596
    iget-object v5, v7, LX/2Cn;->A0s:LX/08b;

    const/4 v4, 0x6

    new-instance v3, LX/3R0;

    invoke-direct {v3, v4, v7, v6}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 563597
    iget-object v3, v0, LX/2D0;->A0r:LX/00y;

    move-object/from16 v66, v3

    invoke-interface/range {v66 .. v66}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DZ;

    .line 563598
    iget-object v3, v4, LX/2DZ;->A0C:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 563599
    const-string v3, "mat_entry_point"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, LX/2DZ;->A00:I

    .line 563600
    const-string v5, "target_flow"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_243

    .line 563601
    iget-object v3, v4, LX/2DZ;->A0G:LX/2I7;

    invoke-static {v3, v6}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2ba

    .line 563602
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, LX/2DZ;->A02:I

    .line 563603
    :cond_243
    :goto_243
    const-string v5, "referrer_action"

    const/4 v3, 0x7

    .line 563604
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, LX/2DZ;->A01:I

    .line 563605
    const-string v3, "conversation/onCreate entryPointSource="

    .line 563606
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 563607
    iget-object v5, v4, LX/2DZ;->A0A:LX/00y;

    .line 563608
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 563609
    iget-object v3, v3, LX/2Cr;->A0W:Ljava/lang/String;

    .line 563610
    invoke-static {v6, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 563611
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 563612
    iget-object v3, v3, LX/2Cr;->A0W:Ljava/lang/String;

    iput-object v3, v4, LX/2DZ;->A06:Ljava/lang/String;

    .line 563613
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 563614
    iget-object v3, v3, LX/2Cr;->A0T:Ljava/lang/String;

    iput-object v3, v4, LX/2DZ;->A03:Ljava/lang/String;

    .line 563615
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 563616
    iget-object v3, v3, LX/2Cr;->A0V:Ljava/lang/String;

    iput-object v3, v4, LX/2DZ;->A05:Ljava/lang/String;

    .line 563617
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 563618
    iget-object v3, v3, LX/2Cr;->A0U:Ljava/lang/String;

    iput-object v3, v4, LX/2DZ;->A04:Ljava/lang/String;

    .line 563619
    move-object/from16 v3, v69

    invoke-virtual {v3, v2}, LX/2I7;->A04(Z)LX/00a;

    move-result-object v4

    .line 563620
    const/16 v3, 0x4ff

    invoke-static {v4, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ga;

    .line 563621
    const-string v13, "ai_thread_bot_jid"

    move-object/from16 v3, v18

    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_300

    iget-object v3, v0, LX/2D0;->A0d:LX/00y;

    .line 563622
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DK;

    iget-object v3, v3, LX/2DK;->A03:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cr;

    iget-object v3, v0, LX/2D0;->A0P:LX/0DP;

    invoke-virtual {v4, v3}, LX/1cr;->A02(LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_300

    .line 563623
    invoke-interface/range {v66 .. v66}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DZ;

    .line 563624
    iget v4, v3, LX/2DZ;->A00:I

    .line 563625
    const/16 v3, 0x33

    if-eq v4, v3, :cond_2d8

    goto :goto_2c0

    .line 563626
    :cond_2ba
    const-string v3, "conversation/onCreate target_flow caller is not trusted"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_243

    .line 563627
    :goto_2c0
    const/16 v3, 0x34

    if-eq v4, v3, :cond_2d8

    const/16 v3, 0x1f

    if-eq v4, v3, :cond_2d8

    const/16 v3, 0x28

    if-eq v4, v3, :cond_2d8

    .line 563628
    const-string v3, "aiThreadInfo is null for entrypoint: "

    .line 563629
    invoke-static {v3, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 563630
    const/4 v4, 0x2

    const-string v3, "ConversationDelegate/onCreate"

    invoke-virtual {v6, v3, v5, v2, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 563631
    :cond_2d8
    const/16 v4, 0x201b

    move-object/from16 v3, v69

    invoke-static {v3, v4}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 563632
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ER;

    if-eqz v4, :cond_300

    .line 563633
    invoke-static {v4}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    move-result-object v3

    iget-object v3, v3, LX/2DK;->A03:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cr;

    .line 563634
    invoke-static {v4}, LX/2ER;->A01(LX/2ER;)LX/1fE;

    move-result-object v4

    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    move-object/from16 v3, v18

    invoke-static {v3, v4, v5, v2}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 563635
    :cond_300
    invoke-interface/range {v67 .. v67}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Cn;

    .line 563636
    iget-object v6, v5, LX/2Cn;->A0q:LX/08a;

    .line 563637
    invoke-static {v6}, LX/2Af;->A1V(LX/00E;)Z

    move-result v3

    .line 563638
    if-nez v3, :cond_325

    .line 563639
    iget-object v3, v5, LX/2Cn;->A03:LX/00y;

    .line 563640
    invoke-static {v3}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    move-result-object v3

    .line 563641
    invoke-virtual {v3}, LX/Ktf;->A06()Z

    move-result v4

    .line 563642
    const/16 v3, 0x3146

    if-eqz v4, :cond_31e

    const/16 v3, 0x3147

    .line 563643
    :cond_31e
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 563644
    if-nez v3, :cond_325

    goto :goto_368

    .line 563645
    :cond_325
    iget-object v3, v5, LX/2Cn;->A0G:LX/00y;

    .line 563646
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3c4;

    iget-object v3, v5, LX/2Cn;->A0T:LX/00y;

    .line 563647
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v15

    .line 563648
    invoke-static {v3}, LX/2Af;->A0Q(LX/00y;)LX/0DP;

    move-result-object v14

    .line 563649
    invoke-static {v3}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v7

    .line 563650
    const/4 v5, 0x0

    if-eqz v7, :cond_365

    .line 563651
    const-string v6, "row_id"

    const-wide/16 v3, 0x0

    .line 563652
    invoke-virtual {v7, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v27

    cmp-long v6, v27, v3

    if-lez v6, :cond_365

    .line 563653
    const-string v11, "sort_id"

    const-wide/high16 v5, -0x8000000000000000L

    .line 563654
    invoke-virtual {v7, v11, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v29

    .line 563655
    const-string v11, "parent_row_id"

    .line 563656
    invoke-virtual {v7, v11, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v31

    .line 563657
    const-string v3, "parent_sort_id"

    .line 563658
    invoke-virtual {v7, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v33

    .line 563659
    new-instance v5, LX/32a;

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v34}, LX/32a;-><init>(JJJJ)V

    .line 563660
    :cond_365
    invoke-interface {v8, v15, v5, v14}, LX/3c4;->Cl1(Landroid/app/Activity;LX/32a;LX/0DP;)V

    .line 563661
    :goto_368
    const-string v3, "inflateViews_start"

    invoke-virtual {v0, v3}, LX/2D0;->A08(Ljava/lang/String;)V

    .line 563662
    iget-object v3, v0, LX/2D0;->A23:LX/08a;

    move-object/from16 v65, v3

    const/16 v4, 0x320f

    .line 563663
    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    move-result v15

    if-eqz v15, :cond_389

    .line 563664
    iget-object v3, v0, LX/2D0;->A1Q:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1O2;

    .line 563665
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 563666
    iput-object v3, v4, LX/1O2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563667
    iput-boolean v2, v4, LX/1O2;->A03:Z

    .line 563668
    :cond_389
    iget-object v3, v0, LX/2D0;->A1k:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ng;

    if-nez v4, :cond_3bc

    .line 563669
    iget-object v6, v0, LX/2D0;->A1w:Lcom/google/common/base/Optional;

    .line 563670
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3bc

    .line 563671
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yC;

    iget-object v3, v0, LX/2D0;->A0P:LX/0DP;

    invoke-virtual {v5, v3}, LX/2yC;->A00(LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_3bc

    .line 563672
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yC;

    .line 563673
    iget-object v3, v3, LX/2yC;->A04:LX/00q;

    .line 563674
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 563675
    if-nez v3, :cond_3bc

    const/4 v14, 0x1

    .line 563676
    const v3, 0x7f0e06f8

    goto :goto_3c5

    .line 563677
    :cond_3bc
    const/4 v14, 0x0

    .line 563678
    const v3, 0x7f0e0526

    if-eqz v4, :cond_3c5

    .line 563679
    const v3, 0x7f0e06f7

    .line 563680
    :cond_3c5
    :goto_3c5
    invoke-interface {v10, v3}, LX/3cu;->setContentView(I)V

    .line 563681
    iget-object v3, v0, LX/2D0;->A1E:LX/00y;

    move-object/from16 v33, v3

    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Dd;

    .line 563682
    iget-object v3, v11, LX/2Dd;->A08:LX/05b;

    .line 563683
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 563684
    check-cast v4, LX/2Dc;

    .line 563685
    iget-object v3, v4, LX/2Dc;->A01:LX/05b;

    .line 563686
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 563687
    check-cast v8, LX/3bT;

    .line 563688
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 563689
    check-cast v3, LX/3bT;

    .line 563690
    invoke-interface {v3}, LX/3bT;->BOr()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_41d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 563691
    iget-object v3, v4, LX/2Dc;->A00:LX/05b;

    .line 563692
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 563693
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 563694
    const v3, 0x7f0b0fe1

    invoke-interface {v4, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;
    :try_end_405
    .catchall {:try_start_1ee .. :try_end_405} :catchall_51eb

    .line 563695
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v4

    .line 563696
    :try_start_409
    const-string v3, "conversation_toolbar_stub should be present in conversation.xml"

    .line 563697
    invoke-static {v4, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    if-eqz v5, :cond_41f

    .line 563698
    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 563699
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_42a

    .line 563700
    :cond_41d
    const/4 v4, 0x0

    goto :goto_42c

    .line 563701
    :cond_41f
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 563702
    const v3, 0x7f0b3f3f

    invoke-interface {v4, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 563703
    :goto_42a
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 563704
    :goto_42c
    invoke-interface {v8, v4}, LX/3bT;->AMf(Landroidx/appcompat/widget/Toolbar;)LX/3ad;

    move-result-object v3

    .line 563705
    iput-object v3, v11, LX/2Dd;->A00:LX/3ad;

    .line 563706
    if-eqz v14, :cond_455

    .line 563707
    invoke-static {}, LX/00d;->A0B()Z

    move-result v3

    if-eqz v3, :cond_455

    const/16 v4, 0x4a74

    .line 563708
    move-object/from16 v3, v65

    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_455

    .line 563709
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 563710
    invoke-static {v3, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 563711
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 563712
    invoke-virtual {v3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_455
    if-eqz v15, :cond_479

    .line 563713
    iget-object v3, v0, LX/2D0;->A1Q:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1O2;

    .line 563714
    iput-boolean v1, v7, LX/1O2;->A03:Z

    .line 563715
    iget-object v6, v7, LX/1O2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563716
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 563717
    iput-object v3, v7, LX/1O2;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563718
    iget-object v3, v7, LX/1O2;->A00:LX/05b;

    .line 563719
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v5

    .line 563720
    const/16 v4, 0x13

    new-instance v3, LX/EwK;

    invoke-direct {v3, v6, v7, v4}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 563721
    :cond_479
    const-string v3, "inflateViews_end"

    invoke-virtual {v0, v3}, LX/2D0;->A08(Ljava/lang/String;)V

    .line 563722
    const-string v3, "composerInflation_start"

    .line 563723
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563724
    iget-object v3, v0, LX/2D0;->A0m:LX/00y;

    move-object/from16 v64, v3

    .line 563725
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v3

    .line 563726
    iget-object v3, v3, LX/2Ds;->A0c:LX/05b;

    .line 563727
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 563728
    check-cast v4, LX/2DX;

    .line 563729
    iget-object v3, v4, LX/2DX;->A01:LX/05b;

    .line 563730
    invoke-static {v3}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    move-result-object v3

    .line 563731
    sget-object v5, LX/2Db;->A06:LX/00g;

    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/00E;->A1B(LX/00g;)Z

    move-result v3

    .line 563732
    if-nez v3, :cond_4c8

    .line 563733
    iget-object v3, v4, LX/2DX;->A04:LX/05b;

    .line 563734
    invoke-static {v3}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    move-result-object v6

    .line 563735
    const v3, 0x7f0b0d97

    invoke-interface {v6, v3}, LX/3bu;->CsB(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 563736
    iget-object v3, v4, LX/2DX;->A05:LX/05b;

    .line 563737
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 563738
    check-cast v3, LX/3bj;

    .line 563739
    invoke-interface {v3}, LX/3bj;->AhN()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 563740
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/2DX;->A00:Landroid/view/View;

    .line 563741
    :cond_4c8
    const-string v3, "composerInflation_end"

    .line 563742
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563743
    const-string v3, "viewStubInflation_start"

    .line 563744
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563745
    iget-object v3, v0, LX/2D0;->A0C:LX/00y;

    move-object/from16 v35, v3

    .line 563746
    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Kti;

    const v3, 0x7f0b3209

    .line 563747
    invoke-interface {v10, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    const v3, 0x7f0b0f69

    .line 563748
    invoke-interface {v10, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 563749
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563750
    const v7, 0x7f0e055b

    .line 563751
    invoke-virtual {v11}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v3

    if-ne v3, v7, :cond_50f

    .line 563752
    invoke-virtual {v11}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 563753
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    .line 563754
    new-instance v4, LX/3e8;

    invoke-direct {v4, v3, v14}, LX/3e8;-><init>(Landroid/view/LayoutInflater;LX/Kti;)V

    new-instance v3, LX/3e9;

    invoke-direct {v3, v6, v4, v7}, LX/3e9;-><init>(Landroid/content/Context;LX/5Ne;I)V

    .line 563755
    invoke-virtual {v11, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 563756
    :cond_50f
    invoke-static {v11}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v3

    .line 563757
    iput-object v3, v14, LX/Kti;->A06:LX/15j;

    .line 563758
    iput-object v8, v14, LX/Kti;->A00:Landroid/view/ViewGroup;

    .line 563759
    const-string v3, "viewStubInflation_end"

    .line 563760
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563761
    invoke-interface/range {v67 .. v67}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cn;

    .line 563762
    iget-object v3, v4, LX/2Cn;->A0r:LX/00z;

    .line 563763
    invoke-virtual {v3}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/Optional;

    .line 563764
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_56d

    .line 563765
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ht;

    .line 563766
    invoke-virtual {v6}, LX/3Ht;->A08()LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->Bju()Z

    move-result v3

    if-eqz v3, :cond_56d

    .line 563767
    iget-object v3, v6, LX/3Ht;->A0b:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2KL;

    .line 563768
    iget-boolean v3, v3, LX/2KL;->A03:Z

    .line 563769
    if-eqz v3, :cond_56d

    .line 563770
    iget-object v3, v4, LX/2Cn;->A0T:LX/00y;

    .line 563771
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v6

    .line 563772
    const v3, 0x82a7

    invoke-static {v6, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TbN;

    .line 563773
    invoke-static {v3}, LX/TbN;->A0D(LX/TbN;)V

    .line 563774
    iget-boolean v3, v3, LX/TbN;->A1B:Z

    .line 563775
    if-eqz v3, :cond_56d

    .line 563776
    iget-object v3, v4, LX/2Cn;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TbN;

    .line 563777
    invoke-static {v3}, LX/TbN;->A0D(LX/TbN;)V

    .line 563778
    :cond_56d
    const-string v3, "viewModels_start"

    .line 563779
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563780
    iget-object v3, v0, LX/2D0;->A1n:Lcom/google/common/base/Optional;

    move-object/from16 v52, v3

    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_592

    .line 563781
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2DW;

    .line 563782
    iget-object v3, v6, LX/2DW;->A0f:LX/3bu;

    .line 563783
    invoke-static {v3}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v4

    .line 563784
    const-class v3, LX/IBX;

    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, LX/IBX;

    iput-object v3, v6, LX/2DW;->A05:LX/IBX;

    .line 563785
    :cond_592
    iget-object v3, v0, LX/2D0;->A0y:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FQU;

    .line 563786
    iget-object v3, v8, LX/FQU;->A0S:LX/05b;

    .line 563787
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 563788
    check-cast v3, LX/Ktr;

    .line 563789
    invoke-virtual {v3}, LX/Ktr;->A00()LX/Ktx;

    move-result-object v4

    iput-object v4, v8, LX/FQU;->A02:LX/Ktx;

    .line 563790
    const-string v21, "webPagePreviewViewModel"

    if-eqz v4, :cond_510a

    .line 563791
    iget-object v3, v8, LX/FQU;->A08:LX/05b;

    .line 563792
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 563793
    check-cast v3, LX/N0Z;

    .line 563794
    invoke-interface {v3}, LX/N0Z;->DH7()Z

    move-result v3

    .line 563795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/Ktx;->A03:Ljava/lang/Integer;

    .line 563796
    iget-object v3, v8, LX/FQU;->A02:LX/Ktx;

    if-eqz v3, :cond_510a

    .line 563797
    iget-object v6, v3, LX/Ktx;->A0D:LX/07f;

    .line 563798
    invoke-static {v8}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 563799
    const/16 v3, 0xc

    invoke-static {v4, v6, v8, v3, v2}, LX/2Cp;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 563800
    iget-object v3, v8, LX/FQU;->A02:LX/Ktx;

    if-eqz v3, :cond_510a

    .line 563801
    iget-object v7, v3, LX/Ktx;->A0I:LX/07g;

    .line 563802
    invoke-static {v8}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v3, 0x19

    new-instance v4, LX/Aat;

    invoke-direct {v4, v8, v3}, LX/Aat;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/HGk;

    invoke-direct {v3, v4, v2}, LX/HGk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 563803
    iget-object v3, v8, LX/FQU;->A02:LX/Ktx;

    if-eqz v3, :cond_510a

    .line 563804
    iget-object v7, v3, LX/Ktx;->A0H:LX/07g;

    .line 563805
    invoke-static {v8}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v3, 0x1a

    new-instance v4, LX/Aat;

    invoke-direct {v4, v8, v3}, LX/Aat;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/HGk;

    invoke-direct {v3, v4, v2}, LX/HGk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 563806
    iget-object v3, v8, LX/FQU;->A02:LX/Ktx;

    if-eqz v3, :cond_510a

    .line 563807
    iget-object v6, v3, LX/Ktx;->A0G:LX/07g;

    .line 563808
    invoke-static {v8}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 563809
    const/16 v3, 0xd

    invoke-static {v4, v6, v8, v3, v2}, LX/2Cp;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 563810
    iget-object v3, v8, LX/FQU;->A02:LX/Ktx;

    if-eqz v3, :cond_510a

    .line 563811
    iget-object v6, v3, LX/Ktx;->A0E:LX/07f;

    .line 563812
    invoke-static {v8}, LX/FQU;->A02(LX/FQU;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 563813
    const/16 v3, 0xe

    invoke-static {v4, v6, v8, v3, v2}, LX/2Cp;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 563814
    iget-object v3, v0, LX/2D0;->A0D:Lcom/google/common/base/Optional;

    move-object/from16 v51, v3

    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_646

    .line 563815
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FQT;

    .line 563816
    iget-object v3, v3, LX/FQT;->A0g:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 563817
    :cond_646
    iget-object v3, v0, LX/2D0;->A1F:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ef;

    .line 563818
    iget-object v6, v8, LX/2Ef;->A0B:LX/00q;

    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Eg;

    .line 563819
    iget-object v4, v3, LX/2Eg;->A05:LX/05b;

    .line 563820
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 563821
    check-cast v4, LX/2E5;

    .line 563822
    iget-object v3, v3, LX/2Eg;->A07:LX/3Kn;

    invoke-virtual {v4, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 563823
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Eg;

    .line 563824
    iget-object v7, v3, LX/2Eg;->A01:LX/07g;

    .line 563825
    iget-object v3, v8, LX/2Ef;->A0A:LX/2I7;

    .line 563826
    invoke-static {v3}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    move-result-object v6

    .line 563827
    const/16 v4, 0x1d

    new-instance v3, LX/3SS;

    invoke-direct {v3, v8, v4}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 563828
    const/16 v4, 0x27

    invoke-static {v6, v7, v3, v4}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 563829
    iget-object v3, v0, LX/2D0;->A1P:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FR4;

    .line 563830
    iget-object v3, v15, LX/FR4;->A07:LX/05b;

    .line 563831
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v4

    .line 563832
    const/16 v3, 0x2e10

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_6f8

    .line 563833
    iget-object v14, v15, LX/FR4;->A0C:LX/00q;

    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FR3;

    .line 563834
    iget-object v3, v3, LX/FR3;->A0G:LX/1YK;

    .line 563835
    iget-object v3, v3, LX/07f;->A02:LX/07i;

    .line 563836
    iget v3, v3, LX/07i;->A00:I

    .line 563837
    if-gtz v3, :cond_6f8

    .line 563838
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FR3;

    .line 563839
    iget-object v3, v4, LX/FR3;->A0J:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6ac
    .catchall {:try_start_409 .. :try_end_6ac} :catchall_51eb

    :try_start_6ac
    iput-boolean v1, v4, LX/FR3;->A06:Z

    goto :goto_6b3
    :try_end_6af
    .catchall {:try_start_6ac .. :try_end_6af} :catchall_6af

    :catchall_6af
    :try_start_6af
    move-exception v4

    monitor-exit v3

    goto/16 :goto_1979

    :goto_6b3
    monitor-exit v3

    .line 563840
    iget-object v3, v15, LX/FR4;->A0B:LX/2I7;

    .line 563841
    check-cast v3, LX/KtQ;

    .line 563842
    iget-object v11, v3, LX/KtQ;->A00:LX/3cu;

    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v3

    .line 563843
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    move-result-object v6

    .line 563844
    const/4 v4, 0x4

    new-instance v3, LX/HGY;

    invoke-direct {v3, v15, v4}, LX/HGY;-><init>(Ljava/lang/Object;I)V

    .line 563845
    invoke-virtual {v6, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 563846
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FR3;

    .line 563847
    iget-object v8, v3, LX/FR3;->A0G:LX/1YK;

    .line 563848
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v7

    .line 563849
    const/16 v3, 0x2e

    new-instance v6, LX/Hpo;

    invoke-direct {v6, v15, v3}, LX/Hpo;-><init>(Ljava/lang/Object;I)V

    .line 563850
    const/4 v4, 0x7

    new-instance v3, LX/HGk;

    invoke-direct {v3, v6, v4}, LX/HGk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 563851
    invoke-virtual {v8, v7, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 563852
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FR3;

    .line 563853
    iget-object v6, v3, LX/FR3;->A0H:LX/1YK;

    .line 563854
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v7

    .line 563855
    const/16 v3, 0x2f

    .line 563856
    invoke-static {v7, v6, v15, v3, v4}, LX/2Cp;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 563857
    :cond_6f8
    iget-object v4, v0, LX/2D0;->A1e:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_74d

    .line 563858
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ep;

    .line 563859
    iget-object v6, v8, LX/2Ep;->A04:LX/00q;

    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Eq;

    .line 563860
    iget-object v3, v3, LX/2Eq;->A02:LX/07f;

    .line 563861
    iget-object v3, v3, LX/07f;->A02:LX/07i;

    .line 563862
    iget v3, v3, LX/07i;->A00:I

    .line 563863
    if-gtz v3, :cond_74d

    .line 563864
    iget-object v3, v8, LX/2Ep;->A03:LX/2I7;

    .line 563865
    invoke-static {v3}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    move-result-object v7

    .line 563866
    iget-object v3, v8, LX/2Ep;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KuT;

    .line 563867
    iget-object v3, v8, LX/2Ep;->A00:LX/05b;

    .line 563868
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 563869
    check-cast v3, LX/FR5;

    .line 563870
    invoke-virtual {v4, v3}, LX/KuT;->A14(LX/FR5;)V

    .line 563871
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Eq;

    .line 563872
    iget-object v6, v3, LX/2Eq;->A02:LX/07f;

    .line 563873
    const/16 v3, 0x8

    .line 563874
    invoke-static {v8, v3}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    move-result-object v4

    .line 563875
    const/16 v3, 0xa

    .line 563876
    invoke-static {v7, v6, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 563877
    iget-object v3, v8, LX/2Ep;->A02:LX/05b;

    .line 563878
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v4

    .line 563879
    const/16 v3, 0x28

    .line 563880
    invoke-static {v4, v8, v3}, LX/3RD;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 563881
    :cond_74d
    const-string v3, "viewModels_end"

    .line 563882
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563883
    iget-object v3, v0, LX/2D0;->A1i:Lcom/google/common/base/Optional;

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_776

    .line 563884
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Dp;

    .line 563885
    iget-object v3, v4, LX/2Dp;->A0E:LX/3bu;

    .line 563886
    invoke-interface {v3}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v7

    .line 563887
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/4 v3, 0x7

    .line 563888
    invoke-static {v4, v3}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    move-result-object v4

    .line 563889
    const-string v3, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v7, v4, v6, v3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 563890
    :cond_776
    iput-object v12, v0, LX/2D0;->A0W:Landroid/os/Bundle;

    .line 563891
    iget-boolean v3, v0, LX/2D0;->A0S:Z

    if-nez v3, :cond_781

    .line 563892
    sget-object v3, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 563893
    :cond_781
    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2D6;

    .line 563894
    iget-object v4, v6, LX/2D6;->A0L:LX/08a;

    const/16 v3, 0x5a74

    sget-object v23, LX/00G;->A02:LX/00G;

    move-object/from16 v7, v23

    invoke-virtual {v4, v7, v3}, LX/00E;->A18(LX/00G;I)Z

    move-result v3

    if-nez v3, :cond_7b8

    iget-object v3, v6, LX/2D6;->A0G:LX/00y;

    .line 563895
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D9;

    invoke-interface {v3}, LX/0D9;->Bks()Z

    move-result v3

    if-nez v3, :cond_7b8

    .line 563896
    const-string v1, "conversation/aborting due to native libraries missing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 563897
    const-string v1, "on_create_whatsapp_lib_failure"

    .line 563898
    iget-object v2, v6, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v2, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 563899
    :goto_7af
    const/4 v1, 0x3

    invoke-interface {v2, v1}, LX/3bu;->Bw7(S)V

    .line 563900
    invoke-interface {v2}, LX/3bu;->finish()V

    goto/16 :goto_51e2

    .line 563901
    :cond_7b8
    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2D6;

    .line 563902
    iget-object v3, v4, LX/2D6;->A0I:LX/2Cr;

    iget-object v3, v3, LX/2Cr;->A0B:LX/0DP;

    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_7ec

    iget-object v4, v4, LX/2D6;->A0H:Lcom/google/common/base/Optional;

    .line 563903
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7ec

    .line 563904
    invoke-static {v4}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    move-result-object v3

    .line 563905
    iget-object v4, v3, LX/3Hs;->A0i:LX/0g7;

    .line 563906
    invoke-static {v4}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    move-result-object v4

    .line 563907
    invoke-virtual {v4}, LX/0OW;->A03()Z

    move-result v4

    .line 563908
    xor-int/lit8 v4, v4, 0x1

    .line 563909
    if-nez v4, :cond_7ec

    .line 563910
    iget-object v4, v3, LX/3Hs;->A0m:LX/1ej;

    sget-object v1, LX/45M;->A03:LX/45M;

    invoke-virtual {v4, v1, v9, v2}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 563911
    iget-object v2, v3, LX/3Hs;->A0k:LX/3bu;

    goto :goto_7af

    .line 563912
    :cond_7ec
    iget-object v3, v0, LX/2D0;->A0G:LX/2Cr;

    iget-object v3, v3, LX/2Cr;->A0B:LX/0DP;

    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_8a2

    iget-object v4, v0, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_8a2

    .line 563913
    invoke-static {v4}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    move-result-object v14

    .line 563914
    iget-object v4, v0, LX/2D0;->A0G:LX/2Cr;

    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 563915
    invoke-static {v14}, LX/2Cp;->A00(LX/3Hs;)LX/0ec;

    move-result-object v8

    .line 563916
    check-cast v8, LX/458;

    if-eqz v8, :cond_81a

    .line 563917
    invoke-virtual {v8}, LX/0ec;->A0A()J

    move-result-wide v19

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v6, v19, v15

    const/4 v3, 0x1

    if-nez v6, :cond_81b

    :cond_81a
    const/4 v3, 0x0

    :cond_81b
    iput-boolean v3, v14, LX/3Hs;->A0D:Z

    .line 563918
    iget-boolean v3, v4, LX/2Cr;->A0q:Z

    .line 563919
    if-eqz v3, :cond_850

    .line 563920
    iget-object v3, v14, LX/3Hs;->A0U:LX/00y;

    .line 563921
    invoke-static {v3}, LX/2Af;->A0J(LX/00y;)LX/08a;

    move-result-object v4

    .line 563922
    const/16 v3, 0x3d8a

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 563923
    const/4 v11, -0x1

    const/4 v7, 0x4

    if-eqz v3, :cond_83b

    if-eqz v8, :cond_83b

    .line 563924
    iget v11, v8, LX/0ec;->A0B:I

    .line 563925
    iget-object v3, v8, LX/458;->A05:LX/4OG;

    .line 563926
    invoke-virtual {v3}, LX/4OG;->A00()I

    move-result v7

    .line 563927
    :cond_83b
    invoke-static {v14}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    move-result-object v3

    .line 563928
    iget-object v3, v3, LX/2vr;->A07:LX/00y;

    .line 563929
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H6X;

    const/16 v4, 0x8

    iget-boolean v3, v14, LX/3Hs;->A0D:Z

    .line 563930
    invoke-virtual {v6, v4, v11, v7, v3}, LX/H6X;->A04(IIIZ)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_858

    .line 563931
    :cond_850
    const-string v3, "newsletter_log_instance_key"

    .line 563932
    move-object/from16 v4, v18

    invoke-static {v4, v3, v1}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 563933
    :goto_858
    iput-object v3, v14, LX/3Hs;->A09:Ljava/lang/Integer;

    .line 563934
    if-eqz v8, :cond_8a2

    .line 563935
    iget-object v3, v14, LX/3Hs;->A0K:LX/00y;

    .line 563936
    invoke-static {v3}, LX/2Dq;->A00(LX/00y;)LX/332;

    move-result-object v3

    .line 563937
    iget-boolean v3, v3, LX/332;->A04:Z

    if-nez v3, :cond_8a2

    .line 563938
    const-string v3, "ConversationNewsletterDelegateImpl/readStateOnOpen "

    .line 563939
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 563940
    invoke-virtual {v8}, LX/458;->A0r()LX/1br;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " membership="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563941
    iget-object v3, v8, LX/458;->A05:LX/4OG;

    .line 563942
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " unread="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563943
    iget v3, v8, LX/0ec;->A0B:I

    .line 563944
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastReadSortId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563945
    invoke-virtual {v8}, LX/0ec;->A0B()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " lastSortId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563946
    invoke-virtual {v8}, LX/0ec;->A0A()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563947
    invoke-static {v6}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 563948
    :cond_8a2
    iget-object v3, v0, LX/2D0;->A0G:LX/2Cr;

    iget-object v3, v3, LX/2Cr;->A09:LX/FQN;

    iput-object v3, v0, LX/2D0;->A0O:LX/FQN;

    if-nez p1, :cond_8e3

    .line 563949
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Cb;

    .line 563950
    iget-object v3, v0, LX/2D0;->A0G:LX/2Cr;

    iget v11, v3, LX/2Cr;->A01:I

    .line 563951
    iget-object v8, v3, LX/2Cr;->A0J:Ljava/lang/Boolean;

    .line 563952
    iget-object v3, v14, LX/2Cb;->A0A:LX/00y;

    .line 563953
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2BR;

    .line 563954
    iget-object v6, v14, LX/2Cb;->A02:LX/00y;

    .line 563955
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v4

    .line 563956
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v3}, LX/2BR;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;)V

    .line 563957
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v3

    .line 563958
    invoke-static {v3}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_95d

    .line 563959
    iget-object v3, v14, LX/2Cb;->A09:LX/00y;

    .line 563960
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11C;

    new-instance v3, LX/2E7;

    invoke-direct {v3, v8, v4, v11}, LX/2E7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 563961
    invoke-virtual {v6, v3, v2}, LX/11C;->A00(LX/0K6;I)V

    .line 563962
    :cond_8e3
    :goto_8e3
    iget-object v3, v0, LX/2D0;->A0G:LX/2Cr;

    iget-object v6, v3, LX/2Cr;->A0H:LX/0f0;

    .line 563963
    if-eqz v6, :cond_91d

    .line 563964
    iget-object v3, v0, LX/2D0;->A0p:LX/00y;

    move-object/from16 v63, v3

    invoke-interface/range {v63 .. v63}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DJ;

    .line 563965
    iget-object v3, v3, LX/2DJ;->A06:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2EO;

    iget-object v3, v0, LX/2D0;->A0P:LX/0DP;

    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6}, LX/2EO;->A01(LX/0DP;LX/0f0;)V

    .line 563966
    :cond_903
    :goto_903
    invoke-interface {v10}, LX/3cu;->getActivityResultCaller()LX/0Ih;

    move-result-object v4

    .line 563967
    iget-object v3, v0, LX/2D0;->A2p:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_90d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_963

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3aM;

    .line 563968
    invoke-interface {v3, v4}, LX/3aM;->CUK(LX/0Ih;)V

    goto :goto_90d

    .line 563969
    :cond_91d
    iget-object v3, v0, LX/2D0;->A0p:LX/00y;

    move-object/from16 v63, v3

    invoke-interface/range {v63 .. v63}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DJ;

    .line 563970
    iget-object v3, v3, LX/2DJ;->A06:LX/00y;

    .line 563971
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2EO;

    .line 563972
    iget-object v6, v0, LX/2D0;->A0P:LX/0DP;

    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 563973
    sget-object v4, LX/FQN;->A0v:LX/FQN;

    .line 563974
    iget-object v3, v0, LX/2D0;->A0O:LX/FQN;

    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 563975
    xor-int/lit8 v4, v3, 0x1

    .line 563976
    invoke-static {v6}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_903

    if-eqz v4, :cond_957

    .line 563977
    iget-object v3, v7, LX/2EO;->A00:LX/05b;

    .line 563978
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v4

    .line 563979
    const/16 v3, 0x71f

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_957

    .line 563980
    sget-object v3, LX/0f0;->A04:LX/0f0;

    goto :goto_959

    .line 563981
    :cond_957
    sget-object v3, LX/0f0;->A02:LX/0f0;

    .line 563982
    :goto_959
    invoke-virtual {v7, v6, v3}, LX/2EO;->A01(LX/0DP;LX/0f0;)V

    goto :goto_903

    .line 563983
    :cond_95d
    const-string v3, "ConversationWamEventDelegateImpl/logMessagingFunnelChatOpenStart: skipping CHAT_OPEN_START funnel event, unresolved chat type"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_8e3

    .line 563984
    :cond_963
    const/16 v4, 0x201b

    .line 563985
    move-object/from16 v3, v69

    invoke-static {v3, v4}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v15

    .line 563986
    check-cast v15, LX/2ER;

    if-eqz v15, :cond_a9a

    .line 563987
    invoke-static {v15}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    move-result-object v14

    .line 563988
    if-eqz v14, :cond_a9a

    .line 563989
    invoke-static {v15}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    move-result-object v3

    invoke-static {v3}, LX/0yV;->A07(LX/0DP;)Z

    move-result v3

    const-string v6, "ai_thread_variant"

    const-string v7, "ai_thread_key"

    if-eqz v3, :cond_9db

    .line 563990
    invoke-virtual {v14, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 563991
    const-string v3, "ai_thread_view"

    invoke-virtual {v14, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 563992
    sget-object v3, LX/2ke;->A06:LX/2ke;

    .line 563993
    iget v3, v3, LX/2ke;->value:I

    .line 563994
    invoke-virtual {v14, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 563995
    invoke-static {v15}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    move-result-object v3

    .line 563996
    invoke-static {v3}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    move-result v3

    .line 563997
    if-eqz v3, :cond_9a6

    .line 563998
    sget-object v8, LX/2ke;->A05:LX/2ke;

    .line 563999
    sget-object v3, LX/2G1;->A00:Landroid/content/Intent;

    .line 564000
    if-ne v14, v3, :cond_9ca

    goto :goto_9cb

    .line 564001
    :cond_9a6
    invoke-static {v15}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    move-result-object v8

    .line 564002
    if-eqz v8, :cond_9bf

    .line 564003
    const-string v3, "extra_is_private_search_mode"

    .line 564004
    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_9bf

    .line 564005
    sget-object v8, LX/2ke;->A04:LX/2ke;

    .line 564006
    :goto_9b6
    iget-object v3, v15, LX/2ER;->A0M:LX/2I7;

    invoke-static {v3, v14}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    .line 564007
    if-eqz v3, :cond_9ca

    goto :goto_9cb

    .line 564008
    :cond_9bf
    const-string v3, "extra_is_meta_ai_incognito_mode"

    invoke-virtual {v14, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 564009
    if-eqz v3, :cond_9ca

    .line 564010
    sget-object v8, LX/2ke;->A03:LX/2ke;

    goto :goto_9b6

    .line 564011
    :cond_9ca
    move-object v8, v9

    .line 564012
    :goto_9cb
    if-eqz v16, :cond_a57

    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a57

    if-eqz v11, :cond_a57

    if-eqz v8, :cond_a57

    .line 564013
    iget v3, v8, LX/2ke;->value:I

    .line 564014
    if-ne v3, v4, :cond_a57

    .line 564015
    :cond_9db
    invoke-static {v15}, LX/2DK;->A00(LX/2ER;)Z

    move-result v3

    .line 564016
    if-eqz v3, :cond_a0f

    .line 564017
    invoke-virtual {v14, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 564018
    invoke-virtual {v14, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 564019
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 564020
    invoke-static {v14, v3, v13}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    move-result-object v13

    .line 564021
    const-string v4, "ai_thread_origin_chat_jid"

    .line 564022
    invoke-static {v14, v3, v4}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    move-result-object v7

    .line 564023
    sget-object v6, LX/DWc;->A00:LX/DWc;

    invoke-virtual {v6}, LX/36K;->A00()I

    move-result v4

    .line 564024
    const-string v3, "ai_thread_selected_mode"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 564025
    invoke-static {v3}, LX/EUi;->A01(I)LX/36K;

    move-result-object v3

    .line 564026
    if-eqz v11, :cond_a68

    if-eqz v13, :cond_a68

    .line 564027
    invoke-static {v13, v7, v3, v11, v8}, LX/EUg;->A00(LX/0DP;LX/0DP;LX/36K;Ljava/lang/String;I)LX/1fE;

    move-result-object v4

    goto/16 :goto_ddf

    .line 564028
    :cond_a0f
    sget-object v3, LX/1bI;->A01:LX/1bI;

    invoke-static {v15}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    move-result-object v3

    .line 564029
    invoke-static {v3}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    .line 564030
    if-eqz v3, :cond_a26

    .line 564031
    iget-object v3, v15, LX/2ER;->A0L:LX/05b;

    .line 564032
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v4

    .line 564033
    const/16 v3, 0xb

    .line 564034
    invoke-static {v4, v15, v3}, LX/3RD;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 564035
    :cond_a26
    invoke-static {v15}, LX/2ER;->A00(LX/2ER;)Landroid/content/Intent;

    move-result-object v3

    .line 564036
    invoke-static {v3, v15}, LX/2ER;->A07(Landroid/content/Intent;LX/2ER;)Z

    move-result v3

    if-nez v3, :cond_a9a

    .line 564037
    invoke-static {v15}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    move-result-object v3

    iget-object v3, v3, LX/2DK;->A02:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CzW;

    invoke-virtual {v3}, LX/CzW;->A03()Z

    move-result v3

    if-eqz v3, :cond_a9a

    .line 564038
    iget-object v3, v15, LX/2ER;->A0O:LX/00q;

    .line 564039
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    .line 564040
    check-cast v6, LX/3b2;

    if-eqz v6, :cond_a9a

    const/16 v4, 0x1a

    new-instance v3, LX/3S6;

    invoke-direct {v3, v15, v4}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/3b2;->APl(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a9a

    .line 564041
    :cond_a57
    const-string v3, "ConversationAiThreads/initAiThreadInfo: TEE_CHAT_BOT_USER_JID without coherent thread context, finishing"

    .line 564042
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 564043
    invoke-static {v15}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v3

    .line 564044
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_a9a

    .line 564045
    :cond_a68
    const-string v3, "ConversationAiThreads/onCreate/aiThreadInfoFromIntent is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 564046
    sget-object v3, LX/1bI;->A01:LX/1bI;

    invoke-static {v15}, LX/2ER;->A04(LX/2ER;)LX/0DP;

    move-result-object v3

    .line 564047
    invoke-static {v3}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    .line 564048
    if-eqz v3, :cond_ddb

    .line 564049
    invoke-static {v15}, LX/2ER;->A02(LX/2ER;)LX/2DK;

    move-result-object v3

    iget-object v3, v3, LX/2DK;->A0D:LX/00y;

    .line 564050
    invoke-static {v3}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v7

    .line 564051
    check-cast v7, LX/2UR;

    .line 564052
    invoke-static {v15}, LX/2ER;->A03(LX/2ER;)LX/3bu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v3

    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v4

    .line 564053
    const/16 v3, 0x21

    .line 564054
    invoke-static {v15, v3}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    move-result-object v3

    .line 564055
    invoke-virtual {v7, v6, v3, v4}, LX/2UR;->A0N(LX/36K;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 564056
    :cond_a9a
    :goto_a9a
    const-string v3, "initViewModelsAfterJid_start"

    .line 564057
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564058
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_ba0

    .line 564059
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Dp;

    .line 564060
    iget-object v14, v15, LX/2Dp;->A0E:LX/3bu;

    const-string v3, "initCommunityViewModels_start"

    invoke-interface {v14, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564061
    iget-object v8, v15, LX/2Dp;->A0H:LX/0xl;

    const-class v7, LX/1aw;

    invoke-virtual {v8, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v4, :cond_dd7

    .line 564062
    iget-object v3, v15, LX/2Dp;->A02:LX/00y;

    .line 564063
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    move-result-object v3

    .line 564064
    invoke-virtual {v3, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    invoke-static {v3}, LX/3dx;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_dd7

    .line 564065
    invoke-static {v14}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v4

    .line 564066
    const-class v3, LX/2JV;

    .line 564067
    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, LX/2JV;

    iput-object v3, v15, LX/2Dp;->A00:LX/2JV;

    .line 564068
    iget-object v6, v3, LX/2JV;->A03:LX/07g;

    .line 564069
    invoke-interface {v14}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    const/16 v3, 0x9

    .line 564070
    invoke-static {v4, v6, v15, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564071
    iget-object v3, v15, LX/2Dp;->A00:LX/2JV;

    .line 564072
    iget-object v6, v3, LX/2JV;->A02:LX/07g;

    .line 564073
    invoke-interface {v14}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    const/16 v3, 0xa

    .line 564074
    invoke-static {v4, v6, v15, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564075
    iget-object v3, v15, LX/2Dp;->A03:LX/00y;

    .line 564076
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    move-result-object v4

    .line 564077
    iget-object v11, v15, LX/2Dp;->A0I:LX/0DP;

    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 564078
    invoke-static {v11}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    .line 564079
    invoke-virtual {v4, v3}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_b1f

    .line 564080
    iget-object v6, v15, LX/2Dp;->A00:LX/2JV;

    check-cast v11, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 564081
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iput-object v3, v6, LX/2JV;->A00:Landroid/util/Pair;

    .line 564082
    iget-object v4, v6, LX/2JV;->A08:LX/08b;

    new-instance v3, LX/3RG;

    invoke-direct {v3, v6, v11, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 564083
    :cond_b1f
    :goto_b1f
    invoke-interface {v14}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v6

    iget-object v3, v15, LX/2Dp;->A0F:LX/2Qm;

    .line 564084
    const/16 v13, 0x8

    new-instance v4, LX/CLw;

    invoke-direct {v4, v8, v3, v13}, LX/CLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564085
    new-instance v3, LX/0MN;

    invoke-direct {v3, v4, v6}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    const-class v4, LX/AsS;

    .line 564086
    invoke-virtual {v3, v4}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, LX/AsS;

    .line 564087
    iget-object v4, v3, LX/AsS;->A02:LX/1YK;

    .line 564088
    invoke-interface {v14}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v3

    .line 564089
    invoke-static {v3, v4, v15, v13}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564090
    invoke-virtual {v8, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1aw;

    if-eqz v3, :cond_b9b

    .line 564091
    iget-object v4, v15, LX/2Dp;->A02:LX/00y;

    .line 564092
    invoke-static {v4}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    move-result-object v4

    .line 564093
    invoke-virtual {v4, v3}, LX/0GG;->A0d(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_b9b

    .line 564094
    iget-object v11, v15, LX/2Dp;->A03:LX/00y;

    .line 564095
    invoke-static {v11, v3}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    move-result-object v8

    .line 564096
    if-eqz v8, :cond_b9b

    .line 564097
    invoke-interface {v14}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v4

    iget-object v3, v15, LX/2Dp;->A0C:LX/2Pk;

    .line 564098
    invoke-static {v4, v3, v8}, LX/Bk2;->A00(LX/0If;LX/2Pk;LX/1aw;)LX/Azg;

    move-result-object v7

    .line 564099
    iget-object v6, v7, LX/Azg;->A06:LX/1YK;

    .line 564100
    invoke-interface {v14}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    const/16 v3, 0xb

    .line 564101
    invoke-static {v4, v6, v15, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564102
    invoke-interface {v14}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v4

    new-instance v3, LX/CO5;

    invoke-direct {v3, v8, v2}, LX/CO5;-><init>(Ljava/lang/Object;I)V

    .line 564103
    invoke-static {v11}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    move-result-object v6

    .line 564104
    invoke-static {v4, v7, v3, v6}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A05(Landroid/app/Activity;LX/Azg;LX/Csy;LX/0gs;)LX/CLe;

    move-result-object v6

    .line 564105
    iget-object v4, v7, LX/Azg;->A00:LX/1N9;

    .line 564106
    invoke-interface {v14}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564107
    iget-object v6, v7, LX/Azg;->A05:LX/1YK;

    .line 564108
    invoke-interface {v14}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    new-instance v3, LX/3Db;

    invoke-direct {v3, v8, v15, v13}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564109
    invoke-virtual {v6, v4, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564110
    :cond_b9b
    const-string v3, "initCommunityViewModels_end"

    invoke-interface {v14, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564111
    :cond_ba0
    iget-object v3, v0, LX/2D0;->A0z:LX/00y;

    move-object/from16 v50, v3

    invoke-interface/range {v50 .. v50}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KuK;

    .line 564112
    iget-object v4, v8, LX/KuK;->A0Y:LX/2I7;

    .line 564113
    const v3, 0x8499

    invoke-static {v4, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EP;

    .line 564114
    iget-object v3, v3, LX/2EP;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3c3;

    .line 564115
    iput-object v3, v8, LX/KuK;->A03:LX/3c3;

    .line 564116
    check-cast v3, LX/KuM;

    .line 564117
    iget-object v7, v3, LX/KuM;->A01:LX/07g;

    .line 564118
    iget-object v3, v8, LX/KuK;->A0P:LX/00y;

    .line 564119
    invoke-static {v3}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    move-result-object v3

    .line 564120
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v4, 0x24

    new-instance v3, LX/MT9;

    invoke-direct {v3, v8, v4}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564121
    iget-object v3, v0, LX/2D0;->A05:LX/00y;

    move-object/from16 v62, v3

    .line 564122
    invoke-static/range {v62 .. v62}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    move-result-object v3

    .line 564123
    iget-object v4, v3, LX/2D9;->A0Y:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_5100

    .line 564124
    const v4, 0x840c

    move-object/from16 v3, v69

    invoke-static {v3, v4}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EN;

    .line 564125
    invoke-virtual {v3}, LX/2EN;->A03()LX/2FD;

    move-result-object v7

    .line 564126
    iput-object v7, v0, LX/2D0;->A0L:LX/3bi;

    .line 564127
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v3

    .line 564128
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 564129
    invoke-static {v3, v6}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 564130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070492

    .line 564131
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 564132
    iget v3, v6, Landroid/graphics/Point;->y:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v3, v4

    .line 564133
    iput v3, v7, LX/2FD;->A01:I

    .line 564134
    iget-boolean v3, v0, LX/2D0;->A0S:Z

    if-nez v3, :cond_c22

    .line 564135
    iget-object v4, v0, LX/2D0;->A0L:LX/3bi;

    const/16 v3, 0x8

    check-cast v4, LX/2FD;

    .line 564136
    iput v3, v4, LX/2FD;->A04:I

    .line 564137
    :cond_c22
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564138
    check-cast v3, LX/2FD;

    .line 564139
    iget-object v6, v3, LX/2FD;->A0e:LX/07g;

    .line 564140
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564141
    const/16 v3, 0x1c

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564142
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564143
    check-cast v3, LX/2FD;

    .line 564144
    iget-object v6, v3, LX/2FD;->A0d:LX/07g;

    .line 564145
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564146
    const/16 v3, 0x1d

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564147
    iget-object v3, v0, LX/2D0;->A18:LX/00y;

    move-object/from16 v61, v3

    invoke-interface/range {v61 .. v61}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2FI;

    .line 564148
    iget-object v3, v13, LX/2FI;->A05:LX/05b;

    .line 564149
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 564150
    invoke-static {v11}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v3

    .line 564151
    iget-object v8, v3, LX/2FD;->A1R:LX/1YK;

    .line 564152
    iget-object v3, v13, LX/2FI;->A08:LX/2I7;

    check-cast v3, LX/KtQ;

    .line 564153
    iget-object v7, v3, LX/KtQ;->A00:LX/3cu;

    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564154
    const/16 v3, 0x21

    invoke-static {v13, v3}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    move-result-object v4

    .line 564155
    const/16 v3, 0xd

    invoke-static {v6, v8, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564156
    invoke-static {v11}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v3

    .line 564157
    iget-object v4, v3, LX/2FD;->A1Q:LX/1YK;

    .line 564158
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564159
    const/16 v3, 0x22

    invoke-static {v13, v3}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    move-result-object v7

    .line 564160
    const/16 v3, 0xd

    invoke-static {v6, v4, v7, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564161
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564162
    check-cast v3, LX/2FD;

    .line 564163
    iget-object v6, v3, LX/2FD;->A0f:LX/07g;

    .line 564164
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564165
    const/16 v3, 0x1e

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564166
    iget-object v3, v0, LX/2D0;->A0s:LX/00y;

    move-object/from16 v49, v3

    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ea;

    .line 564167
    iget-object v3, v4, LX/2Ea;->A0B:LX/05b;

    .line 564168
    invoke-static {v3}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v3

    .line 564169
    iput-object v3, v4, LX/2Ea;->A00:LX/3bi;

    .line 564170
    iget-object v7, v3, LX/2FD;->A1S:LX/1YK;

    .line 564171
    iget-object v3, v4, LX/2Ea;->A07:LX/05b;

    .line 564172
    invoke-static {v3}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    move-result-object v6

    .line 564173
    const/16 v3, 0x1b

    invoke-static {v4, v3}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    move-result-object v4

    .line 564174
    const/16 v3, 0x17

    .line 564175
    invoke-static {v6, v7, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564176
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564177
    check-cast v3, LX/2FD;

    .line 564178
    iget-object v6, v3, LX/2FD;->A1T:LX/1YK;

    .line 564179
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564180
    const/16 v3, 0x1f

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564181
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564182
    check-cast v3, LX/2FD;

    .line 564183
    iget-object v6, v3, LX/2FD;->A1J:LX/1YK;

    .line 564184
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564185
    const/16 v3, 0x20

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564186
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564187
    check-cast v3, LX/2FD;

    .line 564188
    iget-object v6, v3, LX/2FD;->A1K:LX/1YK;

    .line 564189
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564190
    const/16 v3, 0x21

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564191
    iget-object v3, v0, LX/2D0;->A14:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2FG;

    .line 564192
    iget-object v3, v8, LX/2FG;->A0M:LX/00y;

    .line 564193
    invoke-static {v3}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v3

    .line 564194
    iget-object v6, v3, LX/2FD;->A0l:LX/07g;

    .line 564195
    iget-object v7, v8, LX/2FG;->A0J:LX/00y;

    .line 564196
    invoke-static {v7}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v4

    .line 564197
    const/16 v3, 0x27

    invoke-static {v4, v6, v8, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564198
    iget-object v3, v8, LX/2FG;->A0E:LX/00y;

    .line 564199
    invoke-static {v3}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v6

    .line 564200
    iget-object v4, v8, LX/2FG;->A0P:LX/0as;

    .line 564201
    invoke-static {v7}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v3

    .line 564202
    invoke-virtual {v6, v3, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 564203
    iget-object v3, v8, LX/2FG;->A0L:LX/00y;

    .line 564204
    invoke-static {v3}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v3

    .line 564205
    iget-object v4, v8, LX/2FG;->A0Q:LX/1HL;

    .line 564206
    invoke-static {v7}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v6

    .line 564207
    invoke-virtual {v3, v6, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 564208
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564209
    check-cast v3, LX/2FD;

    .line 564210
    iget-object v6, v3, LX/2FD;->A0X:LX/07g;

    .line 564211
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564212
    const/16 v17, 0x4

    new-instance v3, LX/CLi;

    move/from16 v7, v17

    invoke-direct {v3, v0, v7}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564213
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564214
    check-cast v3, LX/2FD;

    .line 564215
    iget-object v6, v3, LX/2FD;->A1I:LX/1YK;

    .line 564216
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564217
    const/16 v3, 0x22

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564218
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564219
    check-cast v3, LX/2FD;

    .line 564220
    iget-object v6, v3, LX/2FD;->A1N:LX/1YK;

    .line 564221
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564222
    const/16 v3, 0x23

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564223
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564224
    check-cast v3, LX/2FD;

    .line 564225
    iget-object v6, v3, LX/2FD;->A1O:LX/1YK;

    .line 564226
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564227
    const/16 v3, 0x24

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564228
    iget-object v3, v0, LX/2D0;->A1g:Lcom/google/common/base/Optional;

    move-object/from16 v48, v3

    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_d8b

    .line 564229
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    move-result-object v8

    .line 564230
    iget-object v3, v8, LX/Kth;->A0s:LX/Ku2;

    .line 564231
    iget-boolean v3, v3, LX/Ku2;->A01:Z

    .line 564232
    if-eqz v3, :cond_d8b

    .line 564233
    iget-object v3, v8, LX/Kth;->A0O:LX/00y;

    .line 564234
    invoke-static {v3}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v3

    .line 564235
    iget-object v7, v3, LX/2FD;->A0k:LX/07g;

    .line 564236
    iget-object v3, v8, LX/Kth;->A0J:LX/00y;

    .line 564237
    invoke-static {v3}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    move-result-object v3

    .line 564238
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v4, 0x1d

    new-instance v3, LX/MT9;

    invoke-direct {v3, v8, v4}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564239
    :cond_d8b
    iget-object v3, v0, LX/2D0;->A0L:LX/3bi;

    .line 564240
    check-cast v3, LX/2FD;

    .line 564241
    iget-object v7, v3, LX/2FD;->A0h:LX/07g;

    .line 564242
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564243
    const/16 v4, 0x1f

    new-instance v3, LX/MT9;

    invoke-direct {v3, v0, v4}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 564244
    invoke-virtual {v7, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564245
    iget-object v4, v0, LX/2D0;->A1s:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_dca

    .line 564246
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ET;

    .line 564247
    iget-object v3, v7, LX/2ET;->A01:LX/00y;

    .line 564248
    invoke-static {v3}, LX/2Ag;->A0M(LX/00y;)LX/2v7;

    move-result-object v3

    .line 564249
    if-eqz v3, :cond_dca

    .line 564250
    iget-object v3, v3, LX/2v7;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2KT;

    .line 564251
    iget-object v6, v3, LX/2KT;->A0D:LX/1YK;

    .line 564252
    iget-object v3, v7, LX/2ET;->A08:LX/3bu;

    .line 564253
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    const/16 v3, 0x2d

    .line 564254
    invoke-static {v4, v6, v7, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564255
    :cond_dca
    invoke-static/range {v65 .. v65}, LX/2Af;->A1V(LX/00E;)Z

    move-result v4

    .line 564256
    iget-object v14, v0, LX/2D0;->A0f:LX/00y;

    .line 564257
    invoke-static {v14}, LX/2Af;->A1O(LX/00y;)Z

    move-result v3

    .line 564258
    if-eqz v4, :cond_e0e

    goto :goto_dee

    .line 564259
    :cond_dd7
    iput-object v9, v15, LX/2Dp;->A00:LX/2JV;

    goto/16 :goto_b1f

    .line 564260
    :cond_ddb
    invoke-static {v15}, LX/2ER;->A01(LX/2ER;)LX/1fE;

    move-result-object v4

    .line 564261
    :goto_ddf
    iget-object v3, v15, LX/2ER;->A03:LX/05b;

    .line 564262
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564263
    check-cast v3, LX/2G0;

    .line 564264
    iput-object v4, v3, LX/2G0;->A00:LX/1fE;

    .line 564265
    invoke-static {v15}, LX/2ER;->A06(LX/2ER;)V

    goto/16 :goto_a9a

    .line 564266
    :goto_dee
    if-nez v3, :cond_e0e

    .line 564267
    new-instance v3, LX/2qq;

    invoke-direct {v3, v0}, LX/2qq;-><init>(LX/2D0;)V

    iput-object v3, v0, LX/2D0;->A0I:LX/2qq;

    .line 564268
    iget-object v3, v0, LX/2D0;->A1c:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KvZ;

    iget-object v4, v0, LX/2D0;->A0I:LX/2qq;

    .line 564269
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 564270
    iget-object v4, v6, LX/KvZ;->A00:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564271
    :cond_e0e
    invoke-interface {v10}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v8

    iget-object v3, v0, LX/2D0;->A0J:LX/2Cw;

    iget-object v7, v3, LX/2Cw;->A03:LX/2Qq;

    iget-object v6, v0, LX/2D0;->A0P:LX/0DP;

    .line 564272
    const/16 v4, 0x9

    new-instance v3, LX/CLw;

    invoke-direct {v3, v7, v6, v4}, LX/CLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564273
    new-instance v4, LX/0MN;

    invoke-direct {v4, v3, v8}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    const-class v3, LX/Att;

    .line 564274
    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, LX/Att;

    .line 564275
    iget-object v6, v3, LX/Att;->A00:LX/1YK;

    .line 564276
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 564277
    const/16 v3, 0x25

    invoke-static {v4, v6, v0, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 564278
    iget-object v3, v0, LX/2D0;->A06:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kuc;

    .line 564279
    iget-object v3, v8, LX/Kuc;->A08:LX/00y;

    invoke-interface {v3}, LX/00x;->BSM()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/Kvg;

    .line 564280
    iget-object v3, v3, LX/Kvg;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ata;

    .line 564281
    iput-object v11, v8, LX/Kuc;->A00:LX/Ata;

    .line 564282
    iget-object v3, v8, LX/Kuc;->A0Y:LX/2I7;

    .line 564283
    invoke-static {v3}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    move-result-object v7

    .line 564284
    iget-object v6, v11, LX/Ata;->A0A:LX/1YK;

    .line 564285
    const/16 v3, 0x2e

    new-instance v4, LX/Mps;

    invoke-direct {v4, v8, v3}, LX/Mps;-><init>(Ljava/lang/Object;I)V

    .line 564286
    const/16 v3, 0x10

    invoke-static {v7, v6, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564287
    iget-object v6, v11, LX/Ata;->A03:LX/07g;

    .line 564288
    const/16 v3, 0x29

    invoke-static {v8, v3}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    move-result-object v4

    .line 564289
    const/16 v3, 0x10

    invoke-static {v7, v6, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564290
    iget-object v6, v11, LX/Ata;->A0C:LX/1YK;

    .line 564291
    const/16 v3, 0x2a

    invoke-static {v8, v3}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    move-result-object v4

    .line 564292
    const/16 v3, 0x10

    invoke-static {v7, v6, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564293
    iget-object v4, v11, LX/Ata;->A0B:LX/1YK;

    .line 564294
    const/16 v6, 0x2f

    new-instance v3, LX/Mps;

    invoke-direct {v3, v8, v6}, LX/Mps;-><init>(Ljava/lang/Object;I)V

    .line 564295
    const/16 v6, 0x10

    invoke-static {v7, v4, v3, v6}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564296
    iget-object v4, v11, LX/Ata;->A09:LX/1YK;

    .line 564297
    const/16 v15, 0x30

    new-instance v3, LX/Mps;

    invoke-direct {v3, v8, v15}, LX/Mps;-><init>(Ljava/lang/Object;I)V

    .line 564298
    invoke-static {v7, v4, v3, v6}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564299
    iget-object v3, v0, LX/2D0;->A27:LX/00z;

    move-object/from16 v60, v3

    invoke-virtual/range {v60 .. v60}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2DP;

    .line 564300
    iget-object v3, v7, LX/2DP;->A0b:LX/00y;

    .line 564301
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 564302
    invoke-static {v4}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v6

    .line 564303
    const-class v4, LX/AtN;

    .line 564304
    invoke-virtual {v6, v4}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v6

    check-cast v6, LX/AtN;

    .line 564305
    iget-object v4, v7, LX/2DP;->A13:LX/Ats;

    .line 564306
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v3

    .line 564307
    invoke-virtual {v4, v6, v3}, LX/Ats;->A00(LX/AtN;LX/0JC;)LX/AtO;

    move-result-object v3

    iput-object v3, v7, LX/2DP;->A03:LX/AtO;

    .line 564308
    iget-object v4, v7, LX/2DP;->A0y:LX/2Dq;

    iget-object v4, v4, LX/2Dq;->A00:LX/0xl;

    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    move-result-object v4

    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_ed7

    .line 564309
    check-cast v4, LX/0Dh;

    .line 564310
    invoke-virtual {v3, v4}, LX/AtO;->A01(LX/0Dh;)V

    .line 564311
    :cond_ed7
    iget-object v3, v0, LX/2D0;->A1m:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f8d

    .line 564312
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Hp;

    .line 564313
    iget-object v11, v13, LX/3Hp;->A05:LX/05b;

    .line 564314
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564315
    check-cast v3, LX/3bu;

    .line 564316
    invoke-interface {v3}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v8

    .line 564317
    iget-object v3, v13, LX/3Hp;->A07:LX/05b;

    .line 564318
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 564319
    check-cast v7, LX/2Ql;

    .line 564320
    iget-object v3, v13, LX/3Hp;->A02:LX/05b;

    .line 564321
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 564322
    invoke-static {v3}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v6

    .line 564323
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v3, LX/3Dj;

    invoke-direct {v3, v7, v6, v4}, LX/3Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564324
    new-instance v4, LX/0MN;

    invoke-direct {v4, v3, v8}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 564325
    const-class v3, LX/2K6;

    .line 564326
    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, LX/2K6;

    .line 564327
    iput-object v3, v13, LX/3Hp;->A00:LX/2K6;

    if-eqz v3, :cond_f2e

    .line 564328
    iget-object v7, v3, LX/2K6;->A09:LX/1YK;

    .line 564329
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564330
    check-cast v3, LX/3bu;

    .line 564331
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564332
    const/16 v4, 0x1e

    const/16 v3, 0x20

    invoke-static {v6, v7, v13, v4, v3}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 564333
    :cond_f2e
    iget-object v3, v13, LX/3Hp;->A00:LX/2K6;

    if-eqz v3, :cond_f45

    .line 564334
    iget-object v7, v3, LX/2K6;->A0D:LX/1YK;

    .line 564335
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564336
    check-cast v3, LX/3bu;

    .line 564337
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564338
    const/16 v4, 0x1f

    const/16 v3, 0x20

    invoke-static {v6, v7, v13, v4, v3}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 564339
    :cond_f45
    iget-object v3, v13, LX/3Hp;->A00:LX/2K6;

    if-eqz v3, :cond_f5f

    .line 564340
    iget-object v7, v3, LX/2K6;->A0A:LX/1YK;

    .line 564341
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564342
    check-cast v3, LX/3bu;

    .line 564343
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v4, 0x20

    new-instance v3, LX/3Sq;

    invoke-direct {v3, v13, v4}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 564344
    invoke-static {v6, v7, v3, v4}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564345
    :cond_f5f
    iget-object v3, v13, LX/3Hp;->A00:LX/2K6;

    if-eqz v3, :cond_f76

    .line 564346
    iget-object v7, v3, LX/2K6;->A0C:LX/1YK;

    .line 564347
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564348
    check-cast v3, LX/3bu;

    .line 564349
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564350
    const/16 v4, 0x21

    const/16 v3, 0x20

    invoke-static {v6, v7, v13, v4, v3}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 564351
    :cond_f76
    iget-object v3, v13, LX/3Hp;->A00:LX/2K6;

    if-eqz v3, :cond_f8d

    .line 564352
    iget-object v6, v3, LX/2K6;->A0B:LX/1YK;

    .line 564353
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564354
    check-cast v3, LX/3bu;

    .line 564355
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v7

    .line 564356
    const/16 v4, 0x22

    const/16 v3, 0x20

    invoke-static {v7, v6, v13, v4, v3}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 564357
    :cond_f8d
    iget-object v3, v0, LX/2D0;->A1h:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_ffc

    .line 564358
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Hl;

    .line 564359
    iget-object v3, v11, LX/3Hl;->A05:LX/05b;

    .line 564360
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 564361
    invoke-static {v8}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 564362
    const-string v3, "initBroadcastViewModels_start"

    invoke-interface {v4, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564363
    invoke-virtual {v11}, LX/3Hl;->A00()Z

    move-result v3

    if-eqz v3, :cond_ff3

    .line 564364
    iget-object v3, v11, LX/3Hl;->A09:LX/2I7;

    .line 564365
    check-cast v3, LX/KtQ;

    .line 564366
    iget-object v3, v3, LX/KtQ;->A00:LX/3cu;

    .line 564367
    invoke-static {v3}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v4

    .line 564368
    const-class v3, LX/LAC;

    .line 564369
    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v7

    check-cast v7, LX/LAC;

    .line 564370
    iput-object v7, v11, LX/3Hl;->A00:LX/LAC;

    .line 564371
    if-eqz v7, :cond_ff3

    .line 564372
    const-string v3, "BroadcastListQuotaViewModel/registerObservers/start"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564373
    iget-object v3, v7, LX/LAC;->A09:LX/05b;

    .line 564374
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 564375
    check-cast v4, LX/0Wt;

    .line 564376
    iget-object v3, v7, LX/LAC;->A0F:LX/0MB;

    invoke-virtual {v4, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 564377
    iget-object v4, v7, LX/LAC;->A02:LX/07g;

    .line 564378
    invoke-static {v8}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v3

    .line 564379
    invoke-static {v11, v15}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    move-result-object v6

    .line 564380
    const/4 v13, 0x7

    .line 564381
    invoke-static {v3, v4, v6, v13}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564382
    iget-object v6, v7, LX/LAC;->A04:LX/07g;

    .line 564383
    invoke-static {v8}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v4

    .line 564384
    const/16 v3, 0x10

    invoke-static {v7, v11, v3}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    move-result-object v3

    .line 564385
    invoke-static {v4, v6, v3, v13}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564386
    :cond_ff3
    invoke-static {v8}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 564387
    const-string v3, "initBroadcastViewModels_end"

    invoke-interface {v4, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564388
    :cond_ffc
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1022

    .line 564389
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    move-result-object v8

    .line 564390
    invoke-static {v8}, LX/Kth;->A00(LX/Kth;)LX/LAC;

    move-result-object v3

    if-eqz v3, :cond_1022

    .line 564391
    iget-object v7, v3, LX/LAC;->A04:LX/07g;

    .line 564392
    iget-object v3, v8, LX/Kth;->A0J:LX/00y;

    .line 564393
    invoke-static {v3}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    move-result-object v3

    .line 564394
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v4, 0x1e

    new-instance v3, LX/MT9;

    invoke-direct {v3, v8, v4}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564395
    :cond_1022
    iget-object v3, v0, LX/2D0;->A0j:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ew;

    .line 564396
    if-eqz p1, :cond_103c

    const-string v3, "genai_deeplink_consumed"

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, LX/2Ew;->A00:Z

    .line 564397
    const-string v3, "genai_image_deeplink_consumed"

    .line 564398
    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, LX/2Ew;->A01:Z

    .line 564399
    :cond_103c
    invoke-virtual {v4}, LX/2Ew;->A00()V

    .line 564400
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_10bd

    .line 564401
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2DW;

    .line 564402
    iget-object v3, v11, LX/2DW;->A0Q:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14x;

    invoke-virtual {v3}, LX/14x;->A05()Z

    move-result v3

    if-eqz v3, :cond_10bd

    .line 564403
    iget-object v3, v11, LX/2DW;->A0T:LX/00y;

    .line 564404
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15V;

    iget-object v3, v11, LX/2DW;->A0h:LX/0DP;

    .line 564405
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    .line 564406
    iget-object v3, v11, LX/2DW;->A0i:LX/09I;

    .line 564407
    invoke-interface {v3}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    sget-object v3, LX/19J;->A0E:LX/19J;

    const-string v4, "55"

    iget-object v3, v11, LX/2DW;->A0J:LX/00y;

    .line 564408
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yv;

    .line 564409
    invoke-virtual {v8, v7, v6, v3, v4}, LX/15V;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Z

    move-result v3

    .line 564410
    if-eqz v3, :cond_10bd

    .line 564411
    iget-object v8, v11, LX/2DW;->A0f:LX/3bu;

    .line 564412
    invoke-static {v8}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v4

    .line 564413
    const-class v3, LX/FXR;

    .line 564414
    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, LX/FXR;

    iput-object v3, v11, LX/2DW;->A04:LX/FXR;

    .line 564415
    iget-object v3, v3, LX/FXR;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07g;

    .line 564416
    invoke-interface {v8}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v4, 0xf

    new-instance v3, LX/HGc;

    invoke-direct {v3, v11, v4}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564417
    iget-object v3, v11, LX/2DW;->A04:LX/FXR;

    .line 564418
    iget-object v3, v3, LX/FXR;->A09:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07g;

    .line 564419
    invoke-interface {v8}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v7

    const/16 v4, 0x10

    new-instance v3, LX/HGc;

    invoke-direct {v3, v11, v4}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564420
    :cond_10bd
    iget-object v3, v0, LX/2D0;->A25:LX/00z;

    move-object/from16 v47, v3

    invoke-virtual/range {v47 .. v47}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8dT;

    .line 564421
    iget-object v3, v6, LX/8dT;->A1x:LX/3cu;

    .line 564422
    invoke-static {v3}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v4

    .line 564423
    const-class v3, Lcom/whatsapp/media/share/ShareMediaViewModel;

    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/media/share/ShareMediaViewModel;

    iput-object v3, v6, LX/8dT;->A0M:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 564424
    iget-object v3, v0, LX/2D0;->A1u:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1116

    .line 564425
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Hm;

    .line 564426
    iget-object v3, v11, LX/3Hm;->A0A:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 564427
    iget-object v3, v11, LX/3Hm;->A03:LX/05b;

    .line 564428
    invoke-static {v3}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    move-result-object v3

    .line 564429
    invoke-interface {v3}, LX/3bu;->getActivityNullable()LX/0JC;

    move-result-object v8

    if-eqz v8, :cond_1116

    .line 564430
    iget-object v3, v11, LX/3Hm;->A04:LX/05b;

    .line 564431
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 564432
    invoke-static {v7}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v3

    .line 564433
    iget-object v6, v3, LX/2FD;->A0i:LX/07g;

    .line 564434
    invoke-static {v11, v1}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    move-result-object v4

    .line 564435
    const/16 v3, 0x13

    .line 564436
    invoke-static {v8, v6, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564437
    invoke-static {v7}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v4

    .line 564438
    iget-object v4, v4, LX/2FD;->A0j:LX/07g;

    .line 564439
    invoke-static {v11, v2}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    move-result-object v6

    .line 564440
    invoke-static {v8, v4, v6, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 564441
    :cond_1116
    const-string v3, "initViewModelsAfterJid_end"

    .line 564442
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564443
    const-string v3, "add_chat_annotations_start"

    .line 564444
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564445
    iget-object v13, v0, LX/2D0;->A13:LX/00y;

    .line 564446
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2F9;

    .line 564447
    iget-object v3, v0, LX/2D0;->A0M:LX/2Dq;

    iget-object v8, v3, LX/2Dq;->A00:LX/0xl;

    .line 564448
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v31

    .line 564449
    const/16 v4, 0x1a

    new-instance v3, LX/3SI;

    invoke-direct {v3, v11, v4}, LX/3SI;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/2F6;

    invoke-direct {v7, v3}, LX/2F6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 564450
    iput-object v7, v11, LX/2F9;->A0B:LX/2F6;

    .line 564451
    const-class v20, LX/0DP;

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0DP;

    if-eqz v6, :cond_1904

    .line 564452
    invoke-static {v11, v6}, LX/2F9;->A02(LX/2F9;LX/0DP;)V

    .line 564453
    iget-object v3, v11, LX/2F9;->A06:LX/0Kg;

    .line 564454
    iget-object v4, v3, LX/0Kg;->A01:LX/0Ba;

    invoke-virtual {v4}, LX/0Ba;->A0I()Z

    move-result v3

    .line 564455
    if-eqz v3, :cond_1185

    .line 564456
    new-instance v3, LX/2F8;

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    invoke-direct/range {v26 .. v31}, LX/2F8;-><init>(LX/2F6;LX/2F9;LX/0xl;LX/0DP;LX/0JC;)V

    .line 564457
    iget-object v6, v4, LX/0Ba;->A09:LX/00x;

    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Bd;

    iget-object v6, v4, LX/0Ba;->A0D:LX/0BZ;

    .line 564458
    iget v6, v6, LX/0BZ;->A08:I

    .line 564459
    invoke-virtual {v7, v3, v6}, LX/0Bd;->Bw6(LX/0Fo;I)V

    .line 564460
    new-instance v3, LX/3MT;

    invoke-direct {v3, v11, v1}, LX/3MT;-><init>(Ljava/lang/Object;I)V

    .line 564461
    iget-object v4, v4, LX/0Ba;->A0A:LX/00x;

    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Bb;

    invoke-interface {v4, v3, v6}, LX/0Bb;->Bw6(LX/0Fo;I)V

    .line 564462
    :cond_1185
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2F9;

    .line 564463
    invoke-static/range {v70 .. v70}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    move-result-object v4

    .line 564464
    iget-boolean v6, v4, LX/2Co;->A02:Z

    .line 564465
    iget-object v4, v3, LX/2F9;->A06:LX/0Kg;

    const-string v3, "is_split_view_mode"

    invoke-virtual {v4, v3, v6, v1}, LX/0Kg;->A04(Ljava/lang/String;ZZ)V

    .line 564466
    const-string v3, "add_chat_annotations_end"

    .line 564467
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564468
    iget-object v3, v0, LX/2D0;->A0M:LX/2Dq;

    iget-object v4, v3, LX/2Dq;->A01:LX/332;

    .line 564469
    const-string v3, "number_from_url"

    move-object/from16 v6, v18

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11b0

    if-eqz p1, :cond_11ae

    goto :goto_11b2

    .line 564470
    :cond_11ae
    const/4 v3, 0x1

    goto :goto_11b8

    .line 564471
    :cond_11b0
    const/4 v3, 0x0

    goto :goto_11b8

    .line 564472
    :goto_11b2
    const-string v3, "has_number_from_url"

    .line 564473
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 564474
    :goto_11b8
    iput-boolean v3, v4, LX/332;->A01:Z

    .line 564475
    iget-object v3, v0, LX/2D0;->A0M:LX/2Dq;

    iget-object v4, v3, LX/2Dq;->A01:LX/332;

    .line 564476
    const-string v3, "text_from_url"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11cb

    if-eqz p1, :cond_11c9

    goto :goto_11cd

    .line 564477
    :cond_11c9
    const/4 v3, 0x1

    goto :goto_11d3

    .line 564478
    :cond_11cb
    const/4 v3, 0x0

    goto :goto_11d3

    .line 564479
    :goto_11cd
    const-string v3, "has_text_from_url"

    .line 564480
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 564481
    :goto_11d3
    iput-boolean v3, v4, LX/332;->A02:Z

    .line 564482
    invoke-static {v14}, LX/2Af;->A1L(LX/00y;)Z

    move-result v3

    .line 564483
    if-nez v3, :cond_12fd

    iget-object v3, v0, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_12fd

    .line 564484
    invoke-static {v3}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    move-result-object v14

    .line 564485
    iget-object v8, v0, LX/2D0;->A0G:LX/2Cr;

    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 564486
    const/16 v3, 0x14

    new-instance v4, LX/3RB;

    invoke-direct {v4, v0, v3}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 564487
    iget-boolean v7, v0, LX/2D0;->A0S:Z

    .line 564488
    iget-object v13, v14, LX/3Hs;->A0K:LX/00y;

    .line 564489
    invoke-static {v13}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v3

    .line 564490
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_121a

    .line 564491
    invoke-static {v14}, LX/3Hs;->A01(LX/3Hs;)LX/2vr;

    move-result-object v3

    .line 564492
    iget-object v3, v3, LX/2vr;->A09:LX/00y;

    .line 564493
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3eO;

    .line 564494
    invoke-static {v13}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v3

    .line 564495
    check-cast v3, LX/1br;

    invoke-virtual {v6, v3}, LX/3eO;->A01(LX/1br;)Z

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_121b

    :cond_121a
    const/4 v3, 0x0

    :cond_121b
    iput-boolean v3, v14, LX/3Hs;->A0E:Z

    .line 564496
    iget-object v3, v8, LX/2Cr;->A0O:Ljava/lang/Long;

    .line 564497
    iput-object v3, v14, LX/3Hs;->A0A:Ljava/lang/Long;

    .line 564498
    iget-object v11, v14, LX/3Hs;->A0k:LX/3bu;

    .line 564499
    invoke-interface {v11}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v8

    .line 564500
    invoke-interface {v11}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564501
    const/16 v3, 0x2e

    invoke-static {v4, v3}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    move-result-object v4

    .line 564502
    const-string v3, "question_composer_request_key"

    invoke-virtual {v8, v4, v6, v3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 564503
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v8

    .line 564504
    invoke-interface {v11}, LX/3bu;->getActivityResultCaller()LX/0Ih;

    move-result-object v6

    .line 564505
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    move-result-object v4

    .line 564506
    const/16 v3, 0x1a

    invoke-static {v6, v4, v8, v14, v3}, LX/3Ci;->A01(LX/0Ih;LX/0N3;LX/0fI;Ljava/lang/Object;I)LX/1Le;

    move-result-object v3

    .line 564507
    iput-object v3, v14, LX/3Hs;->A01:LX/0NL;

    .line 564508
    invoke-interface {v11}, LX/3bu;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_12fd

    if-nez v7, :cond_12fd

    .line 564509
    const-string v3, "extra_show_newsletter_creation_dialog"

    .line 564510
    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12c2

    iget-object v4, v14, LX/3Hs;->A0l:LX/08a;

    const/16 v3, 0x528b

    .line 564511
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_12c2

    .line 564512
    invoke-interface {v11}, LX/3bu;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 564513
    invoke-interface {v11}, LX/3bu;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 564514
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 564515
    const/4 v4, -0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 564516
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564517
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564518
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/3CE;

    invoke-direct {v3, v14, v6, v7, v2}, LX/3CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564519
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 564520
    new-instance v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-direct {v3}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;-><init>()V

    iput-object v3, v14, LX/3Hs;->A07:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 564521
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v4

    .line 564522
    const-string v3, "show_celebration"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564523
    iget-object v3, v14, LX/3Hs;->A07:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 564524
    invoke-interface {v11}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v3

    .line 564525
    new-instance v7, LX/1Jq;

    invoke-direct {v7, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 564526
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v4, v14, LX/3Hs;->A07:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    const-string v3, "celebration_dialog"

    invoke-virtual {v7, v4, v3, v6}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 564527
    invoke-virtual {v7}, LX/1Jq;->A03()V

    .line 564528
    :cond_12c2
    const-string v3, "extra_OPEN_newsletter_follower_invite_selector"

    .line 564529
    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12fd

    .line 564530
    invoke-static {v14}, LX/2Cp;->A00(LX/3Hs;)LX/0ec;

    move-result-object v3

    .line 564531
    check-cast v3, LX/458;

    if-eqz v3, :cond_12fd

    .line 564532
    iget-object v4, v14, LX/3Hs;->A0P:LX/00y;

    .line 564533
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 564534
    invoke-interface {v11}, LX/3bu;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 564535
    invoke-static {v13}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v7

    .line 564536
    check-cast v7, LX/1br;

    .line 564537
    iget-object v4, v3, LX/458;->A0j:Ljava/lang/String;

    .line 564538
    sget-object v3, LX/4My;->A03:LX/4My;

    .line 564539
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v4}, LX/4jD;->A00(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 564540
    const-string v4, "invite_follower_selector_origin"

    .line 564541
    iget v3, v3, LX/4My;->value:I

    .line 564542
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564543
    iget-object v3, v14, LX/3Hs;->A01:LX/0NL;

    if-eqz v3, :cond_130a

    .line 564544
    invoke-virtual {v3, v6}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 564545
    :cond_12fd
    :goto_12fd
    iget-object v4, v0, LX/2D0;->A0L:LX/3bi;

    .line 564546
    const-string v3, "contact_out_address_book"

    move-object/from16 v6, v18

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1314

    goto :goto_130f

    .line 564547
    :cond_130a
    const/4 v3, 0x3

    invoke-interface {v11, v6, v3}, LX/3bu;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_12fd

    .line 564548
    :goto_130f
    if-eqz p1, :cond_1312

    goto :goto_1316

    .line 564549
    :cond_1312
    const/4 v3, 0x1

    goto :goto_131c

    :cond_1314
    const/4 v3, 0x0

    goto :goto_131c

    :goto_1316
    const-string v3, "added_by_number_search"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 564550
    :goto_131c
    check-cast v4, LX/2FD;

    .line 564551
    iput-boolean v3, v4, LX/2FD;->A0M:Z

    .line 564552
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1392

    .line 564553
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FQT;

    .line 564554
    iget-object v3, v7, LX/FQT;->A0v:LX/3bu;

    invoke-interface {v3}, LX/3bu;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1344

    .line 564555
    const-string v4, "CALL_CAWC"

    .line 564556
    const-string v3, "ctc_deeplink_option"

    .line 564557
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564558
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v30, 0x1

    if-nez v3, :cond_1346

    :cond_1344
    const/16 v30, 0x0

    .line 564559
    :cond_1346
    invoke-static {v7}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    move-result-object v3

    iget-boolean v6, v3, LX/FQN;->A0g:Z

    .line 564560
    iget-object v3, v7, LX/FQT;->A0T:LX/00y;

    .line 564561
    invoke-static {v3}, LX/2Dq;->A00(LX/00y;)LX/332;

    move-result-object v3

    .line 564562
    iget-boolean v3, v3, LX/332;->A04:Z

    if-nez v3, :cond_1364

    iget-object v3, v7, LX/FQT;->A0U:LX/00y;

    .line 564563
    invoke-static {v3}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 564564
    iget-object v3, v3, LX/2Cr;->A09:LX/FQN;

    .line 564565
    iget-boolean v3, v3, LX/FQN;->A0q:Z

    const/16 v31, 0x1

    if-nez v3, :cond_1366

    :cond_1364
    const/16 v31, 0x0

    .line 564566
    :cond_1366
    iget-object v3, v7, LX/FQT;->A0h:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FSA;

    .line 564567
    invoke-virtual {v3, v6}, LX/FSA;->A01(Z)Z

    move-result v4

    if-eqz v4, :cond_137b

    invoke-virtual {v3}, LX/FSA;->A00()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_137c

    :cond_137b
    const/4 v8, 0x0

    .line 564568
    :cond_137c
    iget-object v3, v7, LX/FQT;->A0r:LX/00y;

    .line 564569
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v4

    .line 564570
    if-eqz v8, :cond_14cd

    .line 564571
    const/4 v6, 0x5

    new-instance v3, LX/HnI;

    invoke-direct {v3, v7, v6}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 564572
    :goto_138a
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 564573
    iget-object v3, v7, LX/FQT;->A0g:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 564574
    :cond_1392
    iget-object v3, v0, LX/2D0;->A1t:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_13f7

    .line 564575
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Hr;

    .line 564576
    const v4, 0x28015

    .line 564577
    iget-object v3, v8, LX/3Hr;->A07:LX/05b;

    .line 564578
    invoke-static {v3, v4}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    move-result-object v7

    .line 564579
    iget-object v3, v8, LX/3Hr;->A05:LX/05b;

    .line 564580
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 564581
    invoke-static {v4}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 564582
    invoke-virtual {v3}, LX/2D0;->A07()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 564583
    iget-object v3, v8, LX/3Hr;->A06:LX/05b;

    .line 564584
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564585
    check-cast v3, LX/2DG;

    .line 564586
    iget-object v3, v3, LX/2DG;->A00:LX/05b;

    .line 564587
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 564588
    invoke-static {v3}, LX/38h;->A01(LX/08a;)Z

    move-result v3

    .line 564589
    if-nez v3, :cond_13d8

    .line 564590
    invoke-static {v4}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 564591
    invoke-virtual {v3}, LX/2D0;->A07()Landroid/widget/ListView;

    move-result-object v4

    const/4 v3, 0x7

    .line 564592
    invoke-static {v4, v8, v3}, LX/3C9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 564593
    :cond_13d8
    invoke-static {v8}, LX/3Hr;->A01(LX/3Hr;)LX/3bu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v3

    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v6

    const/16 v4, 0x22

    new-instance v3, LX/3XT;

    invoke-direct {v3, v7, v8, v9, v4}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 564594
    invoke-static {v3, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 564595
    invoke-static {v8}, LX/3Hr;->A02(LX/3Hr;)Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v4

    .line 564596
    sget-object v3, LX/2jE;->A00:LX/2jE;

    invoke-virtual {v4, v3}, Lcom/whatsapp/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A13(LX/2m7;)V

    .line 564597
    :cond_13f7
    iget-object v3, v0, LX/2D0;->A1q:Lcom/google/common/base/Optional;

    move-object/from16 v59, v3

    invoke-virtual/range {v59 .. v59}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1563

    .line 564598
    invoke-virtual/range {v59 .. v59}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Hu;

    .line 564599
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 564600
    iget-object v3, v7, LX/3Hu;->A0G:LX/05b;

    .line 564601
    invoke-static {v3}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    move-result-object v13

    .line 564602
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v4

    .line 564603
    const/16 v3, 0x23

    invoke-static {v7, v9, v3}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    move-result-object v3

    .line 564604
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    .line 564605
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 564606
    invoke-static {v8, v11, v3, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v3

    .line 564607
    iput-object v3, v7, LX/3Hu;->A04:LX/0VK;

    .line 564608
    iget-object v14, v7, LX/3Hu;->A0f:LX/00q;

    .line 564609
    invoke-static {v14}, LX/2KL;->A00(LX/00q;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 564610
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1440

    .line 564611
    iget-object v3, v7, LX/3Hu;->A01:LX/3aT;

    if-nez v3, :cond_1440

    .line 564612
    invoke-static {v7}, LX/3Hu;->A00(LX/3Hu;)LX/0DP;

    move-result-object v4

    if-nez v4, :cond_14bc

    .line 564613
    const-string v3, "ConversationSideChatDelegate/maybeRegisterSendInterceptor/origin_chat_jid_null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 564614
    :cond_1440
    :goto_1440
    invoke-static {v14}, LX/2KL;->A00(LX/00q;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 564615
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_14b3

    .line 564616
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2KL;

    .line 564617
    iget-object v4, v15, LX/2KL;->A0C:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    .line 564618
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1484

    .line 564619
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    .line 564620
    invoke-static {v3}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    move-result-object v13

    .line 564621
    const/4 v4, 0x3

    new-instance v3, LX/3S5;

    invoke-direct {v3, v15, v4}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    check-cast v13, LX/3Oy;

    .line 564622
    new-instance v4, LX/7yH;

    invoke-direct {v4, v3, v1}, LX/7yH;-><init>(Ljava/lang/Object;I)V

    .line 564623
    iget-object v3, v13, LX/3Oy;->A0K:LX/05b;

    .line 564624
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564625
    check-cast v3, LX/ENO;

    .line 564626
    invoke-static {v3}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    move-result-object v3

    .line 564627
    invoke-virtual {v3, v6, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 564628
    :cond_1484
    invoke-static {v7}, LX/3Hu;->A02(LX/3Hu;)LX/0JC;

    move-result-object v13

    if-eqz v13, :cond_14b3

    .line 564629
    invoke-static {v14}, LX/2KL;->A00(LX/00q;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 564630
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 564631
    const v3, 0x7f12472c

    .line 564632
    invoke-static {v13, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v30

    .line 564633
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v4

    new-instance v3, LX/3XK;

    const/16 v32, 0xe

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v32}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 564634
    invoke-static {v8, v11, v3, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v3

    .line 564635
    iput-object v3, v7, LX/3Hu;->A05:LX/0VK;

    .line 564636
    :cond_14b3
    iget-object v3, v7, LX/3Hu;->A0C:LX/05b;

    .line 564637
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    .line 564638
    invoke-static {v13}, LX/2Af;->A1L(LX/00y;)Z

    move-result v3

    .line 564639
    goto :goto_14dc

    .line 564640
    :cond_14bc
    const-string v3, "ConversationSideChatDelegate/maybeRegisterSendInterceptor/registered origin_jid="

    .line 564641
    invoke-static {v3, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564642
    new-instance v3, LX/3I0;

    invoke-direct {v3, v4, v7}, LX/3I0;-><init>(LX/0DP;LX/3Hu;)V

    .line 564643
    iput-object v3, v7, LX/3Hu;->A01:LX/3aT;

    .line 564644
    invoke-interface {v13, v3}, LX/3bZ;->CpM(LX/3aT;)V

    goto/16 :goto_1440

    .line 564645
    :cond_14cd
    new-instance v3, LX/HlR;

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-direct/range {v26 .. v31}, LX/HlR;-><init>(Ljava/lang/Object;IZZZ)V

    goto/16 :goto_138a

    .line 564646
    :goto_14dc
    if-eqz v3, :cond_14ee

    .line 564647
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v4

    .line 564648
    const/16 v3, 0x1c

    invoke-static {v6, v7, v9, v3}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    move-result-object v3

    .line 564649
    invoke-static {v8, v11, v3, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v3

    .line 564650
    iput-object v3, v7, LX/3Hu;->A06:LX/0VK;

    .line 564651
    :cond_14ee
    invoke-virtual {v7}, LX/3Hu;->A0D()Z

    move-result v3

    if-eqz v3, :cond_1508

    .line 564652
    const/16 v3, 0xe

    new-instance v4, LX/3Da;

    invoke-direct {v4, v7, v3}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 564653
    iput-object v4, v7, LX/3Hu;->A00:LX/0Md;

    .line 564654
    iget-object v3, v7, LX/3Hu;->A0O:LX/05b;

    .line 564655
    invoke-static {v3}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v3

    .line 564656
    iget-object v3, v3, LX/2FD;->A0g:LX/07g;

    .line 564657
    invoke-virtual {v3, v6, v4}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564658
    :cond_1508
    invoke-static {v13}, LX/2Af;->A1L(LX/00y;)Z

    move-result v3

    .line 564659
    if-eqz v3, :cond_151e

    .line 564660
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v4

    .line 564661
    const/16 v3, 0x1d

    invoke-static {v6, v7, v9, v3}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    move-result-object v3

    .line 564662
    invoke-static {v8, v11, v3, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v3

    .line 564663
    iput-object v3, v7, LX/3Hu;->A07:LX/0VK;

    .line 564664
    :cond_151e
    iget-object v3, v7, LX/3Hu;->A0c:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/38z;

    .line 564665
    iget-object v3, v14, LX/38z;->A02:LX/0VK;

    if-nez v3, :cond_153a

    .line 564666
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v4

    const/16 v3, 0x26

    .line 564667
    invoke-static {v6, v14, v9, v3}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    move-result-object v3

    .line 564668
    invoke-static {v8, v11, v3, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v3

    .line 564669
    iput-object v3, v14, LX/38z;->A02:LX/0VK;

    .line 564670
    :cond_153a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 564671
    invoke-interface {v6}, LX/0Ib;->getLifecycle()LX/0JH;

    move-result-object v11

    .line 564672
    new-instance v8, LX/3DJ;

    invoke-direct {v8, v7, v3, v4}, LX/3DJ;-><init>(LX/3Hu;J)V

    .line 564673
    invoke-virtual {v11, v8}, LX/0JH;->A06(LX/0Jh;)V

    .line 564674
    invoke-static {v13}, LX/2Af;->A1L(LX/00y;)Z

    move-result v3

    .line 564675
    if-eqz v3, :cond_1563

    .line 564676
    invoke-virtual {v7}, LX/3Hu;->A0A()LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getActivityNullable()LX/0JC;

    move-result-object v3

    if-eqz v3, :cond_1563

    .line 564677
    invoke-virtual {v3}, LX/0Iq;->B5c()LX/0Mj;

    move-result-object v3

    iget-object v4, v7, LX/3Hu;->A0A:LX/2Ip;

    invoke-virtual {v3, v4, v6}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 564678
    :cond_1563
    const v4, 0x2039a

    .line 564679
    move-object/from16 v3, v69

    invoke-static {v3, v4}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    .line 564680
    check-cast v3, LX/FRS;

    .line 564681
    iput-object v3, v0, LX/2D0;->A0X:LX/FRS;

    .line 564682
    invoke-interface/range {v66 .. v66}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2DZ;

    .line 564683
    iget-object v3, v7, LX/2DZ;->A06:Ljava/lang/String;

    if-nez v3, :cond_15c3

    iget-object v3, v7, LX/2DZ;->A05:Ljava/lang/String;

    if-nez v3, :cond_15c3

    .line 564684
    :cond_157e
    :goto_157e
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ea;

    .line 564685
    iget-object v3, v8, LX/2Ea;->A06:LX/05b;

    .line 564686
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 564687
    invoke-static {v11}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v7

    .line 564688
    iget-object v3, v8, LX/2Ea;->A09:LX/05b;

    .line 564689
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 564690
    check-cast v6, LX/0WZ;

    .line 564691
    if-eqz p1, :cond_15a2

    .line 564692
    const-string v14, "ephemeral_session_start"

    const-wide/16 v3, -0x1

    .line 564693
    invoke-virtual {v12, v14, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 564694
    iput-wide v3, v6, LX/0WZ;->A00:J

    .line 564695
    :cond_15a2
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 564696
    check-cast v4, LX/0WZ;

    .line 564697
    iget-object v3, v8, LX/2Ea;->A07:LX/05b;

    .line 564698
    iget-object v15, v3, LX/05b;->A00:LX/00y;

    .line 564699
    invoke-static {v15}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v3

    .line 564700
    invoke-interface {v3}, LX/3bu;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v3}, LX/0WZ;->A00(LX/0DP;Ljava/lang/String;)V

    .line 564701
    invoke-static {v11}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v14

    .line 564702
    invoke-static {v14}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    .line 564703
    goto :goto_15db

    .line 564704
    :cond_15c3
    iget-object v3, v7, LX/2DZ;->A08:LX/00y;

    .line 564705
    invoke-static {v3}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v3

    .line 564706
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    .line 564707
    if-eqz v6, :cond_157e

    .line 564708
    iget-object v3, v7, LX/2DZ;->A0F:LX/00y;

    .line 564709
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v4

    .line 564710
    const/16 v3, 0xc

    invoke-static {v4, v7, v6, v3}, LX/3RK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_157e

    .line 564711
    :goto_15db
    if-eqz v13, :cond_160f

    .line 564712
    iget-object v3, v8, LX/2Ea;->A05:LX/05b;

    .line 564713
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 564714
    invoke-static {v11}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    move-result-object v3

    .line 564715
    invoke-virtual {v3, v13}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    move-result-object v7

    .line 564716
    iget-object v3, v8, LX/2Ea;->A04:LX/05b;

    .line 564717
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 564718
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    move-result-object v4

    .line 564719
    invoke-static {v11}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    move-result-object v3

    .line 564720
    invoke-static {v3, v4, v14}, LX/1cZ;->A08(LX/0b7;LX/0GG;LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_160f

    .line 564721
    iget-object v3, v8, LX/2Ea;->A0D:LX/05b;

    .line 564722
    invoke-static {v3}, LX/2Af;->A1S(LX/05b;)Z

    move-result v3

    .line 564723
    if-nez v3, :cond_160f

    if-eqz v7, :cond_16c5

    .line 564724
    invoke-virtual {v7}, LX/0xl;->A05()LX/13q;

    move-result-object v3

    .line 564725
    iget-object v3, v3, LX/13q;->A00:LX/13a;

    iget-boolean v3, v3, LX/13a;->A13:Z

    .line 564726
    if-eqz v3, :cond_16c5

    .line 564727
    :cond_160f
    :goto_160f
    invoke-static {v8}, LX/2Ea;->A00(LX/2Ea;)I

    move-result v6

    .line 564728
    iget-object v3, v8, LX/2Ea;->A0I:LX/05b;

    .line 564729
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v4

    .line 564730
    new-instance v3, LX/1ca;

    invoke-direct {v3, v6, v1}, LX/1ca;-><init>(II)V

    .line 564731
    invoke-static {v3, v4}, LX/1cZ;->A04(LX/1ca;LX/0Fv;)Ljava/lang/String;

    move-result-object v3

    .line 564732
    if-eqz v3, :cond_1637

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1637

    .line 564733
    invoke-static {v15}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v4

    .line 564734
    iget-object v6, v8, LX/2Ea;->A0E:LX/05b;

    .line 564735
    invoke-static {v6}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v6

    .line 564736
    invoke-static {v4, v6, v3}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 564737
    :cond_1637
    iput-boolean v2, v0, LX/2D0;->A0b:Z

    .line 564738
    const-string v3, "setupToolbar_start"

    .line 564739
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564740
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Dd;

    .line 564741
    iget-object v3, v3, LX/2Dd;->A08:LX/05b;

    .line 564742
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564743
    check-cast v3, LX/2Dc;

    .line 564744
    iget-object v3, v3, LX/2Dc;->A01:LX/05b;

    .line 564745
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564746
    check-cast v3, LX/3bT;

    .line 564747
    invoke-interface {v3}, LX/3bT;->D4X()V

    .line 564748
    const-string v3, "setupToolbar_end"

    .line 564749
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564750
    iget-object v11, v0, LX/2D0;->A2k:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kvd;

    .line 564751
    iget-object v3, v3, LX/Kvd;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 564752
    iput-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 564753
    iget-object v3, v0, LX/2D0;->A2j:LX/00y;

    move-object/from16 v34, v3

    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Cq;

    .line 564754
    iget-object v4, v3, LX/2Cq;->A0A:LX/05b;

    .line 564755
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 564756
    check-cast v4, LX/2D0;

    .line 564757
    iget-object v8, v4, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 564758
    if-eqz v8, :cond_169f

    .line 564759
    iget-object v4, v3, LX/2Cq;->A0D:LX/05b;

    .line 564760
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 564761
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v7

    .line 564762
    iget-object v6, v3, LX/2Cq;->A01:Landroid/content/Context;

    .line 564763
    const v4, 0x7f040293

    .line 564764
    const v3, 0x7f060267

    .line 564765
    invoke-static {v6, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v3

    .line 564766
    invoke-static {v7, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 564767
    invoke-virtual {v8, v3}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 564768
    :cond_169f
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kvd;

    .line 564769
    iget-object v3, v3, LX/Kvd;->A02:LX/00q;

    .line 564770
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 564771
    iput-object v3, v0, LX/2D0;->A03:Landroid/view/ViewGroup;

    .line 564772
    const v3, 0x1020002

    invoke-interface {v10, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 564773
    invoke-static/range {v70 .. v70}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    move-result-object v3

    .line 564774
    invoke-static {v3}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    move-result-object v3

    invoke-virtual {v3}, LX/0MJ;->A0W()Z

    move-result v3

    goto :goto_16ec

    .line 564775
    :cond_16c5
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    move-result-object v4

    .line 564776
    invoke-static {v11}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    move-result-object v6

    .line 564777
    iget-object v3, v8, LX/2Ea;->A01:LX/05b;

    .line 564778
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 564779
    invoke-static {v6, v3, v4, v7, v14}, LX/1cZ;->A00(LX/0b7;LX/08a;LX/0GG;LX/0xl;LX/0DP;)I

    move-result v11

    .line 564780
    iget-object v3, v8, LX/2Ea;->A0H:LX/05b;

    .line 564781
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v7

    .line 564782
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x7

    new-instance v3, LX/5BE;

    invoke-direct {v3, v13, v11, v4, v8}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v7, v6, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_160f

    .line 564783
    :goto_16ec
    if-eqz v3, :cond_16f9

    .line 564784
    iget-object v3, v0, LX/2D0;->A2i:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2FJ;

    invoke-virtual {v3}, LX/2FJ;->A02()V

    .line 564785
    :cond_16f9
    iget-object v3, v0, LX/2D0;->A2i:LX/00y;

    .line 564786
    invoke-static {v3}, LX/2FJ;->A00(LX/00y;)V

    .line 564787
    const v3, 0x7f0b0f77

    invoke-interface {v10, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/2D0;->A01:Landroid/view/ViewGroup;

    .line 564788
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Cq;

    .line 564789
    iget-object v3, v3, LX/2Cq;->A0E:LX/05b;

    .line 564790
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 564791
    iget-object v6, v0, LX/2D0;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_173a

    .line 564792
    sget-object v3, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 564793
    instance-of v3, v6, Lcom/whatsapp/conversation/ConversationAnimationLayout;

    if-eqz v3, :cond_173a

    check-cast v6, Lcom/whatsapp/conversation/ConversationAnimationLayout;

    .line 564794
    if-eqz v6, :cond_173a

    .line 564795
    const/4 v3, 0x7

    new-instance v4, LX/3Rb;

    invoke-direct {v4, v0, v3}, LX/3Rb;-><init>(LX/2D0;I)V

    .line 564796
    new-instance v3, LX/00z;

    invoke-direct {v3, v9, v4}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 564797
    invoke-virtual {v3}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 564798
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 564799
    iput-boolean v3, v6, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A00:Z

    .line 564800
    :cond_173a
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v11

    .line 564801
    invoke-static {v11}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v4

    const v3, 0x7f0b1473

    invoke-interface {v4, v3}, LX/3bu;->CsB(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 564802
    iput-object v3, v11, LX/2Ds;->A01:Landroid/view/ViewGroup;

    .line 564803
    invoke-static {v11}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v4

    const v3, 0x7f0b23fc

    invoke-interface {v4, v3}, LX/3bu;->CsB(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v11, LX/2Ds;->A02:Landroid/widget/FrameLayout;

    .line 564804
    iget-object v3, v11, LX/2Ds;->A0c:LX/05b;

    .line 564805
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object v15, v3

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 564806
    check-cast v8, LX/2DX;

    .line 564807
    iget-object v13, v8, LX/2DX;->A01:LX/05b;

    .line 564808
    invoke-static {v13}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    move-result-object v3

    .line 564809
    invoke-virtual {v3, v5}, LX/00E;->A1B(LX/00g;)Z

    move-result v3

    .line 564810
    if-eqz v3, :cond_17f9

    .line 564811
    iget-object v3, v8, LX/2DX;->A04:LX/05b;

    .line 564812
    iget-object v14, v3, LX/05b;->A00:LX/00y;

    .line 564813
    invoke-static {v14}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 564814
    const v3, 0x7f0b0d97

    invoke-interface {v4, v3}, LX/3bu;->CsB(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    .line 564815
    iget-object v3, v8, LX/2DX;->A05:LX/05b;

    .line 564816
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564817
    check-cast v3, LX/3bj;

    .line 564818
    invoke-interface {v3}, LX/3bj;->AhN()I

    move-result v6

    .line 564819
    invoke-static {v14}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 564820
    const-string v3, "composerViewStubInflation_start"

    invoke-interface {v4, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564821
    invoke-static {v13}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    move-result-object v3

    .line 564822
    invoke-virtual {v3, v5}, LX/00E;->A1B(LX/00g;)Z

    move-result v3

    .line 564823
    if-eqz v3, :cond_17b3

    .line 564824
    iget-object v3, v8, LX/2DX;->A02:LX/05b;

    .line 564825
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564826
    check-cast v3, LX/2Cq;

    .line 564827
    invoke-virtual {v3}, LX/2Cq;->A01()Z

    move-result v3

    const/16 v33, 0x1

    if-eqz v3, :cond_17b5

    :cond_17b3
    const/16 v33, 0x0

    .line 564828
    :cond_17b5
    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 564829
    invoke-static {v14}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    move-result-object v13

    .line 564830
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 564831
    iget-object v3, v8, LX/2DX;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CP;

    .line 564832
    iget-object v3, v8, LX/2DX;->A03:LX/05b;

    .line 564833
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 564834
    check-cast v5, LX/1IU;

    .line 564835
    new-instance v4, LX/8dr;

    invoke-direct {v4, v13}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 564836
    const-string v32, "ComposerPrewarm"

    .line 564837
    new-instance v3, LX/2FL;

    move-object/from16 v28, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v33}, LX/2FL;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/view/LayoutInflater;LX/1CP;LX/1IU;Ljava/lang/String;Z)V

    .line 564838
    invoke-virtual {v7, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 564839
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, LX/2DX;->A00:Landroid/view/View;

    .line 564840
    invoke-static {v14}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 564841
    const-string v3, "composerViewStubInflation_end"

    invoke-interface {v4, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 564842
    :cond_17f9
    iget-object v3, v8, LX/2DX;->A00:Landroid/view/View;

    if-nez v3, :cond_17ff

    const/4 v3, 0x0

    goto :goto_180b

    .line 564843
    :cond_17ff
    iget-object v4, v8, LX/2DX;->A05:LX/05b;

    .line 564844
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 564845
    check-cast v4, LX/3bj;

    .line 564846
    invoke-interface {v4, v3}, LX/3bj;->AMe(Landroid/view/View;)LX/3bt;

    move-result-object v3

    .line 564847
    :goto_180b
    iput-object v3, v11, LX/2Ds;->A04:LX/3bt;

    .line 564848
    invoke-static {v11}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v4

    const v3, 0x7f0b3501

    invoke-interface {v4, v3}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 564849
    iget-object v3, v11, LX/2Ds;->A0i:LX/05b;

    .line 564850
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564851
    check-cast v3, LX/2FH;

    .line 564852
    iput-object v11, v3, LX/2FH;->A00:LX/2Ds;

    .line 564853
    invoke-static {v11}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v4

    const v3, 0x7f0b30f1

    .line 564854
    invoke-static {v4, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v3

    .line 564855
    iput-object v3, v11, LX/2Ds;->A06:LX/15j;

    .line 564856
    iget-object v3, v11, LX/2Ds;->A04:LX/3bt;

    .line 564857
    if-eqz v3, :cond_1846

    invoke-interface {v3}, LX/3bt;->Aid()LX/Kve;

    move-result-object v5

    if-eqz v5, :cond_1846

    .line 564858
    const/16 v4, 0x2f0

    iget-object v3, v11, LX/2Ds;->A1Y:LX/2I7;

    invoke-static {v3, v4}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 564859
    invoke-virtual {v5}, LX/Kve;->A03()V

    .line 564860
    :cond_1846
    iget-object v3, v11, LX/2Ds;->A0J:LX/00y;

    .line 564861
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KuX;

    .line 564862
    iget-object v5, v11, LX/2Ds;->A02:Landroid/widget/FrameLayout;

    .line 564863
    iget-object v3, v11, LX/2Ds;->A04:LX/3bt;

    .line 564864
    if-eqz v3, :cond_1860

    invoke-interface {v3}, LX/3bt;->Aid()LX/Kve;

    move-result-object v4

    if-eqz v4, :cond_1860

    .line 564865
    iget-boolean v3, v4, LX/Kve;->A0E:Z

    if-nez v3, :cond_1862

    const/4 v8, 0x0

    goto :goto_187d

    .line 564866
    :cond_1860
    const/4 v8, 0x0

    goto :goto_187d

    .line 564867
    :cond_1862
    iget-object v3, v4, LX/Kve;->A09:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    .line 564868
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    .line 564869
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f07128b

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 564870
    new-instance v8, LX/M7T;

    invoke-direct {v8, v7, v4, v3}, LX/M7T;-><init>(IIF)V

    .line 564871
    :goto_187d
    invoke-virtual {v6, v5, v8}, LX/KuX;->A01(Landroid/view/View;LX/M7T;)V

    .line 564872
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 564873
    check-cast v3, LX/2DX;

    .line 564874
    invoke-virtual {v3}, LX/2DX;->A00()V

    .line 564875
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_18da

    .line 564876
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FQT;

    .line 564877
    iget-object v7, v8, LX/FQT;->A0v:LX/3bu;

    const v3, 0x7f0b02f8

    .line 564878
    invoke-interface {v7, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 564879
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v3

    .line 564880
    iput-object v3, v8, LX/FQT;->A04:LX/15j;

    .line 564881
    iget-object v3, v8, LX/FQT;->A0o:LX/00y;

    .line 564882
    invoke-static {v3}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v3

    .line 564883
    iget-object v3, v3, LX/2FD;->A0c:LX/07g;

    invoke-static {v3}, LX/AuF;->A00(LX/07f;)LX/1N9;

    move-result-object v6

    .line 564884
    invoke-interface {v7}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v3, LX/HGc;

    invoke-direct {v3, v8, v4}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 564885
    invoke-virtual {v6, v5, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564886
    invoke-interface {v7}, LX/3bu;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const/16 v3, 0x27

    new-instance v5, LX/3S3;

    invoke-direct {v5, v8, v3}, LX/3S3;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1d

    new-instance v4, LX/3S0;

    invoke-direct {v4, v3}, LX/3S0;-><init>(I)V

    new-instance v3, LX/FSQ;

    invoke-direct {v3, v6, v5, v4}, LX/FSQ;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v8, LX/FQT;->A02:LX/FSQ;

    .line 564887
    :cond_18da
    invoke-interface/range {v35 .. v35}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kti;

    .line 564888
    iget-object v4, v5, LX/Kti;->A0n:LX/2I7;

    const v3, 0x7f0b0d96

    check-cast v4, LX/KtQ;

    .line 564889
    iget-object v4, v4, LX/KtQ;->A00:LX/3cu;

    .line 564890
    invoke-static {v4, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v3

    .line 564891
    iput-object v3, v5, LX/Kti;->A05:LX/15j;

    .line 564892
    iget-object v3, v5, LX/Kti;->A0E:LX/05b;

    .line 564893
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564894
    check-cast v3, LX/2QX;

    .line 564895
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v4

    .line 564896
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V
    :try_end_18fe
    .catchall {:try_start_6af .. :try_end_18fe} :catchall_51eb

    .line 564897
    :try_start_18fe
    new-instance v3, LX/KxA;

    invoke-direct {v3, v4}, LX/KxA;-><init>(LX/0Iu;)V

    goto :goto_190a
    :try_end_1904
    .catchall {:try_start_18fe .. :try_end_1904} :catchall_48cb

    .line 564898
    :cond_1904
    :try_start_1904
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1979

    .line 564899
    :goto_190a
    invoke-static {}, LX/00U;->A06()V

    .line 564900
    iput-object v3, v5, LX/Kti;->A02:LX/KxA;

    .line 564901
    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_19ba

    .line 564902
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    move-result-object v8

    .line 564903
    iget-object v7, v8, LX/Kth;->A0J:LX/00y;

    .line 564904
    invoke-static {v7}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 564905
    const v3, 0x7f0b05da

    invoke-interface {v4, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v3, "banner_container view is always present in the conversation layout"

    .line 564906
    invoke-static {v4, v3}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564907
    invoke-static {v4}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v5

    .line 564908
    iput-object v5, v8, LX/Kth;->A04:LX/15j;

    .line 564909
    const/4 v4, 0x5

    new-instance v3, LX/Cg0;

    invoke-direct {v3, v4}, LX/Cg0;-><init>(I)V

    invoke-virtual {v5, v3}, LX/15j;->A0A(LX/1PP;)V

    .line 564910
    iget v6, v8, LX/Kth;->A00:I

    if-eqz v6, :cond_1953

    .line 564911
    iget-object v5, v8, LX/Kth;->A04:LX/15j;

    .line 564912
    invoke-virtual {v5}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 564913
    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1953

    .line 564914
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 564915
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v3, v6, :cond_1953

    .line 564916
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 564917
    invoke-virtual {v5, v4}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564918
    :cond_1953
    iget-object v3, v8, LX/Kth;->A0j:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_197f

    .line 564919
    invoke-static {v8}, LX/Kth;->A01(LX/Kth;)LX/0xl;

    invoke-static {v8}, LX/Kth;->A01(LX/Kth;)LX/0xl;

    move-result-object v3

    invoke-virtual {v3}, LX/0xl;->A0L()Z

    move-result v3

    if-eqz v3, :cond_197a

    .line 564920
    iget-object v3, v8, LX/Kth;->A0g:Lcom/google/common/base/Optional;

    .line 564921
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_197a

    .line 564922
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isSmbPremiumBroadcastCappingEnabled"

    .line 564923
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 564924
    :goto_1979
    throw v4

    .line 564925
    :cond_197a
    const-string v3, "ConversationBannerDelegate/isSmbCappingBroadcastQuotaEnabled, Is smb capping broadcast quota enabled? "

    .line 564926
    invoke-static {v3, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 564927
    :cond_197f
    sget-object v3, LX/1Wt;->A00:LX/1Wt;

    .line 564928
    iput-object v3, v8, LX/Kth;->A02:Lcom/google/common/base/Optional;

    .line 564929
    const/4 v4, 0x6

    new-instance v3, LX/3Rb;

    invoke-direct {v3, v8, v4}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/Kth;->A07:LX/00w;

    .line 564930
    invoke-virtual {v3}, LX/3Rb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KwO;

    .line 564931
    iget-object v3, v3, LX/KwO;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07g;

    .line 564932
    invoke-static {v7}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    move-result-object v3

    .line 564933
    invoke-interface {v3}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v4, 0x1c

    new-instance v3, LX/MT9;

    invoke-direct {v3, v8, v4}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 564934
    const/4 v4, 0x2

    new-instance v3, LX/MoT;

    invoke-direct {v3, v8, v4}, LX/MoT;-><init>(LX/Kth;I)V

    iput-object v3, v8, LX/Kth;->A06:LX/00w;

    .line 564935
    new-instance v3, LX/MoT;

    invoke-direct {v3, v8, v2}, LX/MoT;-><init>(LX/Kth;I)V

    iput-object v3, v8, LX/Kth;->A05:LX/00w;

    .line 564936
    :cond_19ba
    iget-object v3, v0, LX/2D0;->A08:LX/00y;

    .line 564937
    invoke-static {v3}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    move-result-object v3

    .line 564938
    iget-object v3, v3, LX/2DI;->A04:LX/00y;

    .line 564939
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 564940
    invoke-static/range {v64 .. v64}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    move-result-object v3

    .line 564941
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 564942
    iget-object v3, v0, LX/2D0;->A1G:LX/00y;

    move-object/from16 v58, v3

    .line 564943
    invoke-static/range {v58 .. v58}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    move-result-object v7

    .line 564944
    const/16 v3, 0x11

    new-instance v6, LX/2gK;

    invoke-direct {v6, v0, v3}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 564945
    iget-object v3, v7, LX/2Dr;->A0N:LX/00y;

    .line 564946
    invoke-static {v3}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    move-result-object v3

    .line 564947
    invoke-interface {v3}, LX/3bt;->BTb()LX/2GD;

    move-result-object v5

    .line 564948
    iget-object v3, v7, LX/2Dr;->A0k:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 564949
    const v4, 0x7f0e17c0

    .line 564950
    iget-object v3, v5, LX/2GD;->A00:Landroid/view/ViewStub;

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 564951
    new-instance v3, LX/3D1;

    invoke-direct {v3, v6, v7, v1}, LX/3D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564952
    iget-object v5, v5, LX/2GD;->A01:LX/15j;

    .line 564953
    const/4 v4, 0x6

    invoke-static {v5, v3, v4}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 564954
    iget-object v3, v0, LX/2D0;->A0K:LX/1Ok;

    if-nez v3, :cond_1a07

    .line 564955
    invoke-interface {v10}, LX/3cu;->getListView()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, LX/1Ok;

    .line 564956
    :cond_1a07
    iput-object v3, v0, LX/2D0;->A0K:LX/1Ok;

    .line 564957
    invoke-interface {v3, v1}, LX/1Ok;->setDividerHeight(I)V

    .line 564958
    iget-object v3, v0, LX/2D0;->A0K:LX/1Ok;

    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 564959
    iget-object v3, v0, LX/2D0;->A0K:LX/1Ok;

    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 564960
    iget-object v3, v0, LX/2D0;->A0k:LX/00y;

    move-object/from16 v57, v3

    .line 564961
    invoke-static/range {v57 .. v57}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    move-result-object v6

    .line 564962
    iget-object v3, v6, LX/2EY;->A1P:LX/00q;

    .line 564963
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    .line 564964
    check-cast v4, LX/3IJ;

    if-eqz v4, :cond_1a57

    .line 564965
    iget-object v3, v4, LX/3IJ;->A02:LX/05b;

    .line 564966
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 564967
    invoke-static {v3}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    move-result-object v5

    .line 564968
    invoke-virtual {v5}, LX/Ktf;->A0A()Z

    move-result v5

    if-nez v5, :cond_1a44

    .line 564969
    invoke-static {v3}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    move-result-object v3

    .line 564970
    invoke-virtual {v3}, LX/Ktf;->A09()Z

    move-result v3

    if-eqz v3, :cond_1a57

    .line 564971
    :cond_1a44
    iget-boolean v3, v4, LX/3IJ;->A00:Z

    if-nez v3, :cond_1a57

    .line 564972
    iget-object v3, v4, LX/3IJ;->A03:LX/05b;

    .line 564973
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 564974
    check-cast v3, LX/2H4;

    .line 564975
    iget-object v3, v3, LX/2H4;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 564976
    iput-boolean v2, v4, LX/3IJ;->A00:Z

    .line 564977
    :cond_1a57
    iget-object v3, v6, LX/2EY;->A0f:LX/05b;

    .line 564978
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 564979
    invoke-static {v5}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    move-result-object v4

    .line 564980
    check-cast v4, Lcom/whatsapp/conversation/ConversationListViewImpl;

    const v3, 0x7f0b0793

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2Ia;

    .line 564981
    iput-object v3, v6, LX/2EY;->A01:LX/2Ia;

    .line 564982
    invoke-static {v6}, LX/2EY;->A0P(LX/2EY;)Z

    move-result v3

    .line 564983
    if-eqz v3, :cond_1a88

    .line 564984
    invoke-static {v6}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    move-result-object v3

    .line 564985
    invoke-virtual {v3}, LX/1cM;->A02()LX/1cP;

    move-result-object v3

    .line 564986
    iget-object v3, v3, LX/1cP;->A03:LX/00q;

    .line 564987
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    move-result-object v4

    .line 564988
    sget-object v3, LX/1cR;->A03:LX/1cR;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e0e

    .line 564989
    :cond_1a88
    iget-object v3, v6, LX/2EY;->A0Z:LX/05b;

    .line 564990
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 564991
    invoke-static {v3}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v3

    .line 564992
    invoke-virtual {v3}, LX/0xl;->A0U()Z

    move-result v3

    if-nez v3, :cond_1e0e

    const/4 v7, 0x0

    .line 564993
    iget-object v3, v6, LX/2EY;->A1Z:LX/00q;

    .line 564994
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 564995
    if-eqz v3, :cond_1e0f

    .line 564996
    :cond_1a9f
    :goto_1a9f
    invoke-static/range {v57 .. v57}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    move-result-object v11

    .line 564997
    const-string v16, "bonsai_end"

    .line 564998
    const-string v7, "ConversationBotDelegate/initializeBot/bot profile is null for bot jid "

    .line 564999
    iget-object v3, v11, LX/2EY;->A1I:LX/2I7;

    invoke-virtual {v3, v2}, LX/2I7;->A04(Z)LX/00a;

    move-result-object v4

    .line 565000
    const/16 v3, 0x18a2

    invoke-static {v4, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v6

    .line 565001
    invoke-static {v11}, LX/2EY;->A0P(LX/2EY;)Z

    move-result v3

    .line 565002
    if-nez v3, :cond_1aed

    .line 565003
    move-object/from16 v3, v18

    invoke-static {v3, v11}, LX/2EY;->A0N(Landroid/content/Intent;LX/2EY;)Z

    move-result v3

    if-nez v3, :cond_1aed

    .line 565004
    :goto_1ac1
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Cq;

    .line 565005
    iget-object v3, v7, LX/2Cq;->A0D:LX/05b;

    .line 565006
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    .line 565007
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 565008
    const-string v3, "initWallPaper_start"

    invoke-interface {v4, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 565009
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 565010
    const v3, 0x7f0b0f54

    invoke-interface {v4, v3}, LX/3bu;->CsB(I)Landroid/view/View;

    move-result-object v6

    .line 565011
    instance-of v4, v6, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 565012
    iget-object v3, v7, LX/2Cq;->A03:LX/05b;

    .line 565013
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 565014
    invoke-static {v3}, LX/2Af;->A1O(LX/00y;)Z

    move-result v5

    .line 565015
    if-eqz v5, :cond_1e58

    goto/16 :goto_1e4d

    .line 565016
    :cond_1aed
    const-string v3, "extra_ai_perf_origin"

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1af9

    const-string v5, "UNKNOWN"

    .line 565017
    :cond_1af9
    const-string v4, "Inititialized_Bot_Origin"

    .line 565018
    invoke-static {v11}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getInteractionPerfTracker()LX/0Kg;

    move-result-object v3

    .line 565019
    iget-object v3, v3, LX/0Kg;->A01:LX/0Ba;

    invoke-virtual {v3, v4, v5, v1}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565020
    invoke-static {v11}, LX/2EY;->A00(LX/2EY;)Landroid/content/Intent;

    move-result-object v3

    .line 565021
    invoke-static {v3}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    move-result v3

    .line 565022
    if-nez v3, :cond_1b1b

    .line 565023
    move-object/from16 v3, v18

    invoke-static {v3, v11}, LX/2EY;->A0N(Landroid/content/Intent;LX/2EY;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1b1c

    :cond_1b1b
    const/4 v5, 0x1
    :try_end_1b1c
    .catchall {:try_start_1904 .. :try_end_1b1c} :catchall_51eb

    .line 565024
    :cond_1b1c
    :try_start_1b1c
    const-string v4, "bonsai_start"

    .line 565025
    invoke-static {v11}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 565026
    if-nez v5, :cond_1b88

    .line 565027
    iget-object v3, v11, LX/2EY;->A0R:LX/05b;

    .line 565028
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565029
    check-cast v4, LX/1bF;

    .line 565030
    invoke-static {v11}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    move-result-object v3

    iput-object v3, v11, LX/2EY;->A1l:LX/1bG;

    .line 565031
    invoke-static {v6}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    move-result-object v4

    .line 565032
    invoke-static {v11}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    .line 565033
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 565034
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v3}, LX/3Km;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    move-result-object v3

    iput-object v3, v11, LX/2EY;->A03:LX/38S;

    if-eqz v3, :cond_1b51

    .line 565035
    invoke-virtual {v11, v3}, LX/2EY;->A0V(LX/38S;)V

    .line 565036
    :cond_1b51
    iget-object v3, v11, LX/2EY;->A1O:LX/00q;

    .line 565037
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    .line 565038
    check-cast v6, LX/2yN;

    if-eqz v6, :cond_1b7b

    iget-object v5, v11, LX/2EY;->A03:LX/38S;

    .line 565039
    iget-object v4, v6, LX/2yN;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_1b78

    .line 565040
    iget-object v3, v6, LX/2yN;->A09:Lcom/google/common/base/Optional;

    invoke-static {v3, v4}, LX/20B;->A00(Lcom/google/common/base/Optional;LX/0DP;)Z

    move-result v3

    if-nez v3, :cond_1b78

    .line 565041
    iget-object v3, v6, LX/2yN;->A04:LX/05b;

    .line 565042
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565043
    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 565044
    invoke-virtual {v3, v9, v4}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 565045
    :cond_1b78
    invoke-virtual {v6, v5}, LX/2yN;->A00(LX/38S;)V

    .line 565046
    :cond_1b7b
    iget-object v3, v11, LX/2EY;->A03:LX/38S;

    .line 565047
    if-nez v3, :cond_1b88

    .line 565048
    invoke-static {v11}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    .line 565049
    invoke-static {v7, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1e03

    .line 565050
    :cond_1b88
    iget-object v3, v11, LX/2EY;->A1T:LX/00q;

    .line 565051
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v14

    .line 565052
    check-cast v14, LX/2HZ;

    if-eqz v14, :cond_1d13

    .line 565053
    iget-object v3, v14, LX/2HZ;->A0G:LX/05b;

    move-object/from16 v29, v3

    .line 565054
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565055
    check-cast v3, LX/3bs;

    .line 565056
    invoke-interface {v3}, LX/3bs;->D66()Z

    move-result v3

    if-eqz v3, :cond_1d13

    .line 565057
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565058
    check-cast v3, LX/3bs;

    .line 565059
    check-cast v3, LX/2EY;

    .line 565060
    iget-object v3, v3, LX/2EY;->A03:LX/38S;

    move-object/from16 v28, v3

    .line 565061
    invoke-static/range {v28 .. v28}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565062
    iget-object v3, v14, LX/2HZ;->A0U:LX/05b;

    .line 565063
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v15

    .line 565064
    check-cast v15, LX/2qW;

    .line 565065
    iget-object v3, v14, LX/2HZ;->A0N:LX/05b;

    .line 565066
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v27, v3

    .line 565067
    invoke-static/range {v27 .. v27}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v13

    .line 565068
    iget-object v3, v14, LX/2HZ;->A0I:LX/05b;

    .line 565069
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v26, v3

    .line 565070
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 565071
    iget-object v4, v3, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 565072
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565073
    const v3, 0x7f0b25ce

    .line 565074
    invoke-static {v4, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 565075
    check-cast v8, Landroid/view/ViewStub;

    .line 565076
    iget-object v3, v14, LX/2HZ;->A07:LX/05b;

    .line 565077
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    move-object/from16 v19, v3

    .line 565078
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v4

    .line 565079
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Cs;->A00(LX/08a;)Z

    move-result v3

    if-eqz v3, :cond_1c14

    const/16 v3, 0x4a19

    .line 565080
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_1c14

    .line 565081
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    .line 565082
    const v6, 0x7f0e028f

    .line 565083
    sget-object v5, LX/34h;->A00:LX/34h;

    const/16 v4, 0x16

    new-instance v3, LX/4vy;

    invoke-direct {v3, v5, v4}, LX/4vy;-><init>(Ljava/lang/Object;I)V

    .line 565084
    new-instance v4, LX/3e9;

    invoke-direct {v4, v7, v3, v6}, LX/3e9;-><init>(Landroid/content/Context;LX/5Ne;I)V

    .line 565085
    invoke-virtual {v8, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 565086
    :cond_1c14
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 565087
    iget-object v4, v3, LX/2D0;->A02:Landroid/view/ViewGroup;

    .line 565088
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565089
    const v3, 0x102000a

    .line 565090
    invoke-static {v4, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 565091
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v6

    .line 565092
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v5, 0x7256

    .line 565093
    move-object/from16 v3, v23

    invoke-virtual {v6, v3, v5}, LX/00E;->A18(LX/00G;I)Z

    move-result v3

    .line 565094
    if-nez v3, :cond_1c4b

    .line 565095
    iget-object v3, v14, LX/2HZ;->A0M:LX/05b;

    .line 565096
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565097
    check-cast v3, LX/2Di;

    .line 565098
    iget-object v3, v3, LX/2Di;->A08:LX/05b;

    .line 565099
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565100
    check-cast v3, LX/2xn;

    .line 565101
    invoke-virtual {v3}, LX/2xn;->A00()V

    .line 565102
    :cond_1c4b
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565103
    check-cast v3, LX/3bs;

    .line 565104
    invoke-interface {v3}, LX/3bs;->DHK()Z

    move-result v3

    if-nez v3, :cond_1c62

    .line 565105
    iget-object v3, v14, LX/2HZ;->A0K:LX/05b;

    .line 565106
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565107
    check-cast v3, LX/2FJ;

    .line 565108
    invoke-virtual {v3}, LX/2FJ;->A02()V

    .line 565109
    :cond_1c62
    iget-object v3, v14, LX/2HZ;->A0h:LX/00q;

    .line 565110
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    .line 565111
    check-cast v3, LX/EA7;

    if-nez v3, :cond_1d18

    const-string v3, "ConversationAiFtux/onboarding api unavailable"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 565112
    :goto_1c71
    invoke-static/range {v27 .. v27}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v3

    .line 565113
    invoke-interface {v3}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v6

    .line 565114
    new-instance v5, LX/3Dj;

    move-object/from16 v3, v28

    invoke-direct {v5, v15, v3, v1}, LX/3Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565115
    new-instance v3, LX/0MN;

    invoke-direct {v3, v5, v6}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 565116
    const-class v5, LX/2Jv;

    .line 565117
    invoke-virtual {v3, v5}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v6

    check-cast v6, LX/2Jv;

    .line 565118
    iget-object v3, v14, LX/2HZ;->A0V:LX/05b;

    .line 565119
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565120
    check-cast v3, LX/2HL;

    .line 565121
    iput-object v6, v3, LX/2HL;->A00:LX/2Jv;

    .line 565122
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v5

    .line 565123
    const/16 v3, 0x5b16

    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_1cab

    const/16 v3, 0x8

    .line 565124
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565125
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565126
    :cond_1cab
    iget-object v5, v6, LX/2Jv;->A05:LX/07g;

    .line 565127
    new-instance v3, LX/3Sp;

    const/16 v31, 0x6

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v31}, LX/3Sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565128
    const/16 v4, 0x21

    invoke-static {v13, v5, v3, v4}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 565129
    iget-object v5, v6, LX/2Jv;->A06:LX/07g;

    .line 565130
    const/16 v3, 0x26

    .line 565131
    invoke-static {v13, v5, v14, v3, v4}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 565132
    iget-object v4, v6, LX/2Jv;->A08:LX/07g;

    .line 565133
    const/4 v5, 0x3

    new-instance v3, LX/3Sl;

    invoke-direct {v3, v6, v14, v5}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565134
    const/16 v5, 0x21

    invoke-static {v13, v4, v3, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 565135
    iget-object v4, v6, LX/2Jv;->A0G:LX/1YK;

    .line 565136
    const/16 v3, 0x27

    invoke-static {v13, v4, v14, v3, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 565137
    iget-object v4, v6, LX/2Jv;->A0F:LX/1YK;

    .line 565138
    const/16 v3, 0x28

    .line 565139
    invoke-static {v13, v4, v14, v3, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 565140
    iget-object v4, v6, LX/2Jv;->A0K:LX/1YK;

    .line 565141
    const/16 v3, 0x29

    invoke-static {v13, v4, v14, v3, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 565142
    iget-object v4, v6, LX/2Jv;->A0J:LX/1YK;

    .line 565143
    const/16 v3, 0x2a

    invoke-static {v13, v4, v14, v3, v5}, LX/3Sq;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 565144
    new-instance v3, LX/3CB;

    invoke-direct {v3, v13, v6, v14}, LX/3CB;-><init>(LX/0Ib;LX/2Jv;LX/2HZ;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 565145
    iget-object v3, v14, LX/2HZ;->A0T:LX/05b;

    .line 565146
    invoke-static {v3}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v3

    .line 565147
    iget-object v3, v3, LX/2FD;->A0c:LX/07g;

    invoke-static {v3}, LX/AuF;->A00(LX/07f;)LX/1N9;

    move-result-object v4

    .line 565148
    new-instance v3, LX/3Sl;

    move/from16 v5, v17

    invoke-direct {v3, v6, v14, v5}, LX/3Sl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565149
    const/16 v5, 0x21

    invoke-static {v13, v4, v3, v5}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 565150
    :cond_1d13
    invoke-static {v11}, LX/2EY;->A00(LX/2EY;)Landroid/content/Intent;

    move-result-object v6

    .line 565151
    goto :goto_1d1d

    .line 565152
    :cond_1d18
    invoke-virtual {v3}, LX/EA7;->A00()V

    goto/16 :goto_1c71

    .line 565153
    :goto_1d1d
    if-eqz v6, :cond_1d3a

    .line 565154
    const-string v5, "botUnderConstructionMessage"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d3a

    .line 565155
    invoke-static {v11}, LX/2EY;->A0Q(LX/2EY;)Z

    move-result v3

    .line 565156
    if-eqz v3, :cond_1d3a

    .line 565157
    sget-object v4, LX/2GQ;->A02:Ljava/util/HashMap;

    invoke-static {v11}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    .line 565158
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565159
    :cond_1d3a
    invoke-static {v11}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getActivityNullable()LX/0JC;

    move-result-object v4

    .line 565160
    const-class v3, LX/0J4;

    .line 565161
    invoke-static {v4, v3}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v13

    .line 565162
    check-cast v13, LX/0J4;

    .line 565163
    invoke-virtual {v11}, LX/2EY;->DHK()Z

    move-result v3

    if-nez v3, :cond_1d56

    .line 565164
    invoke-static {v11}, LX/2EY;->A0R(LX/2EY;)Z

    move-result v3

    .line 565165
    if-eqz v3, :cond_1e03

    .line 565166
    :cond_1d56
    invoke-static {v11}, LX/2EY;->A0R(LX/2EY;)Z

    move-result v3

    .line 565167
    if-eqz v3, :cond_1da8

    .line 565168
    invoke-static {v11}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v3

    .line 565169
    iget-object v3, v3, LX/2DK;->A0F:LX/05b;

    .line 565170
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 565171
    check-cast v5, LX/2u2;

    .line 565172
    new-instance v3, LX/3S2;

    move/from16 v4, v17

    invoke-direct {v3, v11, v4}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 565173
    iget-object v4, v5, LX/2u2;->A01:LX/05b;

    .line 565174
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 565175
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v7

    .line 565176
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v6

    .line 565177
    const-string v4, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    invoke-static {v6, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0sT;

    .line 565178
    iget-object v4, v5, LX/2u2;->A00:LX/05b;

    .line 565179
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 565180
    check-cast v5, LX/0DP;

    .line 565181
    new-instance v4, LX/2Vf;

    invoke-direct {v4, v6, v5, v7}, LX/2Vf;-><init>(LX/0sT;LX/0DP;LX/0J4;)V

    .line 565182
    iput-object v3, v4, LX/2Vf;->A00:Lkotlin/jvm/functions/Function0;

    .line 565183
    :goto_1d91
    iget-object v3, v11, LX/2EY;->A0Y:LX/05b;

    .line 565184
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 565185
    invoke-static {v3}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 565186
    iget-object v3, v3, LX/2D0;->A2C:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565187
    invoke-virtual {v13}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 565188
    iput-object v4, v11, LX/2EY;->A04:LX/3cv;

    goto :goto_1e03

    .line 565189
    :cond_1da8
    invoke-static {v11}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v3

    .line 565190
    iget-object v3, v3, LX/2DK;->A0E:LX/05b;

    .line 565191
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 565192
    check-cast v8, LX/2ul;

    .line 565193
    iget-object v3, v8, LX/2ul;->A03:LX/05b;

    .line 565194
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 565195
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v31

    .line 565196
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 565197
    const-string v3, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    invoke-static {v7, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0sT;

    .line 565198
    iget-object v3, v8, LX/2ul;->A01:LX/05b;

    .line 565199
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 565200
    invoke-static {v3}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    move-result-object v4

    .line 565201
    iget-object v6, v4, LX/2EY;->A1G:LX/2EW;

    .line 565202
    invoke-static {v3}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    move-result-object v3

    .line 565203
    iget-object v3, v3, LX/2EY;->A09:LX/00y;

    .line 565204
    invoke-static {v3}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v5

    .line 565205
    check-cast v5, LX/EWU;

    .line 565206
    iget-object v3, v8, LX/2ul;->A00:LX/05b;

    .line 565207
    invoke-static {v3}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    move-result-object v30

    .line 565208
    const/16 v4, 0xd

    new-instance v3, LX/3S2;

    invoke-direct {v3, v8, v4}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 565209
    new-instance v4, LX/2Vg;

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v32}, LX/2Vg;-><init>(LX/2EW;LX/EWU;LX/0sT;LX/Ktf;LX/0J4;Lkotlin/jvm/functions/Function0;)V

    .line 565210
    const/16 v5, 0xe

    new-instance v3, LX/3S2;

    invoke-direct {v3, v8, v5}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 565211
    iput-object v3, v4, LX/2Vg;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_1d91
    :try_end_1e03
    .catchall {:try_start_1b1c .. :try_end_1e03} :catchall_48d1

    .line 565212
    :cond_1e03
    :goto_1e03
    :try_start_1e03
    invoke-static {v11}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-interface {v4, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    goto/16 :goto_1ac1

    .line 565213
    :cond_1e0e
    const/4 v7, 0x1

    .line 565214
    :cond_1e0f
    iget-object v3, v6, LX/2EY;->A01:LX/2Ia;

    if-nez v3, :cond_1e38

    .line 565215
    invoke-static {v6}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565216
    new-instance v4, LX/2Ia;

    invoke-direct {v4, v3, v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 565217
    const v3, 0x7f0b0793

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 565218
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800005

    .line 565219
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x2

    .line 565220
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 565221
    iput-object v4, v6, LX/2EY;->A01:LX/2Ia;

    :cond_1e38
    if-eqz v7, :cond_1a9f

    .line 565222
    invoke-static {v5}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    move-result-object v3

    .line 565223
    iget-object v4, v6, LX/2EY;->A01:LX/2Ia;

    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 565224
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_1a9f

    .line 565225
    :goto_1e4d
    if-eqz v4, :cond_1eef

    .line 565226
    check-cast v6, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1eef

    :cond_1e58
    if-nez v4, :cond_1e65

    .line 565227
    invoke-static {v6}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v4

    .line 565228
    invoke-virtual {v4, v1}, LX/15j;->A06(I)V

    .line 565229
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    move-result-object v6

    .line 565230
    :cond_1e65
    check-cast v6, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    iput-object v6, v7, LX/2Cq;->A00:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 565231
    if-eqz v6, :cond_1eef

    .line 565232
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565233
    invoke-virtual {v7}, LX/2Cq;->A00()V

    .line 565234
    new-instance v4, LX/2GC;

    invoke-direct {v4, v7}, LX/2GC;-><init>(LX/2Cq;)V

    .line 565235
    iput-object v4, v6, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/3a8;

    .line 565236
    new-instance v30, LX/Lis;

    .line 565237
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 565238
    iget-object v4, v7, LX/2Cq;->A0A:LX/05b;

    .line 565239
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565240
    check-cast v4, LX/2D0;

    .line 565241
    iget-object v5, v4, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 565242
    if-eqz v5, :cond_1eef

    .line 565243
    iget-object v4, v7, LX/2Cq;->A07:LX/05b;

    .line 565244
    invoke-static {v4}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    move-result-object v31

    .line 565245
    invoke-static {v3}, LX/2Af;->A1L(LX/00y;)Z

    move-result v4

    .line 565246
    if-nez v4, :cond_2172

    .line 565247
    invoke-static {v3}, LX/2Af;->A1K(LX/00y;)Z

    move-result v4

    .line 565248
    if-nez v4, :cond_2172

    .line 565249
    invoke-static {v3}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    move-result-object v3

    .line 565250
    invoke-virtual {v3}, LX/Ktf;->A0F()Z

    move-result v3

    if-nez v3, :cond_2172

    .line 565251
    iget-object v3, v7, LX/2Cq;->A05:LX/05b;

    .line 565252
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565253
    check-cast v3, LX/N0Y;

    .line 565254
    invoke-interface {v3}, LX/N0Y;->BS6()Z

    move-result v3

    if-eqz v3, :cond_20fc

    .line 565255
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01()V

    .line 565256
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 565257
    const v4, 0x7f0409d3

    .line 565258
    const v3, 0x7f0608bb

    .line 565259
    invoke-static {v8, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v3

    .line 565260
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 565261
    iget-object v3, v7, LX/2Cq;->A0H:LX/05b;

    .line 565262
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v4

    .line 565263
    invoke-static {v13}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v29

    .line 565264
    invoke-static {v13}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v27

    .line 565265
    iget-object v3, v7, LX/2Cq;->A0G:LX/05b;

    .line 565266
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 565267
    check-cast v7, LX/00Y;

    .line 565268
    new-instance v3, LX/LT3;

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    invoke-direct/range {v26 .. v31}, LX/LT3;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Ib;LX/00Y;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V

    new-array v5, v1, [Ljava/lang/Void;

    .line 565269
    invoke-interface {v4, v3, v5}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 565270
    :cond_1eef
    :goto_1eef
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 565271
    const-string v3, "initWallPaper_end"

    invoke-interface {v4, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 565272
    iget-object v3, v0, LX/2D0;->A0K:LX/1Ok;

    check-cast v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v3, v0, LX/2D0;->A2b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 565273
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v15

    .line 565274
    iget-object v3, v15, LX/2Ds;->A0O:LX/05b;

    .line 565275
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565276
    check-cast v4, LX/2GN;

    .line 565277
    iget-object v3, v4, LX/2GN;->A06:LX/00q;

    .line 565278
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 565279
    if-nez v3, :cond_1f1e

    .line 565280
    iget-object v3, v4, LX/2GN;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565281
    :cond_1f1e
    iget-object v3, v15, LX/2Ds;->A04:LX/3bt;

    .line 565282
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565283
    invoke-interface {v3}, LX/3bt;->AbR()LX/2FK;

    move-result-object v3

    .line 565284
    const/16 v4, 0x1e

    invoke-static {v15, v4}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    move-result-object v5

    .line 565285
    iget-object v4, v3, LX/2FK;->A00:Landroid/view/View;

    const v3, -0x54174d2b

    invoke-static {v4, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 565286
    iget-object v3, v15, LX/2Ds;->A04:LX/3bt;

    .line 565287
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565288
    invoke-interface {v3}, LX/3bt;->AbR()LX/2FK;

    move-result-object v4

    .line 565289
    new-instance v3, LX/3C5;

    move/from16 v5, v17

    invoke-direct {v3, v15, v5}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 565290
    iget-object v5, v4, LX/2FK;->A00:Landroid/view/View;

    const v4, 0x6cd39d89

    invoke-static {v5, v3, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 565291
    invoke-static {v15}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    move-result-object v14

    .line 565292
    iget-object v3, v15, LX/2Ds;->A0S:LX/05b;

    .line 565293
    invoke-static {v3}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    move-result-object v3

    .line 565294
    invoke-virtual {v3}, LX/Ktf;->A04()Z

    .line 565295
    const/16 v3, 0x1f

    invoke-static {v15, v3}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    move-result-object v13

    .line 565296
    if-eqz p1, :cond_1faa

    const-string v3, "reopen_expressions_tray"

    .line 565297
    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v14, LX/8dT;->A0l:Z

    .line 565298
    const-string v3, "reopen_emoji_search_query"

    .line 565299
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, LX/8dT;->A0V:Ljava/lang/String;

    .line 565300
    iget-object v3, v14, LX/8dT;->A1x:LX/3cu;

    .line 565301
    invoke-interface {v3}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v4

    const-string v3, "expressions_search_dialog_fragment"

    invoke-virtual {v4, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 565302
    instance-of v3, v5, Lcom/whatsapp/expressions/BaseExpressionsTray;

    if-eqz v3, :cond_1faa

    .line 565303
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 565304
    if-eqz v4, :cond_20ce

    .line 565305
    const-string v3, "arg_message_reaction_search"

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20ce

    .line 565306
    check-cast v5, Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 565307
    move-object v3, v5

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 565308
    iput-object v9, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 565309
    iput-object v9, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/Al3;

    .line 565310
    invoke-virtual {v5, v9}, Lcom/whatsapp/expressions/BaseExpressionsTray;->A30(LX/Anv;)V

    .line 565311
    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:LX/9Ta;

    .line 565312
    iput-object v9, v3, LX/9Ta;->A00:LX/9Y9;

    .line 565313
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 565314
    invoke-static {v14}, LX/8dT;->A0N(LX/8dT;)V

    .line 565315
    :cond_1faa
    :goto_1faa
    iget-object v3, v14, LX/8dT;->A0M:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 565316
    iget-object v6, v3, Lcom/whatsapp/media/share/ShareMediaViewModel;->A02:LX/07g;

    .line 565317
    iget-object v11, v14, LX/8dT;->A1x:LX/3cu;

    .line 565318
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    const/4 v4, 0x7

    new-instance v3, LX/A6U;

    invoke-direct {v3, v14, v4}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 565319
    invoke-virtual {v6, v5, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 565320
    iget-object v3, v14, LX/8dT;->A0M:Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 565321
    iget-object v6, v3, Lcom/whatsapp/media/share/ShareMediaViewModel;->A03:LX/07g;

    .line 565322
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v3, LX/A6U;

    invoke-direct {v3, v14, v4}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 565323
    iget-object v3, v14, LX/8dT;->A1r:LX/00y;

    .line 565324
    invoke-static {v3}, LX/2Af;->A0a(LX/00y;)LX/00a;

    move-result-object v4

    .line 565325
    const v3, 0x84ef

    .line 565326
    invoke-static {v4, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v3

    .line 565327
    check-cast v3, LX/2GB;

    .line 565328
    iget-object v3, v3, LX/2GB;->A00:LX/0JT;

    .line 565329
    invoke-static {v3}, LX/1N7;->A01(LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v6

    .line 565330
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    const/16 v4, 0xa

    new-instance v3, LX/A6U;

    invoke-direct {v3, v14, v4}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 565331
    invoke-virtual {v6, v5, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 565332
    invoke-interface {v11}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v3

    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    move-result-object v5

    .line 565333
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 565334
    const/16 v3, 0x12

    invoke-static {v14, v3}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    move-result-object v4

    .line 565335
    const-string v3, "aura_sticker_upsell_free_sends_shown"

    invoke-virtual {v5, v4, v6, v3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 565336
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v16, 0x2

    new-instance v3, LX/A6K;

    move/from16 v4, v16

    invoke-direct {v3, v14, v4}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 565337
    const-string v4, "aura_sticker_upsell_send_for_free"

    invoke-virtual {v5, v3, v6, v4}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 565338
    invoke-interface {v11}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 565339
    const/16 v3, 0x13

    invoke-static {v14, v3}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    move-result-object v4

    .line 565340
    const-string v3, "aura_sticker_upsell_free_sends_dismissed"

    invoke-virtual {v5, v4, v6, v3}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 565341
    iget-object v3, v14, LX/8dT;->A1m:LX/00y;

    .line 565342
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0gV;

    iget-object v7, v14, LX/8dT;->A25:LX/08b;

    iget-object v3, v14, LX/8dT;->A0B:LX/00y;

    move-object/from16 v19, v3

    iget-object v3, v14, LX/8dT;->A1j:LX/00y;

    .line 565343
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8dC;

    iget-object v5, v14, LX/8dT;->A23:LX/09V;

    iget-object v3, v14, LX/8dT;->A1n:LX/00y;

    .line 565344
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Fp;

    new-instance v3, LX/8e5;

    move-object/from16 v26, v3

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, LX/8e5;-><init>(LX/00y;LX/09V;LX/08b;LX/8dC;LX/0gV;LX/2Fp;)V

    iput-object v3, v14, LX/8dT;->A0N:LX/8e5;

    .line 565345
    invoke-static {v14}, LX/8dT;->A05(LX/8dT;)LX/3bt;

    move-result-object v3

    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 565346
    invoke-interface {v3}, LX/3bt;->Ans()LX/KvX;

    move-result-object v3

    iput-object v3, v14, LX/8dT;->A0E:LX/KvX;

    .line 565347
    invoke-static {v14}, LX/8dT;->A0o(LX/8dT;)Z

    move-result v3

    invoke-static {v14, v3}, LX/8dT;->A0g(LX/8dT;Z)V

    .line 565348
    const v3, 0x7f0b104f

    invoke-interface {v11, v3}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    iput-object v5, v14, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 565349
    new-instance v3, LX/2GE;

    invoke-direct {v3}, LX/2GE;-><init>()V

    .line 565350
    iput-object v3, v5, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:LX/3a6;

    .line 565351
    const/4 v4, 0x6

    new-instance v3, LX/A5J;

    invoke-direct {v3, v14, v4}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 565352
    iget-object v3, v14, LX/8dT;->A1L:LX/00y;

    .line 565353
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kwa;

    const/16 v4, 0x8

    new-instance v3, LX/AYz;

    invoke-direct {v3, v14, v4}, LX/AYz;-><init>(Ljava/lang/Object;I)V

    .line 565354
    iput-object v3, v5, LX/Kwa;->A0B:Ljava/lang/Runnable;

    .line 565355
    iget-object v3, v14, LX/8dT;->A0E:LX/KvX;

    .line 565356
    iget-object v4, v3, LX/KvX;->A00:Landroid/view/View;

    const v3, -0x676fa351

    invoke-static {v4, v13, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 565357
    invoke-virtual {v14}, LX/8dT;->A0t()I

    move-result v5

    .line 565358
    const/4 v4, 0x7

    new-instance v3, LX/AYr;

    invoke-direct {v3, v14, v5, v4}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 565359
    invoke-static {v14}, LX/8dT;->A0M(LX/8dT;)V

    .line 565360
    iget-object v3, v15, LX/2Ds;->A04:LX/3bt;

    .line 565361
    const/4 v4, 0x0

    if-eqz v3, :cond_2189

    .line 565362
    invoke-interface {v3}, LX/3bt;->AbR()LX/2FK;

    move-result-object v3

    if-eqz v3, :cond_2189

    .line 565363
    iget-object v3, v3, LX/2FK;->A00:Landroid/view/View;

    .line 565364
    invoke-static {v3}, LX/Kvs;->A03(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2189

    goto/16 :goto_2188

    .line 565365
    :cond_20ce
    check-cast v5, Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 565366
    iput-object v5, v14, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 565367
    iput-boolean v1, v14, LX/8dT;->A0k:Z

    if-eqz v4, :cond_20de

    .line 565368
    const-string v3, "arg_search_opener"

    .line 565369
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v14, LX/8dT;->A04:I

    .line 565370
    :cond_20de
    invoke-static {v14}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    move-result-object v3

    move-object v4, v5

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 565371
    iput-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/0DP;

    .line 565372
    iget-object v3, v14, LX/8dT;->A28:LX/Amb;

    .line 565373
    iput-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 565374
    new-instance v3, LX/ABV;

    invoke-direct {v3, v14, v2}, LX/ABV;-><init>(LX/8dT;I)V

    .line 565375
    invoke-virtual {v5, v3}, Lcom/whatsapp/expressions/BaseExpressionsTray;->A30(LX/Anv;)V

    .line 565376
    new-instance v3, LX/AAi;

    invoke-direct {v3, v14, v5}, LX/AAi;-><init>(LX/8dT;Lcom/whatsapp/expressions/BaseExpressionsTray;)V

    .line 565377
    iput-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/Al3;

    goto/16 :goto_1faa

    .line 565378
    :cond_20fc
    invoke-static/range {v31 .. v31}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2110

    .line 565379
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01()V

    .line 565380
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 565381
    const v4, 0x7f0409ba

    .line 565382
    const v3, 0x7f06089f

    goto :goto_217f

    .line 565383
    :cond_2110
    invoke-static {v13}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v27

    .line 565384
    iget-object v4, v7, LX/2Cq;->A0I:LX/2I7;

    .line 565385
    const v3, 0x840e

    .line 565386
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 565387
    invoke-static {v4, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v11

    .line 565388
    check-cast v11, LX/3bp;

    .line 565389
    const/16 v3, 0x2f0

    invoke-static {v4, v3}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    move-result-object v3

    .line 565390
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 565391
    iget-object v3, v7, LX/2Cq;->A0C:LX/05b;

    .line 565392
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 565393
    check-cast v8, LX/2Qj;

    .line 565394
    const/16 v4, 0x2f

    new-instance v3, LX/3RB;

    invoke-direct {v3, v11, v4}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 565395
    invoke-static {v8}, LX/00U;->A07(LX/06i;)V
    :try_end_213d
    .catchall {:try_start_1e03 .. :try_end_213d} :catchall_51eb

    .line 565396
    :try_start_213d
    new-instance v4, LX/KwR;

    move-object/from16 v32, v27

    move-object/from16 v26, v4

    move-object/from16 v28, v27

    move-object/from16 v29, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    invoke-direct/range {v26 .. v34}, LX/KwR;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;LX/Lis;LX/0DP;LX/0J0;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    :try_end_214e
    .catchall {:try_start_213d .. :try_end_214e} :catchall_48cb

    .line 565397
    :try_start_214e
    invoke-static {}, LX/00U;->A06()V

    .line 565398
    iget-object v3, v7, LX/2Cq;->A06:LX/05b;

    .line 565399
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 565400
    invoke-static {v5}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 565401
    iget-object v3, v3, LX/2D0;->A2B:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565402
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 565403
    check-cast v3, LX/3bn;

    .line 565404
    iget-object v4, v4, LX/KwR;->A07:LX/KwQ;

    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 565405
    check-cast v3, LX/2D0;

    .line 565406
    iget-object v3, v3, LX/2D0;->A2A:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1eef

    .line 565407
    :cond_2172
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A01()V

    .line 565408
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 565409
    const v4, 0x7f0409ef

    .line 565410
    const v3, 0x7f0608d9

    .line 565411
    :goto_217f
    invoke-static {v6, v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v3

    .line 565412
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1eef

    .line 565413
    :goto_2188
    move-object v4, v3

    .line 565414
    :cond_2189
    iput-object v4, v15, LX/2Ds;->A00:Landroid/view/View;

    .line 565415
    invoke-static {v15}, LX/2Ds;->A00(LX/2Ds;)LX/2EN;

    move-result-object v3

    .line 565416
    invoke-virtual {v3}, LX/2EN;->A03()LX/2FD;

    move-result-object v3

    .line 565417
    iget-object v5, v3, LX/2FD;->A0g:LX/07g;

    .line 565418
    invoke-static {v15}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 565419
    const/16 v3, 0x25

    invoke-static {v15, v3}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    move-result-object v6

    .line 565420
    const/16 v3, 0xf

    invoke-static {v4, v5, v6, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 565421
    invoke-static/range {v62 .. v62}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    move-result-object v4

    .line 565422
    iget-object v3, v0, LX/2D0;->A2C:Ljava/util/Set;

    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 565423
    iget-object v3, v4, LX/2D9;->A0a:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_21c4

    .line 565424
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "create"

    .line 565425
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 565426
    goto/16 :goto_1979

    .line 565427
    :cond_21c4
    iget-object v3, v4, LX/2D9;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_21dc

    .line 565428
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v1, v4, LX/2D9;->A0g:LX/3bu;

    .line 565429
    invoke-interface {v1}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    const-string v1, "createSmbViewModel"

    .line 565430
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 565431
    goto/16 :goto_1979

    .line 565432
    :cond_21dc
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v3

    .line 565433
    iget-object v3, v3, LX/2Ds;->A0p:LX/05b;

    .line 565434
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565435
    check-cast v3, LX/Kwc;

    .line 565436
    invoke-static {v3}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    move-result-object v4

    invoke-interface {v4}, LX/N0Z;->Aoq()LX/Mzm;

    move-result-object v5

    .line 565437
    invoke-interface {v5}, LX/Mzm;->Bor()Z

    move-result v4

    if-eqz v4, :cond_235b

    .line 565438
    invoke-interface {v5}, LX/Mzm;->ASp()Z

    move-result v26

    .line 565439
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v5

    const-string v4, "initConversationActionButton_start"

    invoke-interface {v5, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 565440
    const/16 v5, 0x2f0

    iget-object v4, v3, LX/Kwc;->A0c:LX/2I7;

    invoke-static {v4, v5}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 565441
    iget-object v4, v3, LX/Kwc;->A06:LX/05b;

    .line 565442
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565443
    check-cast v4, LX/3bj;

    .line 565444
    invoke-interface {v4}, LX/3bj;->An7()Z

    move-result v4

    if-eqz v4, :cond_2234

    .line 565445
    iget-object v4, v3, LX/Kwc;->A0e:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 565446
    const v4, 0x7f0b377b

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2234

    const/4 v4, 0x0

    .line 565447
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 565448
    invoke-virtual {v5, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 565449
    :cond_2234
    iget-object v14, v3, LX/Kwc;->A0e:LX/00q;

    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 565450
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v4

    invoke-interface {v4}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v38

    .line 565451
    iget-object v4, v3, LX/Kwc;->A0C:LX/05b;

    .line 565452
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 565453
    invoke-static {v4}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    move-result-object v40

    .line 565454
    iget-object v4, v3, LX/Kwc;->A0D:LX/05b;

    .line 565455
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565456
    check-cast v4, LX/KwH;

    .line 565457
    iget-object v4, v4, LX/KwH;->A04:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0JR;

    .line 565458
    invoke-static {v3}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    move-result-object v4

    invoke-interface {v4}, LX/N0Z;->BHn()LX/3bC;

    move-result-object v4

    invoke-interface {v4}, LX/3bC;->DHM()Z

    move-result v46

    .line 565459
    iget-object v4, v3, LX/Kwc;->A07:LX/05b;

    .line 565460
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 565461
    check-cast v8, LX/2GK;

    .line 565462
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 565463
    iget-object v7, v4, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A06:LX/1WH;

    .line 565464
    iget-object v4, v8, LX/2GK;->A02:LX/05b;

    .line 565465
    invoke-static {v4}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    move-result-object v6

    .line 565466
    const/16 v5, 0xb

    new-instance v4, LX/3SG;

    invoke-direct {v4, v8, v5}, LX/3SG;-><init>(LX/2GK;I)V

    .line 565467
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Ktf;->A03()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_2296

    .line 565468
    if-eqz v7, :cond_2296

    .line 565469
    new-instance v11, LX/26T;

    .line 565470
    invoke-direct {v11, v7, v4}, LX/26T;-><init>(LX/1WH;Lkotlin/jvm/functions/Function0;)V

    .line 565471
    :cond_2296
    iget-object v4, v3, LX/Kwc;->A04:LX/05b;

    .line 565472
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565473
    check-cast v4, LX/2GJ;

    .line 565474
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 565475
    iget-object v5, v5, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A05:LX/1WH;

    move-object/from16 v19, v5

    .line 565476
    iget-object v5, v4, LX/2GJ;->A0C:LX/05b;

    .line 565477
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 565478
    invoke-static {v5}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    move-result-object v6

    .line 565479
    invoke-virtual {v6}, LX/Ktf;->A04()Z

    move-result v6

    const/16 v27, 0x0

    if-nez v6, :cond_2302

    .line 565480
    invoke-static {v5}, LX/2Af;->A1K(LX/00y;)Z

    move-result v5

    .line 565481
    if-nez v5, :cond_2302

    .line 565482
    iget-object v5, v4, LX/2GJ;->A0N:LX/05b;

    .line 565483
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 565484
    check-cast v5, LX/0DP;

    .line 565485
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    move-result v5

    if-nez v5, :cond_2302

    .line 565486
    :cond_22cc
    :goto_22cc
    invoke-static {v3}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    move-result-object v4

    invoke-interface {v4}, LX/N0Z;->Aoq()LX/Mzm;

    move-result-object v4

    invoke-interface {v4}, LX/Mzm;->BHm()Ljava/lang/Integer;

    move-result-object v43

    .line 565487
    new-instance v4, LX/Kwb;

    move/from16 v5, v26

    invoke-direct {v4, v3, v5}, LX/Kwb;-><init>(LX/Kwc;Z)V

    .line 565488
    invoke-static {v3}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    move-result-object v5

    invoke-interface {v5}, LX/N0Z;->BHn()LX/3bC;

    move-result-object v5

    invoke-interface {v5}, LX/3bC;->BHp()Ljava/lang/Integer;

    move-result-object v44

    .line 565489
    move-object/from16 v37, v15

    move-object/from16 v39, v4

    move-object/from16 v41, v11

    move-object/from16 v42, v27

    move-object/from16 v45, v13

    invoke-virtual/range {v37 .. v46}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A04(LX/0Ib;LX/N0K;LX/N0L;LX/1WG;LX/1WG;Ljava/lang/Integer;Ljava/lang/Integer;LX/0JR;Z)V

    .line 565490
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v5

    const-string v4, "initConversationActionButton_end"

    invoke-interface {v5, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    goto :goto_2368

    .line 565491
    :cond_2302
    if-eqz v19, :cond_22cc

    .line 565492
    iget-object v5, v4, LX/2GJ;->A0W:LX/05b;

    .line 565493
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 565494
    check-cast v8, LX/1A9;

    .line 565495
    sget-object v5, LX/1bI;->A01:LX/1bI;

    .line 565496
    iget-object v5, v4, LX/2GJ;->A0N:LX/05b;

    .line 565497
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 565498
    check-cast v5, LX/0DP;

    .line 565499
    invoke-static {v5}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v37

    .line 565500
    iget-object v5, v4, LX/2GJ;->A0B:LX/05b;

    .line 565501
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 565502
    check-cast v7, LX/0yK;

    .line 565503
    iget-object v5, v4, LX/2GJ;->A0G:LX/05b;

    .line 565504
    invoke-static {v5}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    move-result-object v28

    .line 565505
    iget-object v5, v4, LX/2GJ;->A04:LX/05b;

    .line 565506
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 565507
    check-cast v6, LX/1Qf;

    .line 565508
    iget-object v5, v4, LX/2GJ;->A0R:LX/05b;

    .line 565509
    invoke-static {v5}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    move-result-object v34

    .line 565510
    iget-object v5, v4, LX/2GJ;->A0X:LX/05b;

    .line 565511
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 565512
    check-cast v5, LX/0XC;

    .line 565513
    iget-object v14, v4, LX/2GJ;->A0Y:LX/05b;

    .line 565514
    invoke-static {v14}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v35

    .line 565515
    const/16 v14, 0x19

    invoke-static {v4, v14}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    move-result-object v36

    .line 565516
    new-instance v27, LX/Ux0;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v19

    move-object/from16 v33, v5

    invoke-direct/range {v27 .. v37}, LX/Ux0;-><init>(LX/0Ib;LX/1Qf;LX/0yK;LX/1A9;LX/1WH;LX/0XC;LX/0BC;LX/08b;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_22cc

    .line 565517
    :cond_235b
    iget-object v4, v3, LX/Kwc;->A0e:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 565518
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 565519
    :goto_2368
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    move-result-object v4

    .line 565520
    iget-object v4, v4, LX/2Ds;->A04:LX/3bt;

    .line 565521
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3bt;->AeZ()LX/Kvi;

    move-result-object v6

    .line 565522
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v4

    .line 565523
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v5

    .line 565524
    const v4, 0x7f120cfa

    .line 565525
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 565526
    iget-object v5, v6, LX/Kvi;->A01:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565527
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    move-result-object v4

    .line 565528
    iget-object v4, v4, LX/2Ds;->A04:LX/3bt;

    .line 565529
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3bt;->AeZ()LX/Kvi;

    move-result-object v5

    .line 565530
    new-instance v4, LX/2Iu;

    move/from16 v6, v16

    invoke-direct {v4, v3, v6}, LX/2Iu;-><init>(Ljava/lang/Object;I)V

    .line 565531
    iget-object v5, v5, LX/Kvi;->A01:Landroid/view/View;

    invoke-static {v5, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 565532
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    move-result-object v4

    .line 565533
    iget-object v4, v4, LX/2Ds;->A04:LX/3bt;

    .line 565534
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3bt;->AeZ()LX/Kvi;

    move-result-object v4

    .line 565535
    iget-object v4, v4, LX/Kvi;->A01:Landroid/view/View;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 565536
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    move-result-object v4

    .line 565537
    iget-object v4, v4, LX/2Ds;->A04:LX/3bt;

    .line 565538
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/3bt;->AeZ()LX/Kvi;

    move-result-object v4

    .line 565539
    const/16 v5, 0x21

    invoke-static {v3, v5}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    move-result-object v6

    .line 565540
    iget-object v5, v4, LX/Kvi;->A01:Landroid/view/View;

    const v4, -0x45a6abe8

    invoke-static {v5, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 565541
    iget-object v4, v3, LX/Kwc;->A0G:LX/05b;

    .line 565542
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 565543
    check-cast v7, LX/2Et;

    .line 565544
    iget-object v4, v7, LX/2Et;->A03:LX/05b;

    .line 565545
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v5

    .line 565546
    iget-object v4, v7, LX/2Et;->A06:LX/05b;

    .line 565547
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565548
    check-cast v4, LX/N0Z;

    .line 565549
    invoke-interface {v4}, LX/N0Z;->BCb()LX/Mwu;

    move-result-object v4

    invoke-interface {v4}, LX/Mwu;->Bor()Z

    move-result v4

    .line 565550
    new-instance v6, LX/KwN;

    invoke-direct {v6, v5, v4}, LX/KwN;-><init>(LX/08a;Z)V

    .line 565551
    iget-boolean v4, v6, LX/KwN;->A03:Z

    .line 565552
    if-eqz v4, :cond_2416

    .line 565553
    iget-boolean v4, v6, LX/KwN;->A04:Z

    .line 565554
    if-eqz v4, :cond_2504

    .line 565555
    iget-object v4, v7, LX/2Et;->A09:LX/05b;

    .line 565556
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 565557
    invoke-static {v4}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    move-result-object v4

    .line 565558
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565559
    invoke-interface {v4}, LX/3bt;->AeZ()LX/Kvi;

    move-result-object v5

    .line 565560
    new-instance v4, LX/3C6;

    invoke-direct {v4, v7, v6, v1}, LX/3C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565561
    iget-object v6, v5, LX/Kvi;->A01:Landroid/view/View;

    const v5, 0x73b9b1fb

    invoke-static {v6, v4, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 565562
    :cond_2416
    :goto_2416
    invoke-static {v3}, LX/Kwc;->A00(LX/Kwc;)LX/2Ds;

    move-result-object v5

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/2Ds;->A0a(I)V

    .line 565563
    iget-object v4, v3, LX/Kwc;->A0b:Lcom/google/common/base/Optional;

    .line 565564
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 565565
    invoke-static {v4}, LX/Kx1;->A00(Lcom/google/common/base/Optional;)V

    .line 565566
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v4

    invoke-interface {v4}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    move-result-object v5

    .line 565567
    new-instance v4, LX/MSr;

    move/from16 v6, v16

    invoke-direct {v4, v3, v6}, LX/MSr;-><init>(Ljava/lang/Object;I)V

    .line 565568
    invoke-virtual {v5, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 565569
    iget-object v4, v3, LX/Kwc;->A0U:LX/05b;

    .line 565570
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565571
    check-cast v4, LX/Kwd;

    .line 565572
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v5

    invoke-interface {v5}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565573
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    move-result-object v5

    iget-object v6, v5, LX/2Dq;->A02:LX/0DP;

    .line 565574
    const/16 v5, 0x11

    invoke-static {v3, v5}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    move-result-object v5

    .line 565575
    iget-object v4, v4, LX/Kwd;->A04:LX/05b;

    .line 565576
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 565577
    check-cast v4, LX/Aup;

    .line 565578
    invoke-virtual {v4, v7, v6, v5}, LX/Aup;->A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 565579
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    move-result-object v4

    iget-object v4, v4, LX/2Dq;->A02:LX/0DP;

    .line 565580
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ScheduledTextTruncationDialogFragment/"

    .line 565581
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 565582
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v4

    invoke-interface {v4}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 565583
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v4

    invoke-interface {v4}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v6

    .line 565584
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v4

    invoke-interface {v4}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    .line 565585
    const/16 v4, 0xf

    invoke-static {v3, v4}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    move-result-object v4

    .line 565586
    invoke-virtual {v6, v4, v5, v7}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 565587
    invoke-static {v3}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    move-result-object v4

    invoke-interface {v4}, LX/N0Z;->BTd()LX/3bS;

    move-result-object v7

    if-eqz v7, :cond_24e7

    .line 565588
    invoke-static {v3}, LX/Kwc;->A03(LX/Kwc;)LX/3bu;

    move-result-object v4

    invoke-interface {v4}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v6

    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565589
    invoke-static {v3}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    move-result-object v4

    iget-object v5, v4, LX/2Dq;->A02:LX/0DP;

    .line 565590
    const/16 v4, 0x12

    invoke-static {v3, v4}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    move-result-object v4

    .line 565591
    invoke-interface {v7, v6, v5, v4}, LX/3bS;->Co2(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V

    .line 565592
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    move-result-object v5

    const/4 v4, 0x5

    new-instance v6, LX/3C5;

    invoke-direct {v6, v3, v4}, LX/3C5;-><init>(Ljava/lang/Object;I)V

    .line 565593
    iput-object v6, v5, LX/2Dr;->A01:Landroid/view/View$OnLongClickListener;

    .line 565594
    iget-object v5, v5, LX/2Dr;->A02:Landroid/view/View;

    if-eqz v5, :cond_24d5

    const v4, 0x3afefafe

    .line 565595
    invoke-static {v5, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 565596
    :cond_24d5
    invoke-interface {v7}, LX/3bS;->BGi()Z

    move-result v4

    if-eqz v4, :cond_24e7

    .line 565597
    invoke-static {v3}, LX/Kwc;->A04(LX/Kwc;)LX/2Dr;

    move-result-object v5

    .line 565598
    const/16 v4, 0x20

    invoke-static {v3, v4}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    move-result-object v3

    .line 565599
    iput-object v3, v5, LX/2Dr;->A00:Landroid/view/View$OnClickListener;

    .line 565600
    :cond_24e7
    const-string v3, "initFloatingFooter_start"

    .line 565601
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 565602
    invoke-static/range {v51 .. v51}, LX/2Af;->A11(Lcom/google/common/base/Optional;)V

    .line 565603
    invoke-static {v0}, LX/2Ae;->A0N(LX/2D0;)LX/Kwo;

    move-result-object v4

    .line 565604
    iget-object v3, v4, LX/Kwo;->A0P:LX/05b;

    .line 565605
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 565606
    check-cast v5, Landroid/content/Intent;

    .line 565607
    const-string v3, "added_by_qr_code"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2530

    goto :goto_252b

    .line 565608
    :cond_2504
    new-instance v6, LX/Upe;

    invoke-direct {v6, v7, v2}, LX/Upe;-><init>(Ljava/lang/Object;I)V

    .line 565609
    const/16 v4, 0x24

    new-instance v5, LX/3RB;

    invoke-direct {v5, v7, v4}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 565610
    new-instance v4, LX/2GM;

    invoke-direct {v4, v6, v7, v5}, LX/2GM;-><init>(Landroid/view/View$OnTouchListener;LX/2Et;Ljava/lang/Runnable;)V

    .line 565611
    iget-object v5, v7, LX/2Et;->A09:LX/05b;

    .line 565612
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 565613
    invoke-static {v5}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    move-result-object v5

    .line 565614
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565615
    invoke-interface {v5}, LX/3bt;->AeZ()LX/Kvi;

    move-result-object v5

    .line 565616
    iget-object v5, v5, LX/Kvi;->A01:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2416

    .line 565617
    :goto_252b
    if-eqz p1, :cond_252e

    goto :goto_2532

    .line 565618
    :cond_252e
    const/4 v3, 0x1

    goto :goto_2536

    :cond_2530
    const/4 v3, 0x0

    goto :goto_2536

    :goto_2532
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 565619
    :goto_2536
    iput-boolean v3, v4, LX/Kwo;->A04:Z

    .line 565620
    iget-object v3, v4, LX/Kwo;->A0M:LX/05b;

    .line 565621
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    .line 565622
    invoke-static {v13}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v6

    .line 565623
    iget-object v3, v4, LX/Kwo;->A0J:LX/05b;

    .line 565624
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 565625
    check-cast v5, LX/2Qd;

    .line 565626
    iget-object v3, v4, LX/Kwo;->A0A:LX/05b;

    .line 565627
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 565628
    check-cast v11, LX/2Qc;

    .line 565629
    new-instance v8, LX/Kx8;

    invoke-direct {v8, v4}, LX/Kx8;-><init>(LX/Kwo;)V

    .line 565630
    iget-object v14, v4, LX/Kwo;->A0Y:Lcom/google/common/base/Optional;

    invoke-virtual {v14}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Uwz;

    const/4 v7, 0x0

    if-eqz v3, :cond_2569

    .line 565631
    iget-object v3, v3, LX/Uwz;->A1R:LX/UnJ;

    invoke-virtual {v3}, LX/UnJ;->A08()Z

    move-result v3

    .line 565632
    if-ne v3, v2, :cond_2569

    const/4 v7, 0x1

    .line 565633
    :cond_2569
    invoke-static {v11}, LX/00U;->A07(LX/06i;)V
    :try_end_256c
    .catchall {:try_start_214e .. :try_end_256c} :catchall_51eb

    .line 565634
    :try_start_256c
    new-instance v11, LX/Kwm;

    invoke-direct {v11, v6, v8, v6, v7}, LX/Kwm;-><init>(LX/0Iu;LX/Kx8;LX/0J0;Z)V
    :try_end_2571
    .catchall {:try_start_256c .. :try_end_2571} :catchall_48cb

    .line 565635
    :try_start_2571
    invoke-static {}, LX/00U;->A06()V

    .line 565636
    new-instance v8, LX/Kx7;

    invoke-direct {v8, v4}, LX/Kx7;-><init>(LX/Kwo;)V

    .line 565637
    iget-object v3, v4, LX/Kwo;->A0H:LX/05b;

    .line 565638
    invoke-static {v3}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    move-result-object v32

    .line 565639
    iget-object v3, v4, LX/Kwo;->A0I:LX/05b;

    .line 565640
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565641
    check-cast v3, LX/2D0;

    .line 565642
    invoke-virtual {v3}, LX/2D0;->A07()Landroid/widget/ListView;

    move-result-object v27

    .line 565643
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 565644
    const v3, 0x7f0b06cd

    .line 565645
    invoke-static {v7, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v34

    .line 565646
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 565647
    const v3, 0x7f0b2984

    .line 565648
    invoke-static {v7, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v35

    .line 565649
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 565650
    const v3, 0x7f0b14a3

    .line 565651
    invoke-static {v7, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v36

    .line 565652
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 565653
    const v3, 0x7f0b1208

    .line 565654
    invoke-static {v7, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v37

    .line 565655
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 565656
    const v3, 0x7f0b2851

    .line 565657
    invoke-static {v7, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v38

    .line 565658
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 565659
    const v3, 0x7f0b1f0e

    .line 565660
    invoke-static {v7, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v39

    .line 565661
    const/16 v7, 0x2e

    new-instance v3, LX/3SH;

    invoke-direct {v3, v4, v7}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 565662
    new-instance v7, LX/MSC;

    invoke-direct {v7, v3, v1}, LX/MSC;-><init>(Ljava/lang/Object;I)V

    .line 565663
    invoke-static {v5}, LX/00U;->A07(LX/06i;)V
    :try_end_25dc
    .catchall {:try_start_2571 .. :try_end_25dc} :catchall_51eb

    .line 565664
    :try_start_25dc
    new-instance v3, LX/Kwn;

    move-object/from16 v33, v6

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v39}, LX/Kwn;-><init>(Landroid/widget/ListView;LX/0Iu;LX/1w0;LX/Kwm;LX/Kx7;LX/0DP;LX/0J0;LX/15j;LX/15j;LX/15j;LX/15j;LX/15j;LX/15j;)V
    :try_end_25ed
    .catchall {:try_start_25dc .. :try_end_25ed} :catchall_48cb

    .line 565665
    :try_start_25ed
    invoke-static {}, LX/00U;->A06()V

    .line 565666
    iput-object v3, v4, LX/Kwo;->A00:LX/Kwn;

    .line 565667
    iget-object v5, v4, LX/Kwo;->A0Z:LX/2I7;

    check-cast v5, LX/KtQ;

    .line 565668
    iget-object v7, v5, LX/KtQ;->A00:LX/3cu;

    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v8

    .line 565669
    iget-object v5, v3, LX/Kwn;->A0t:LX/09I;

    invoke-interface {v5}, LX/09I;->Bk7()Z

    move-result v5

    if-eqz v5, :cond_261a

    .line 565670
    iget-object v5, v3, LX/Kwn;->A0d:LX/00y;

    .line 565671
    invoke-static {v5}, LX/2Af;->A0a(LX/00y;)LX/00a;

    move-result-object v6

    .line 565672
    const/16 v5, 0xae7

    invoke-static {v6, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07p;

    new-instance v5, LX/MeQ;

    invoke-direct {v5, v3, v2}, LX/MeQ;-><init>(Ljava/lang/Object;I)V

    .line 565673
    invoke-virtual {v6, v8, v5}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 565674
    :cond_261a
    iget-object v5, v4, LX/Kwo;->A00:LX/Kwn;

    if-eqz v5, :cond_2625

    .line 565675
    new-instance v3, LX/2GF;

    invoke-direct {v3, v4}, LX/2GF;-><init>(LX/Kwo;)V

    .line 565676
    iput-object v3, v5, LX/Kwn;->A0B:LX/2GF;

    .line 565677
    :cond_2625
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Uwz;

    if-eqz v11, :cond_2651

    .line 565678
    new-instance v8, LX/3Jm;

    invoke-direct {v8, v4, v11}, LX/3Jm;-><init>(LX/Kwo;LX/Uwz;)V

    .line 565679
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    .line 565680
    iget-object v3, v11, LX/Uwz;->A1S:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565681
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    move-result-object v6

    .line 565682
    const/4 v5, 0x5

    new-instance v3, LX/3DP;

    invoke-direct {v3, v8, v11, v5}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565683
    invoke-virtual {v6, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 565684
    iget-object v3, v11, LX/Uwz;->A1R:LX/UnJ;

    invoke-virtual {v3}, LX/UnJ;->A08()Z

    move-result v3

    .line 565685
    invoke-virtual {v4, v11, v3}, LX/Kwo;->A07(LX/Uwz;Z)V

    .line 565686
    :cond_2651
    iget-object v3, v4, LX/Kwo;->A0Q:LX/05b;

    .line 565687
    invoke-static {v3}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v3

    .line 565688
    iget-object v5, v3, LX/2FD;->A0a:LX/07g;

    .line 565689
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 565690
    const/16 v7, 0x1a

    invoke-static {v3, v4, v7}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    move-result-object v7

    .line 565691
    const/16 v4, 0x10

    new-instance v3, LX/MTD;

    invoke-direct {v3, v7, v4}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 565692
    invoke-virtual {v5, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 565693
    const-string v3, "initFloatingFooter_end"

    .line 565694
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 565695
    iget-object v3, v0, LX/2D0;->A2B:Ljava/util/Set;

    move-object/from16 v56, v3

    iget-object v3, v0, LX/2D0;->A2d:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Fz;

    .line 565696
    new-instance v29, LX/BiA;

    .line 565697
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 565698
    iget-object v3, v6, LX/2Fz;->A09:LX/2QZ;

    iget-object v4, v6, LX/2Fz;->A05:LX/00y;

    .line 565699
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v27

    .line 565700
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v33

    .line 565701
    new-instance v5, LX/MhA;

    invoke-direct {v5, v6, v2}, LX/MhA;-><init>(Ljava/lang/Object;I)V

    .line 565702
    invoke-static {v4}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    move-result-object v4

    .line 565703
    invoke-interface {v4}, LX/3cu;->AO2()LX/Ctn;

    move-result-object v31

    iget-object v4, v6, LX/2Fz;->A08:LX/Cup;

    iget-object v7, v6, LX/2Fz;->A03:LX/00y;

    .line 565704
    invoke-static {v7}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v30

    .line 565705
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V
    :try_end_26a7
    .catchall {:try_start_25ed .. :try_end_26a7} :catchall_51eb

    .line 565706
    :try_start_26a7
    new-instance v3, LX/AuC;

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v33}, LX/AuC;-><init>(LX/0Iu;LX/Cup;LX/BiA;LX/0DP;LX/Ctn;LX/CuN;LX/0J0;)V
    :try_end_26b2
    .catchall {:try_start_26a7 .. :try_end_26b2} :catchall_48cb

    .line 565707
    :try_start_26b2
    invoke-static {}, LX/00U;->A06()V

    .line 565708
    iput-object v3, v6, LX/2Fz;->A00:LX/AuC;

    .line 565709
    move-object/from16 v4, v56

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565710
    const-string v3, "on_create_conversation_start"

    .line 565711
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 565712
    iget-object v5, v0, LX/2D0;->A0G:LX/2Cr;

    .line 565713
    const-string v3, "conversation/createconversation"

    new-instance v19, LX/0L1;

    move-object/from16 v4, v19

    invoke-direct {v4, v3}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 565714
    iget-object v3, v0, LX/2D0;->A1A:LX/00y;

    .line 565715
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Fu;

    .line 565716
    invoke-static/range {v57 .. v57}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    move-result-object v3

    .line 565717
    invoke-interface {v3}, LX/3bs;->Aa1()LX/1fE;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2Fu;->A01(LX/1fE;)V

    .line 565718
    iget-object v3, v0, LX/2D0;->A1z:LX/2QV;

    .line 565719
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v27

    .line 565720
    iget-object v6, v0, LX/2D0;->A0P:LX/0DP;

    .line 565721
    new-instance v4, LX/HHA;

    invoke-direct {v4, v10, v1}, LX/HHA;-><init>(Ljava/lang/Object;I)V

    .line 565722
    invoke-interface/range {v50 .. v50}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KuK;

    invoke-virtual {v7}, LX/KuK;->A0C()LX/Kw4;

    move-result-object v31

    .line 565723
    invoke-interface {v10}, LX/3cu;->getConversationScope()LX/KtQ;

    move-result-object v29

    .line 565724
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V
    :try_end_26fd
    .catchall {:try_start_26b2 .. :try_end_26fd} :catchall_51eb

    .line 565725
    :try_start_26fd
    new-instance v3, LX/Kw3;

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v10

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v32}, LX/Kw3;-><init>(LX/0Iu;LX/00y;LX/2I7;LX/N0s;LX/Kw5;LX/0DP;)V
    :try_end_270a
    .catchall {:try_start_26fd .. :try_end_270a} :catchall_48cb

    .line 565726
    :try_start_270a
    invoke-static {}, LX/00U;->A06()V

    .line 565727
    new-instance v4, LX/KxE;

    invoke-direct {v4, v3}, LX/KxE;-><init>(LX/Kw3;)V

    .line 565728
    iget-object v6, v4, LX/KxE;->A02:LX/Kw3;

    iget-object v3, v4, LX/KxE;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v6, v3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 565729
    iget-object v6, v0, LX/2D0;->A0K:LX/1Ok;

    iget-object v3, v0, LX/2D0;->A0o:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N0Y;

    invoke-interface {v3}, LX/N0Y;->AuF()Z

    move-result v3

    check-cast v6, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 565730
    iput-boolean v3, v6, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0F:Z

    .line 565731
    iget-object v3, v0, LX/2D0;->A0K:LX/1Ok;

    invoke-interface {v3, v4}, LX/1Ok;->setConversationAdapter(LX/KxE;)V

    .line 565732
    invoke-static/range {v64 .. v64}, LX/2GR;->A00(LX/00y;)LX/2FY;

    move-result-object v3

    .line 565733
    if-eqz v3, :cond_2a2e

    .line 565734
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v13

    .line 565735
    const v4, 0x140df

    .line 565736
    iget-object v3, v13, LX/2Ds;->A1N:LX/05b;

    .line 565737
    invoke-static {v3, v4}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    move-result-object v14

    .line 565738
    iget-object v3, v13, LX/2Ds;->A1E:LX/05b;

    .line 565739
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 565740
    invoke-virtual {v13}, LX/2Ds;->A0J()LX/2FY;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type com.whatsapp.mentions.ui.ConsumerConversationEditBox"

    invoke-static {v11, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565741
    invoke-static {v13}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    move-result-object v3

    .line 565742
    invoke-interface {v3}, LX/3bo;->AR0()Z

    move-result v3

    if-eqz v3, :cond_2762

    .line 565743
    const-string v4, "disableSticker=true"

    .line 565744
    iget-object v3, v11, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 565745
    :cond_2762
    invoke-static {v13}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    move-result-object v3

    .line 565746
    invoke-interface {v3}, LX/3bo;->CtY()Z

    move-result v3

    if-eqz v3, :cond_2771

    .line 565747
    iget-object v3, v11, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 565748
    invoke-static {v3}, LX/5VA;->A07(Landroid/widget/EditText;)V

    .line 565749
    :cond_2771
    invoke-static {v13}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    move-result-object v3

    .line 565750
    invoke-interface {v3}, LX/3bo;->BKJ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2798

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 565751
    iget-object v8, v11, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 565752
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 565753
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 565754
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 565755
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 565756
    invoke-virtual {v8, v7, v6, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 565757
    :cond_2798
    new-instance v4, LX/1UD;

    invoke-direct {v4}, LX/1UD;-><init>()V

    .line 565758
    new-instance v3, LX/2HG;

    invoke-direct {v3, v14, v13, v4}, LX/2HG;-><init>(LX/05b;LX/2Ds;LX/1UD;)V

    .line 565759
    iget-object v7, v11, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 565760
    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0H:LX/2AB;

    .line 565761
    iget-object v3, v13, LX/2Ds;->A0J:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KuX;

    .line 565762
    iget-object v8, v3, LX/KuX;->A00:LX/Kup;

    .line 565763
    invoke-static {v13}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v3, 0x26

    .line 565764
    invoke-static {v13, v3}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    move-result-object v4

    .line 565765
    const/16 v3, 0xf

    invoke-static {v6, v8, v4, v3}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 565766
    invoke-static {v13}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    move-result-object v3

    .line 565767
    invoke-interface {v3}, LX/3bo;->DBm()Z

    move-result v3

    if-eqz v3, :cond_285e

    .line 565768
    new-instance v3, LX/3OM;

    invoke-direct {v3, v13, v11, v1}, LX/3OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565769
    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 565770
    const/16 v3, 0x27

    invoke-static {v11, v13, v3}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    move-result-object v4

    .line 565771
    new-instance v3, LX/27z;

    invoke-direct {v3, v4}, LX/27z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 565772
    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/29q;

    .line 565773
    iget-object v3, v13, LX/2Ds;->A02:Landroid/widget/FrameLayout;

    .line 565774
    invoke-static {v3}, LX/00M;->A03(Landroid/view/View;)V

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565775
    invoke-static {v13}, LX/2Dq;->A05(LX/2Ds;)LX/0DP;

    move-result-object v28

    .line 565776
    move/from16 v30, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move/from16 v29, v1

    move/from16 v31, v2

    invoke-virtual/range {v26 .. v31}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 565777
    invoke-virtual {v7, v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setEnableNonGroupContacts(Z)V

    .line 565778
    iget-object v3, v13, LX/2Ds;->A04:LX/3bt;

    .line 565779
    if-eqz v3, :cond_2821

    invoke-interface {v3}, LX/3bt;->Aid()LX/Kve;

    move-result-object v4

    if-eqz v4, :cond_2821

    .line 565780
    iget-boolean v3, v4, LX/Kve;->A0E:Z

    if-eqz v3, :cond_2821

    .line 565781
    iget-object v4, v4, LX/Kve;->A02:Landroid/content/Context;

    .line 565782
    const v3, 0x7f0409d5

    .line 565783
    invoke-static {v4, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    move-result v3

    .line 565784
    invoke-static {v4, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 565785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 565786
    if-eqz v4, :cond_2821

    .line 565787
    invoke-virtual {v7, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionPickerBottomFadeColor(I)V

    .line 565788
    :cond_2821
    invoke-static {v13}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->Cs7()LX/0JC;

    .line 565789
    invoke-virtual {v13}, LX/2Ds;->A0J()LX/2FY;

    move-result-object v4

    .line 565790
    invoke-static {v13}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    move-result-object v6

    sget-object v3, LX/2Db;->A00:LX/00g;

    .line 565791
    invoke-static {v6, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v3

    .line 565792
    if-eqz v3, :cond_284b

    .line 565793
    const/16 v6, 0xb

    new-instance v3, LX/3SH;

    invoke-direct {v3, v13, v6}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 565794
    new-instance v6, LX/3IA;

    invoke-direct {v6, v3}, LX/3IA;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_2844
    check-cast v6, LX/3aU;

    .line 565795
    iget-object v4, v4, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v6, :cond_2856

    goto :goto_2854

    .line 565796
    :cond_284b
    iget-object v3, v13, LX/2Ds;->A0W:LX/05b;

    .line 565797
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 565798
    check-cast v6, LX/4xs;

    goto :goto_2844

    .line 565799
    :goto_2854
    const/4 v3, 0x0

    goto :goto_285b

    .line 565800
    :cond_2856
    new-instance v3, LX/3OL;

    invoke-direct {v3, v6}, LX/3OL;-><init>(LX/3aU;)V

    .line 565801
    :goto_285b
    invoke-virtual {v4, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setExtendedMentionActionListener(LX/29o;)V

    .line 565802
    :cond_285e
    invoke-virtual {v13}, LX/2Ds;->A0V()V

    .line 565803
    new-array v8, v2, [Landroid/text/InputFilter;

    .line 565804
    iget-object v6, v13, LX/2Ds;->A0x:LX/05b;

    .line 565805
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565806
    check-cast v3, LX/2Dr;

    .line 565807
    iget-object v4, v3, LX/2Dr;->A09:LX/MLn;

    new-instance v3, LX/2H0;

    invoke-direct {v3, v4}, LX/2H0;-><init>(LX/MLn;)V

    .line 565808
    aput-object v3, v8, v1

    .line 565809
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 565810
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565811
    check-cast v3, LX/2Dr;

    .line 565812
    iget-object v3, v3, LX/2Dr;->A0F:LX/00y;

    .line 565813
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v4

    .line 565814
    sget-object v3, LX/2H5;->A00:LX/00g;

    invoke-virtual {v4, v3}, LX/00E;->A1B(LX/00g;)Z

    move-result v4

    .line 565815
    new-instance v3, LX/2Gj;

    invoke-direct {v3, v13, v4}, LX/2Gj;-><init>(LX/2Ds;Z)V

    .line 565816
    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0e:LX/2A4;

    .line 565817
    iget-object v3, v13, LX/2Ds;->A04:LX/3bt;

    .line 565818
    if-eqz v3, :cond_289e

    invoke-interface {v3}, LX/3bt;->Aid()LX/Kve;

    move-result-object v3

    if-eqz v3, :cond_289e

    .line 565819
    iget-object v3, v3, LX/Kve;->A08:Landroid/view/View;

    .line 565820
    iput-object v3, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 565821
    :cond_289e
    invoke-static {v13}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    move-result-object v4

    const v3, 0x7f1211cc

    invoke-interface {v4, v3}, LX/3bu;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565822
    invoke-static {v7, v3}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 565823
    iget-object v3, v13, LX/2Ds;->A05:LX/3I9;

    if-eqz v3, :cond_28b6

    invoke-virtual {v3}, LX/3I9;->A00()V

    .line 565824
    :cond_28b6
    iput-object v9, v13, LX/2Ds;->A05:LX/3I9;

    .line 565825
    iget-object v7, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0a:LX/1Vr;

    .line 565826
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 565827
    iget-object v3, v13, LX/2Ds;->A0S:LX/05b;

    .line 565828
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 565829
    invoke-static {v3}, LX/2Af;->A1O(LX/00y;)Z

    move-result v3

    .line 565830
    if-nez v3, :cond_28fe

    .line 565831
    iget-object v3, v13, LX/2Ds;->A0z:LX/05b;

    .line 565832
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565833
    check-cast v3, LX/2GZ;

    .line 565834
    iget-object v3, v3, LX/2GZ;->A00:LX/05b;

    .line 565835
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v6

    .line 565836
    sget-object v4, LX/2H2;->A01:LX/00g;

    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 565837
    sget-object v3, LX/00G;->A03:LX/00G;

    invoke-virtual {v3}, LX/00G;->A00()LX/00G;

    move-result-object v3

    .line 565838
    invoke-virtual {v6, v3, v4}, LX/00E;->A19(LX/00G;LX/00g;)Z

    move-result v3

    .line 565839
    if-eqz v3, :cond_28fe

    .line 565840
    const/16 v3, 0xc

    new-instance v6, LX/3SH;

    invoke-direct {v6, v13, v3}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 565841
    new-instance v4, LX/3Rz;

    invoke-direct {v4, v13, v7, v6, v3}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565842
    new-instance v3, LX/3I9;

    invoke-direct {v3, v7, v6, v4}, LX/3I9;-><init>(LX/1Vr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 565843
    iget-object v4, v3, LX/3I9;->A02:LX/1Vr;

    invoke-virtual {v4, v3}, LX/1Vr;->A00(LX/2A3;)V

    .line 565844
    iput-object v3, v13, LX/2Ds;->A05:LX/3I9;

    .line 565845
    :cond_28fe
    iget-object v3, v0, LX/2D0;->A1p:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2916

    .line 565846
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v2, v0, LX/2D0;->A00:Landroid/content/Intent;

    .line 565847
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 565848
    const-string v1, "composerEvents$delegate"

    .line 565849
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 565850
    goto/16 :goto_5109

    .line 565851
    :cond_2916
    invoke-static/range {v57 .. v57}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    move-result-object v8

    .line 565852
    invoke-static {v8}, LX/2EY;->A0O(LX/2EY;)Z

    move-result v3

    .line 565853
    if-eqz v3, :cond_2934

    .line 565854
    iget-object v3, v8, LX/2EY;->A0P:LX/05b;

    .line 565855
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 565856
    if-eqz p1, :cond_292f

    const-string v3, "saved_bot_media_array_list"

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 565857
    if-nez v3, :cond_2931

    .line 565858
    :cond_292f
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 565859
    :cond_2931
    invoke-virtual {v8, v9, v3}, LX/2EY;->A0U(Landroid/os/Bundle;Ljava/util/List;)V

    .line 565860
    :cond_2934
    iget-object v4, v8, LX/2EY;->A1N:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    .line 565861
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_29cd

    .line 565862
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    .line 565863
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MbI;

    .line 565864
    invoke-static {v8}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    move-result-object v6

    .line 565865
    iget-object v3, v8, LX/2EY;->A0X:LX/05b;

    .line 565866
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565867
    check-cast v3, LX/2Ds;

    .line 565868
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/MbI;->A00:LX/2Ds;

    .line 565869
    const v3, 0x7f0b0780

    .line 565870
    invoke-static {v6, v3}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    .line 565871
    invoke-static {v3}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v3

    .line 565872
    iput-object v3, v4, LX/MbI;->A01:LX/15j;

    .line 565873
    iget-object v3, v4, LX/MbI;->A00:LX/2Ds;

    if-eqz v3, :cond_29b7

    .line 565874
    iget-object v3, v3, LX/2Ds;->A04:LX/3bt;

    .line 565875
    if-eqz v3, :cond_29b7

    .line 565876
    invoke-interface {v3}, LX/3bt;->Aic()LX/2FY;

    move-result-object v3

    .line 565877
    if-eqz v3, :cond_29b7

    .line 565878
    iget-object v7, v3, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 565879
    iget-object v13, v7, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 565880
    if-eqz v13, :cond_29b7

    .line 565881
    iget-object v11, v4, LX/MbI;->A02:LX/MXM;

    const/16 v3, 0x2f

    new-instance v6, LX/3SG;

    invoke-direct {v6, v4, v3}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 565882
    const v4, 0x1c1a3

    .line 565883
    iget-object v3, v11, LX/MXM;->A08:LX/05b;

    .line 565884
    invoke-static {v3, v4}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    move-result-object v3

    .line 565885
    iput-object v7, v11, LX/MXM;->A01:Landroid/widget/EditText;

    .line 565886
    iput-object v6, v11, LX/MXM;->A05:Lkotlin/jvm/functions/Function0;

    .line 565887
    iput-object v13, v11, LX/MXM;->A00:Landroid/view/View;

    .line 565888
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 565889
    new-instance v4, LX/Lth;

    invoke-direct {v4, v3, v11}, LX/Lth;-><init>(LX/05b;LX/MXM;)V

    .line 565890
    new-instance v3, LX/MOQ;

    invoke-direct {v3, v4, v6}, LX/MOQ;-><init>(LX/Lth;Ljava/util/List;)V

    .line 565891
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 565892
    iput-object v3, v11, LX/MXM;->A02:LX/MOQ;

    .line 565893
    const/16 v3, 0xa

    new-instance v6, LX/MnI;

    invoke-direct {v6, v11, v3}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v11, LX/MXM;->A04:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    .line 565894
    invoke-virtual {v7, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565895
    :cond_29b7
    iget-object v3, v8, LX/2EY;->A1Y:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KuX;

    .line 565896
    invoke-static {v8}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    move-result-object v6

    .line 565897
    const v3, 0x7f0b0780

    invoke-virtual {v6, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 565898
    invoke-virtual {v4, v3, v9}, LX/KuX;->A01(Landroid/view/View;LX/M7T;)V

    .line 565899
    :cond_29cd
    invoke-virtual/range {v59 .. v59}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2a2e

    .line 565900
    invoke-virtual/range {v59 .. v59}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Hu;

    .line 565901
    iget-object v3, v7, LX/3Hu;->A0K:LX/05b;

    .line 565902
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 565903
    invoke-static {v3}, LX/2Af;->A0G(LX/00y;)LX/N0L;

    move-result-object v6

    .line 565904
    iget-object v3, v7, LX/3Hu;->A0T:LX/05b;

    .line 565905
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 565906
    check-cast v3, LX/2GL;

    .line 565907
    iget-object v3, v3, LX/2GL;->A04:LX/00q;

    .line 565908
    invoke-static {v3}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    move-result-object v3

    .line 565909
    move/from16 v8, v16

    invoke-static {v3, v8}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    move-result v3

    .line 565910
    invoke-interface {v6, v3}, LX/N0L;->DF9(Z)V

    .line 565911
    iget-object v3, v7, LX/3Hu;->A0D:LX/05b;

    .line 565912
    invoke-static {v3}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    move-result-object v3

    .line 565913
    if-eqz v3, :cond_2a19

    invoke-interface {v3}, LX/3bt;->AbR()LX/2FK;

    move-result-object v3

    if-eqz v3, :cond_2a19

    .line 565914
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 565915
    check-cast v4, LX/2GL;

    .line 565916
    invoke-virtual {v4}, LX/2GL;->A05()Z
    :try_end_2a11
    .catchall {:try_start_270a .. :try_end_2a11} :catchall_51eb

    move-result v4

    .line 565917
    invoke-static {v4}, LX/2Ae;->A00(I)I

    move-result v4

    .line 565918
    :try_start_2a16
    invoke-virtual {v3, v4}, LX/2FK;->A00(I)V

    .line 565919
    :cond_2a19
    iget-object v3, v7, LX/3Hu;->A0F:LX/05b;

    .line 565920
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 565921
    check-cast v3, LX/2FX;

    .line 565922
    iget-object v3, v3, LX/2FX;->A01:LX/0JR;

    .line 565923
    invoke-interface {v3}, LX/0JR;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2FV;

    .line 565924
    iget-boolean v3, v3, LX/2FV;->A03:Z

    .line 565925
    invoke-static {v7, v3}, LX/3Hu;->A08(LX/3Hu;Z)V

    .line 565926
    :cond_2a2e
    iget-object v3, v0, LX/2D0;->A0E:Lcom/google/common/base/Optional;

    move-object/from16 v55, v3

    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2c7d

    .line 565927
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    move-result-object v13

    .line 565928
    iget-object v7, v13, LX/3Hs;->A0U:LX/00y;

    .line 565929
    invoke-static {v7}, LX/2Af;->A0J(LX/00y;)LX/08a;

    move-result-object v4

    .line 565930
    const/16 v3, 0x5e65

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 565931
    if-eqz v3, :cond_2a6b

    .line 565932
    iget-object v4, v13, LX/3Hs;->A0j:LX/2I7;

    .line 565933
    const v3, 0x840c

    invoke-static {v4, v3}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EN;

    .line 565934
    invoke-virtual {v3}, LX/2EN;->A03()LX/2FD;

    move-result-object v3

    .line 565935
    iget-object v8, v3, LX/2FD;->A1L:LX/1YK;

    .line 565936
    iget-object v3, v13, LX/3Hs;->A0k:LX/3bu;

    .line 565937
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    const/16 v4, 0x8

    new-instance v3, LX/3Da;

    invoke-direct {v3, v13, v4}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 565938
    :cond_2a6b
    iget-object v6, v13, LX/3Hs;->A0K:LX/00y;

    .line 565939
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v3

    .line 565940
    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2c7d

    .line 565941
    iget-object v3, v13, LX/3Hs;->A0F:LX/00y;

    .line 565942
    invoke-static {v3}, LX/2Af;->A1P(LX/00y;)Z

    move-result v3

    .line 565943
    xor-int/lit8 v3, v3, 0x1

    .line 565944
    if-eqz v3, :cond_2a86

    iget-boolean v4, v13, LX/3Hs;->A0E:Z

    const/4 v3, 0x1

    if-nez v4, :cond_2a87

    :cond_2a86
    const/4 v3, 0x0

    .line 565945
    :cond_2a87
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v4

    .line 565946
    check-cast v4, LX/1br;

    .line 565947
    invoke-virtual {v13, v4, v3}, LX/3Hs;->A07(LX/1br;Z)V

    .line 565948
    iget-object v8, v13, LX/3Hs;->A06:LX/3AL;

    if-nez v8, :cond_2aa8

    .line 565949
    sget-object v3, LX/3AL;->A0A:[I

    new-instance v4, LX/2rl;

    invoke-direct {v4, v13}, LX/2rl;-><init>(LX/3Hs;)V

    .line 565950
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LJ;

    new-instance v8, LX/3AL;

    invoke-direct {v8, v3, v4}, LX/3AL;-><init>(LX/0LJ;LX/2rl;)V

    iput-object v8, v13, LX/3Hs;->A06:LX/3AL;

    .line 565951
    :cond_2aa8
    iget-boolean v4, v13, LX/3Hs;->A0E:Z

    .line 565952
    iget-object v3, v8, LX/3AL;->A08:LX/2rl;

    .line 565953
    iget-object v3, v3, LX/2rl;->A00:LX/3Hs;

    invoke-virtual {v3}, LX/3Hs;->A09()Z

    move-result v6

    .line 565954
    if-eqz v6, :cond_2c7d

    if-nez v4, :cond_2c7d

    .line 565955
    invoke-static {v3}, LX/2Cp;->A00(LX/3Hs;)LX/0ec;

    move-result-object v6

    .line 565956
    instance-of v3, v6, LX/458;

    if-eqz v3, :cond_2c7d

    check-cast v6, LX/458;

    .line 565957
    if-eqz v6, :cond_2c7d

    .line 565958
    invoke-virtual {v6}, LX/458;->A0w()Z

    move-result v3

    if-eqz v3, :cond_2c7d

    .line 565959
    iget-boolean v3, v6, LX/458;->A0T:Z

    .line 565960
    if-nez v3, :cond_2c7d

    .line 565961
    sget-object v30, LX/3AL;->A09:Ljava/util/Set;

    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c7d

    .line 565962
    invoke-virtual {v6}, LX/0ec;->A0A()J

    move-result-wide v26

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v3, v26, v14

    if-nez v3, :cond_2c7d

    .line 565963
    iget-object v3, v8, LX/3AL;->A07:LX/0LJ;

    .line 565964
    invoke-static {v3}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v4

    const/16 v3, 0x5e65

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 565965
    if-eqz v3, :cond_2c7d

    .line 565966
    iget-object v11, v13, LX/3Hs;->A06:LX/3AL;

    if-nez v11, :cond_2b0c

    .line 565967
    new-instance v3, LX/2rl;

    invoke-direct {v3, v13}, LX/2rl;-><init>(LX/3Hs;)V

    .line 565968
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LJ;

    new-instance v11, LX/3AL;

    invoke-direct {v11, v4, v3}, LX/3AL;-><init>(LX/0LJ;LX/2rl;)V

    iput-object v11, v13, LX/3Hs;->A06:LX/3AL;

    .line 565969
    :cond_2b0c
    iget-boolean v3, v11, LX/3AL;->A04:Z

    if-nez v3, :cond_2c60

    .line 565970
    iget-object v3, v11, LX/3AL;->A08:LX/2rl;

    const v4, 0x7f0b28b0

    .line 565971
    iget-object v8, v3, LX/2rl;->A00:LX/3Hs;

    .line 565972
    iget-object v3, v8, LX/3Hs;->A0k:LX/3bu;

    .line 565973
    invoke-interface {v3, v4}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 565974
    if-eqz v4, :cond_2c60

    .line 565975
    invoke-static {v4}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    move-result-object v4

    .line 565976
    iput-object v4, v11, LX/3AL;->A00:LX/15j;

    .line 565977
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_2c60

    .line 565978
    const v6, 0x7f070be2

    .line 565979
    invoke-interface {v3}, LX/3bu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 565980
    const v6, 0x7f070be3

    .line 565981
    invoke-interface {v3}, LX/3bu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 565982
    const v4, 0x7f070be4

    .line 565983
    invoke-interface {v3}, LX/3bu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 565984
    filled-new-array {v7, v3, v6, v7}, [I

    move-result-object v29

    .line 565985
    filled-new-array {v7, v3, v7, v6}, [I

    move-result-object v28

    .line 565986
    filled-new-array {v7, v6, v3, v7}, [I

    move-result-object v27

    .line 565987
    filled-new-array {v7, v6, v7, v3}, [I

    move-result-object v26

    .line 565988
    filled-new-array {v7, v7, v3, v6}, [I

    move-result-object v14

    .line 565989
    filled-new-array {v7, v7, v6, v3}, [I

    move-result-object v4

    const/4 v3, 0x6

    new-array v6, v3, [[I

    const/4 v7, 0x0

    aput-object v29, v6, v1

    aput-object v28, v6, v2

    aput-object v27, v6, v16

    const/4 v3, 0x3

    aput-object v26, v6, v3

    aput-object v14, v6, v17

    const/4 v3, 0x5

    aput-object v4, v6, v3

    .line 565990
    sget-object v4, LX/0N9;->A01:LX/0N9;

    .line 565991
    const/4 v3, 0x6

    invoke-virtual {v4, v3}, LX/0N9;->A07(I)I

    move-result v3

    .line 565992
    aget-object v14, v6, v3

    .line 565993
    sget-object v26, LX/3AL;->A0A:[I

    .line 565994
    :cond_2b83
    aget v3, v26, v7

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2b96

    .line 565995
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 565996
    aget v3, v14, v7

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565997
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b96
    add-int/lit8 v7, v7, 0x1

    .line 565998
    move/from16 v3, v17

    if-lt v7, v3, :cond_2b83

    .line 565999
    iget-object v3, v8, LX/3Hs;->A0J:LX/00y;

    .line 566000
    invoke-static {v3}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 566001
    iget-object v3, v3, LX/2D0;->A15:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N0e;

    .line 566002
    invoke-interface {v3}, LX/N0e;->Aul()I

    move-result v14

    .line 566003
    const/4 v7, 0x0

    :cond_2baf
    aget v3, v26, v7

    .line 566004
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2bcb

    .line 566005
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 566006
    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2bcb

    .line 566007
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 566008
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 566009
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2bcb
    add-int/lit8 v7, v7, 0x1

    .line 566010
    move/from16 v3, v17

    if-lt v7, v3, :cond_2baf

    .line 566011
    iget-object v7, v11, LX/3AL;->A07:LX/0LJ;

    .line 566012
    invoke-static {v7}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v4

    const/16 v3, 0x71bc

    invoke-virtual {v4, v3}, LX/00E;->A0a(I)F

    move-result v6

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v6, v4, v3}, LX/0Hp;->A02(FFF)F

    move-result v6

    .line 566013
    const/4 v4, 0x0

    :cond_2be5
    aget v3, v26, v4

    .line 566014
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2bf0

    .line 566015
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2bf0
    add-int/lit8 v4, v4, 0x1

    .line 566016
    move/from16 v3, v17

    if-lt v4, v3, :cond_2be5

    .line 566017
    invoke-static {v7}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v4

    const/16 v3, 0x6d18

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 566018
    if-eqz v3, :cond_2c10

    .line 566019
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 566020
    const v3, 0x7f06051e

    .line 566021
    invoke-static {v4, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 566022
    invoke-static {v15, v11, v3}, LX/3AL;->A02(Landroid/view/ViewGroup;LX/3AL;I)V

    .line 566023
    :cond_2c10
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566024
    invoke-static {v15, v11}, LX/3AL;->A00(Landroid/view/ViewGroup;LX/3AL;)V

    .line 566025
    iget-object v3, v8, LX/3Hs;->A0N:LX/00y;

    .line 566026
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    move-result-object v4

    .line 566027
    check-cast v4, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 566028
    const/4 v3, 0x0

    .line 566029
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 566030
    iput-boolean v2, v11, LX/3AL;->A04:Z

    .line 566031
    iget-object v3, v11, LX/3AL;->A01:Ljava/lang/Runnable;

    if-nez v3, :cond_2c47

    .line 566032
    invoke-static {v7}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    move-result-object v4

    const/16 v3, 0x74b1

    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    move-result v3

    int-to-long v3, v3

    .line 566033
    const-wide/16 v14, 0x0

    cmp-long v6, v3, v14

    if-lez v6, :cond_2c47

    .line 566034
    const/16 v7, 0xb

    new-instance v6, LX/3RC;

    invoke-direct {v6, v11, v7}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 566035
    iput-object v6, v11, LX/3AL;->A01:Ljava/lang/Runnable;

    .line 566036
    iget-object v7, v8, LX/3Hs;->A0o:LX/0Gt;

    .line 566037
    invoke-virtual {v7, v6, v3, v4}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 566038
    :cond_2c47
    invoke-static {v8}, LX/2Cp;->A00(LX/3Hs;)LX/0ec;

    move-result-object v4

    .line 566039
    instance-of v3, v4, LX/458;

    if-eqz v3, :cond_2c60

    check-cast v4, LX/458;

    .line 566040
    if-eqz v4, :cond_2c60

    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566041
    :cond_2c60
    iget-object v3, v13, LX/3Hs;->A0H:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07q;

    invoke-virtual {v3}, LX/07q;->A0Z()Z

    move-result v3

    if-nez v3, :cond_2c7d

    .line 566042
    const/4 v3, 0x6

    new-instance v6, LX/AYq;

    invoke-direct {v6, v13, v3}, LX/AYq;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v13, LX/3Hs;->A0B:Ljava/lang/Runnable;

    .line 566043
    iget-object v7, v13, LX/3Hs;->A0o:LX/0Gt;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v7, v6, v3, v4}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 566044
    :cond_2c7d
    iget-object v3, v0, LX/2D0;->A19:LX/00y;

    .line 566045
    invoke-static {v3}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    move-result-object v8

    .line 566046
    iget-object v6, v8, LX/2DF;->A0l:LX/00w;

    .line 566047
    invoke-static {v6}, LX/2Ac;->A0S(LX/00w;)LX/3bu;

    move-result-object v4

    .line 566048
    const v3, 0x7f0b360f

    .line 566049
    invoke-static {v4, v3}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v3

    .line 566050
    iput-object v3, v8, LX/2DF;->A0E:LX/15j;

    .line 566051
    if-eqz p1, :cond_2ccf

    .line 566052
    iget-object v3, v8, LX/2DF;->A0S:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2ccf

    .line 566053
    invoke-static {v6}, LX/2Ac;->A0S(LX/00w;)LX/3bu;

    move-result-object v3

    .line 566054
    invoke-interface {v3}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v7

    .line 566055
    const-string v6, "search_fragment_conversation"

    .line 566056
    const/4 v4, 0x0

    :goto_2cad
    invoke-virtual {v7}, LX/0Jz;->A0M()I

    move-result v3

    if-ge v4, v3, :cond_2cc7

    .line 566057
    invoke-virtual {v7, v4}, LX/0Jz;->A0T(I)LX/1Jo;

    move-result-object v3

    check-cast v3, LX/1Jq;

    .line 566058
    iget-object v3, v3, LX/1Jq;->A0A:Ljava/lang/String;

    .line 566059
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2cf9

    .line 566060
    invoke-virtual {v7, v6, v2}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 566061
    invoke-virtual {v7}, LX/0Jz;->A0a()V

    .line 566062
    :cond_2cc7
    const-string v3, "conversation_search_active"

    invoke-virtual {v12, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v8, LX/2DF;->A0H:Z

    .line 566063
    :cond_2ccf
    iget-boolean v7, v5, LX/2Cr;->A0q:Z

    .line 566064
    iget-object v3, v0, LX/2D0;->A1H:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ev;

    .line 566065
    if-eqz v7, :cond_2cf1

    invoke-virtual {v6}, LX/2Ev;->A00()V

    .line 566066
    :goto_2cde
    iput-boolean v1, v6, LX/2Ev;->A03:Z

    .line 566067
    invoke-interface/range {v49 .. v49}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ea;

    .line 566068
    if-eqz v7, :cond_2d3a

    .line 566069
    iget-object v3, v6, LX/2Ea;->A07:LX/05b;

    .line 566070
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 566071
    invoke-static {v7}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v4

    .line 566072
    goto :goto_2cfc

    .line 566073
    :cond_2cf1
    iget-object v4, v6, LX/2Ev;->A0L:LX/08b;

    .line 566074
    const/16 v3, 0x10

    invoke-static {v4, v6, v3}, LX/3RB;->A00(LX/08b;Ljava/lang/Object;I)V

    goto :goto_2cde

    .line 566075
    :cond_2cf9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2cad

    .line 566076
    :goto_2cfc
    if-eqz v4, :cond_2d3a

    .line 566077
    const-string v3, "fromNotification"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d3a

    .line 566078
    const-string v3, "last_notification_keep_in_chat"

    .line 566079
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d3a

    .line 566080
    iget-object v3, v6, LX/2Ea;->A0G:LX/05b;

    .line 566081
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566082
    check-cast v4, LX/3eE;

    .line 566083
    invoke-static {v7}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v3

    .line 566084
    invoke-interface {v3}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566085
    iget-object v6, v6, LX/2Ea;->A06:LX/05b;

    .line 566086
    invoke-static {v6}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    move-result-object v29

    .line 566087
    invoke-virtual {v4, v3}, LX/3eE;->A04(LX/0Jz;)Z

    move-result v6

    if-eqz v6, :cond_2d3a

    .line 566088
    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move/from16 v30, v2

    move/from16 v31, v16

    invoke-virtual/range {v26 .. v31}, LX/3eE;->A00(LX/0Jz;LX/5Nu;LX/0DP;II)V

    .line 566089
    :cond_2d3a
    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2d51

    .line 566090
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    move-result-object v6

    .line 566091
    invoke-virtual {v6}, LX/3Hs;->A09()Z

    move-result v3

    if-eqz v3, :cond_2d51

    .line 566092
    iget-object v4, v6, LX/3Hs;->A0q:LX/08b;

    .line 566093
    const/16 v3, 0x9

    invoke-static {v4, v6, v3}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 566094
    :cond_2d51
    iget-boolean v3, v5, LX/2Cr;->A0o:Z

    if-eqz v3, :cond_2dba

    .line 566095
    invoke-virtual/range {v60 .. v60}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2DP;

    .line 566096
    iget-object v3, v11, LX/2DP;->A0e:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ArA;

    .line 566097
    invoke-virtual {v3, v2}, LX/ArA;->A07(Z)Z

    .line 566098
    iget-object v8, v11, LX/2DP;->A0S:LX/00y;

    .line 566099
    invoke-static {v8}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 566100
    iget-object v4, v3, LX/2Cr;->A0g:Ljava/lang/String;

    if-eqz v4, :cond_2d96

    .line 566101
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v7

    .line 566102
    const-string v3, "call_id"

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566103
    invoke-static {v8}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 566104
    iget-boolean v4, v3, LX/2Cr;->A0s:Z

    .line 566105
    const-string v3, "should_join_and_accept"

    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 566106
    iget-object v3, v11, LX/2DP;->A0n:LX/00y;

    .line 566107
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eh7;

    const-string v4, "show_vc_lobby"

    new-instance v3, LX/EUo;

    invoke-direct {v3, v4, v7}, LX/EUo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 566108
    invoke-virtual {v6, v3}, LX/Eh7;->A04(LX/EUo;)V

    .line 566109
    :cond_2d96
    invoke-static {v8}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 566110
    iget-object v6, v3, LX/2Cr;->A0B:LX/0DP;

    if-eqz v6, :cond_2dba

    .line 566111
    iget-object v3, v11, LX/2DP;->A0H:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Taj;

    .line 566112
    move/from16 v4, v17

    invoke-static {v3, v6, v4}, LX/Taj;->A04(LX/Taj;LX/0DP;I)V

    .line 566113
    iget-object v3, v11, LX/2DP;->A0i:LX/00y;

    .line 566114
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rd;

    const-class v4, LX/Tck;

    .line 566115
    const/16 v3, 0x21

    invoke-static {v6, v7, v4, v3}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 566116
    :cond_2dba
    iget-object v6, v0, LX/2D0;->A09:LX/00y;

    .line 566117
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2D7;

    iget-boolean v3, v5, LX/2Cr;->A0p:Z

    .line 566118
    if-eqz v3, :cond_2dcb

    iget-object v3, v4, LX/2D7;->A0E:Lcom/google/common/base/Optional;

    .line 566119
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 566120
    :cond_2dcb
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2D7;

    .line 566121
    iget-object v3, v3, LX/2D7;->A0E:Lcom/google/common/base/Optional;

    .line 566122
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 566123
    iget-object v4, v0, LX/2D0;->A00:Landroid/content/Intent;

    const-string v3, "ig_post_url"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2def

    .line 566124
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2def

    .line 566125
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FQT;

    invoke-virtual {v3, v2}, LX/FQT;->A0Q(Z)V

    .line 566126
    :cond_2def
    iget-object v3, v0, LX/2D0;->A11:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ktb;

    .line 566127
    iget-object v3, v8, LX/Ktb;->A03:LX/00y;

    .line 566128
    invoke-static {v3}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    move-result-object v7

    .line 566129
    iget-object v3, v8, LX/Ktb;->A08:LX/00y;

    .line 566130
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Asg;

    .line 566131
    iget-object v4, v6, LX/Asg;->A06:LX/08a;

    const/16 v3, 0xb4a

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 566132
    if-eqz v3, :cond_2e29

    .line 566133
    const/16 v3, 0x3305

    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    move-result v3

    .line 566134
    and-int/lit8 v4, v3, 0x8

    const/16 v3, 0x8

    if-eq v4, v3, :cond_2e29

    .line 566135
    new-array v4, v2, [LX/2ve;

    .line 566136
    new-instance v3, LX/Kxl;

    invoke-direct {v3, v7, v8, v6, v4}, LX/Kxl;-><init>(LX/KxE;LX/Ktb;LX/Asg;[LX/2ve;)V

    .line 566137
    iget-object v4, v7, LX/KxE;->A02:LX/Kw3;

    .line 566138
    iget-object v4, v4, LX/Kw3;->A1q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566139
    :cond_2e29
    iget-boolean v3, v5, LX/2Cr;->A0r:Z

    if-eqz v3, :cond_2f05

    iget-boolean v3, v0, LX/2D0;->A0S:Z

    if-nez v3, :cond_2f05

    iget-boolean v3, v5, LX/2Cr;->A0j:Z

    if-eqz v3, :cond_2f05

    .line 566140
    iget-object v3, v0, LX/2D0;->A1B:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DY;

    .line 566141
    iget-object v4, v3, LX/2DY;->A02:LX/00y;

    .line 566142
    invoke-static {v4}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v4

    .line 566143
    iget-object v5, v3, LX/2DY;->A07:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2E3;

    .line 566144
    iget-object v7, v5, LX/2E3;->A00:Ljava/util/HashMap;

    .line 566145
    iget-object v6, v3, LX/2DY;->A01:LX/00y;

    .line 566146
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v5

    .line 566147
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566148
    iget-object v5, v3, LX/2DY;->A08:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2w3;

    .line 566149
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v5

    .line 566150
    invoke-virtual {v7, v5}, LX/2w3;->A00(LX/0DP;)V

    .line 566151
    iget-object v5, v3, LX/2DY;->A09:LX/00y;

    .line 566152
    invoke-static {v5}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    move-result-object v5

    .line 566153
    iput-boolean v2, v5, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 566154
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v13

    .line 566155
    invoke-static {v6}, LX/2Dq;->A00(LX/00y;)LX/332;

    move-result-object v5

    .line 566156
    iget-boolean v5, v5, LX/332;->A01:Z

    .line 566157
    invoke-static {v6}, LX/2Dq;->A00(LX/00y;)LX/332;

    move-result-object v7

    .line 566158
    iget-boolean v7, v7, LX/332;->A02:Z

    .line 566159
    iget-object v8, v4, LX/2Cr;->A0h:Ljava/util/ArrayList;

    .line 566160
    if-eqz v8, :cond_2edb
    :try_end_2e81
    .catchall {:try_start_2a16 .. :try_end_2e81} :catchall_51eb

    .line 566161
    :try_start_2e81
    iget-object v5, v3, LX/2DY;->A0A:LX/00y;

    .line 566162
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8eF;

    .line 566163
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v5

    .line 566164
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    .line 566165
    iget-object v13, v4, LX/2Cr;->A0X:Ljava/lang/String;

    .line 566166
    iget v11, v4, LX/2Cr;->A02:I

    .line 566167
    iget-boolean v6, v4, LX/2Cr;->A0m:Z

    .line 566168
    iget-object v4, v3, LX/2DY;->A04:LX/00y;

    .line 566169
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v26

    .line 566170
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v32

    .line 566171
    new-instance v5, LX/3OG;

    invoke-direct {v5, v3, v2}, LX/3OG;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2DY;->A06:LX/00y;

    .line 566172
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ed;

    .line 566173
    iget-object v4, v3, LX/8ed;->A01:Ljava/lang/String;

    .line 566174
    const/16 v42, 0x26

    .line 566175
    const-string v3, "SendMedia/sendMedia/handleRedirects = "

    .line 566176
    invoke-static {v3, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 566177
    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v38, v9

    move-object/from16 v40, v9

    move/from16 v45, v1

    move-object/from16 v27, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    move-object/from16 v39, v8

    move/from16 v41, v11

    move/from16 v43, v1

    move/from16 v44, v6

    invoke-static/range {v26 .. v45}, LX/8eF;->A01(Landroid/content/Context;LX/0yW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9I7;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIIZZZ)V

    goto :goto_2f05
    :try_end_2edb
    .catchall {:try_start_2e81 .. :try_end_2edb} :catchall_319c

    .line 566178
    :cond_2edb
    :try_start_2edb
    iget v11, v4, LX/2Cr;->A03:I

    .line 566179
    move/from16 v8, v17

    if-ne v11, v8, :cond_3025

    .line 566180
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v28

    .line 566181
    iget-object v7, v4, LX/2Cr;->A0e:Ljava/lang/String;

    .line 566182
    iget-object v8, v4, LX/2Cr;->A0f:Ljava/lang/String;

    .line 566183
    iget-object v4, v3, LX/2DY;->A0E:LX/00y;

    .line 566184
    invoke-static {v4}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v6

    .line 566185
    new-instance v4, LX/HnS;

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move/from16 v31, v2

    move/from16 v32, v5

    invoke-direct/range {v26 .. v32}, LX/HnS;-><init>(LX/2DY;LX/0DP;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 566186
    const-string v3, "ConversationShareDelegateImpl.shareContact"

    invoke-interface {v6, v3, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 566187
    :cond_2f05
    :goto_2f05
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v3

    .line 566188
    sget-object v8, LX/2D0;->A2r:Ljava/util/HashMap;

    .line 566189
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 566190
    iget-object v3, v3, LX/2Ds;->A0n:LX/05b;

    .line 566191
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 566192
    check-cast v7, LX/2Gw;

    .line 566193
    iget-object v3, v7, LX/2Gw;->A0F:LX/05b;

    .line 566194
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 566195
    const/16 v3, 0x4ff

    invoke-static {v4, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v14

    .line 566196
    const v3, 0x28015

    .line 566197
    invoke-static {v4, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v13

    .line 566198
    invoke-static {v7}, LX/2Gw;->A01(LX/2Gw;)Z

    move-result v3

    if-eqz v3, :cond_31e1

    .line 566199
    const/16 v3, 0xa02

    .line 566200
    invoke-static {v4, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v11

    .line 566201
    sget-object v4, LX/2GQ;->A02:Ljava/util/HashMap;

    .line 566202
    iget-object v3, v7, LX/2Gw;->A07:LX/05b;

    move-object/from16 v33, v3

    .line 566203
    invoke-static/range {v33 .. v33}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566204
    check-cast v3, LX/2Dq;

    .line 566205
    iget-object v3, v3, LX/2Dq;->A02:LX/0DP;

    .line 566206
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 566207
    const/4 v5, 0x1

    if-eqz v6, :cond_319f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_319f

    .line 566208
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566209
    check-cast v4, LX/KuL;

    .line 566210
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 566211
    iput-object v3, v4, LX/KuL;->A00:Ljava/lang/Integer;

    .line 566212
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566213
    check-cast v3, LX/Kw6;

    .line 566214
    move/from16 v4, v16

    iput v4, v3, LX/Kw6;->A00:I

    .line 566215
    invoke-static/range {v33 .. v33}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566216
    check-cast v3, LX/2Dq;

    .line 566217
    iget-object v3, v3, LX/2Dq;->A02:LX/0DP;

    .line 566218
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 566219
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566220
    check-cast v3, LX/0Ga;

    .line 566221
    invoke-static {v3, v4}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 566222
    iget-object v3, v7, LX/2Gw;->A06:LX/05b;

    .line 566223
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    .line 566224
    invoke-static {v13}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    move-result-object v14

    .line 566225
    iget-object v3, v7, LX/2Gw;->A02:LX/05b;

    .line 566226
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 566227
    check-cast v11, LX/2H4;

    .line 566228
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/3Rn;

    move/from16 v3, v17

    invoke-direct {v4, v15, v14, v6, v3}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v11, v8, v4}, LX/2H4;->A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 566229
    iget-object v3, v7, LX/2Gw;->A04:LX/05b;

    .line 566230
    invoke-static {v3}, LX/2Fy;->A00(LX/05b;)LX/3bZ;

    move-result-object v4

    .line 566231
    iget-object v3, v14, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    .line 566232
    check-cast v4, LX/2Fw;

    .line 566233
    iget-object v4, v4, LX/2Fw;->A05:LX/00q;

    .line 566234
    invoke-static {v8, v4}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 566235
    invoke-static {v13}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v4

    .line 566236
    iget-object v4, v4, LX/2Ds;->A0P:LX/05b;

    .line 566237
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566238
    check-cast v4, LX/2GJ;

    .line 566239
    invoke-virtual {v4}, LX/2GJ;->A06()V

    .line 566240
    iget-object v4, v7, LX/2Gw;->A0E:LX/05b;

    .line 566241
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566242
    check-cast v4, LX/5Vq;

    .line 566243
    iget-object v8, v7, LX/2Gw;->A09:LX/05b;

    .line 566244
    iget-object v14, v8, LX/05b;->A00:LX/00y;

    .line 566245
    invoke-static {v14}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v27

    .line 566246
    invoke-virtual {v3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566247
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566248
    invoke-static {v14}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v11

    .line 566249
    const v8, 0x7f0409c9

    .line 566250
    const v3, 0x7f0608b0

    .line 566251
    invoke-static {v11, v8, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v30

    .line 566252
    invoke-static {v14}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v11

    .line 566253
    const v8, 0x7f0403da

    .line 566254
    const v3, 0x7f06032c

    .line 566255
    invoke-static {v11, v8, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v31

    .line 566256
    move-object/from16 v26, v4

    move/from16 v32, v2

    invoke-virtual/range {v26 .. v32}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 566257
    iget-object v3, v7, LX/2Gw;->A08:LX/05b;

    .line 566258
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566259
    check-cast v3, LX/FQU;

    .line 566260
    iget-object v4, v3, LX/FQU;->A0H:LX/05b;

    .line 566261
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566262
    check-cast v4, LX/1Zu;

    .line 566263
    invoke-virtual {v4, v6}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 566264
    iget-object v4, v3, LX/FQU;->A02:LX/Ktx;

    if-eqz v4, :cond_48dd

    .line 566265
    invoke-static {v4, v11}, LX/Ktx;->A0E(LX/Ktx;Ljava/lang/String;)V

    .line 566266
    iget-object v4, v3, LX/FQU;->A02:LX/Ktx;

    if-eqz v4, :cond_48dd

    invoke-virtual {v4}, LX/Ktx;->A17()V

    goto/16 :goto_3188

    .line 566267
    :cond_3025
    const/16 v8, 0xe

    if-ne v11, v8, :cond_3053

    .line 566268
    iget-object v7, v4, LX/2Cr;->A0i:Ljava/util/ArrayList;

    .line 566269
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 566270
    iget-object v4, v3, LX/2DY;->A0C:LX/00y;

    .line 566271
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FSg;

    .line 566272
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v6

    .line 566273
    invoke-virtual {v4, v6, v9, v7, v5}, LX/FSg;->A06(LX/0DP;LX/1AZ;Ljava/util/List;Z)V

    .line 566274
    iget-object v3, v3, LX/2DY;->A0B:LX/00y;

    .line 566275
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3eX;

    new-instance v4, LX/4uq;

    invoke-direct {v4, v2}, LX/4uq;-><init>(I)V

    const/16 v3, 0x6b

    .line 566276
    move/from16 v6, v17

    invoke-virtual {v5, v4, v3, v6}, LX/3eX;->A01(LX/0K6;II)V

    goto/16 :goto_2f05

    .line 566277
    :cond_3053
    iget-object v8, v3, LX/2DY;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_3134

    .line 566278
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2vT;

    .line 566279
    iget-object v8, v11, LX/2vT;->A00:LX/05b;

    .line 566280
    invoke-static {v8}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    move-result-object v8

    .line 566281
    invoke-virtual {v8}, LX/Ktf;->A02()Z

    move-result v8

    if-eqz v8, :cond_3134

    .line 566282
    iget-object v3, v11, LX/2vT;->A02:LX/05b;

    .line 566283
    iget-object v7, v3, LX/05b;->A00:LX/00y;

    .line 566284
    invoke-static {v7}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v14

    .line 566285
    move-object/from16 v3, v20

    invoke-virtual {v14, v3}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, LX/0DP;

    .line 566286
    iget-object v3, v11, LX/2vT;->A03:LX/05b;

    .line 566287
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 566288
    invoke-static {v6}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 566289
    iget-object v3, v3, LX/2Cr;->A09:LX/FQN;

    .line 566290
    invoke-static {v6}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v4

    .line 566291
    iget-object v8, v4, LX/2Cr;->A0c:Ljava/lang/String;

    .line 566292
    if-eqz v13, :cond_309f

    .line 566293
    iget-object v4, v11, LX/2vT;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FQT;

    if-eqz v5, :cond_30c4

    .line 566294
    invoke-virtual {v5, v3, v13}, LX/FQT;->A0U(LX/FQN;LX/0DP;)Z

    move-result v4

    if-ne v4, v2, :cond_30c4

    .line 566295
    :cond_309f
    :goto_309f
    invoke-static {v6}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v4

    .line 566296
    iget-object v4, v4, LX/2Cr;->A09:LX/FQN;

    .line 566297
    iget-object v8, v4, LX/FQN;->A0K:Ljava/lang/String;

    if-nez v8, :cond_30b9

    .line 566298
    iget-object v4, v4, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_30b1

    .line 566299
    iget-object v8, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 566300
    if-nez v8, :cond_30b9

    .line 566301
    :cond_30b1
    invoke-static {v7}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v4

    .line 566302
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    .line 566303
    :cond_30b9
    invoke-static {v6}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v4

    .line 566304
    iget-object v7, v4, LX/2Cr;->A0S:Ljava/lang/String;

    .line 566305
    const-string v4, ""

    if-nez v7, :cond_30fd

    goto :goto_30fc

    .line 566306
    :cond_30c4
    if-eqz v8, :cond_30d8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_30d8

    .line 566307
    iget-object v4, v11, LX/2vT;->A01:LX/05b;

    .line 566308
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566309
    check-cast v4, LX/2Ds;

    .line 566310
    invoke-virtual {v4, v8}, LX/2Ds;->A0c(Ljava/lang/String;)V

    goto :goto_309f

    :cond_30d8
    if-eqz v5, :cond_30f0

    .line 566311
    invoke-virtual {v5, v3}, LX/FQT;->A0T(LX/FQN;)Z

    move-result v4

    if-eqz v4, :cond_30f0

    .line 566312
    iget-object v4, v11, LX/2vT;->A01:LX/05b;

    .line 566313
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566314
    check-cast v4, LX/2Ds;

    .line 566315
    invoke-virtual {v5, v3}, LX/FQT;->A0M(LX/FQN;)Ljava/lang/String;

    move-result-object v5

    .line 566316
    invoke-virtual {v4, v5}, LX/2Ds;->A0c(Ljava/lang/String;)V

    goto :goto_309f

    .line 566317
    :cond_30f0
    iget-object v4, v11, LX/2vT;->A01:LX/05b;

    .line 566318
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566319
    check-cast v4, LX/2Ds;

    .line 566320
    invoke-virtual {v4}, LX/2Ds;->A0L()V

    goto :goto_309f

    .line 566321
    :goto_30fc
    move-object v7, v4

    .line 566322
    :cond_30fd
    iget-object v6, v3, LX/FQN;->A0Z:Ljava/lang/String;

    if-nez v6, :cond_3102

    move-object v6, v4

    .line 566323
    :cond_3102
    iget-boolean v5, v3, LX/FQN;->A0m:Z

    .line 566324
    iget-boolean v4, v3, LX/FQN;->A0n:Z

    .line 566325
    if-eqz v4, :cond_310e

    iget-boolean v3, v3, LX/FQN;->A0q:Z

    const/16 v33, 0x1

    if-nez v3, :cond_3110

    :cond_310e
    const/16 v33, 0x0

    .line 566326
    :cond_3110
    invoke-static {v14}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    .line 566327
    new-instance v3, LX/GcX;

    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-direct/range {v26 .. v33}, LX/GcX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v13, :cond_2f05

    .line 566328
    iget-object v4, v11, LX/2vT;->A04:LX/05b;

    .line 566329
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566330
    check-cast v4, LX/5VM;

    .line 566331
    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f05

    .line 566332
    :cond_3134
    iget-object v8, v4, LX/2Cr;->A0c:Ljava/lang/String;

    .line 566333
    if-eqz v8, :cond_2f05

    .line 566334
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2f05

    .line 566335
    iget-boolean v4, v4, LX/2Cr;->A0l:Z

    .line 566336
    if-eqz v4, :cond_314d

    .line 566337
    iget-object v3, v3, LX/2DY;->A00:LX/00y;

    .line 566338
    invoke-static {v3}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v3

    .line 566339
    invoke-virtual {v3, v8}, LX/2Ds;->A0c(Ljava/lang/String;)V

    goto/16 :goto_2f05

    .line 566340
    :cond_314d
    iget-object v4, v3, LX/2DY;->A0G:LX/1Zu;

    .line 566341
    invoke-virtual {v4, v8}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566342
    invoke-static {v4}, LX/MH7;->A00(Ljava/lang/String;)LX/I6V;

    move-result-object v4

    .line 566343
    iget-object v3, v3, LX/2DY;->A0D:LX/00y;

    .line 566344
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FSK;

    .line 566345
    move-object/from16 v11, v20

    invoke-virtual {v13, v11}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 566346
    check-cast v4, LX/K9R;

    .line 566347
    move-object/from16 v31, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v32, v5

    move/from16 v33, v7

    invoke-virtual/range {v26 .. v33}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 566348
    invoke-static {v6}, LX/2Dq;->A00(LX/00y;)LX/332;

    move-result-object v3

    .line 566349
    iput-boolean v1, v3, LX/332;->A02:Z

    goto/16 :goto_2f05
    :try_end_3188
    .catchall {:try_start_2edb .. :try_end_3188} :catchall_51eb

    .line 566350
    :goto_3188
    :try_start_3188
    iget-object v8, v3, LX/FQU;->A02:LX/Ktx;

    if-nez v8, :cond_3190

    invoke-static/range {v21 .. v21}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v9

    .line 566351
    :cond_3190
    iget-object v4, v3, LX/FQU;->A0A:LX/05b;

    .line 566352
    invoke-static {v4}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    move-result-object v4

    .line 566353
    iget-object v3, v3, LX/FQU;->A0U:LX/00z;

    invoke-virtual {v8, v3, v4, v11}, LX/Ktx;->A1D(LX/00y;LX/0DP;Ljava/lang/String;)V

    goto :goto_31be
    :try_end_319c
    .catchall {:try_start_3188 .. :try_end_319c} :catchall_319c

    .line 566354
    :catchall_319c
    move-exception v4

    goto/16 :goto_1979

    .line 566355
    :cond_319f
    :try_start_319f
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566356
    check-cast v4, LX/KuL;

    .line 566357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 566358
    iput-object v3, v4, LX/KuL;->A00:Ljava/lang/Integer;

    .line 566359
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566360
    check-cast v3, LX/Kw6;

    .line 566361
    iput v2, v3, LX/Kw6;->A00:I

    .line 566362
    iget-object v3, v7, LX/2Gw;->A06:LX/05b;

    .line 566363
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    .line 566364
    invoke-static {v13}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    move-result-object v3

    .line 566365
    invoke-virtual {v3, v9}, LX/2FY;->A04(Ljava/lang/String;)V

    :goto_31be
    const/4 v3, 0x0

    if-eqz v6, :cond_31c8

    .line 566366
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31c8

    const/4 v5, 0x0

    .line 566367
    :cond_31c8
    iget-object v4, v7, LX/2Gw;->A03:LX/05b;

    .line 566368
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566369
    check-cast v4, LX/2FX;

    .line 566370
    invoke-virtual {v4, v5}, LX/2FX;->A02(Z)V

    .line 566371
    invoke-static {v13}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v6

    .line 566372
    if-eqz v5, :cond_32a9

    .line 566373
    invoke-virtual {v6, v1}, LX/2Ds;->A0a(I)V

    .line 566374
    :goto_31dc
    iget-object v3, v7, LX/2Gw;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 566375
    :cond_31e1
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_32f9

    .line 566376
    invoke-virtual/range {v51 .. v51}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FQT;

    .line 566377
    invoke-static {v7}, LX/FQT;->A00(LX/FQT;)LX/Ktx;

    move-result-object v3

    invoke-virtual {v3}, LX/Ktx;->A15()LX/K9R;

    move-result-object v3

    instance-of v3, v3, LX/GCt;

    .line 566378
    iput-boolean v3, v7, LX/FQT;->A0B:Z

    .line 566379
    iget-object v3, v7, LX/FQT;->A0T:LX/00y;

    .line 566380
    invoke-static {v3}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v3

    .line 566381
    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0DP;

    .line 566382
    iget-object v3, v7, LX/FQT;->A0Z:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GcX;

    if-eqz v5, :cond_32e0

    .line 566383
    iget-object v11, v7, LX/FQT;->A0U:LX/00y;

    .line 566384
    invoke-static {v11}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v8

    .line 566385
    iget-object v4, v8, LX/2Cr;->A09:LX/FQN;

    .line 566386
    iget-object v3, v4, LX/FQN;->A0Z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32e0

    .line 566387
    iget-object v3, v8, LX/2Cr;->A0S:Ljava/lang/String;

    .line 566388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_323d

    iget-object v3, v7, LX/FQT;->A0W:LX/00y;

    .line 566389
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FSz;

    .line 566390
    invoke-virtual {v3, v4}, LX/FSz;->A00(LX/FQN;)Z

    move-result v3

    if-eqz v3, :cond_32e0

    .line 566391
    :cond_323d
    invoke-static {v11}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 566392
    iget-object v3, v3, LX/2Cr;->A09:LX/FQN;

    .line 566393
    if-eqz v6, :cond_326a

    .line 566394
    iget-boolean v4, v7, LX/FQT;->A0B:Z

    if-eqz v4, :cond_326a

    .line 566395
    const-string v8, "whatsapp"

    iget-object v4, v3, LX/FQN;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 566396
    if-nez v4, :cond_326a

    .line 566397
    new-instance v4, LX/3R3;

    const/16 v31, 0x10

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    invoke-direct/range {v26 .. v31}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/FQT;->A0F(LX/FQT;Ljava/lang/Runnable;)V

    .line 566398
    :cond_3267
    :goto_3267
    iget-boolean v3, v3, LX/FQN;->A0r:Z

    goto :goto_32c6

    .line 566399
    :cond_326a
    invoke-static {v7}, LX/FQT;->A0C(LX/FQT;)V

    .line 566400
    invoke-static {v7}, LX/FQT;->A00(LX/FQT;)LX/Ktx;

    move-result-object v27

    iget-object v4, v7, LX/FQT;->A0p:LX/00y;

    .line 566401
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 566402
    move-object/from16 v26, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v1

    invoke-virtual/range {v26 .. v31}, LX/FQT;->A0O(LX/Ktx;LX/FQN;LX/GcX;LX/0DP;Z)V

    .line 566403
    invoke-virtual {v7, v3}, LX/FQT;->A0T(LX/FQN;)Z

    move-result v4

    if-eqz v4, :cond_3267

    .line 566404
    iget-object v4, v7, LX/FQT;->A0P:LX/00y;

    .line 566405
    invoke-static {v4}, LX/2GR;->A00(LX/00y;)LX/2FY;

    move-result-object v4

    .line 566406
    if-eqz v4, :cond_3267

    .line 566407
    iget-object v5, v4, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 566408
    invoke-virtual {v7, v3}, LX/FQT;->A0M(LX/FQN;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3267

    .line 566409
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v4

    .line 566410
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3267

    .line 566411
    :cond_32a9
    iget-object v4, v7, LX/2Gw;->A05:LX/05b;

    .line 566412
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 566413
    check-cast v5, LX/2Du;

    .line 566414
    invoke-static/range {v33 .. v33}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566415
    check-cast v4, LX/2Dq;

    .line 566416
    iget-object v4, v4, LX/2Dq;->A02:LX/0DP;

    .line 566417
    invoke-virtual {v5, v4}, LX/2Du;->A06(LX/0DP;)Z

    move-result v4

    if-nez v4, :cond_32c1

    const/16 v3, 0x8

    .line 566418
    :cond_32c1
    invoke-virtual {v6, v3}, LX/2Ds;->A0a(I)V

    goto/16 :goto_31dc

    .line 566419
    :goto_32c6
    if-eqz v3, :cond_32f9

    .line 566420
    iget-object v3, v0, LX/2D0;->A0n:LX/00y;

    .line 566421
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fd;

    invoke-virtual {v3}, LX/2Fd;->A02()Z

    move-result v3

    if-nez v3, :cond_32f9

    .line 566422
    invoke-virtual/range {v47 .. v47}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8dT;

    invoke-virtual {v3}, LX/8dT;->A12()V

    goto :goto_32f9

    .line 566423
    :cond_32e0
    const/16 v3, 0x2d

    .line 566424
    invoke-static {v7, v3}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    move-result-object v5

    .line 566425
    iget-object v3, v7, LX/FQT;->A0U:LX/00y;

    .line 566426
    invoke-static {v3}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v3

    .line 566427
    iget-object v4, v3, LX/2Cr;->A09:LX/FQN;

    .line 566428
    sget-object v3, LX/FQN;->A0v:LX/FQN;

    .line 566429
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_336b

    .line 566430
    invoke-virtual {v5}, LX/3R9;->run()V

    .line 566431
    :cond_32f9
    :goto_32f9
    invoke-static {v0}, LX/2Ad;->A1A(LX/2D0;)LX/2Di;

    move-result-object v7

    .line 566432
    iget-object v3, v7, LX/2Di;->A0D:LX/05b;

    .line 566433
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 566434
    invoke-static {v3}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v4

    .line 566435
    iget-object v3, v7, LX/2Di;->A0F:LX/05b;

    .line 566436
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566437
    check-cast v3, LX/2DG;

    .line 566438
    invoke-virtual {v3, v4}, LX/2DG;->A05(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3383

    .line 566439
    iget-object v3, v7, LX/2Di;->A09:LX/05b;

    .line 566440
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 566441
    invoke-static {v3}, LX/2Af;->A1N(LX/00y;)Z

    move-result v4

    .line 566442
    if-nez v4, :cond_3383

    .line 566443
    invoke-static {v3}, LX/2Af;->A1P(LX/00y;)Z

    move-result v3

    .line 566444
    if-nez v3, :cond_3383

    .line 566445
    iget-object v3, v7, LX/2Di;->A0I:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    .line 566446
    if-nez v3, :cond_333d

    .line 566447
    iget-object v3, v7, LX/2Di;->A0A:LX/05b;

    .line 566448
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566449
    check-cast v3, LX/N0Y;

    .line 566450
    invoke-interface {v3}, LX/N0Y;->BOq()LX/3bU;

    move-result-object v3

    invoke-interface {v3}, LX/3bU;->AOW()LX/2G9;

    move-result-object v3

    .line 566451
    :cond_333d
    iget-object v6, v3, LX/2G9;->A01:LX/3d6;

    .line 566452
    iget-object v5, v3, LX/2G9;->A00:LX/3cv;

    .line 566453
    iput-object v6, v7, LX/2Di;->A02:LX/3d6;

    .line 566454
    iget-object v3, v7, LX/2Di;->A0C:LX/05b;

    .line 566455
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566456
    check-cast v3, LX/2Dd;

    .line 566457
    iget-boolean v3, v3, LX/2Dd;->A01:Z

    .line 566458
    if-eqz v3, :cond_3358

    .line 566459
    invoke-virtual {v7}, LX/2Di;->A08()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_3358

    invoke-interface {v6, v3}, LX/3d6;->Cy8(Landroidx/appcompat/widget/Toolbar;)V

    .line 566460
    :cond_3358
    iget-object v3, v7, LX/2Di;->A0B:LX/05b;

    .line 566461
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 566462
    invoke-static {v4}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 566463
    iget-object v3, v3, LX/2D0;->A2B:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566464
    iget-object v3, v7, LX/2Di;->A0G:LX/09g;

    invoke-virtual {v3, v5}, LX/09g;->A00(Ljava/lang/Object;)V

    goto :goto_336f

    .line 566465
    :cond_336b
    invoke-static {v7, v5}, LX/FQT;->A0F(LX/FQT;Ljava/lang/Runnable;)V

    goto :goto_32f9

    .line 566466
    :goto_336f
    if-eqz v5, :cond_3383

    .line 566467
    invoke-static {v4}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 566468
    iget-object v3, v3, LX/2D0;->A2B:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566469
    invoke-static {v4}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    move-result-object v3

    .line 566470
    iget-object v3, v3, LX/2D0;->A2C:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566471
    :cond_3383
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v5

    .line 566472
    invoke-virtual {v5}, LX/2Ds;->A0J()LX/2FY;

    move-result-object v4

    .line 566473
    iget-object v3, v5, LX/2Ds;->A1E:LX/05b;

    .line 566474
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 566475
    iget-object v3, v5, LX/2Ds;->A04:LX/3bt;

    .line 566476
    if-eqz v3, :cond_33ed

    invoke-interface {v3}, LX/3bt;->BTR()I

    move-result v3

    if-nez v3, :cond_33ed

    .line 566477
    iget-object v3, v4, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 566478
    :goto_339f
    iget-object v3, v0, LX/2D0;->A0M:LX/2Dq;

    if-eqz v3, :cond_33b6

    invoke-virtual/range {v48 .. v48}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_33b6

    .line 566479
    invoke-static/range {v48 .. v48}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    move-result-object v4

    .line 566480
    iget-object v3, v4, LX/Kth;->A0s:LX/Ku2;

    .line 566481
    iget-boolean v3, v3, LX/Ku2;->A01:Z

    .line 566482
    if-eqz v3, :cond_33b6

    .line 566483
    invoke-static {v4}, LX/Kth;->A03(LX/Kth;)V

    .line 566484
    :cond_33b6
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_33da

    .line 566485
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DW;

    .line 566486
    iget-object v3, v4, LX/2DW;->A0K:LX/00y;

    .line 566487
    invoke-static {v3}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    move-result-object v3

    .line 566488
    iget-object v4, v4, LX/2DW;->A0N:LX/00y;

    .line 566489
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mwn;

    .line 566490
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/KxE;->A02:LX/Kw3;

    .line 566491
    iget-object v3, v3, LX/Kw3;->A1q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566492
    :cond_33da
    iget-object v4, v0, LX/2D0;->A1r:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_33f0

    .line 566493
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "setupFab"

    .line 566494
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 566495
    goto/16 :goto_1979

    .line 566496
    :cond_33ed
    iput-boolean v2, v5, LX/2Ds;->A0B:Z

    goto :goto_339f

    .line 566497
    :cond_33f0
    invoke-virtual/range {v19 .. v19}, LX/0L1;->A02()J

    .line 566498
    const-string v3, "on_create_conversation_end"

    .line 566499
    invoke-interface {v10, v3}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 566500
    invoke-static/range {v57 .. v57}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    move-result-object v8

    .line 566501
    const/16 v3, 0x18b2

    .line 566502
    iget-object v4, v8, LX/2EY;->A19:LX/05b;

    .line 566503
    iget-object v11, v4, LX/05b;->A00:LX/00y;

    .line 566504
    invoke-static {v11, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v5

    .line 566505
    invoke-static {v8}, LX/2EY;->A00(LX/2EY;)Landroid/content/Intent;

    move-result-object v7

    .line 566506
    invoke-static {v8}, LX/2EY;->A0Q(LX/2EY;)Z

    move-result v20

    .line 566507
    invoke-static {v8}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v3

    iget-object v3, v3, LX/2DK;->A06:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12w;

    .line 566508
    invoke-static {v3}, LX/12w;->A00(LX/12w;)LX/08a;

    move-result-object v4

    sget-object v3, LX/15c;->A0z:LX/00g;

    .line 566509
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v19

    .line 566510
    invoke-static {v8}, LX/2EY;->A0P(LX/2EY;)Z

    move-result v3

    .line 566511
    if-eqz v3, :cond_3439

    .line 566512
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 566513
    check-cast v5, LX/2bi;

    .line 566514
    iget-object v4, v8, LX/2EY;->A1F:LX/2EC;

    .line 566515
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v3

    .line 566516
    invoke-virtual {v5, v3, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566517
    :cond_3439
    const-string v4, "Bot_On_Create_start"

    .line 566518
    invoke-static {v8}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 566519
    if-eqz v7, :cond_37d0

    .line 566520
    const-string v3, "bot_metrics_entrypoint"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "bot_entry_point"

    if-eqz v13, :cond_34e3

    .line 566521
    invoke-static {v13}, LX/GGT;->valueOf(Ljava/lang/String;)LX/GGT;

    move-result-object v5

    .line 566522
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 566523
    invoke-static {v8}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getInteractionPerfTracker()LX/0Kg;

    move-result-object v3

    const/4 v15, 0x0

    .line 566524
    iget-object v3, v3, LX/0Kg;->A01:LX/0Ba;

    invoke-virtual {v3, v6, v4, v1}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566525
    invoke-static {v8}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    move-result-object v3

    .line 566526
    iput-object v5, v3, LX/2Gk;->A01:LX/GGT;

    .line 566527
    invoke-static {v8}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    move-result-object v4

    invoke-static {v7}, LX/TbI;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v3

    .line 566528
    iput-object v3, v4, LX/2Gk;->A03:Ljava/lang/Integer;

    .line 566529
    iget-object v3, v8, LX/2EY;->A18:LX/05b;

    .line 566530
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 566531
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v3

    .line 566532
    invoke-virtual {v3}, LX/09V;->A0C()LX/2Cv;

    move-result-object v3

    .line 566533
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 566534
    invoke-static {v3, v6, v13}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 566535
    const-string v3, "bot_skip_start_logging_session"

    .line 566536
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_34b2

    .line 566537
    sget-object v3, LX/GGT;->A0j:LX/GGT;

    if-eq v5, v3, :cond_34a7

    .line 566538
    sget-object v3, LX/GGT;->A0S:LX/GGT;

    if-eq v5, v3, :cond_34a7

    .line 566539
    sget-object v3, LX/GGT;->A0l:LX/GGT;

    if-eq v5, v3, :cond_34a7

    .line 566540
    sget-object v3, LX/GGT;->A0O:LX/GGT;

    if-eq v5, v3, :cond_34a7

    .line 566541
    sget-object v3, LX/GGT;->A0C:LX/GGT;

    if-eq v5, v3, :cond_34a7

    .line 566542
    sget-object v3, LX/GGT;->A0D:LX/GGT;

    if-ne v5, v3, :cond_34b2

    .line 566543
    :cond_34a7
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v3

    .line 566544
    invoke-virtual {v3}, LX/09V;->A0C()LX/2Cv;

    move-result-object v3

    invoke-virtual {v3}, LX/2Cv;->A04()Ljava/lang/String;

    :cond_34b2
    if-nez v19, :cond_34f3

    .line 566545
    const-string v3, "extra_ui_action_drilldown"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34f3

    .line 566546
    iget-object v3, v8, LX/2EY;->A0s:LX/05b;

    .line 566547
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v14

    .line 566548
    check-cast v14, LX/UlO;

    .line 566549
    invoke-static {v8}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    move-result-object v3

    .line 566550
    invoke-virtual {v3}, LX/1cM;->A00()LX/2H1;

    move-result-object v3

    invoke-virtual {v3}, LX/2H1;->A01()Ljava/lang/Integer;

    move-result-object v13

    .line 566551
    invoke-static {v7}, LX/TbI;->A00(Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object v6

    .line 566552
    if-eqz v13, :cond_34f3

    iget-object v5, v14, LX/UlO;->A00:LX/09B;

    const/16 v4, 0x2f

    new-instance v3, LX/V3A;

    invoke-direct {v3, v13, v14, v6, v4}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    goto :goto_34f3

    .line 566553
    :cond_34e3
    const-string v4, "UNKNOWN"

    .line 566554
    invoke-static {v8}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3bu;->getInteractionPerfTracker()LX/0Kg;

    move-result-object v3

    const/4 v15, 0x0

    .line 566555
    iget-object v3, v3, LX/0Kg;->A01:LX/0Ba;

    invoke-virtual {v3, v6, v4, v1}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566556
    :cond_34f3
    :goto_34f3
    const-string v3, "bot_metrics_thread_origin"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 566557
    invoke-static {v3}, LX/2HA;->A00(Ljava/lang/String;)LX/2kf;

    move-result-object v4

    .line 566558
    invoke-static {v8}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    move-result-object v3

    .line 566559
    iput-object v4, v3, LX/2Gk;->A02:LX/2kf;

    .line 566560
    const-string v3, "bot_metrics_destination_id"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566561
    invoke-static {v8}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    move-result-object v3

    .line 566562
    iput-object v4, v3, LX/2Gk;->A05:Ljava/lang/String;

    .line 566563
    invoke-static {v8}, LX/2EY;->A0G(LX/2EY;)V

    .line 566564
    invoke-static {v8}, LX/2EY;->A0I(LX/2EY;)V

    .line 566565
    if-nez v19, :cond_351d

    .line 566566
    invoke-static {v7, v8}, LX/2EY;->A0E(Landroid/content/Intent;LX/2EY;)V

    .line 566567
    invoke-static {v8}, LX/2EY;->A0H(LX/2EY;)V

    .line 566568
    :cond_351d
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_354e

    .line 566569
    invoke-static {v8}, LX/2EY;->A0O(LX/2EY;)Z

    move-result v3

    .line 566570
    if-eqz v3, :cond_354e

    .line 566571
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 566572
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3533
    :goto_3533
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3545

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 566573
    instance-of v3, v4, LX/3BO;

    if-eqz v3, :cond_3533

    .line 566574
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3533

    .line 566575
    :cond_3545
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_354e

    .line 566576
    invoke-virtual {v8, v9, v5}, LX/2EY;->A0U(Landroid/os/Bundle;Ljava/util/List;)V

    .line 566577
    :cond_354e
    invoke-static {v7, v8}, LX/2EY;->A0N(Landroid/content/Intent;LX/2EY;)Z

    move-result v3

    if-eqz v3, :cond_3799

    .line 566578
    iget-object v3, v8, LX/2EY;->A1W:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2EK;

    .line 566579
    const-string v3, "extra_is_meta_ai_incognito_mode"

    .line 566580
    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_356d

    .line 566581
    const-wide/16 v3, 0x7b

    new-instance v5, LX/2EL;

    invoke-direct {v5, v2, v3, v4}, LX/2EL;-><init>(ZJ)V

    .line 566582
    iput-object v5, v6, LX/2EK;->A00:LX/2EL;

    .line 566583
    :cond_356d
    iget-object v3, v8, LX/2EY;->A1V:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3AX;

    .line 566584
    invoke-static {v8}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    move-result-object v13

    .line 566585
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "ai_thread_key"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35ad

    .line 566586
    iget-object v3, v14, LX/3AX;->A06:LX/05b;

    .line 566587
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 566588
    check-cast v6, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 566589
    sget-object v5, LX/0yV;->A00:LX/0yW;

    .line 566590
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v3

    if-eqz v3, :cond_35ad

    .line 566591
    const-string v3, "MetaAiIncognitoSessionManager/resumeSessionForScreen: incognito screen shown with no session, entering one"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566592
    invoke-static {v6}, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A01(Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;)V

    .line 566593
    iget-object v3, v6, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A09:LX/05b;

    .line 566594
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v4

    .line 566595
    const/16 v3, 0xf

    invoke-static {v4, v6, v5, v3}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566596
    :cond_35ad
    invoke-virtual {v13}, LX/0Iu;->A3N()LX/0HC;

    move-result-object v3

    check-cast v3, LX/0Ki;

    .line 566597
    iget v3, v3, LX/0Ki;->A02:I

    .line 566598
    move/from16 v4, v16

    if-eq v3, v4, :cond_35c0

    .line 566599
    invoke-virtual {v13}, LX/0Iu;->A3N()LX/0HC;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0HC;->A0Y(I)V

    .line 566600
    :cond_35c0
    invoke-virtual {v13}, LX/0Iq;->B5c()LX/0Mj;

    move-result-object v4

    .line 566601
    new-instance v3, LX/2Io;

    invoke-direct {v3, v14, v13}, LX/2Io;-><init>(LX/3AX;LX/0JC;)V

    .line 566602
    invoke-virtual {v4, v3, v13}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 566603
    iget-boolean v3, v14, LX/3AX;->A00:Z

    if-nez v3, :cond_35e0

    .line 566604
    iput-boolean v2, v14, LX/3AX;->A00:Z

    .line 566605
    invoke-virtual {v13}, LX/0Id;->getLifecycle()LX/0JH;

    move-result-object v5

    .line 566606
    const/16 v4, 0x9

    new-instance v3, LX/3DP;

    invoke-direct {v3, v13, v14, v4}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566607
    invoke-virtual {v5, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 566608
    :cond_35e0
    const v3, 0x82f8

    .line 566609
    invoke-static {v11, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v28

    .line 566610
    const v3, 0x1c009

    .line 566611
    invoke-static {v11, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v27

    .line 566612
    iget-object v3, v8, LX/2EY;->A07:LX/2ua;

    if-nez v3, :cond_3765

    .line 566613
    iget-object v3, v8, LX/2EY;->A1U:LX/00q;

    move-object/from16 v34, v3

    invoke-interface/range {v34 .. v34}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BT;

    .line 566614
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_360b

    .line 566615
    iget-object v3, v8, LX/2EY;->A0u:LX/05b;

    .line 566616
    invoke-static {v3}, LX/2Ag;->A1X(LX/05b;)Z

    move-result v3

    .line 566617
    if-eqz v3, :cond_360b

    const/4 v15, 0x1

    .line 566618
    :cond_360b
    iget-object v3, v8, LX/2EY;->A0u:LX/05b;

    .line 566619
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566620
    check-cast v3, LX/1WT;

    .line 566621
    iget-object v5, v3, LX/1WT;->A09:LX/08a;

    const/16 v4, 0x7a8b

    .line 566622
    move-object/from16 v3, v23

    invoke-virtual {v5, v3, v4}, LX/00E;->A18(LX/00G;I)Z

    move-result v26

    .line 566623
    invoke-static {v8}, LX/2EY;->A0A(LX/2EY;)LX/EA7;

    move-result-object v3

    if-eqz v3, :cond_3626

    invoke-virtual {v3}, LX/EA7;->A00()V

    .line 566624
    :cond_3626
    invoke-static {v8}, LX/2EY;->A0B(LX/2EY;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v3

    new-instance v6, LX/2ua;

    invoke-direct {v6, v3}, LX/2ua;-><init>(Landroid/view/ViewGroup;)V

    .line 566625
    iput-object v6, v8, LX/2EY;->A07:LX/2ua;

    .line 566626
    iget-object v5, v6, LX/2ua;->A01:Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 566627
    invoke-interface/range {v34 .. v34}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BT;

    .line 566628
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_366b

    .line 566629
    new-instance v3, LX/3S2;

    invoke-direct {v3, v8, v1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->setOnCardClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 566630
    :goto_3647
    iget-object v3, v8, LX/2EY;->A0f:LX/05b;

    .line 566631
    invoke-static {v3}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    move-result-object v11

    .line 566632
    iget-object v3, v6, LX/2ua;->A00:Landroid/view/View;

    .line 566633
    check-cast v11, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 566634
    invoke-virtual {v11, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 566635
    iget-object v3, v8, LX/2EY;->A0i:LX/05b;

    .line 566636
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566637
    check-cast v3, LX/2Di;

    .line 566638
    invoke-virtual {v5}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->getTitleView()Landroid/view/View;

    move-result-object v4

    .line 566639
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2Di;->A02:LX/3d6;

    if-eqz v3, :cond_366f

    invoke-interface {v3, v4, v11}, LX/3d6;->D4N(Landroid/view/View;Landroid/view/View;)V

    goto :goto_366f

    .line 566640
    :cond_366b
    invoke-virtual {v5, v1}, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->setActionButtonVisible(Z)V

    goto :goto_3647

    .line 566641
    :cond_366f
    :goto_366f
    if-eqz v15, :cond_36d2

    .line 566642
    iget-object v15, v6, LX/2ua;->A02:LX/35k;

    .line 566643
    iget-object v3, v8, LX/2EY;->A0z:LX/05b;

    .line 566644
    invoke-static {v3}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    move-result-object v3

    .line 566645
    iget-object v3, v3, LX/38Y;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0JU;

    .line 566646
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v21

    .line 566647
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v4, v15, LX/35k;->A01:LX/0Md;

    if-eqz v4, :cond_3693

    iget-object v3, v15, LX/35k;->A00:LX/07f;

    if-eqz v3, :cond_3693

    invoke-virtual {v3, v4}, LX/07f;->A0B(LX/0Md;)V

    .line 566648
    :cond_3693
    const/4 v3, 0x7

    new-instance v13, LX/3Da;

    invoke-direct {v13, v15, v3}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 566649
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    const-wide/16 v3, 0x1388

    .line 566650
    invoke-static {v11, v14, v3, v4}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    .line 566651
    iput-object v4, v15, LX/35k;->A00:LX/07f;

    .line 566652
    iput-object v13, v15, LX/35k;->A01:LX/0Md;

    .line 566653
    move-object/from16 v3, v21

    invoke-virtual {v4, v3, v13}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 566654
    const/16 v4, 0x31

    new-instance v3, LX/3S6;

    invoke-direct {v3, v8, v4}, LX/3S6;-><init>(Ljava/lang/Object;I)V

    .line 566655
    iget-object v11, v15, LX/35k;->A03:Landroid/view/View;

    .line 566656
    const/16 v4, 0x1d

    invoke-static {v3, v4}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    move-result-object v4

    .line 566657
    const v3, 0x43100a16

    invoke-static {v11, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 566658
    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566659
    iget-object v3, v8, LX/2EY;->A1A:LX/05b;

    .line 566660
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v4

    .line 566661
    move-object/from16 v3, v28

    move/from16 v11, v16

    invoke-static {v4, v6, v8, v3, v11}, LX/3RI;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_36db

    .line 566662
    :cond_36d2
    iget-object v3, v6, LX/2ua;->A02:LX/35k;

    .line 566663
    iget-object v4, v3, LX/35k;->A03:Landroid/view/View;

    .line 566664
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566665
    :goto_36db
    if-eqz v26, :cond_374a

    .line 566666
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    move-result-object v31

    .line 566667
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    move-result-object v32

    .line 566668
    iget-object v3, v8, LX/2EY;->A0q:LX/05b;

    .line 566669
    invoke-static {v3}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v3

    .line 566670
    iget-object v3, v3, LX/2FD;->A0c:LX/07g;

    invoke-static {v3}, LX/AuF;->A00(LX/07f;)LX/1N9;

    move-result-object v11

    .line 566671
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v4

    .line 566672
    const/16 v33, 0x3

    new-instance v3, LX/3Sp;

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    invoke-direct/range {v28 .. v33}, LX/3Sp;-><init>(LX/2EY;LX/2ua;LX/1iO;LX/1iO;I)V

    .line 566673
    invoke-static {v4, v11, v3, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 566674
    move-object/from16 v3, v27

    iget-object v14, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 566675
    check-cast v3, LX/EVn;

    .line 566676
    iget-object v13, v3, LX/EVn;->A08:LX/0JR;

    .line 566677
    sget-object v11, LX/0Vx;->A00:LX/0Vx;

    const-wide/16 v3, 0x1388

    .line 566678
    invoke-static {v11, v13, v3, v4}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v11

    .line 566679
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v4

    .line 566680
    new-instance v3, LX/3Sp;

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move/from16 v31, v17

    invoke-direct/range {v26 .. v31}, LX/3Sp;-><init>(LX/2EY;LX/2ua;LX/1iO;LX/1iO;I)V

    .line 566681
    invoke-static {v4, v11, v3, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 566682
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 566683
    check-cast v11, LX/EVn;

    .line 566684
    iget-object v3, v11, LX/EVn;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09B;

    .line 566685
    const/16 v4, 0x13

    new-instance v3, LX/EyF;

    invoke-direct {v3, v11, v4}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    goto :goto_3751

    .line 566686
    :cond_374a
    iget-object v4, v6, LX/2ua;->A03:Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566687
    :goto_3751
    iget-object v3, v8, LX/2EY;->A0m:LX/05b;

    .line 566688
    invoke-static {v3}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v4

    .line 566689
    const/16 v3, 0x11

    invoke-static {v4, v5, v3}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 566690
    invoke-interface/range {v34 .. v34}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BT;

    .line 566691
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 566692
    :cond_3765
    iget-object v3, v8, LX/2EY;->A11:LX/05b;

    .line 566693
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566694
    check-cast v3, LX/3bp;

    .line 566695
    invoke-interface {v3}, LX/3bp;->AQt()V

    .line 566696
    iget-object v3, v8, LX/2EY;->A0u:LX/05b;

    .line 566697
    invoke-static {v3}, LX/2Ag;->A1W(LX/05b;)Z

    move-result v3

    .line 566698
    if-eqz v3, :cond_3799

    .line 566699
    invoke-static {v8}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    move-result-object v4

    .line 566700
    const v3, 0x7f0b1558

    invoke-virtual {v4, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3788

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 566701
    :cond_3788
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v3

    .line 566702
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v4

    .line 566703
    const/16 v3, 0x22

    invoke-static {v8, v9, v3}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    move-result-object v3

    .line 566704
    invoke-static {v3, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 566705
    :cond_3799
    iget-object v3, v8, LX/2EY;->A1a:LX/00q;

    .line 566706
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    .line 566707
    check-cast v4, LX/3Hg;

    if-eqz v4, :cond_37d0

    .line 566708
    iget-object v3, v4, LX/3Hg;->A02:LX/05b;

    .line 566709
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566710
    check-cast v3, LX/0MJ;

    .line 566711
    invoke-virtual {v3}, LX/0MJ;->A0X()Z

    move-result v3

    if-nez v3, :cond_37d0

    .line 566712
    iget-object v3, v4, LX/3Hg;->A00:LX/05b;

    .line 566713
    invoke-static {v3}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    move-result-object v3

    .line 566714
    invoke-interface {v3}, LX/3bu;->getActivityNullable()LX/0JC;

    move-result-object v5

    if-eqz v5, :cond_37d0

    .line 566715
    invoke-virtual {v5}, LX/0Iu;->A3N()LX/0HC;

    move-result-object v3

    check-cast v3, LX/0Ki;

    .line 566716
    iget v3, v3, LX/0Ki;->A02:I

    .line 566717
    move/from16 v4, v16

    if-eq v3, v4, :cond_37d0

    .line 566718
    invoke-virtual {v5}, LX/0Iu;->A3N()LX/0HC;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0HC;->A0Y(I)V

    .line 566719
    :cond_37d0
    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    invoke-static {v3}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    .line 566720
    if-nez v3, :cond_37dc

    if-eqz v20, :cond_3806

    .line 566721
    :cond_37dc
    iget-object v3, v8, LX/2EY;->A0l:LX/05b;

    .line 566722
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566723
    check-cast v4, LX/AwJ;

    .line 566724
    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/AwJ;->A00(LX/0DP;)V

    if-eqz v20, :cond_3806

    .line 566725
    iget-object v3, v8, LX/2EY;->A0E:LX/05b;

    .line 566726
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566727
    check-cast v3, LX/CzW;

    .line 566728
    invoke-virtual {v3}, LX/CzW;->A02()Z

    move-result v3

    if-eqz v3, :cond_3806

    .line 566729
    iget-object v3, v8, LX/2EY;->A1A:LX/05b;

    .line 566730
    invoke-static {v3}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v4

    .line 566731
    const/16 v3, 0x15

    .line 566732
    invoke-static {v4, v8, v3}, LX/3RD;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 566733
    :cond_3806
    iget-object v3, v8, LX/2EY;->A1S:LX/00q;

    .line 566734
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v11

    .line 566735
    check-cast v11, LX/37A;

    if-eqz v11, :cond_386d

    .line 566736
    iget-object v3, v11, LX/37A;->A06:LX/05b;

    .line 566737
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 566738
    invoke-static {v6}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    move-result-object v3

    .line 566739
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_383b

    .line 566740
    invoke-static {v6}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    move-result-object v3

    .line 566741
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 566742
    if-nez v3, :cond_383b

    .line 566743
    iget-object v3, v11, LX/37A;->A07:LX/05b;

    .line 566744
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 566745
    check-cast v5, LX/0Wt;

    .line 566746
    iget-object v4, v11, LX/37A;->A0B:LX/1HL;

    .line 566747
    iget-object v3, v11, LX/37A;->A05:LX/05b;

    .line 566748
    invoke-static {v3}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    move-result-object v3

    .line 566749
    invoke-virtual {v5, v3, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    :cond_383b
    if-eqz v20, :cond_3850

    .line 566750
    iget-object v3, v11, LX/37A;->A07:LX/05b;

    .line 566751
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 566752
    check-cast v5, LX/0Wt;

    .line 566753
    iget-object v4, v11, LX/37A;->A0C:LX/1HL;

    .line 566754
    iget-object v3, v11, LX/37A;->A05:LX/05b;

    .line 566755
    invoke-static {v3}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    move-result-object v3

    .line 566756
    invoke-virtual {v5, v3, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566757
    :cond_3850
    invoke-static {v6}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    move-result-object v3

    .line 566758
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 566759
    if-eqz v3, :cond_386d

    .line 566760
    iget-object v3, v11, LX/37A;->A07:LX/05b;

    .line 566761
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566762
    check-cast v4, LX/0Wt;

    .line 566763
    iget-object v3, v11, LX/37A;->A0D:LX/1HL;

    .line 566764
    iget-object v5, v11, LX/37A;->A05:LX/05b;

    .line 566765
    invoke-static {v5}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    move-result-object v5

    .line 566766
    invoke-virtual {v4, v5, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566767
    :cond_386d
    iget-object v3, v8, LX/2EY;->A0g:LX/05b;

    .line 566768
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 566769
    check-cast v11, LX/Kxf;

    .line 566770
    iget-object v4, v8, LX/2EY;->A1l:LX/1bG;

    .line 566771
    iget-object v3, v11, LX/Kxf;->A04:LX/05b;

    .line 566772
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566773
    check-cast v3, LX/1cL;

    .line 566774
    invoke-virtual {v3, v4}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    move-result-object v3

    .line 566775
    invoke-virtual {v3}, LX/1cM;->A03()LX/1cQ;

    move-result-object v5

    .line 566776
    iget-object v3, v11, LX/Kxf;->A06:LX/05b;

    .line 566777
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 566778
    invoke-static {v3}, LX/2Af;->A1K(LX/00y;)Z

    move-result v4

    .line 566779
    invoke-static {v3}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    move-result-object v3

    .line 566780
    invoke-virtual {v3}, LX/Ktf;->A0F()Z

    move-result v3

    .line 566781
    invoke-virtual {v5, v4, v3}, LX/1cQ;->A00(ZZ)LX/1cW;

    move-result-object v4

    .line 566782
    sget-object v3, LX/AvV;->A09:LX/AvV;

    invoke-virtual {v4, v3}, LX/06A;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38e8

    .line 566783
    iget-object v3, v11, LX/Kxf;->A08:LX/05b;

    .line 566784
    invoke-static {v3}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    move-result-object v6

    .line 566785
    iget-object v3, v11, LX/Kxf;->A0C:LX/05b;

    .line 566786
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 566787
    check-cast v4, LX/0Wt;

    .line 566788
    iget-object v3, v11, LX/Kxf;->A0N:LX/1HL;

    invoke-virtual {v4, v6, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566789
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 566790
    check-cast v4, LX/0Wt;

    .line 566791
    iget-object v3, v11, LX/Kxf;->A0O:LX/1HL;

    invoke-virtual {v4, v6, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566792
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 566793
    check-cast v4, LX/0Wt;

    .line 566794
    iget-object v3, v11, LX/Kxf;->A0P:LX/1HL;

    invoke-virtual {v4, v6, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566795
    invoke-static {v11}, LX/Kxf;->A00(LX/Kxf;)LX/5V4;

    move-result-object v3

    invoke-virtual {v3}, LX/5V4;->A0E()Z

    move-result v3

    if-eqz v3, :cond_38db

    .line 566796
    invoke-static {v6, v11}, LX/Kxf;->A04(LX/0Ib;LX/Kxf;)V

    .line 566797
    :cond_38db
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 566798
    check-cast v4, LX/0Wt;

    .line 566799
    iget-object v3, v11, LX/Kxf;->A0M:LX/1HL;

    invoke-virtual {v4, v6, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566800
    iput-boolean v2, v11, LX/Kxf;->A0W:Z

    .line 566801
    :cond_38e8
    iget-object v3, v8, LX/2EY;->A18:LX/05b;

    .line 566802
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    move-result-object v3

    .line 566803
    iget-object v3, v3, LX/09V;->A0y:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bK;

    .line 566804
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "current_message_id"

    .line 566805
    invoke-static {v4, v3, v9}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 566806
    if-nez v19, :cond_391e

    if-eqz v20, :cond_391e

    .line 566807
    invoke-static {v8}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    move-result-object v4

    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2Du;->A0C(LX/0DP;)Z

    move-result v3

    .line 566808
    if-eqz v3, :cond_391e

    .line 566809
    iget-object v3, v8, LX/2EY;->A0x:LX/05b;

    .line 566810
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 566811
    check-cast v4, LX/ES1;

    .line 566812
    const/16 v3, 0xa0

    .line 566813
    invoke-static {v4, v9, v3}, LX/ES1;->A01(LX/ES1;Ljava/lang/Integer;I)V

    .line 566814
    :cond_391e
    iget-object v3, v8, LX/2EY;->A1L:LX/00q;

    .line 566815
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    move-result-object v11

    .line 566816
    check-cast v11, LX/35u;

    if-eqz v11, :cond_39b1

    .line 566817
    iget-object v3, v11, LX/35u;->A03:LX/05b;

    .line 566818
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566819
    check-cast v3, LX/2Gk;

    .line 566820
    iget-object v4, v3, LX/2Gk;->A01:LX/GGT;

    .line 566821
    sget-object v3, LX/GGT;->A0I:LX/GGT;

    if-eq v4, v3, :cond_393a

    .line 566822
    sget-object v3, LX/GGT;->A0J:LX/GGT;

    if-ne v4, v3, :cond_3967

    .line 566823
    :cond_393a
    iget-object v3, v11, LX/35u;->A04:LX/05b;

    .line 566824
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    .line 566825
    invoke-static {v13}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v4

    .line 566826
    if-eqz v4, :cond_3967

    .line 566827
    const-string v3, "extra_quoted_message_row_id"

    const-wide/16 v5, -0x1

    .line 566828
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 566829
    iput-wide v3, v11, LX/35u;->A00:J

    cmp-long v14, v3, v5

    if-eqz v14, :cond_3967

    .line 566830
    const/4 v3, 0x6

    new-instance v4, LX/3Da;

    invoke-direct {v4, v11, v3}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 566831
    iget-object v3, v11, LX/35u;->A05:LX/05b;

    .line 566832
    invoke-static {v3}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v3

    .line 566833
    iget-object v3, v3, LX/2FD;->A0l:LX/07g;

    .line 566834
    invoke-static {v13}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v5

    .line 566835
    invoke-virtual {v3, v5, v4}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 566836
    :cond_3967
    iget-object v3, v11, LX/35u;->A04:LX/05b;

    .line 566837
    iget-object v13, v3, LX/05b;->A00:LX/00y;

    .line 566838
    invoke-static {v13}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v3

    .line 566839
    if-eqz v3, :cond_39b1

    .line 566840
    const-string v4, "extra_forward_quoted_message_in_media_viewer"

    .line 566841
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 566842
    if-eqz v3, :cond_39b1

    .line 566843
    iput-boolean v2, v11, LX/35u;->A01:Z

    .line 566844
    invoke-static {v13}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v3

    .line 566845
    if-eqz v3, :cond_39b1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 566846
    if-eqz v3, :cond_39b1

    .line 566847
    invoke-static {v13}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v4

    .line 566848
    if-eqz v4, :cond_39b1

    .line 566849
    const-string v3, "extra_quoted_message_row_id"

    const-wide/16 v5, -0x1

    .line 566850
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v14, v3, v5

    if-eqz v14, :cond_39b1

    .line 566851
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    move-result-object v6

    .line 566852
    new-instance v5, LX/3Df;

    invoke-direct {v5, v11, v6, v3, v4}, LX/3Df;-><init>(LX/35u;LX/1iO;J)V

    .line 566853
    iget-object v3, v11, LX/35u;->A05:LX/05b;

    .line 566854
    invoke-static {v3}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v3

    .line 566855
    iget-object v3, v3, LX/2FD;->A0l:LX/07g;

    .line 566856
    invoke-static {v13}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v4

    .line 566857
    invoke-virtual {v3, v4, v5}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 566858
    :cond_39b1
    invoke-static {v7, v8}, LX/2EY;->A0F(Landroid/content/Intent;LX/2EY;)V

    .line 566859
    if-eqz v19, :cond_39bd

    .line 566860
    invoke-static {v8}, LX/2EY;->A0O(LX/2EY;)Z

    move-result v3

    .line 566861
    if-nez v3, :cond_39bd

    goto :goto_39f5

    .line 566862
    :cond_39bd
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v6

    .line 566863
    invoke-static {v8}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3}, LX/3cu;->getActivityResultCaller()LX/0Ih;

    move-result-object v5

    .line 566864
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    move-result-object v4

    .line 566865
    new-instance v3, LX/3Cj;

    invoke-direct {v3, v8, v1}, LX/3Cj;-><init>(Ljava/lang/Object;I)V

    .line 566866
    invoke-virtual {v6, v3, v5, v4}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    move-result-object v3

    .line 566867
    iput-object v3, v8, LX/2EY;->A00:LX/0NL;

    .line 566868
    if-nez v19, :cond_39f5

    .line 566869
    iget-object v3, v8, LX/2EY;->A0H:LX/05b;

    .line 566870
    invoke-static {v3}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    move-result-object v4

    .line 566871
    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1cr;->A02(LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_39f5

    .line 566872
    iget-object v3, v8, LX/2EY;->A0f:LX/05b;

    .line 566873
    invoke-static {v3}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    move-result-object v3

    .line 566874
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 566875
    :cond_39f5
    :goto_39f5
    const-string v4, "Bot_On_Create_end"

    .line 566876
    invoke-static {v8}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v3

    invoke-interface {v3, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 566877
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3b61

    .line 566878
    invoke-virtual/range {v52 .. v52}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2DW;

    .line 566879
    iget-object v4, v6, LX/2DW;->A0E:LX/00y;

    .line 566880
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    move-result-object v3

    .line 566881
    if-nez v3, :cond_3a14

    const/4 v3, 0x0

    goto :goto_3a18

    .line 566882
    :cond_3a14
    invoke-interface {v3}, LX/3bt;->Aic()LX/2FY;

    move-result-object v3

    .line 566883
    :goto_3a18
    iput-object v3, v6, LX/2DW;->A03:LX/2FY;

    .line 566884
    invoke-static {v4}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    move-result-object v3

    .line 566885
    if-eqz v3, :cond_3a40

    .line 566886
    invoke-interface {v3}, LX/3bt;->B84()LX/2GH;

    move-result-object v3

    .line 566887
    if-eqz v3, :cond_3a40

    .line 566888
    iget-object v5, v6, LX/2DW;->A0g:LX/08a;

    const/16 v4, 0x2536

    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_3ab7

    .line 566889
    iget-object v4, v6, LX/2DW;->A0Z:LX/00y;

    .line 566890
    invoke-static {v4}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v5

    .line 566891
    new-instance v4, LX/2Gx;

    invoke-direct {v4, v3, v6}, LX/2Gx;-><init>(LX/2GH;LX/2DW;)V

    new-array v3, v1, [Ljava/lang/Void;

    .line 566892
    invoke-interface {v5, v4, v3}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 566893
    :cond_3a40
    :goto_3a40
    iget-object v4, v6, LX/2DW;->A0g:LX/08a;

    const/16 v3, 0x27da

    .line 566894
    move-object/from16 v5, v23

    invoke-virtual {v4, v5, v3}, LX/00E;->A18(LX/00G;I)Z

    move-result v7

    .line 566895
    iget-object v3, v6, LX/2DW;->A0L:LX/00y;

    .line 566896
    invoke-static {v3}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v5

    .line 566897
    iget-object v4, v6, LX/2DW;->A0k:LX/0oO;

    if-eqz v7, :cond_3ab3

    .line 566898
    iget-object v3, v6, LX/2DW;->A0f:LX/3bu;

    .line 566899
    invoke-interface {v3}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 566900
    :goto_3a5d
    iget-object v3, v6, LX/2DW;->A0M:LX/00y;

    .line 566901
    invoke-static {v3}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v4

    .line 566902
    iget-object v3, v6, LX/2DW;->A0j:LX/2Df;

    invoke-virtual {v4, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 566903
    iget-object v3, v6, LX/2DW;->A0f:LX/3bu;

    .line 566904
    invoke-static {v3}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v4

    .line 566905
    const-class v3, LX/IBX;

    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v3

    check-cast v3, LX/IBX;

    iput-object v3, v6, LX/2DW;->A05:LX/IBX;

    .line 566906
    iget-object v7, v6, LX/2DW;->A0h:LX/0DP;

    .line 566907
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_3ab0

    invoke-static {v7}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_3ab0

    .line 566908
    iget-object v3, v6, LX/2DW;->A0U:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FSn;

    .line 566909
    invoke-virtual {v3}, LX/FSn;->A04()Z

    move-result v4

    if-eqz v4, :cond_3ab0

    .line 566910
    invoke-static {v3}, LX/FSn;->A00(LX/FSn;)LX/08a;

    move-result-object v4

    const/16 v3, 0x7158

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-nez v3, :cond_3ab0

    .line 566911
    iget-object v3, v6, LX/2DW;->A0Z:LX/00y;

    .line 566912
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v5

    .line 566913
    const/16 v4, 0x2b

    new-instance v3, LX/HnK;

    invoke-direct {v3, v7, v6, v4}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566914
    invoke-interface {v5, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 566915
    :cond_3ab0
    iput-boolean v1, v6, LX/2DW;->A0r:Z

    goto :goto_3ae9

    .line 566916
    :cond_3ab3
    invoke-virtual {v5, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    goto :goto_3a5d

    .line 566917
    :cond_3ab7
    iget-object v4, v6, LX/2DW;->A0T:LX/00y;

    .line 566918
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15V;

    iget-object v4, v6, LX/2DW;->A0h:LX/0DP;

    invoke-virtual {v5, v4}, LX/15V;->A0U(LX/0DP;)I

    move-result v7

    .line 566919
    new-instance v5, LX/3IB;

    invoke-direct {v5, v6, v7}, LX/3IB;-><init>(LX/2DW;I)V

    .line 566920
    iget-object v4, v3, LX/2GH;->A00:LX/15j;

    const/4 v3, 0x5

    .line 566921
    invoke-static {v4, v5, v3}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 566922
    iget-object v3, v6, LX/2DW;->A03:LX/2FY;

    .line 566923
    iget-object v3, v3, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 566924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a40

    invoke-static {v6, v7}, LX/2DW;->A01(LX/2DW;I)Z

    move-result v3

    if-eqz v3, :cond_3a40

    .line 566925
    invoke-virtual {v4, v1}, LX/15j;->A06(I)V

    goto/16 :goto_3a40

    .line 566926
    :goto_3ae9
    if-nez v8, :cond_3b45

    invoke-static {v7}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_3b45

    .line 566927
    iget-object v3, v6, LX/2DW;->A0O:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FSv;

    invoke-virtual {v3}, LX/FSv;->A00()Z

    move-result v3

    if-nez v3, :cond_3b0f

    .line 566928
    iget-object v3, v6, LX/2DW;->A0Z:LX/00y;

    .line 566929
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v5

    .line 566930
    const/16 v4, 0xe

    new-instance v3, LX/HnJ;

    invoke-direct {v3, v6, v4}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 566931
    invoke-interface {v5, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 566932
    :cond_3b0f
    iget-object v4, v6, LX/2DW;->A0U:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FSn;

    invoke-virtual {v3}, LX/FSn;->A02()Z

    move-result v3

    if-nez v3, :cond_3b45

    .line 566933
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FSn;

    .line 566934
    invoke-virtual {v3}, LX/FSn;->A04()Z

    move-result v4

    if-eqz v4, :cond_3b45

    .line 566935
    invoke-static {v3}, LX/FSn;->A00(LX/FSn;)LX/08a;

    move-result-object v4

    const/16 v3, 0x7b56

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_3b45

    .line 566936
    iget-object v3, v6, LX/2DW;->A0Z:LX/00y;

    .line 566937
    invoke-static {v3}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v5

    .line 566938
    const/16 v4, 0x2a

    new-instance v3, LX/HnK;

    invoke-direct {v3, v7, v6, v4}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566939
    invoke-interface {v5, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 566940
    :cond_3b45
    iget-object v3, v6, LX/2DW;->A0B:LX/00y;

    .line 566941
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2H4;

    new-instance v3, LX/3IH;

    move/from16 v4, v16

    invoke-direct {v3, v6, v4}, LX/3IH;-><init>(Ljava/lang/Object;I)V

    .line 566942
    iget-object v4, v7, LX/2H4;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 566943
    const/4 v5, 0x3

    new-instance v4, LX/3IG;

    invoke-direct {v4, v3, v7, v5}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566944
    iput-object v4, v6, LX/2DW;->A02:LX/3aY;

    .line 566945
    :cond_3b61
    iget-object v3, v0, LX/2D0;->A0h:LX/00y;

    move-object/from16 v54, v3

    invoke-interface/range {v54 .. v54}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2EZ;

    .line 566946
    iget-object v3, v8, LX/2EZ;->A0S:LX/2I7;

    .line 566947
    check-cast v3, LX/KtQ;

    .line 566948
    iget-object v3, v3, LX/KtQ;->A00:LX/3cu;

    move-object/from16 v53, v3

    invoke-interface/range {v53 .. v53}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v7

    .line 566949
    iget-object v3, v8, LX/2EZ;->A0F:LX/05b;

    .line 566950
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 566951
    invoke-static {v4}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v28

    .line 566952
    iget-object v3, v8, LX/2EZ;->A08:LX/05b;

    .line 566953
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 566954
    check-cast v6, LX/2QC;

    .line 566955
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    invoke-static {v7, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566956
    iget-object v3, v8, LX/2EZ;->A03:LX/05b;

    .line 566957
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 566958
    check-cast v5, LX/Aoq;

    .line 566959
    new-instance v27, LX/8eg;

    move-object/from16 v3, v27

    invoke-direct {v3, v7}, LX/8eg;-><init>(LX/0Ir;)V

    .line 566960
    invoke-static {v4}, LX/2Dq;->A00(LX/00y;)LX/332;

    move-result-object v3

    .line 566961
    iget-boolean v3, v3, LX/332;->A01:Z

    move/from16 v51, v3

    .line 566962
    iget-object v3, v8, LX/2EZ;->A0G:LX/05b;

    .line 566963
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 566964
    check-cast v3, LX/2D0;

    .line 566965
    iget-object v3, v3, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-object/from16 v26, v3

    .line 566966
    if-eqz v3, :cond_48c5

    .line 566967
    iget-object v3, v8, LX/2EZ;->A0C:LX/05b;

    .line 566968
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 566969
    invoke-static {v3}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    move-result-object v40

    .line 566970
    const/16 v11, 0x32f

    const/16 v4, 0x332

    new-instance v21, LX/KxY;

    move-object/from16 v3, v21

    invoke-direct {v3, v11, v4}, LX/KxY;-><init>(II)V

    .line 566971
    invoke-static/range {v53 .. v53}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v4

    .line 566972
    const-class v3, LX/IBX;

    invoke-virtual {v4, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v4

    check-cast v4, LX/IBX;

    .line 566973
    new-instance v20, LX/3RY;

    move-object/from16 v11, v20

    move-object/from16 v3, v28

    invoke-direct {v11, v3, v8, v1}, LX/3RY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566974
    new-instance v19, LX/CkV;

    const/4 v11, 0x6

    move-object/from16 v3, v19

    invoke-direct {v3, v8, v11}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 566975
    const/4 v3, 0x3

    new-instance v15, LX/3Rb;

    invoke-direct {v15, v8, v3}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 566976
    new-instance v14, LX/3Rb;

    move/from16 v11, v17

    invoke-direct {v14, v8, v11}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 566977
    const/16 v11, 0x1b

    invoke-static {v8, v11}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    move-result-object v44

    .line 566978
    const/16 v11, 0x1c

    invoke-static {v8, v11}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    move-result-object v45

    .line 566979
    iget-object v11, v8, LX/2EZ;->A05:LX/05b;

    .line 566980
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 566981
    check-cast v11, LX/2Ec;

    .line 566982
    iget-object v11, v11, LX/2Ec;->A00:LX/0NL;

    move-object/from16 v30, v11

    invoke-static/range {v30 .. v30}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566983
    iget-object v11, v8, LX/2EZ;->A0N:LX/05b;

    .line 566984
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 566985
    check-cast v11, LX/2Ee;

    .line 566986
    iget-object v11, v11, LX/2Ee;->A00:LX/0NL;

    move-object/from16 v31, v11

    invoke-static/range {v31 .. v31}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566987
    iget-object v11, v8, LX/2EZ;->A0J:LX/05b;

    .line 566988
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 566989
    check-cast v11, LX/2Ed;

    .line 566990
    iget-object v11, v11, LX/2Ed;->A00:LX/0NL;

    move-object/from16 v32, v11

    invoke-static/range {v32 .. v32}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 566991
    const/4 v11, 0x5

    new-instance v13, LX/3Rb;

    invoke-direct {v13, v8, v11}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 566992
    iget-object v11, v8, LX/2EZ;->A06:LX/05b;

    .line 566993
    iget-object v11, v11, LX/05b;->A00:LX/00y;

    move-object/from16 v52, v11

    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    .line 566994
    check-cast v11, LX/N0Z;

    .line 566995
    invoke-interface {v11}, LX/N0Z;->AbQ()LX/N0E;

    move-result-object v36

    .line 566996
    iget-object v11, v8, LX/2EZ;->A0P:Lcom/google/common/base/Optional;

    .line 566997
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V
    :try_end_3c4b
    .catchall {:try_start_319f .. :try_end_3c4b} :catchall_51eb

    .line 566998
    :try_start_3c4b
    new-instance v6, LX/KxX;

    move-object/from16 v43, v7

    move-object/from16 v29, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v21

    move-object/from16 v37, v5

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v41, v4

    move-object/from16 v42, v26

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    invoke-direct/range {v29 .. v51}, LX/KxX;-><init>(LX/0NL;LX/0NL;LX/0NL;LX/0Iu;Lcom/google/common/base/Optional;LX/KxY;LX/N0E;LX/Aoq;LX/0DP;LX/VR0;LX/2FY;LX/IBX;LX/1OS;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V
    :try_end_3c6e
    .catchall {:try_start_3c4b .. :try_end_3c6e} :catchall_48cb

    .line 566999
    :try_start_3c6e
    invoke-static {}, LX/00U;->A06()V

    .line 567000
    iput-object v6, v8, LX/2EZ;->A00:LX/KxX;

    .line 567001
    iget-object v4, v8, LX/2EZ;->A0T:LX/2Eh;

    .line 567002
    const/16 v5, 0x10

    invoke-static {v6, v5}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    move-result-object v5

    .line 567003
    iput-object v5, v4, LX/2Eh;->A01:Lkotlin/jvm/functions/Function1;

    .line 567004
    iget-object v4, v4, LX/2Eh;->A00:LX/0NL;

    if-eqz v4, :cond_3c84

    invoke-virtual {v5, v4}, LX/3Yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567005
    :cond_3c84
    invoke-interface/range {v52 .. v52}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 567006
    check-cast v4, LX/N0Z;

    .line 567007
    invoke-interface {v4}, LX/N0Z;->AbQ()LX/N0E;

    move-result-object v4

    invoke-interface {v4}, LX/N0E;->AfB()LX/3ZQ;

    move-result-object v5

    if-eqz v5, :cond_3cb7

    .line 567008
    const/16 v4, 0x1d

    invoke-static {v8, v4}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    move-result-object v4

    .line 567009
    iput-object v4, v6, LX/KxX;->A07:Ljava/lang/Runnable;

    .line 567010
    iget-object v4, v8, LX/2EZ;->A01:LX/0VK;

    if-eqz v4, :cond_3ca3

    .line 567011
    invoke-interface {v4, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 567012
    :cond_3ca3
    invoke-interface/range {v53 .. v53}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 567013
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    move-result-object v6

    .line 567014
    const/16 v4, 0x2a

    invoke-static {v5, v8, v9, v4}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    move-result-object v4

    .line 567015
    invoke-static {v4, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    move-result-object v4

    .line 567016
    iput-object v4, v8, LX/2EZ;->A01:LX/0VK;

    .line 567017
    :cond_3cb7
    invoke-static/range {v54 .. v54}, LX/2EZ;->A00(LX/00y;)LX/KxX;

    move-result-object v5

    .line 567018
    move-object/from16 v4, v56

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567019
    iget-object v4, v0, LX/2D0;->A2A:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567020
    iget-object v4, v0, LX/2D0;->A2q:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567021
    invoke-interface {v10}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 567022
    const-string v4, "lifecycle_callbacks_start"

    .line 567023
    invoke-interface {v10, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 567024
    invoke-interface/range {v56 .. v56}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3cd6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3c5;

    .line 567025
    instance-of v4, v7, LX/Av1;

    if-eqz v4, :cond_3d24

    .line 567026
    invoke-interface {v7}, LX/3c5;->AeV()Ljava/lang/String;

    move-result-object v6

    .line 567027
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_start"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 567028
    invoke-interface {v10, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 567029
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v4

    .line 567030
    invoke-interface {v7, v4, v12}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 567031
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_end"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 567032
    invoke-interface {v10, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    goto :goto_3cd6

    .line 567033
    :cond_3d24
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v4

    .line 567034
    invoke-interface {v7, v4, v12}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3cd6

    .line 567035
    :cond_3d2c
    const-string v4, "lifecycle_callbacks_end"

    .line 567036
    invoke-interface {v10, v4}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 567037
    invoke-interface/range {v67 .. v67}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cn;

    .line 567038
    iget-object v5, v4, LX/2Cn;->A0T:LX/00y;

    .line 567039
    invoke-static {v5}, LX/2Af;->A0Q(LX/00y;)LX/0DP;

    move-result-object v8

    .line 567040
    if-eqz v8, :cond_3d66

    .line 567041
    iget-object v6, v4, LX/2Cn;->A0G:LX/00y;

    .line 567042
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3c4;

    .line 567043
    invoke-static {v5}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    move-result-object v6

    .line 567044
    invoke-interface {v6}, LX/3cu;->getConversationRowInflater()LX/KvA;

    move-result-object v6

    .line 567045
    iget-object v6, v6, LX/KvA;->A02:Landroid/content/Context;

    .line 567046
    invoke-static {v5}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    move-result-object v5

    .line 567047
    invoke-interface {v5}, LX/3cu;->getConversationRowInflater()LX/KvA;

    move-result-object v5

    .line 567048
    iget-object v5, v5, LX/KvA;->A04:Landroid/content/Context;

    .line 567049
    iget-object v4, v4, LX/2Cn;->A0c:LX/00y;

    .line 567050
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CP;

    .line 567051
    invoke-interface {v7, v6, v5, v4, v8}, LX/3c4;->ClJ(Landroid/content/Context;Landroid/content/Context;LX/1CP;LX/0DP;)V

    .line 567052
    :cond_3d66
    iget-object v4, v0, LX/2D0;->A0K:LX/1Ok;

    invoke-interface {v4}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    move-result-object v7

    .line 567053
    iget-object v4, v0, LX/2D0;->A0M:LX/2Dq;

    iget-object v4, v4, LX/2Dq;->A00:LX/0xl;

    .line 567054
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    move-result-object v4

    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    .line 567055
    if-nez v4, :cond_3dd1

    .line 567056
    iget-boolean v4, v0, LX/2D0;->A0U:Z

    if-eqz v4, :cond_3d97

    .line 567057
    invoke-interface/range {v63 .. v63}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DJ;

    .line 567058
    iget-object v4, v4, LX/2DJ;->A08:LX/00y;

    .line 567059
    invoke-static {v4}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    move-result-object v5

    .line 567060
    iget-object v4, v0, LX/2D0;->A0P:LX/0DP;

    .line 567061
    invoke-static {v4}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v4

    .line 567062
    invoke-virtual {v5, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v4

    if-ne v3, v4, :cond_3d97

    goto :goto_3dd1

    .line 567063
    :cond_3d97
    invoke-interface {v10}, LX/3bu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0704bf

    .line 567064
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 567065
    invoke-interface {v10}, LX/3bu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0704bc

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 567066
    invoke-interface {v10}, LX/3bu;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070a86

    .line 567067
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v6, v4

    .line 567068
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 567069
    invoke-interface {v10}, LX/3bu;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 567070
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    if-gt v5, v6, :cond_3dd2

    :cond_3dd1
    :goto_3dd1
    const/4 v4, 0x0

    .line 567071
    :cond_3dd2
    iget-object v5, v7, LX/KxE;->A02:LX/Kw3;

    .line 567072
    iput-boolean v4, v5, LX/Kw3;->A0P:Z

    .line 567073
    invoke-static/range {v62 .. v62}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    move-result-object v14

    .line 567074
    iget-object v13, v14, LX/2D9;->A0g:LX/3bu;

    .line 567075
    invoke-interface {v13}, LX/3bu;->getActivityNullable()LX/0JC;

    move-result-object v11

    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 567076
    const v4, 0x7f0b0184

    .line 567077
    invoke-static {v13, v4}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v4

    .line 567078
    iput-object v4, v14, LX/2D9;->A04:LX/15j;

    .line 567079
    invoke-static {v4, v11, v1}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 567080
    iget-object v5, v14, LX/2D9;->A0k:LX/00w;

    invoke-interface {v5}, LX/00w;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Dq;

    iget-object v6, v4, LX/2Dq;->A00:LX/0xl;

    const-class v19, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v4, v19

    invoke-virtual {v6, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567081
    invoke-interface {v5}, LX/00w;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Dq;

    iget-object v4, v4, LX/2Dq;->A00:LX/0xl;

    invoke-virtual {v4}, LX/0xl;->A0U()Z

    move-result v4

    if-eqz v4, :cond_3ebb

    if-eqz v8, :cond_3ebb

    .line 567082
    invoke-interface {v13}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v7

    iget-object v4, v14, LX/2D9;->A0F:LX/00y;

    .line 567083
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IYv;

    invoke-virtual {v4, v8}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    move-result-object v6

    iget-object v5, v14, LX/2D9;->A0e:LX/2PW;

    new-instance v4, LX/3Di;

    invoke-direct {v4, v5, v6}, LX/3Di;-><init>(LX/2PW;LX/JUu;)V

    new-instance v5, LX/0MN;

    invoke-direct {v5, v4, v7}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    const-class v4, LX/2JD;

    .line 567084
    invoke-virtual {v5, v4}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v4

    check-cast v4, LX/2JD;

    iput-object v4, v14, LX/2D9;->A02:LX/2JD;

    .line 567085
    iget-object v6, v14, LX/2D9;->A0B:LX/00y;

    .line 567086
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GX;

    iget-object v4, v4, LX/2GX;->A03:LX/00y;

    .line 567087
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36g;

    .line 567088
    invoke-interface {v13}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, LX/36g;->A01(LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 567089
    invoke-virtual {v11}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    move-result-object v5

    const-string v4, "active_cart_fragment"

    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3e79

    .line 567090
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GX;

    iget-object v5, v5, LX/2GX;->A03:LX/00y;

    .line 567091
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36g;

    .line 567092
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 567093
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-boolean v2, v6, LX/36g;->A02:Z

    .line 567094
    new-instance v4, LX/3DP;

    invoke-direct {v4, v5, v6, v2}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567095
    invoke-virtual {v5, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 567096
    :cond_3e79
    iget-object v4, v14, LX/2D9;->A02:LX/2JD;

    .line 567097
    iget-object v4, v4, LX/2JD;->A00:LX/JUu;

    .line 567098
    iget-object v6, v4, LX/JUu;->A03:LX/07f;

    .line 567099
    invoke-interface {v13}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    .line 567100
    move/from16 v4, v16

    invoke-static {v5, v6, v14, v4}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 567101
    invoke-interface {v13}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    move-result-object v5

    new-instance v4, LX/Jxv;

    invoke-direct {v4, v8}, LX/Jxv;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v6, LX/0MN;

    invoke-direct {v6, v4, v5}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    const-class v4, LX/IIg;

    .line 567102
    invoke-virtual {v6, v4}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v4

    check-cast v4, LX/IIg;

    iput-object v4, v14, LX/2D9;->A01:LX/IIg;

    .line 567103
    iget-object v4, v4, LX/IIg;->A00:LX/07g;

    .line 567104
    invoke-interface {v13}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    .line 567105
    invoke-static {v5, v4, v14, v3}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 567106
    new-instance v4, LX/3GQ;

    invoke-direct {v4, v14}, LX/3GQ;-><init>(LX/2D9;)V

    iput-object v4, v14, LX/2D9;->A03:LX/Ks2;

    .line 567107
    iget-object v4, v14, LX/2D9;->A0C:LX/00y;

    .line 567108
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v4

    .line 567109
    iget-object v5, v14, LX/2D9;->A03:LX/Ks2;

    invoke-virtual {v4, v5}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567110
    :cond_3ebb
    iget-object v4, v0, LX/2D0;->A17:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Gs;

    iget-boolean v7, v0, LX/2D0;->A0S:Z

    .line 567111
    iget-object v6, v8, LX/2Gs;->A0N:LX/00y;

    .line 567112
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v5

    .line 567113
    const v4, 0x7f0b35cc

    .line 567114
    invoke-static {v5, v4}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v4

    .line 567115
    iput-object v4, v8, LX/2Gs;->A05:LX/15j;

    .line 567116
    iget-object v4, v8, LX/2Gs;->A0B:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QW;

    .line 567117
    invoke-static {v4}, LX/1QW;->A00(LX/1QW;)LX/08a;

    move-result-object v11

    const/16 v5, 0x563d

    .line 567118
    move-object/from16 v4, v23

    invoke-virtual {v11, v4, v5}, LX/00E;->A0d(LX/00G;I)I

    move-result v4

    .line 567119
    if-ne v4, v2, :cond_3f03

    .line 567120
    iget-object v4, v8, LX/2Gs;->A0R:LX/00y;

    .line 567121
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1CP;

    .line 567122
    invoke-static {v6}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    move-result-object v5

    .line 567123
    iget-object v4, v8, LX/2Gs;->A05:LX/15j;

    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    .line 567124
    invoke-virtual {v11, v5, v4}, LX/1CP;->A04(Landroid/content/Context;I)V

    .line 567125
    :cond_3f03
    iget-object v5, v8, LX/2Gs;->A05:LX/15j;

    new-instance v4, LX/3PV;

    invoke-direct {v4, v2, v8, v7}, LX/3PV;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v4}, LX/15j;->A0A(LX/1PP;)V

    if-eqz v7, :cond_3f34

    .line 567126
    iget-object v4, v8, LX/2Gs;->A0Q:LX/00y;

    .line 567127
    invoke-static {v4}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v5

    .line 567128
    if-eqz v5, :cond_3f34

    .line 567129
    invoke-static {v4}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v4

    .line 567130
    iget v4, v4, LX/2FD;->A04:I

    .line 567131
    if-nez v4, :cond_3f34

    .line 567132
    iget-object v4, v8, LX/2Gs;->A05:LX/15j;

    invoke-virtual {v4, v1}, LX/15j;->A06(I)V

    .line 567133
    iget-object v4, v8, LX/2Gs;->A0E:LX/00y;

    .line 567134
    invoke-static {v4}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    move-result-object v5

    .line 567135
    iget-object v4, v8, LX/2Gs;->A0T:LX/2I7;

    .line 567136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 567137
    invoke-virtual {v5, v4, v1}, LX/2D9;->A03(Landroid/content/res/Resources;Z)V

    goto :goto_3f43

    .line 567138
    :cond_3f34
    iget-object v4, v8, LX/2Gs;->A0E:LX/00y;

    .line 567139
    invoke-static {v4}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    move-result-object v5

    .line 567140
    iget-object v4, v8, LX/2Gs;->A0T:LX/2I7;

    .line 567141
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 567142
    invoke-virtual {v5, v4, v2}, LX/2D9;->A03(Landroid/content/res/Resources;Z)V

    .line 567143
    :goto_3f43
    iget-object v5, v8, LX/2Gs;->A05:LX/15j;

    .line 567144
    const/16 v4, 0x27

    invoke-static {v8, v4}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    move-result-object v4

    .line 567145
    invoke-virtual {v5, v4}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 567146
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v5

    .line 567147
    const v4, 0x7f0b28fe

    .line 567148
    invoke-static {v5, v4}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v5

    .line 567149
    iput-object v5, v8, LX/2Gs;->A06:LX/15j;

    .line 567150
    const/16 v4, 0x9

    invoke-static {v5, v8, v4}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 567151
    iget-object v5, v8, LX/2Gs;->A06:LX/15j;

    .line 567152
    const/16 v4, 0x28

    invoke-static {v8, v4}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    move-result-object v4

    .line 567153
    invoke-virtual {v5, v4}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 567154
    iget-object v5, v8, LX/2Gs;->A0U:LX/08a;

    const/16 v4, 0x6b57

    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_3fb5

    iget-boolean v4, v8, LX/2Gs;->A0A:Z

    if-nez v4, :cond_3fb5

    iget-object v4, v8, LX/2Gs;->A0C:LX/00y;

    .line 567155
    invoke-static {v4}, LX/2Af;->A1O(LX/00y;)Z

    move-result v4

    .line 567156
    if-nez v4, :cond_3fb5

    .line 567157
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v5

    .line 567158
    const v4, 0x7f0b3607

    .line 567159
    invoke-static {v5, v4}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    move-result-object v5

    .line 567160
    iput-object v5, v8, LX/2Gs;->A07:LX/15j;

    .line 567161
    const/16 v4, 0xa

    invoke-static {v5, v8, v4}, LX/3PY;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 567162
    iget-object v5, v8, LX/2Gs;->A07:LX/15j;

    const/16 v4, 0x26

    .line 567163
    invoke-static {v8, v4}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    move-result-object v4

    .line 567164
    invoke-virtual {v5, v4}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_3fb5

    .line 567165
    iget-object v4, v8, LX/2Gs;->A0Q:LX/00y;

    .line 567166
    invoke-static {v4}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v5

    .line 567167
    if-eqz v5, :cond_3fb5

    .line 567168
    invoke-static {v4}, LX/2EN;->A00(LX/00y;)LX/2FD;

    move-result-object v4

    .line 567169
    iget v4, v4, LX/2FD;->A04:I

    .line 567170
    if-nez v4, :cond_3fb5

    .line 567171
    iget-object v4, v8, LX/2Gs;->A07:LX/15j;

    invoke-virtual {v4, v1}, LX/15j;->A06(I)V

    .line 567172
    :cond_3fb5
    invoke-interface/range {v61 .. v61}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2FI;

    .line 567173
    invoke-static {v4}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 567174
    invoke-static {v4}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    move-result-object v5

    .line 567175
    iget-object v4, v4, LX/2FI;->A02:LX/05b;

    .line 567176
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567177
    check-cast v4, LX/KxH;

    .line 567178
    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 567179
    iget-object v4, v0, LX/2D0;->A2h:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2H3;

    .line 567180
    iget-object v4, v7, LX/2H3;->A07:LX/05b;

    .line 567181
    invoke-static {v4}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v5

    .line 567182
    const/16 v4, 0x648c

    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_4026

    .line 567183
    iget-object v4, v7, LX/2H3;->A08:LX/05b;

    .line 567184
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567185
    check-cast v4, LX/Kvd;

    .line 567186
    iget-object v4, v4, LX/Kvd;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 567187
    iput-object v6, v7, LX/2H3;->A03:Landroid/widget/ListView;

    .line 567188
    instance-of v4, v6, LX/1Ch;

    if-eqz v4, :cond_4026

    move-object v5, v6

    check-cast v5, LX/1Ch;

    if-eqz v5, :cond_4026

    .line 567189
    instance-of v4, v6, LX/1Om;

    if-eqz v4, :cond_4026

    check-cast v6, LX/1Om;

    if-eqz v6, :cond_4026

    .line 567190
    iput-object v6, v7, LX/2H3;->A04:LX/1Om;

    .line 567191
    invoke-interface {v5, v7}, LX/1Ch;->AAE(LX/1Vv;)V

    .line 567192
    iget-object v4, v7, LX/2H3;->A0B:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4026

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567193
    const-string v1, "onCreate"

    .line 567194
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 567195
    goto/16 :goto_1979

    .line 567196
    :cond_4026
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v13

    .line 567197
    invoke-virtual {v13}, LX/2Ds;->A0J()LX/2FY;

    move-result-object v11

    .line 567198
    iget-object v8, v11, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v8, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 567199
    iget-object v4, v13, LX/2Ds;->A0F:Landroid/text/TextWatcher;

    invoke-virtual {v11, v4}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 567200
    iget-object v4, v13, LX/2Ds;->A1R:LX/05b;

    .line 567201
    invoke-static {v4}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v7

    .line 567202
    invoke-static {v13}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    move-result-object v4

    sget-object v6, LX/2Db;->A08:LX/00g;

    .line 567203
    invoke-static {v4, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v5

    .line 567204
    new-instance v4, LX/5VO;

    invoke-direct {v4, v8, v7, v5}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 567205
    iput-object v4, v13, LX/2Ds;->A07:LX/5VO;

    .line 567206
    invoke-virtual {v11, v4}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 567207
    invoke-static {v13}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    move-result-object v4

    .line 567208
    invoke-virtual {v4, v6}, LX/00E;->A1A(LX/00g;)Z

    move-result v4

    .line 567209
    iput-boolean v4, v8, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Z

    .line 567210
    invoke-static {v13}, LX/2Ds;->A05(LX/2Ds;)LX/08a;

    move-result-object v5

    sget-object v4, LX/2Db;->A07:LX/00g;

    .line 567211
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v4

    .line 567212
    iput-boolean v4, v8, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A09:Z

    .line 567213
    invoke-static {v13}, LX/2Ds;->A02(LX/2Ds;)LX/N0Z;

    move-result-object v4

    invoke-interface {v4}, LX/N0Z;->CwV()Z

    move-result v4

    .line 567214
    if-eqz v4, :cond_4077

    .line 567215
    iget-object v4, v13, LX/2Ds;->A0E:Landroid/text/TextWatcher;

    invoke-virtual {v11, v4}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 567216
    :cond_4077
    iget-object v4, v13, LX/2Ds;->A1Z:LX/2Dt;

    .line 567217
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 567218
    iget-object v5, v13, LX/2Ds;->A0G:Landroid/view/View$OnClickListener;

    .line 567219
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v4, 0x38a92961

    invoke-static {v8, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 567220
    invoke-static {v13}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    move-result-object v4

    .line 567221
    invoke-interface {v4}, LX/3bo;->AUL()Z

    move-result v4

    if-nez v4, :cond_40c5

    .line 567222
    invoke-virtual {v8, v1}, LX/1RS;->setInputEnterAction(I)V

    .line 567223
    :goto_4097
    invoke-static {v8, v13, v3}, LX/3C9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 567224
    new-instance v4, LX/3C0;

    invoke-direct {v4, v13, v2}, LX/3C0;-><init>(Ljava/lang/Object;I)V

    .line 567225
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 567226
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 567227
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 567228
    invoke-static {v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 567229
    iput-boolean v5, v13, LX/2Ds;->A0C:Z

    .line 567230
    iget-object v4, v13, LX/2Ds;->A1e:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N0L;

    .line 567231
    invoke-interface {v4, v5}, LX/N0L;->CyY(Z)V

    .line 567232
    iget-object v4, v13, LX/2Ds;->A0k:LX/05b;

    .line 567233
    invoke-static {v4}, LX/2Ag;->A0S(LX/05b;)LX/KxN;

    move-result-object v4

    .line 567234
    invoke-virtual {v4, v5}, LX/KxN;->A14(Z)V

    goto :goto_40cf

    .line 567235
    :cond_40c5
    const/16 v4, 0x24

    invoke-static {v13, v4}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    move-result-object v4

    .line 567236
    invoke-virtual {v8, v4}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->setupEnterIsSend(Ljava/lang/Runnable;)V

    goto :goto_4097

    .line 567237
    :goto_40cf
    if-nez v5, :cond_40f7

    .line 567238
    iget-object v4, v13, LX/2Ds;->A0l:LX/05b;

    .line 567239
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 567240
    invoke-static {v4}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    move-result-object v4

    .line 567241
    iget-object v4, v4, LX/2D0;->A21:LX/3cu;

    invoke-interface {v4}, LX/3cu;->getQuickPerformanceLogger()LX/0Bb;

    move-result-object v6

    .line 567242
    const v5, 0x29f511de

    .line 567243
    const-string v4, "composer_has_text"

    invoke-interface {v6, v5, v4, v2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 567244
    iget-object v4, v13, LX/2Ds;->A0i:LX/05b;

    .line 567245
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 567246
    iget-object v4, v13, LX/2Ds;->A0f:LX/05b;

    .line 567247
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567248
    check-cast v4, LX/2GK;

    .line 567249
    invoke-virtual {v4}, LX/2GK;->A00()V

    .line 567250
    :cond_40f7
    invoke-static {v13}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    move-result-object v7

    .line 567251
    iget-object v6, v7, LX/8dT;->A0L:LX/09f;

    invoke-virtual {v6}, LX/09f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8ef;

    new-instance v4, LX/ABV;

    invoke-direct {v4, v7, v1}, LX/ABV;-><init>(LX/8dT;I)V

    .line 567252
    iput-object v4, v5, LX/8ef;->A00:LX/Anv;

    .line 567253
    invoke-virtual {v6}, LX/09f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8ef;

    iget-object v4, v7, LX/8dT;->A28:LX/Amb;

    .line 567254
    iput-object v4, v5, LX/8ef;->A04:LX/Amb;

    .line 567255
    iget-object v4, v7, LX/8dT;->A0N:LX/8e5;

    .line 567256
    iget-object v5, v4, LX/8e5;->A0B:LX/8dC;

    iget-object v4, v4, LX/8e5;->A0A:LX/Apg;

    invoke-virtual {v5, v4}, LX/8dC;->A0P(LX/Apg;)V

    .line 567257
    iget-object v4, v7, LX/8dT;->A1k:LX/00y;

    .line 567258
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v4

    .line 567259
    iget-object v5, v7, LX/8dT;->A1y:LX/8dN;

    invoke-virtual {v4, v5}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567260
    iget-object v4, v13, LX/2Ds;->A0O:LX/05b;

    .line 567261
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 567262
    check-cast v5, LX/2GN;

    .line 567263
    iget-object v4, v5, LX/2GN;->A06:LX/00q;

    .line 567264
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    move-result v4

    .line 567265
    if-nez v4, :cond_413d

    .line 567266
    iget-object v4, v5, LX/2GN;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 567267
    :cond_413d
    iget-object v4, v13, LX/2Ds;->A04:LX/3bt;

    .line 567268
    if-eqz v4, :cond_419b

    invoke-interface {v4}, LX/3bt;->BTR()I

    move-result v4

    if-nez v4, :cond_419b

    .line 567269
    invoke-static {v13}, LX/2Ds;->A0B(LX/2Ds;)V

    .line 567270
    :cond_414a
    :goto_414a
    iget-object v11, v13, LX/2Ds;->A0P:LX/05b;

    .line 567271
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 567272
    check-cast v8, LX/2GJ;

    .line 567273
    iget-object v4, v8, LX/2GJ;->A0C:LX/05b;

    .line 567274
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 567275
    invoke-static {v4}, LX/2Af;->A1K(LX/00y;)Z

    move-result v13

    .line 567276
    invoke-static {v4}, LX/2Af;->A1M(LX/00y;)Z

    move-result v6

    .line 567277
    iget-object v5, v8, LX/2GJ;->A0N:LX/05b;

    .line 567278
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567279
    check-cast v4, LX/0DP;

    .line 567280
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_41a5

    .line 567281
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 567282
    check-cast v5, LX/0DP;

    .line 567283
    instance-of v4, v5, LX/0qn;

    if-eqz v4, :cond_41a5

    check-cast v5, LX/0qn;

    if-eqz v5, :cond_41a5

    .line 567284
    iget-object v4, v8, LX/2GJ;->A0L:LX/05b;

    .line 567285
    invoke-static {v4}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v4

    .line 567286
    invoke-virtual {v4, v5}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    move-result-object v4

    if-eqz v4, :cond_41a5

    .line 567287
    invoke-virtual {v4}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    if-eqz v5, :cond_41a5

    .line 567288
    iget-object v4, v8, LX/2GJ;->A0M:LX/05b;

    .line 567289
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 567290
    sget-object v4, LX/3dO;->A00:LX/0yW;

    .line 567291
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v2, :cond_41a6

    goto :goto_41a5

    .line 567292
    :cond_419b
    iget-object v5, v13, LX/2Ds;->A04:LX/3bt;

    .line 567293
    if-eqz v5, :cond_414a

    iget-object v4, v13, LX/2Ds;->A1S:LX/3CD;

    invoke-interface {v5, v4}, LX/3bt;->AAC(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_414a

    .line 567294
    :cond_41a5
    :goto_41a5
    const/4 v5, 0x0

    .line 567295
    :cond_41a6
    iget-object v7, v8, LX/2GJ;->A0b:LX/08a;

    const v4, 0x813d

    invoke-virtual {v7, v4}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_41df

    if-nez v13, :cond_41b8

    if-nez v6, :cond_41b8

    if-nez v5, :cond_41b8

    goto :goto_41df

    .line 567296
    :cond_41b8
    iget-object v4, v8, LX/2GJ;->A0F:LX/05b;

    .line 567297
    invoke-static {v4}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    move-result-object v4

    .line 567298
    if-eqz v4, :cond_41df

    invoke-interface {v4}, LX/3bt;->Aic()LX/2FY;

    move-result-object v6

    if-eqz v6, :cond_41df

    .line 567299
    const v5, 0x808c

    .line 567300
    move-object/from16 v4, v23

    invoke-virtual {v7, v4, v5}, LX/00E;->A18(LX/00G;I)Z

    move-result v4

    .line 567301
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 567302
    iput-object v4, v8, LX/2GJ;->A01:Ljava/lang/Boolean;

    .line 567303
    new-instance v4, LX/3BV;

    invoke-direct {v4, v8, v1}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 567304
    iput-object v4, v8, LX/2GJ;->A00:Landroid/text/TextWatcher;

    .line 567305
    invoke-virtual {v6, v4}, LX/2FY;->A03(Landroid/text/TextWatcher;)V

    .line 567306
    :cond_41df
    :goto_41df
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567307
    check-cast v4, LX/2GJ;

    .line 567308
    iget-object v5, v4, LX/2GJ;->A0K:LX/05b;

    .line 567309
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 567310
    check-cast v8, LX/3eZ;

    .line 567311
    iget-object v4, v4, LX/2GJ;->A0N:LX/05b;

    .line 567312
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 567313
    check-cast v7, LX/0DP;

    .line 567314
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567315
    invoke-static {v7}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_422a

    .line 567316
    instance-of v4, v7, LX/0qn;

    if-eqz v4, :cond_422a

    check-cast v7, LX/0qn;

    .line 567317
    if-eqz v7, :cond_422a

    .line 567318
    iget-object v4, v8, LX/3eZ;->A09:LX/05b;

    .line 567319
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567320
    check-cast v4, LX/2G3;

    .line 567321
    invoke-virtual {v4}, LX/2G3;->A02()Z

    move-result v6

    if-eqz v6, :cond_4216

    const/4 v4, 0x0

    goto :goto_421a

    .line 567322
    :cond_4216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_421a
    iput-object v4, v8, LX/3eZ;->A0E:Ljava/lang/Boolean;

    .line 567323
    iget-object v4, v8, LX/3eZ;->A0C:LX/05b;

    .line 567324
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    move-result-object v5

    .line 567325
    new-instance v4, LX/5BF;

    invoke-direct {v4, v7, v8, v1, v6}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 567326
    :cond_422a
    const/16 v5, 0x5c8d

    move-object/from16 v4, v65

    invoke-virtual {v4, v5}, LX/00E;->A17(I)Z

    move-result v4

    if-eqz v4, :cond_44e4

    .line 567327
    invoke-static/range {v64 .. v64}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    move-result-object v6

    .line 567328
    const/16 v5, 0x48a1

    move-object/from16 v4, v65

    invoke-virtual {v4, v5}, LX/00E;->A0c(I)I

    move-result v4

    .line 567329
    iget-object v5, v6, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 567330
    :goto_4245
    const/16 v5, 0x27da

    .line 567331
    move-object/from16 v4, v65

    move-object/from16 v6, v23

    invoke-virtual {v4, v6, v5}, LX/00E;->A18(LX/00G;I)Z

    move-result v4

    if-eqz v4, :cond_44ae

    .line 567332
    invoke-virtual/range {v60 .. v60}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DP;

    .line 567333
    iget-object v6, v4, LX/2DP;->A0w:LX/0yK;

    iget-object v5, v4, LX/2DP;->A0v:LX/0Lx;

    iget-object v4, v4, LX/2DP;->A0b:LX/00y;

    .line 567334
    invoke-static {v4}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    move-result-object v4

    .line 567335
    invoke-virtual {v6, v4, v5}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 567336
    invoke-static/range {v58 .. v58}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    move-result-object v8

    .line 567337
    iget-object v4, v8, LX/2Dr;->A0s:LX/00y;

    .line 567338
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v6

    .line 567339
    iget-object v5, v8, LX/2Dr;->A11:LX/N1o;

    iget-object v7, v8, LX/2Dr;->A0y:LX/3cu;

    .line 567340
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 567341
    iget-object v4, v8, LX/2Dr;->A0i:LX/00y;

    .line 567342
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v6

    .line 567343
    iget-object v5, v8, LX/2Dr;->A10:LX/N1q;

    .line 567344
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 567345
    iget-object v4, v8, LX/2Dr;->A0q:LX/00y;

    .line 567346
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v4

    .line 567347
    iget-object v5, v8, LX/2Dr;->A0z:LX/Apg;

    .line 567348
    invoke-interface {v7}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 567349
    :goto_4297
    invoke-static/range {v62 .. v62}, LX/2Ac;->A0A(LX/00y;)LX/2D9;

    move-result-object v6

    .line 567350
    iget-object v4, v6, LX/2D9;->A0B:LX/00y;

    .line 567351
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2GX;

    iget-object v4, v4, LX/2GX;->A06:LX/00y;

    .line 567352
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v5

    .line 567353
    iget-object v4, v6, LX/2D9;->A0d:LX/0b1;

    .line 567354
    invoke-virtual {v5, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567355
    invoke-static/range {v70 .. v70}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    move-result-object v4

    .line 567356
    const/16 v6, 0xf12

    .line 567357
    iget-object v5, v4, LX/2Co;->A0K:LX/05b;

    .line 567358
    invoke-static {v5}, LX/1U7;->A0a(LX/05b;)LX/00a;

    move-result-object v5

    .line 567359
    invoke-static {v5, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07p;

    .line 567360
    new-instance v5, LX/3Kn;

    invoke-direct {v5, v4, v3}, LX/3Kn;-><init>(Ljava/lang/Object;I)V

    .line 567361
    iget-object v4, v4, LX/2Co;->A0L:LX/2I7;

    .line 567362
    invoke-static {v4}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    move-result-object v4

    .line 567363
    invoke-virtual {v6, v4, v5}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 567364
    invoke-interface/range {v68 .. v68}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2D6;

    .line 567365
    invoke-static {}, LX/0T9;->A00()Z

    move-result v4

    .line 567366
    if-eqz v4, :cond_4434

    .line 567367
    const-string v4, "conversation/device-not-supported"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 567368
    iget-object v5, v5, LX/2D6;->A0K:LX/3cu;

    new-instance v4, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    .line 567369
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 567370
    invoke-interface {v5, v4}, LX/3cu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 567371
    :cond_42e9
    :goto_42e9
    const v5, 0x84e9

    .line 567372
    move-object/from16 v4, v69

    invoke-virtual {v4, v2}, LX/2I7;->A04(Z)LX/00a;

    move-result-object v4

    .line 567373
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 567374
    invoke-static {v4, v5}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v7

    .line 567375
    check-cast v7, LX/2Gy;

    .line 567376
    iget-object v14, v0, LX/2D0;->A0P:LX/0DP;

    .line 567377
    iget-object v11, v0, LX/2D0;->A0G:LX/2Cr;

    .line 567378
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v5

    .line 567379
    iget-object v6, v0, LX/2D0;->A0L:LX/3bi;

    .line 567380
    iget-object v4, v11, LX/2Cr;->A08:LX/Jr9;

    .line 567381
    iget-object v13, v7, LX/2Gy;->A04:LX/00y;

    .line 567382
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2E3;

    .line 567383
    iget-object v8, v8, LX/2E3;->A00:Ljava/util/HashMap;

    .line 567384
    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1AZ;

    if-eqz v4, :cond_435e

    .line 567385
    new-instance v13, LX/8d9;

    invoke-direct {v13}, LX/8d9;-><init>()V

    .line 567386
    iget-object v8, v11, LX/2Cr;->A0I:Ljava/io/File;

    invoke-virtual {v13, v8}, LX/8d9;->A08(Ljava/io/File;)V

    .line 567387
    new-instance v8, LX/2us;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    invoke-direct/range {v26 .. v31}, LX/2us;-><init>(LX/Jr9;LX/2Cr;LX/3bi;LX/2Gy;LX/8d9;)V

    .line 567388
    iget-object v4, v7, LX/2Gy;->A07:LX/00y;

    .line 567389
    invoke-static {v4}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v6

    .line 567390
    iget-object v4, v7, LX/2Gy;->A02:LX/00y;

    .line 567391
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jh;

    new-instance v4, LX/2c9;

    invoke-direct {v4, v5, v8, v7}, LX/2c9;-><init>(LX/0Ib;LX/2us;LX/0jh;)V

    new-array v5, v2, [Ljava/io/File;

    .line 567392
    invoke-virtual {v13}, LX/8d9;->A07()Ljava/io/File;

    move-result-object v7

    aput-object v7, v5, v1

    .line 567393
    invoke-interface {v6, v4, v5}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 567394
    :cond_4352
    :goto_4352
    iget-object v4, v0, LX/2D0;->A0w:LX/00y;

    move-object/from16 v21, v4

    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Gg;

    .line 567395
    goto/16 :goto_44ed

    .line 567396
    :cond_435e
    if-eqz v8, :cond_43cc

    .line 567397
    iget-object v4, v7, LX/2Gy;->A01:LX/00y;

    .line 567398
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2xB;

    iget-wide v4, v8, LX/1AZ;->A0k:J

    invoke-virtual {v11, v4, v5}, LX/2xB;->A00(J)LX/1AZ;

    move-result-object v4

    if-eqz v4, :cond_4399

    .line 567399
    invoke-static {v4}, LX/1dK;->A0S(LX/1AZ;)Z

    move-result v5

    .line 567400
    if-eqz v5, :cond_4397

    .line 567401
    const-string v4, "ConversationReplyUtils/constructReplyWithReplyMessageUnderConstruction quoted message is revoked, quote dropped"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 567402
    check-cast v6, LX/2FD;

    .line 567403
    invoke-static {v6, v9}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 567404
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2E3;

    .line 567405
    iget-object v4, v4, LX/2E3;->A00:Ljava/util/HashMap;

    .line 567406
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567407
    iget-object v4, v7, LX/2Gy;->A05:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2w3;

    invoke-virtual {v4, v14}, LX/2w3;->A00(LX/0DP;)V

    goto :goto_4352

    :cond_4397
    move-object v5, v4

    goto :goto_439a

    :cond_4399
    move-object v5, v8

    .line 567408
    :goto_439a
    invoke-static {v8}, LX/GtK;->A00(LX/1AZ;)LX/Gk3;

    move-result-object v8

    if-eqz v8, :cond_43a5

    if-eqz v4, :cond_43a5

    .line 567409
    invoke-static {v4, v8}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 567410
    :cond_43a5
    iget-object v4, v7, LX/2Gy;->A03:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aW;

    invoke-interface {v4, v14}, LX/1aW;->Amy(LX/0DP;)LX/1f6;

    move-result-object v4

    if-eqz v4, :cond_43c6

    .line 567411
    invoke-virtual {v4}, LX/1f6;->A03()LX/2kQ;

    move-result-object v8

    sget-object v4, LX/2kQ;->A02:LX/2kQ;

    if-ne v8, v4, :cond_43c6

    .line 567412
    check-cast v6, LX/2FD;

    .line 567413
    iput-boolean v2, v6, LX/2FD;->A0T:Z

    .line 567414
    invoke-static {v6, v5}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 567415
    :goto_43c2
    invoke-static {v7, v5}, LX/2Gy;->A00(LX/2Gy;LX/1AZ;)V

    goto :goto_4352

    .line 567416
    :cond_43c6
    check-cast v6, LX/2FD;

    .line 567417
    invoke-static {v6, v5}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    goto :goto_43c2

    .line 567418
    :cond_43cc
    iget-object v13, v11, LX/2Cr;->A0D:LX/1aw;

    if-eqz v13, :cond_43f0

    .line 567419
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v4, v7, LX/2Gy;->A06:LX/00y;

    .line 567420
    invoke-static {v4}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v4

    .line 567421
    iget-object v8, v11, LX/2Cr;->A0Z:Ljava/lang/String;

    iget-object v11, v11, LX/2Cr;->A0Y:Ljava/lang/String;

    .line 567422
    invoke-static {v13, v8, v11, v4, v5}, LX/GMi;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;

    move-result-object v5

    .line 567423
    const-string v4, ""

    invoke-virtual {v5, v4}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 567424
    check-cast v6, LX/2FD;

    .line 567425
    invoke-static {v6, v5}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 567426
    :goto_43eb
    invoke-static {v7, v5}, LX/2Gy;->A00(LX/2Gy;LX/1AZ;)V

    goto/16 :goto_4352

    .line 567427
    :cond_43f0
    iget-object v4, v11, LX/2Cr;->A0N:Ljava/lang/Long;

    if-eqz v4, :cond_4426

    .line 567428
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v11, v11, LX/2Cr;->A0b:Ljava/lang/String;

    .line 567429
    iget-object v8, v7, LX/2Gy;->A01:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xB;

    invoke-virtual {v8, v4, v5}, LX/2xB;->A00(J)LX/1AZ;

    move-result-object v5

    if-eqz v5, :cond_441e

    .line 567430
    invoke-static {v5}, LX/1dK;->A0S(LX/1AZ;)Z

    move-result v4

    .line 567431
    if-eqz v4, :cond_4410

    const/4 v5, 0x0

    goto :goto_441e

    .line 567432
    :cond_4410
    invoke-static {v11}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_441e

    .line 567433
    new-instance v4, LX/Gk3;

    invoke-direct {v4, v11}, LX/Gk3;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 567434
    :cond_441e
    :goto_441e
    check-cast v6, LX/2FD;

    .line 567435
    invoke-static {v6, v5}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 567436
    if-eqz v5, :cond_4352

    goto :goto_43eb

    .line 567437
    :cond_4426
    iget-object v4, v11, LX/2Cr;->A0G:LX/1AZ;

    if-eqz v4, :cond_4352

    .line 567438
    check-cast v6, LX/2FD;

    .line 567439
    invoke-static {v6, v4}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 567440
    invoke-static {v7, v4}, LX/2Gy;->A00(LX/2Gy;LX/1AZ;)V

    goto/16 :goto_4352

    .line 567441
    :cond_4434
    iget-object v6, v5, LX/2D6;->A0B:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BA;

    invoke-virtual {v4}, LX/0BA;->A02()Z

    move-result v4

    if-eqz v4, :cond_4462

    .line 567442
    const-string v4, "conversation/clock-wrong"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 567443
    iget-object v4, v5, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v6

    .line 567444
    iget-object v4, v5, LX/2D6;->A07:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aX;

    iget-object v5, v5, LX/2D6;->A08:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19V;

    .line 567445
    invoke-static {v5, v6, v4}, LX/EU7;->A02(LX/19V;LX/0J0;LX/0aX;)Z

    goto/16 :goto_42e9

    .line 567446
    :cond_4462
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BA;

    invoke-virtual {v4}, LX/0BA;->A01()Z

    move-result v4

    if-eqz v4, :cond_448e

    .line 567447
    const-string v4, "conversation/software-expired"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 567448
    iget-object v4, v5, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v6

    .line 567449
    iget-object v4, v5, LX/2D6;->A07:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aX;

    iget-object v5, v5, LX/2D6;->A08:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19V;

    .line 567450
    invoke-static {v5, v6, v4}, LX/EU7;->A03(LX/19V;LX/0J0;LX/0aX;)Z

    goto/16 :goto_42e9

    .line 567451
    :cond_448e
    iget-object v4, v5, LX/2D6;->A0C:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ud;

    invoke-virtual {v4}, LX/0Ud;->A00()I

    move-result v4

    if-lez v4, :cond_42e9

    .line 567452
    const-string v4, "conversation/software-about-to-expire"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 567453
    iget-object v4, v5, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v5

    .line 567454
    const/16 v4, 0x73

    invoke-static {v5, v4}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_42e9

    .line 567455
    :cond_44ae
    invoke-virtual/range {v60 .. v60}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DP;

    .line 567456
    iget-object v5, v4, LX/2DP;->A0w:LX/0yK;

    iget-object v4, v4, LX/2DP;->A0v:LX/0Lx;

    invoke-virtual {v5, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567457
    invoke-static/range {v58 .. v58}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    move-result-object v6

    .line 567458
    iget-object v4, v6, LX/2Dr;->A0s:LX/00y;

    .line 567459
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v5

    .line 567460
    iget-object v4, v6, LX/2Dr;->A11:LX/N1o;

    invoke-virtual {v5, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567461
    iget-object v4, v6, LX/2Dr;->A0i:LX/00y;

    .line 567462
    invoke-static {v4}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v5

    .line 567463
    iget-object v4, v6, LX/2Dr;->A10:LX/N1q;

    invoke-virtual {v5, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567464
    iget-object v4, v6, LX/2Dr;->A0q:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8dC;

    iget-object v4, v6, LX/2Dr;->A0z:LX/Apg;

    invoke-virtual {v5, v4}, LX/8dC;->A0P(LX/Apg;)V

    goto/16 :goto_4297

    .line 567465
    :cond_44e4
    invoke-static/range {v64 .. v64}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    move-result-object v4

    .line 567466
    invoke-virtual {v4}, LX/2FY;->A02()V

    goto/16 :goto_4245

    .line 567467
    :goto_44ed
    if-eqz p1, :cond_44fb

    const-string v4, "keyboard_visible"

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v11, LX/2Gg;->A00:Ljava/lang/Boolean;

    .line 567468
    :cond_44fb
    iget-object v5, v11, LX/2Gg;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4526

    .line 567469
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Uwz;

    iget-object v4, v11, LX/2Gg;->A0F:LX/2I7;

    .line 567470
    invoke-static {v4}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    move-result-object v5

    .line 567471
    new-instance v7, LX/3Jl;

    invoke-direct {v7, v11}, LX/3Jl;-><init>(LX/2Gg;)V

    .line 567472
    iget-object v4, v8, LX/Uwz;->A1S:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567473
    invoke-interface {v5}, LX/0Ib;->getLifecycle()LX/0JH;

    move-result-object v6

    .line 567474
    const/4 v5, 0x5

    new-instance v4, LX/3DP;

    invoke-direct {v4, v7, v8, v5}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567475
    invoke-virtual {v6, v4}, LX/0JH;->A06(LX/0Jh;)V

    .line 567476
    :cond_4526
    invoke-static {v11}, LX/2Gg;->A01(LX/2Gg;)Z

    move-result v4

    if-eqz v4, :cond_4532

    .line 567477
    invoke-virtual {v11}, LX/2Gg;->A02()I

    .line 567478
    invoke-virtual {v11}, LX/2Gg;->A03()V

    .line 567479
    :cond_4532
    iget-object v4, v0, LX/2D0;->A0K:LX/1Ok;

    invoke-interface {v4}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    move-result-object v5

    .line 567480
    invoke-interface {v10}, LX/3bu;->getFirstDrawMonitor()LX/2Cl;

    move-result-object v6

    .line 567481
    invoke-interface {v10}, LX/3bu;->getInteractionPerfTracker()LX/0Kg;

    move-result-object v4

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 567482
    iget-object v5, v5, LX/KxE;->A02:LX/Kw3;

    .line 567483
    iput-object v6, v5, LX/Kw3;->A0G:LX/2Cl;

    .line 567484
    iput-object v4, v5, LX/Kw3;->A0F:LX/0Kg;

    .line 567485
    iget-object v4, v5, LX/Kw3;->A1t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 567486
    iget-object v4, v5, LX/Kw3;->A1u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 567487
    iget-object v4, v0, LX/2D0;->A0t:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2H8;

    .line 567488
    iget-object v4, v5, LX/2H8;->A05:LX/00y;

    .line 567489
    invoke-static {v4}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v6

    .line 567490
    iget-object v4, v5, LX/2H8;->A03:LX/00y;

    move-object/from16 v20, v4

    .line 567491
    invoke-static/range {v20 .. v20}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    move-result-object v4

    .line 567492
    iget-object v7, v6, LX/2Cr;->A07:Landroid/os/Bundle;

    .line 567493
    if-eqz v7, :cond_4686

    .line 567494
    iget-object v6, v5, LX/2H8;->A06:LX/00y;

    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Gg;

    .line 567495
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v8, LX/2Gg;->A00:Ljava/lang/Boolean;

    .line 567496
    const-string v15, "new_group_result_bundle"

    move-object/from16 v6, v18

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_45bf

    .line 567497
    move-object/from16 v6, v18

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v11, "invite_intent"

    .line 567498
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45bf

    .line 567499
    iget-object v6, v5, LX/2H8;->A0D:LX/00y;

    .line 567500
    invoke-static {v6}, LX/2Af;->A0I(LX/00y;)LX/08a;

    move-result-object v8

    .line 567501
    const/16 v6, 0x7960

    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    move-result v6

    if-ne v6, v2, :cond_45e4

    .line 567502
    const-class v6, Landroid/content/Intent;

    .line 567503
    invoke-static {v7, v6, v11}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    if-eqz v8, :cond_45bf

    .line 567504
    iget-object v6, v5, LX/2H8;->A07:LX/00y;

    .line 567505
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v6

    .line 567506
    invoke-interface {v6, v8}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 567507
    move-object/from16 v6, v18

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_45bf

    .line 567508
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 567509
    :cond_45bf
    :goto_45bf
    invoke-static {}, LX/2Af;->A09()LX/JiX;

    move-result-object v14

    .line 567510
    const-string v13, "sms_invite_intent"

    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_461c

    iget-object v11, v5, LX/2H8;->A07:LX/00y;

    .line 567511
    invoke-static {v11}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    move-result-object v8

    .line 567512
    move-object/from16 v6, v18

    invoke-virtual {v14, v8, v6}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    .line 567513
    if-eqz v6, :cond_461c

    .line 567514
    invoke-static {}, LX/00d;->A09()Z

    move-result v6

    .line 567515
    if-eqz v6, :cond_4602

    .line 567516
    invoke-static {v7}, LX/2nA;->A00(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_4608

    .line 567517
    :cond_45e4
    iget-object v6, v5, LX/2H8;->A07:LX/00y;

    .line 567518
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v13

    .line 567519
    const/16 v11, 0x35

    .line 567520
    new-instance v8, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v8}, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    .line 567521
    const-string v6, "invite_intent_code"

    invoke-virtual {v7, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 567522
    const-string v6, "is_group_history_toggled"

    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567523
    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 567524
    invoke-interface {v13, v8}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_45bf

    .line 567525
    :cond_4602
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    :goto_4608
    if-eqz v6, :cond_4611

    .line 567526
    invoke-static {v11}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v8

    .line 567527
    invoke-interface {v8, v6}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 567528
    :cond_4611
    move-object/from16 v6, v18

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_461c

    .line 567529
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 567530
    :cond_461c
    const-string v6, "error_message"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/16 v27, 0x0

    if-eqz v8, :cond_4640

    .line 567531
    iget-object v8, v5, LX/2H8;->A07:LX/00y;

    .line 567532
    invoke-static {v8}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    move-result-object v8

    .line 567533
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object v8

    .line 567534
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 567535
    invoke-virtual {v8, v6}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    const v6, 0x7f125cf5

    .line 567536
    invoke-virtual {v8, v9, v6}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 567537
    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 567538
    :cond_4640
    const-string v6, "messages_to_forward_bundle"

    .line 567539
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4686

    .line 567540
    invoke-static {v6}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v30, :cond_4686

    .line 567541
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4686

    .line 567542
    iget-object v6, v5, LX/2H8;->A0G:LX/00y;

    .line 567543
    invoke-static {v6}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v8

    .line 567544
    const-string v6, "include_captions"

    .line 567545
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 567546
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 567547
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    .line 567548
    const-string v6, "appended_message"

    .line 567549
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 567550
    const-string v6, "chats_folder_type"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_467a

    .line 567551
    invoke-static {v7, v6}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v27

    .line 567552
    :cond_467a
    new-instance v6, LX/45k;

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v31}, LX/45k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-array v7, v1, [Ljava/lang/Void;

    .line 567553
    invoke-interface {v8, v6, v7}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 567554
    :cond_4686
    const-string v6, "open_group_invite_link_sheet"

    move-object/from16 v7, v18

    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_46b0

    .line 567555
    invoke-static {v4}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_46b0

    .line 567556
    move-object/from16 v7, v18

    invoke-virtual {v7, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 567557
    move-object v8, v4

    check-cast v8, LX/1aw;

    .line 567558
    iget-object v6, v5, LX/2H8;->A07:LX/00y;

    .line 567559
    invoke-static {v6}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v6

    .line 567560
    invoke-interface {v6}, LX/3bu;->getLifecycle()LX/0JH;

    move-result-object v7

    new-instance v6, LX/3DV;

    invoke-direct {v6, v5, v8, v2}, LX/3DV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567561
    invoke-virtual {v7, v6}, LX/0JH;->A06(LX/0Jh;)V

    .line 567562
    :cond_46b0
    invoke-static {v4}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    const/4 v6, -0x1

    if-eqz v14, :cond_46e4

    .line 567563
    const-string v13, "groupSuspendedNotificationSurface"

    move-object/from16 v7, v18

    invoke-virtual {v7, v13, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v6, :cond_46e4

    .line 567564
    move-object v8, v4

    check-cast v8, LX/1aw;

    .line 567565
    iget-object v7, v5, LX/2H8;->A0C:LX/00y;

    .line 567566
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ec;

    .line 567567
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 567568
    const/16 v31, 0xa

    move-object/from16 v30, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move/from16 v32, v11

    invoke-virtual/range {v26 .. v32}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 567569
    move-object/from16 v7, v18

    invoke-virtual {v7, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 567570
    :cond_46e4
    iget-object v13, v5, LX/2H8;->A0F:LX/00y;

    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Zr;

    .line 567571
    invoke-static/range {v20 .. v20}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v7

    .line 567572
    invoke-virtual {v8, v7}, LX/1Zr;->A03(LX/0xl;)Z

    move-result v7

    if-eqz v7, :cond_4803

    .line 567573
    invoke-static/range {v20 .. v20}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v4

    .line 567574
    invoke-static {v4}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    .line 567575
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v11, LX/1aw;

    .line 567576
    iget-object v4, v5, LX/2H8;->A0G:LX/00y;

    .line 567577
    invoke-static {v4}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v8

    .line 567578
    const/16 v4, 0x31

    new-instance v7, LX/3RI;

    move-object/from16 v13, v18

    invoke-direct {v7, v13, v5, v11, v4}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567579
    :goto_4712
    invoke-interface {v8, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 567580
    :cond_4715
    :goto_4715
    iget-object v4, v0, LX/2D0;->A24:LX/09V;

    .line 567581
    iget-object v4, v4, LX/09V;->A1b:LX/00x;

    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bb;

    .line 567582
    invoke-virtual {v4}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "ptt_fast_playback_player_state"

    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 567583
    sput v4, LX/KuI;->A1M:I

    .line 567584
    iget-object v7, v0, LX/2D0;->A1O:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gd;

    iget-object v5, v4, LX/2Gd;->A01:LX/0Wv;

    iget-object v4, v0, LX/2D0;->A0P:LX/0DP;

    invoke-virtual {v5, v4}, LX/0Wv;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_4778

    .line 567585
    invoke-interface/range {v63 .. v63}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DJ;

    .line 567586
    iget-object v4, v4, LX/2DJ;->A0Q:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ha;

    const-string v5, "support_ai"

    .line 567587
    iget-object v4, v4, LX/0ha;->A00:LX/0hb;

    invoke-virtual {v4, v9, v5}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    .line 567588
    if-nez v4, :cond_4778

    .line 567589
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gd;

    iget-object v4, v4, LX/2Gd;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4778

    .line 567590
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Gd;

    iget-object v4, v4, LX/2Gd;->A00:Lcom/google/common/base/Optional;

    .line 567591
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M16;

    .line 567592
    invoke-interface {v10}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v4

    .line 567593
    invoke-virtual {v5, v4, v2, v1}, LX/M16;->A00(LX/0J4;ZZ)V

    .line 567594
    :cond_4778
    iget-object v4, v0, LX/2D0;->A0G:LX/2Cr;

    iget-object v7, v4, LX/2Cr;->A0a:Ljava/lang/String;

    if-eqz v7, :cond_4792

    .line 567595
    iget-object v4, v0, LX/2D0;->A2m:LX/00y;

    .line 567596
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OlY;

    .line 567597
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/OQ8;->A00(Lorg/json/JSONObject;)LX/Osu;

    move-result-object v4

    .line 567598
    invoke-virtual {v5, v4, v10, v2}, LX/OlY;->A00(LX/Osu;LX/0J0;I)V

    .line 567599
    :cond_4792
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v4

    .line 567600
    iget-object v4, v4, LX/2Ds;->A0P:LX/05b;

    .line 567601
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567602
    check-cast v4, LX/2GJ;

    .line 567603
    invoke-virtual {v4}, LX/2GJ;->A06()V

    .line 567604
    invoke-virtual/range {v60 .. v60}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2DP;

    .line 567605
    iget-object v5, v7, LX/2DP;->A0S:LX/00y;

    .line 567606
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v4

    .line 567607
    iget-object v8, v4, LX/2Cr;->A0Q:Ljava/lang/String;

    if-eqz v8, :cond_4a47

    .line 567608
    const/16 v4, 0xc9f

    .line 567609
    invoke-static {v4}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v4

    .line 567610
    invoke-virtual {v4}, LX/05a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/E5N;

    .line 567611
    const/16 v4, 0xca0

    .line 567612
    invoke-static {v4}, LX/1U7;->A0O(I)LX/05a;

    move-result-object v4

    .line 567613
    invoke-virtual {v4}, LX/05a;->get()Ljava/lang/Object;

    .line 567614
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v4

    .line 567615
    iget-object v4, v4, LX/2Cr;->A0M:Ljava/lang/Long;

    move-object/from16 v20, v4

    .line 567616
    const-string v4, "CHAT"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47e2

    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 567617
    :goto_47d8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v8, v16

    if-eq v4, v8, :cond_495c

    goto/16 :goto_48e1

    .line 567618
    :cond_47e2
    const-string v4, "CALL"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47ed

    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_47d8

    :cond_47ed
    const-string v4, "CALL_CAPI"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47f8

    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_47d8

    :cond_47f8
    const-string v4, "CALL_CAWC"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48bf

    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    goto :goto_47d8

    .line 567619
    :cond_4803
    if-eqz v14, :cond_4853

    iget-object v7, v5, LX/2H8;->A02:LX/00y;

    .line 567620
    invoke-static {v7}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    move-result-object v7

    .line 567621
    invoke-virtual {v7, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v7

    if-eqz v7, :cond_4853

    iget-object v7, v5, LX/2H8;->A0E:LX/00y;

    .line 567622
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10e;

    invoke-virtual {v7, v4}, LX/10e;->A09(LX/0DP;)Z

    move-result v7

    if-eqz v7, :cond_4853

    iget-object v7, v5, LX/2H8;->A00:LX/00y;

    .line 567623
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v8

    .line 567624
    const/16 v7, 0x2d6b

    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    move-result v7

    if-eqz v7, :cond_4853

    .line 567625
    iget-object v7, v5, LX/2H8;->A07:LX/00y;

    .line 567626
    invoke-static {v7}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v7

    .line 567627
    invoke-static {v7}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v8

    .line 567628
    const-class v7, LX/2JH;

    .line 567629
    invoke-virtual {v8, v7}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v11

    check-cast v11, LX/2JH;

    .line 567630
    iget-boolean v7, v11, LX/2JH;->A01:Z

    .line 567631
    if-nez v7, :cond_4715

    .line 567632
    iget-object v7, v5, LX/2H8;->A0G:LX/00y;

    .line 567633
    invoke-static {v7}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v8

    .line 567634
    new-instance v7, LX/3RL;

    invoke-direct {v7, v11, v4, v5, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567635
    invoke-interface {v8, v7}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    goto/16 :goto_4715

    .line 567636
    :cond_4853
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_488d

    .line 567637
    const-string v11, "extra_start_chat_context_entrypoint"

    move-object/from16 v7, v18

    invoke-virtual {v7, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_488d

    iget-object v7, v5, LX/2H8;->A00:LX/00y;

    .line 567638
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v8

    .line 567639
    const/16 v7, 0x4b88

    invoke-virtual {v8, v7}, LX/00E;->A17(I)Z

    move-result v7

    if-eqz v7, :cond_488d

    .line 567640
    move-object/from16 v7, v18

    invoke-virtual {v7, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_4715

    .line 567641
    iget-object v5, v5, LX/2H8;->A07:LX/00y;

    .line 567642
    invoke-static {v5}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v5

    .line 567643
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567644
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v7, v2, v1}, LX/4TO;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    move-result-object v4

    .line 567645
    invoke-interface {v5, v4}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_4715

    .line 567646
    :cond_488d
    if-eqz v14, :cond_4715

    .line 567647
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Zr;

    .line 567648
    invoke-static/range {v20 .. v20}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v7

    .line 567649
    invoke-virtual {v8, v7}, LX/1Zr;->A03(LX/0xl;)Z

    move-result v7

    if-nez v7, :cond_4715

    iget-object v7, v5, LX/2H8;->A0A:LX/00y;

    .line 567650
    invoke-static {v7}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    move-result-object v8

    .line 567651
    move-object v7, v4

    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v8, v7}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v7

    .line 567652
    if-eqz v7, :cond_4715

    .line 567653
    check-cast v4, LX/1aw;

    .line 567654
    iget-object v7, v5, LX/2H8;->A0G:LX/00y;

    .line 567655
    invoke-static {v7}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v8

    .line 567656
    const/16 v11, 0x28

    new-instance v7, LX/3RH;

    invoke-direct {v7, v4, v5, v11}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4712

    .line 567657
    :cond_48bf
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    .line 567658
    goto/16 :goto_1979

    .line 567659
    :cond_48c5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v4

    .line 567660
    goto/16 :goto_1979

    .line 567661
    :catchall_48cb
    move-exception v4

    invoke-static {}, LX/00U;->A06()V

    goto/16 :goto_1979

    .line 567662
    :catchall_48d1
    move-exception v4

    .line 567663
    invoke-static {v11}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-interface {v2, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    goto/16 :goto_1979

    .line 567664
    :cond_48dd
    invoke-static/range {v21 .. v21}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 567665
    throw v9

    .line 567666
    :goto_48e1
    if-eq v4, v2, :cond_4932

    if-eq v4, v3, :cond_49db

    if-ne v4, v1, :cond_4a47

    .line 567667
    iget-object v13, v7, LX/2DP;->A0b:LX/00y;

    .line 567668
    invoke-static {v13}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v5

    .line 567669
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 567670
    const-string v4, "business_calling_next_slot"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 567671
    invoke-static {v13}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v5

    .line 567672
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 567673
    const-string v4, "business_calling_error_message"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 567674
    invoke-static {v13}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v8

    .line 567675
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 567676
    const-string v4, "business_callback_enabled"

    .line 567677
    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v5, :cond_491d

    .line 567678
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v5

    .line 567679
    const v4, 0x7f122b16

    .line 567680
    invoke-interface {v5, v4}, LX/3bu;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 567681
    :cond_491d
    invoke-static {v13}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 567682
    iget-object v7, v7, LX/2DP;->A0y:LX/2Dq;

    iget-object v7, v7, LX/2Dq;->A02:LX/0DP;

    .line 567683
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567684
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v11, v1, v8}, LX/2mr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    move-result-object v5

    goto :goto_4957

    .line 567685
    :cond_4932
    iget-object v4, v7, LX/2DP;->A0b:LX/00y;

    .line 567686
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v4

    .line 567687
    iget-object v7, v7, LX/2DP;->A0y:LX/2Dq;

    iget-object v7, v7, LX/2Dq;->A02:LX/0DP;

    .line 567688
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567689
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v5

    .line 567690
    iget-boolean v5, v5, LX/2Cr;->A0k:Z

    .line 567691
    const/16 v29, 0x34

    .line 567692
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v20

    move/from16 v30, v5

    move/from16 v31, v1

    invoke-static/range {v26 .. v31}, LX/Bjq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    move-result-object v5

    .line 567693
    :goto_4957
    invoke-interface {v4, v5}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_4a47

    .line 567694
    :cond_495c
    invoke-static {v5}, LX/2Ac;->A0F(LX/00y;)LX/2Cr;

    move-result-object v4

    .line 567695
    iget-object v14, v4, LX/2Cr;->A0R:Ljava/lang/String;

    .line 567696
    iget-object v4, v7, LX/2DP;->A0b:LX/00y;

    .line 567697
    invoke-static {v4}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    move-result-object v8

    .line 567698
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 567699
    const-string v5, "outgoing_call_request"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4975

    const/4 v13, 0x0

    goto :goto_4995

    .line 567700
    :cond_4975
    invoke-static {}, LX/2Af;->A09()LX/JiX;

    move-result-object v11

    .line 567701
    invoke-static {v4}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    move-result-object v4

    .line 567702
    invoke-virtual {v11, v4, v8}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    .line 567703
    if-nez v4, :cond_498a

    .line 567704
    const-string v4, "ConversationVoipDelegate/consumeHeldCallRequest caller is not trusted"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 567705
    const/4 v13, 0x0

    goto :goto_4992

    .line 567706
    :cond_498a
    const-class v4, LX/EZb;

    invoke-static {v8, v4, v5}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EZb;

    .line 567707
    :goto_4992
    invoke-virtual {v8, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 567708
    :goto_4995
    iget-object v4, v7, LX/2DP;->A0y:LX/2Dq;

    iget-object v11, v4, LX/2Dq;->A02:LX/0DP;

    .line 567709
    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567710
    iget-object v8, v7, LX/2DP;->A0z:LX/08a;

    sget-object v5, LX/2pl;->A00:LX/0AE;

    sget-object v4, LX/00G;->A03:LX/00G;

    .line 567711
    invoke-virtual {v4}, LX/00G;->A00()LX/00G;

    move-result-object v4

    .line 567712
    invoke-virtual {v8, v4, v5}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    move-result v4

    if-gtz v4, :cond_49c0

    .line 567713
    move/from16 v33, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v20

    move-object/from16 v31, v14

    move/from16 v32, v1

    invoke-static/range {v26 .. v33}, LX/2DP;->A01(LX/EZb;LX/E5N;Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    goto/16 :goto_4a47

    .line 567714
    :cond_49c0
    iget-object v5, v7, LX/2DP;->A12:LX/08b;

    new-instance v4, LX/3R6;

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v20

    move-object/from16 v32, v14

    move/from16 v33, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    invoke-direct/range {v26 .. v33}, LX/3R6;-><init>(LX/EZb;LX/E5N;Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    goto :goto_4a47

    .line 567715
    :cond_49db
    iget-object v4, v7, LX/2DP;->A0b:LX/00y;

    .line 567716
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    move-result-object v5

    .line 567717
    iget-object v4, v7, LX/2DP;->A0y:LX/2Dq;

    iget-object v8, v4, LX/2Dq;->A02:LX/0DP;

    .line 567718
    move-object v4, v8

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567719
    const/16 v29, 0x41

    .line 567720
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v28, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v26 .. v31}, LX/Bjq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    move-result-object v4

    .line 567721
    invoke-interface {v5, v4}, LX/3bu;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 567722
    const/16 v4, 0x6ff

    invoke-static {v4}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FRM;

    .line 567723
    const v4, 0x20300

    invoke-static {v4}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ggg;

    .line 567724
    invoke-virtual {v5, v8, v1}, LX/FRM;->A05(LX/0DP;Z)Z

    move-result v5

    if-eqz v5, :cond_4a47

    .line 567725
    iget-object v4, v4, LX/Ggg;->A01:LX/05b;

    .line 567726
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567727
    check-cast v4, LX/Geq;

    .line 567728
    invoke-virtual {v4, v8}, LX/Geq;->A00(LX/0DP;)V

    .line 567729
    iget-object v4, v7, LX/2DP;->A0h:LX/00y;

    .line 567730
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/137;

    .line 567731
    iget-object v4, v7, LX/2DP;->A0j:LX/00y;

    .line 567732
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/08s;

    .line 567733
    invoke-static {v4}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v4

    .line 567734
    invoke-virtual {v13, v4, v5}, LX/08s;->A06(J)J

    move-result-wide v4

    const/16 v13, 0x9e

    .line 567735
    invoke-virtual {v11, v8, v13, v4, v5}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    move-result-object v4

    .line 567736
    iget-object v5, v7, LX/2DP;->A0Z:LX/00y;

    .line 567737
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    move-result-object v5

    .line 567738
    invoke-virtual {v5, v4}, LX/10s;->A0P(LX/1AZ;)V

    .line 567739
    :cond_4a47
    :goto_4a47
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v4

    .line 567740
    iget-object v4, v4, LX/2Ds;->A0U:LX/05b;

    .line 567741
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567742
    check-cast v4, LX/2Gz;

    .line 567743
    iget-object v4, v4, LX/2Gz;->A01:LX/05b;

    .line 567744
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 567745
    invoke-virtual/range {v55 .. v55}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4ad0

    .line 567746
    invoke-static/range {v55 .. v55}, LX/2Ac;->A0q(Lcom/google/common/base/Optional;)LX/3Hs;

    move-result-object v14

    .line 567747
    iget-object v4, v0, LX/2D0;->A0G:LX/2Cr;

    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    iget-boolean v13, v0, LX/2D0;->A0S:Z

    .line 567748
    iget-object v11, v14, LX/3Hs;->A0k:LX/3bu;

    invoke-interface {v11}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v8

    .line 567749
    if-nez v13, :cond_4a95

    .line 567750
    const-string v4, "show_expired_newsletter_message_dialog"

    .line 567751
    move-object/from16 v5, v18

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4a82

    .line 567752
    const v7, 0x7f125ea1

    .line 567753
    const v5, 0x7f125ea0

    goto :goto_4a90

    .line 567754
    :cond_4a82
    const-string v4, "show_revoked_newsletter_message_dialog"

    .line 567755
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4a95

    .line 567756
    const v7, 0x7f125ea3

    .line 567757
    const v5, 0x7f125ea2

    .line 567758
    :goto_4a90
    new-array v4, v1, [Ljava/lang/Object;

    .line 567759
    invoke-virtual {v8, v4, v7, v5}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 567760
    :cond_4a95
    invoke-interface {v11}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v7

    .line 567761
    iget-object v8, v14, LX/3Hs;->A0Q:LX/00y;

    const/16 v5, 0x1a

    new-instance v4, LX/3SN;

    invoke-direct {v4, v8, v5}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 567762
    if-nez v13, :cond_4ad0

    const-string v5, "show_my_question_responses_count"

    move-object/from16 v8, v18

    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_4ad0

    .line 567763
    invoke-static/range {v18 .. v18}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    move-result-object v5

    if-eqz v5, :cond_4ad0

    .line 567764
    invoke-virtual {v4}, LX/3SN;->invoke()Ljava/lang/Object;

    .line 567765
    new-instance v8, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    invoke-direct {v8}, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;-><init>()V

    .line 567766
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v4

    .line 567767
    invoke-static {v4, v5}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 567768
    const-string v5, "response_count"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 567769
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 567770
    const-string v4, "MyResponsesBottomSheet"

    .line 567771
    invoke-virtual {v7, v8, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 567772
    :cond_4ad0
    iget-boolean v4, v0, LX/2D0;->A0S:Z

    .line 567773
    invoke-interface {v10}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v8

    .line 567774
    if-nez v4, :cond_4af6

    const-string v5, "show_event_message_on_create_bundle"

    .line 567775
    move-object/from16 v4, v18

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4af6

    .line 567776
    const-string v4, ""

    invoke-static {v5, v4}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    move-result-object v7

    .line 567777
    if-eqz v7, :cond_4af6

    .line 567778
    iget-object v6, v0, LX/2D0;->A28:LX/08b;

    const/16 v5, 0x21

    new-instance v4, LX/3RI;

    invoke-direct {v4, v8, v0, v7, v5}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 567779
    :cond_4af6
    invoke-static/range {v57 .. v57}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    move-result-object v8

    .line 567780
    iget-object v4, v8, LX/2EY;->A0Z:LX/05b;

    .line 567781
    iget-object v14, v4, LX/05b;->A00:LX/00y;

    .line 567782
    invoke-static {v14}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v4

    .line 567783
    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 567784
    invoke-static {v14}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v5

    .line 567785
    new-instance v4, LX/Avk;

    invoke-direct {v4, v9, v5, v6}, LX/Avk;-><init>(LX/1vn;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v4}, LX/Avk;->A04()Z

    move-result v15

    .line 567786
    invoke-static {v8}, LX/2EY;->A0P(LX/2EY;)Z

    move-result v4

    .line 567787
    if-eqz v4, :cond_4bda

    .line 567788
    invoke-static {v8}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    move-result-object v4

    .line 567789
    invoke-virtual {v4}, LX/1cM;->A02()LX/1cP;

    move-result-object v4

    .line 567790
    iget-object v4, v4, LX/1cP;->A03:LX/00q;

    .line 567791
    invoke-static {v4}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    move-result-object v5

    .line 567792
    sget-object v4, LX/1cR;->A03:LX/1cR;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4bda

    .line 567793
    invoke-static {v8}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v4

    iget-object v4, v4, LX/2DK;->A00:LX/00y;

    .line 567794
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v4

    .line 567795
    check-cast v4, LX/1QW;

    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v5

    .line 567796
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1QW;->A06()Z

    move-result v4

    if-eqz v4, :cond_4b6b

    .line 567797
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_4b6b

    .line 567798
    iget-object v4, v8, LX/2EY;->A1M:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2KK;

    .line 567799
    iget-object v6, v4, LX/2KK;->A05:LX/1N9;

    .line 567800
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v5

    .line 567801
    const/16 v4, 0x27

    invoke-static {v8, v4}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    move-result-object v4

    .line 567802
    invoke-static {v5, v6, v4, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4ca2

    .line 567803
    :cond_4b6b
    invoke-virtual {v8}, LX/2EY;->D66()Z

    move-result v4

    if-nez v4, :cond_4ca2

    .line 567804
    invoke-static {v8}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v5

    const v4, 0x7f0b1473

    invoke-interface {v5, v4}, LX/3bu;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4ca2

    .line 567805
    invoke-static {v8}, LX/2EY;->A07(LX/2EY;)LX/3cu;

    move-result-object v4

    .line 567806
    invoke-static {v4}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    move-result-object v5

    .line 567807
    const-class v4, LX/2Jl;

    invoke-virtual {v5, v4}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v14

    check-cast v14, LX/2Jl;

    .line 567808
    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v13

    .line 567809
    iget-object v5, v14, LX/2Jl;->A03:LX/05b;

    .line 567810
    const/16 v4, 0x18a2

    invoke-static {v5, v4}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    move-result-object v11

    .line 567811
    iput-object v13, v14, LX/2Jl;->A00:LX/0DP;

    .line 567812
    invoke-static {v13}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_4bbc

    .line 567813
    iget-object v4, v14, LX/2Jl;->A01:LX/05b;

    .line 567814
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 567815
    check-cast v5, LX/0Wt;

    .line 567816
    iget-object v4, v14, LX/2Jl;->A04:LX/3Ko;

    invoke-virtual {v5, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 567817
    iget-object v6, v14, LX/2Jl;->A06:LX/08b;

    const/4 v5, 0x5

    new-instance v4, LX/3RI;

    invoke-direct {v4, v14, v11, v13, v5}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 567818
    :cond_4bbc
    iget-object v14, v14, LX/2Jl;->A05:LX/Kup;

    .line 567819
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v13

    .line 567820
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v11

    .line 567821
    iget-object v4, v8, LX/2EY;->A1B:LX/05b;

    .line 567822
    invoke-static {v4}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v6

    .line 567823
    invoke-static {v8}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    move-result-object v5

    .line 567824
    new-instance v4, LX/3Dc;

    invoke-direct {v4, v7, v11, v6, v5}, LX/3Dc;-><init>(Landroid/view/ViewGroup;LX/0Ib;LX/0Fv;LX/0Iz;)V

    .line 567825
    invoke-virtual {v14, v13, v4}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    goto/16 :goto_4ca2

    .line 567826
    :cond_4bda
    invoke-static {v14}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v4

    .line 567827
    invoke-virtual {v4}, LX/0xl;->A0U()Z

    move-result v4

    if-eqz v4, :cond_4ca2

    .line 567828
    iget-object v4, v8, LX/2EY;->A0j:LX/05b;

    .line 567829
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 567830
    check-cast v5, LX/5VM;

    .line 567831
    invoke-static {v14}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    move-result-object v4

    .line 567832
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GcX;

    if-eqz v4, :cond_4bfe

    .line 567833
    iget-boolean v4, v4, LX/GcX;->A04:Z

    if-eqz v4, :cond_4bfe

    goto/16 :goto_4ca2

    .line 567834
    :cond_4bfe
    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v13

    .line 567835
    invoke-static {v8}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v4

    iget-object v4, v4, LX/2DK;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QW;

    invoke-virtual {v4}, LX/1QW;->A06()Z

    move-result v4

    if-eqz v4, :cond_4c4a

    .line 567836
    invoke-static {v8}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v4

    iget-object v4, v4, LX/2DK;->A05:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Jt;

    .line 567837
    invoke-static {v14}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v5

    .line 567838
    invoke-virtual {v4, v5, v13}, LX/2Jt;->A14(LX/0xl;LX/0DP;)V

    .line 567839
    iget-object v6, v4, LX/2Jt;->A0A:LX/Kup;

    .line 567840
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v5

    .line 567841
    const/16 v4, 0x24

    invoke-static {v8, v4}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    move-result-object v4

    .line 567842
    invoke-static {v5, v6, v4, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 567843
    :cond_4c36
    :goto_4c36
    invoke-static {v8}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v4

    iget-object v4, v4, LX/2DK;->A00:LX/00y;

    .line 567844
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v5

    .line 567845
    check-cast v5, LX/1QW;

    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v4

    .line 567846
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    goto :goto_4c9f

    .line 567847
    :cond_4c4a
    if-eqz v13, :cond_4c36

    .line 567848
    iget-object v4, v8, LX/2EY;->A0X:LX/05b;

    .line 567849
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567850
    check-cast v4, LX/2Ds;

    .line 567851
    iget-object v4, v4, LX/2Ds;->A04:LX/3bt;

    .line 567852
    if-eqz v4, :cond_4c36

    invoke-interface {v4}, LX/3bt;->Ad5()LX/2GG;

    move-result-object v11

    if-eqz v11, :cond_4c36

    .line 567853
    invoke-static {v8}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    move-result-object v4

    .line 567854
    new-instance v7, LX/2Im;

    invoke-direct {v7, v4}, LX/2Im;-><init>(Landroid/content/Context;)V

    .line 567855
    iget-object v4, v8, LX/2EY;->A05:LX/3aY;

    if-eqz v4, :cond_4c6e

    invoke-interface {v4}, LX/3aY;->cancel()V

    .line 567856
    :cond_4c6e
    iput-object v7, v8, LX/2EY;->A02:LX/2Im;

    .line 567857
    iget-object v4, v8, LX/2EY;->A0U:LX/05b;

    .line 567858
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 567859
    check-cast v6, LX/2H4;

    .line 567860
    new-instance v5, LX/3IH;

    invoke-direct {v5, v7, v1}, LX/3IH;-><init>(Ljava/lang/Object;I)V

    .line 567861
    iget-object v4, v6, LX/2H4;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 567862
    new-instance v4, LX/3IG;

    invoke-direct {v4, v5, v6, v3}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567863
    iput-object v4, v8, LX/2EY;->A05:LX/3aY;

    .line 567864
    invoke-static {v14}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    move-result-object v5

    .line 567865
    iget-object v4, v7, LX/2Im;->A00:LX/2Jt;

    invoke-virtual {v4, v5, v13}, LX/2Jt;->A14(LX/0xl;LX/0DP;)V

    .line 567866
    iget-object v4, v11, LX/2GG;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567867
    invoke-static {v8}, LX/2EY;->A0B(LX/2EY;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v4

    .line 567868
    invoke-static {v4, v7, v1}, LX/3C4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4c36

    .line 567869
    :goto_4c9f
    if-nez v15, :cond_4ca4

    goto :goto_4cd8

    .line 567870
    :cond_4ca2
    :goto_4ca2
    if-eqz v15, :cond_4cf4

    .line 567871
    :cond_4ca4
    invoke-static {v8}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v4

    iget-object v4, v4, LX/2DK;->A00:LX/00y;

    .line 567872
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v4

    .line 567873
    check-cast v4, LX/1QW;

    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v5

    .line 567874
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1QW;->A06()Z

    move-result v4

    if-eqz v4, :cond_4cf4

    .line 567875
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 567876
    iget-object v4, v8, LX/2EY;->A1M:LX/00q;

    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2KK;

    .line 567877
    iget-object v6, v4, LX/2KK;->A05:LX/1N9;

    .line 567878
    invoke-static {v8}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v5

    .line 567879
    const/16 v4, 0x27

    invoke-static {v8, v4}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    move-result-object v4

    .line 567880
    invoke-static {v5, v6, v4, v2}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4cf4

    .line 567881
    :goto_4cd8
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    move-result v4

    if-nez v4, :cond_4cf4

    .line 567882
    invoke-virtual {v5}, LX/1QW;->A06()Z

    move-result v4

    if-eqz v4, :cond_4cf4

    .line 567883
    invoke-static {v8}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    move-result-object v6

    new-instance v5, LX/3S2;

    invoke-direct {v5, v8, v3}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3Dd;

    invoke-direct {v4, v6, v5}, LX/3Dd;-><init>(LX/0DP;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v8, LX/2EY;->A1k:LX/3Dd;

    .line 567884
    :cond_4cf4
    :goto_4cf4
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Gg;

    iget-boolean v8, v0, LX/2D0;->A0S:Z

    .line 567885
    invoke-static {v7}, LX/2Gg;->A01(LX/2Gg;)Z

    move-result v4

    if-nez v4, :cond_4d37

    .line 567886
    iget-object v4, v7, LX/2Gg;->A07:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ct;

    check-cast v4, LX/2D0;

    .line 567887
    iget-object v5, v4, LX/2D0;->A0P:LX/0DP;

    .line 567888
    const/16 v4, 0x1e3e

    invoke-static {v4}, LX/00D;->A05(I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ge;

    .line 567889
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 567890
    iget-object v4, v4, LX/2Ge;->A00:LX/05b;

    .line 567891
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 567892
    check-cast v4, LX/2Gf;

    .line 567893
    invoke-virtual {v4, v5}, LX/2Gf;->A02(LX/0DP;)Z

    move-result v4

    .line 567894
    if-eqz v4, :cond_4d18

    .line 567895
    :cond_4d37
    :goto_4d37
    invoke-static/range {v64 .. v64}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v4

    .line 567896
    iget-object v4, v4, LX/2Ds;->A0n:LX/05b;

    .line 567897
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 567898
    check-cast v4, LX/2Gw;

    .line 567899
    iget-object v5, v4, LX/2Gw;->A0C:LX/05b;

    .line 567900
    invoke-static {v5}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v5

    .line 567901
    iget-object v7, v5, LX/2FD;->A0b:LX/07g;

    .line 567902
    const/16 v5, 0xa

    new-instance v6, LX/3Db;

    invoke-direct {v6, v4, v7, v5}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567903
    iget-object v4, v4, LX/2Gw;->A09:LX/05b;

    .line 567904
    invoke-static {v4}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    move-result-object v4

    .line 567905
    invoke-virtual {v7, v4, v6}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 567906
    const-string v6, "should_clear_draft_text"

    move-object/from16 v4, v18

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d68

    .line 567907
    invoke-static/range {v64 .. v64}, LX/2Ae;->A1L(LX/00y;)V

    .line 567908
    :cond_4d68
    invoke-interface/range {v63 .. v63}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DJ;

    .line 567909
    iget-object v1, v1, LX/2DJ;->A07:LX/00y;

    .line 567910
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v6

    .line 567911
    iget-object v4, v0, LX/2D0;->A1y:LX/1Kd;

    .line 567912
    invoke-interface {v10}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    move-result-object v1

    .line 567913
    invoke-virtual {v6, v1, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 567914
    iget-object v1, v0, LX/2D0;->A1V:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GP;

    .line 567915
    const/16 v4, 0xd5e

    .line 567916
    iget-object v1, v1, LX/2GP;->A00:LX/2I7;

    invoke-virtual {v1, v2}, LX/2I7;->A04(Z)LX/00a;

    move-result-object v1

    .line 567917
    invoke-static {v1, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 567918
    invoke-interface/range {v66 .. v66}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DZ;

    .line 567919
    iget v6, v4, LX/2DZ;->A02:I

    if-ne v6, v2, :cond_4de7

    .line 567920
    iget-object v1, v4, LX/2DZ;->A07:LX/00y;

    .line 567921
    invoke-static {v1}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v3

    .line 567922
    iget-object v1, v3, LX/2Ds;->A10:LX/05b;

    .line 567923
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v4

    .line 567924
    const/16 v1, 0x23

    invoke-static {v3, v1}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    move-result-object v1

    .line 567925
    :goto_4dac
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 567926
    :cond_4daf
    :goto_4daf
    iget-object v3, v0, LX/2D0;->A2n:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5031

    .line 567927
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Hq;

    .line 567928
    invoke-interface/range {v66 .. v66}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DZ;

    .line 567929
    iget v7, v1, LX/2DZ;->A00:I

    .line 567930
    iget-object v6, v0, LX/2D0;->A0P:LX/0DP;

    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 567931
    iget-object v1, v0, LX/2D0;->A0M:LX/2Dq;

    iget-object v3, v1, LX/2Dq;->A00:LX/0xl;

    .line 567932
    const/16 v4, 0xa04

    .line 567933
    iget-object v1, v5, LX/3Hq;->A0I:LX/05b;

    .line 567934
    iget-object v8, v1, LX/05b;->A00:LX/00y;

    .line 567935
    invoke-static {v8, v4}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v4

    .line 567936
    const v1, 0x8023

    .line 567937
    invoke-static {v8, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    move-result-object v8

    .line 567938
    iget-object v1, v5, LX/3Hq;->A0D:LX/05b;

    .line 567939
    invoke-static {v1}, LX/2Af;->A1S(LX/05b;)Z

    move-result v1

    .line 567940
    goto/16 :goto_4fdf

    .line 567941
    :cond_4de7
    move/from16 v1, v16

    if-ne v6, v1, :cond_4dec

    goto :goto_4e0e

    .line 567942
    :cond_4dec
    if-ne v6, v3, :cond_4dfc

    .line 567943
    iget-object v1, v4, LX/2DZ;->A09:LX/00y;

    .line 567944
    invoke-static {v1}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v6

    .line 567945
    const/16 v1, 0xb

    new-instance v3, LX/3RB;

    invoke-direct {v3, v4, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    goto :goto_4e19

    .line 567946
    :cond_4dfc
    move/from16 v1, v17

    if-ne v6, v1, :cond_4e1d

    .line 567947
    iget-object v1, v4, LX/2DZ;->A09:LX/00y;

    .line 567948
    invoke-static {v1}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v6

    .line 567949
    const/16 v1, 0xc

    new-instance v3, LX/3RB;

    invoke-direct {v3, v4, v1}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    goto :goto_4e19

    .line 567950
    :goto_4e0e
    iget-object v1, v4, LX/2DZ;->A09:LX/00y;

    .line 567951
    invoke-static {v1}, LX/2Af;->A0d(LX/00y;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v6

    .line 567952
    new-instance v3, LX/3RB;

    invoke-direct {v3, v4, v5}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 567953
    :goto_4e19
    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4daf

    .line 567954
    :cond_4e1d
    const/4 v1, 0x5

    if-ne v6, v1, :cond_4daf

    .line 567955
    iget-object v1, v4, LX/2DZ;->A07:LX/00y;

    .line 567956
    invoke-static {v1}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v3

    .line 567957
    iget-object v1, v3, LX/2Ds;->A10:LX/05b;

    .line 567958
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v4

    .line 567959
    const/16 v1, 0x22

    invoke-static {v3, v1}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    move-result-object v1

    .line 567960
    goto/16 :goto_4dac

    .line 567961
    :cond_4e34
    iget-object v4, v7, LX/2Gg;->A03:LX/00y;

    .line 567962
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3cp;

    iget-object v5, v7, LX/2Gg;->A08:LX/00y;

    .line 567963
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DZ;

    .line 567964
    iget v4, v4, LX/2DZ;->A00:I

    .line 567965
    check-cast v6, LX/2EY;

    .line 567966
    invoke-static {v6}, LX/2EY;->A0R(LX/2EY;)Z

    move-result v11

    .line 567967
    if-eqz v11, :cond_4e74

    .line 567968
    iget-object v4, v6, LX/2EY;->A0u:LX/05b;

    .line 567969
    invoke-static {v4}, LX/2Ag;->A1W(LX/05b;)Z

    move-result v4

    .line 567970
    if-eqz v4, :cond_4e66

    .line 567971
    invoke-static {v6}, LX/2EY;->A0B(LX/2EY;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v7

    const/16 v4, 0x12

    new-instance v5, LX/3RD;

    invoke-direct {v5, v6, v4}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    :goto_4e61
    invoke-virtual {v7, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4d37

    :cond_4e66
    if-nez v8, :cond_4d37

    .line 567972
    invoke-static {v6}, LX/2EY;->A0B(LX/2EY;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v7

    .line 567973
    const/16 v4, 0x10

    new-instance v5, LX/3RD;

    invoke-direct {v5, v6, v4}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    goto :goto_4e61

    .line 567974
    :cond_4e74
    invoke-static {v6}, LX/2EY;->A0P(LX/2EY;)Z

    move-result v11

    .line 567975
    if-nez v11, :cond_4f5c

    .line 567976
    if-eqz v8, :cond_4e95

    .line 567977
    iget-object v4, v7, LX/2Gg;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_4d37

    .line 567978
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4d37

    .line 567979
    iget-object v4, v7, LX/2Gg;->A06:LX/00y;

    .line 567980
    invoke-static {v4}, LX/2Ae;->A1X(LX/00y;)Z

    move-result v4

    .line 567981
    xor-int/lit8 v4, v4, 0x1

    .line 567982
    if-eqz v4, :cond_4d37

    .line 567983
    invoke-static {v7, v1}, LX/2Gg;->A00(LX/2Gg;Z)V

    goto/16 :goto_4d37

    .line 567984
    :cond_4e95
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DZ;

    .line 567985
    iget v5, v4, LX/2DZ;->A00:I

    const/16 v4, 0x26

    if-eq v5, v4, :cond_4eae

    const/16 v4, 0x60

    if-eq v5, v4, :cond_4eae

    const/16 v4, 0x72

    if-eq v5, v4, :cond_4eae

    packed-switch v5, :pswitch_data_51fa

    goto/16 :goto_4d37

    .line 567986
    :cond_4eae
    :pswitch_4eae  #0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22
    iget-object v4, v7, LX/2Gg;->A06:LX/00y;

    .line 567987
    invoke-static {v4}, LX/2Ae;->A1X(LX/00y;)Z

    move-result v4

    .line 567988
    xor-int/lit8 v4, v4, 0x1

    .line 567989
    if-eqz v4, :cond_4d37

    .line 567990
    const/16 v4, 0xd

    new-instance v13, LX/3RB;

    invoke-direct {v13, v7, v4}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 567991
    iget-object v5, v7, LX/2Gg;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4f57

    .line 567992
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35b;

    .line 567993
    iget-object v4, v11, LX/35b;->A00:Ljava/lang/Runnable;

    if-nez v4, :cond_4f57

    .line 567994
    iput-object v13, v11, LX/35b;->A00:Ljava/lang/Runnable;

    .line 567995
    iget-object v8, v11, LX/35b;->A03:Ljava/util/List;

    .line 567996
    iget-object v4, v11, LX/35b;->A01:LX/05b;

    .line 567997
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 567998
    check-cast v6, LX/2H4;

    .line 567999
    new-instance v4, LX/Ux4;

    move/from16 v5, v16

    invoke-direct {v4, v11, v5}, LX/Ux4;-><init>(Ljava/lang/Object;I)V

    .line 568000
    iget-object v5, v6, LX/2H4;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 568001
    new-instance v5, LX/3IG;

    invoke-direct {v5, v4, v6, v2}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568002
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568003
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 568004
    check-cast v6, LX/2H4;

    .line 568005
    new-instance v4, LX/Ux2;

    move/from16 v5, v16

    invoke-direct {v4, v11, v5}, LX/Ux2;-><init>(Ljava/lang/Object;I)V

    .line 568006
    iget-object v5, v6, LX/2H4;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 568007
    new-instance v5, LX/3IG;

    invoke-direct {v5, v4, v6, v1}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568008
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568009
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 568010
    check-cast v6, LX/2H4;

    .line 568011
    new-instance v5, LX/Ux1;

    invoke-direct {v5, v11, v2}, LX/Ux1;-><init>(Ljava/lang/Object;I)V

    .line 568012
    iget-object v4, v6, LX/2H4;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 568013
    new-instance v4, LX/3IG;

    move/from16 v14, v17

    invoke-direct {v4, v5, v6, v14}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568014
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568015
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    .line 568016
    check-cast v6, LX/2H4;

    .line 568017
    new-instance v5, LX/3II;

    invoke-direct {v5, v11}, LX/3II;-><init>(LX/35b;)V

    .line 568018
    iget-object v4, v6, LX/2H4;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 568019
    new-instance v4, LX/3IG;

    move/from16 v7, v16

    invoke-direct {v4, v5, v6, v7}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568020
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568021
    iget-object v4, v11, LX/35b;->A02:LX/05b;

    .line 568022
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 568023
    check-cast v7, LX/0Gs;

    .line 568024
    const/16 v4, 0x31

    new-instance v6, LX/3RG;

    invoke-direct {v6, v11, v13, v4}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0xbb8

    invoke-interface {v7, v6, v4, v5}, LX/0Gs;->CuG(Ljava/lang/Runnable;J)V

    goto/16 :goto_4d37

    .line 568025
    :cond_4f57
    invoke-virtual {v13}, LX/3RB;->run()V

    goto/16 :goto_4d37

    .line 568026
    :cond_4f5c
    const/16 v5, 0x14

    if-eq v4, v5, :cond_4f6a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4fc9

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4fc9

    goto/16 :goto_4d37

    .line 568027
    :cond_4f6a
    invoke-static {v6}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    move-result-object v4

    iget-object v4, v4, LX/2DK;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QW;

    .line 568028
    invoke-static {v4}, LX/1QW;->A00(LX/1QW;)LX/08a;

    move-result-object v5

    sget-object v4, LX/15c;->A1U:LX/0AE;

    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/00E;->A0f(LX/0AE;)I

    move-result v7

    .line 568029
    sget-object v4, LX/2kN;->A00:LX/06C;

    .line 568030
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4f89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4fc7

    .line 568031
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/2kN;

    .line 568032
    iget v4, v4, LX/2kN;->value:I

    .line 568033
    if-ne v4, v7, :cond_4f89

    :goto_4f9a
    check-cast v5, LX/2kN;

    if-nez v5, :cond_4fa0

    sget-object v5, LX/2kN;->A03:LX/2kN;

    .line 568034
    :cond_4fa0
    sget-object v4, LX/2kN;->A02:LX/2kN;

    if-eq v5, v4, :cond_4d37

    .line 568035
    iget-object v4, v6, LX/2EY;->A0D:LX/05b;

    .line 568036
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 568037
    check-cast v4, LX/393;

    .line 568038
    iget-object v4, v4, LX/393;->A08:LX/05b;

    .line 568039
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 568040
    check-cast v4, LX/2qU;

    .line 568041
    iget-object v4, v4, LX/2qU;->A00:LX/05b;

    .line 568042
    invoke-static {v4}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    move-result-object v5

    .line 568043
    sget-object v4, LX/15c;->A1B:LX/00g;

    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/00E;->A1B(LX/00g;)Z

    move-result v4

    .line 568044
    if-eqz v4, :cond_4fc9

    goto/16 :goto_4d37

    .line 568045
    :cond_4fc7
    const/4 v5, 0x0

    goto :goto_4f9a

    .line 568046
    :cond_4fc9
    iget-object v4, v6, LX/2EY;->A0q:LX/05b;

    .line 568047
    invoke-static {v4}, LX/2EN;->A01(LX/05b;)LX/2FD;

    move-result-object v4

    .line 568048
    iget-object v7, v4, LX/2FD;->A0Z:LX/07g;

    .line 568049
    new-instance v5, LX/3Db;

    invoke-direct {v5, v6, v7, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568050
    invoke-static {v6}, LX/2EY;->A01(LX/2EY;)LX/0Ib;

    move-result-object v4

    .line 568051
    invoke-virtual {v7, v4, v5}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    goto/16 :goto_4d37

    .line 568052
    :goto_4fdf
    if-eqz v1, :cond_5031

    .line 568053
    iget-object v1, v5, LX/3Hq;->A0C:LX/05b;

    .line 568054
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 568055
    check-cast v1, LX/3eV;

    .line 568056
    invoke-virtual {v1, v3, v6}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    move-result v1

    .line 568057
    if-eqz v1, :cond_4ffe

    if-ne v7, v2, :cond_4ffe

    .line 568058
    iget-object v1, v5, LX/3Hq;->A09:LX/05b;

    .line 568059
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 568060
    check-cast v3, LX/1ej;

    .line 568061
    sget-object v1, LX/45L;->A06:LX/45L;

    .line 568062
    invoke-virtual {v3, v1, v9, v2, v2}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 568063
    :cond_4ffe
    iget-object v1, v5, LX/3Hq;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JC;

    if-eqz v6, :cond_5031

    .line 568064
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 568065
    check-cast v2, LX/0X9;

    .line 568066
    new-instance v1, LX/3OD;

    invoke-direct {v1, v4, v5, v6, v7}, LX/3OD;-><init>(LX/05b;LX/3Hq;LX/0JC;I)V

    invoke-virtual {v2, v6, v1}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    move-result-object v1

    .line 568067
    iput-object v1, v5, LX/3Hq;->A00:LX/0NL;

    .line 568068
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 568069
    new-instance v4, LX/2rq;

    invoke-direct {v4, v6}, LX/2rq;-><init>(LX/0JC;)V

    .line 568070
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v3

    .line 568071
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    move-result-object v2

    .line 568072
    const/16 v1, 0x1b

    invoke-static {v6, v2, v3, v4, v1}, LX/3Ci;->A01(LX/0Ih;LX/0N3;LX/0fI;Ljava/lang/Object;I)LX/1Le;

    move-result-object v1

    .line 568073
    iput-object v1, v5, LX/3Hq;->A01:LX/0NL;

    .line 568074
    :cond_5031
    invoke-virtual/range {v59 .. v59}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_50dc

    .line 568075
    invoke-virtual/range {v59 .. v59}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Hu;

    .line 568076
    iget-object v1, v5, LX/3Hu;->A0C:LX/05b;

    .line 568077
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 568078
    invoke-static {v1}, LX/2Af;->A1L(LX/00y;)Z

    move-result v1

    .line 568079
    if-eqz v1, :cond_50ba

    .line 568080
    iget-object v1, v5, LX/3Hu;->A0R:LX/05b;

    .line 568081
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 568082
    check-cast v1, LX/3bp;

    .line 568083
    invoke-interface {v1}, LX/3bp;->AQt()V

    .line 568084
    iget-object v1, v5, LX/3Hu;->A0D:LX/05b;

    .line 568085
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 568086
    invoke-static {v7}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v1

    .line 568087
    invoke-virtual {v1}, LX/2Ds;->A0M()V

    .line 568088
    invoke-static {v5}, LX/3Hu;->A05(LX/3Hu;)V

    .line 568089
    invoke-static {v5}, LX/3Hu;->A07(LX/3Hu;)V

    .line 568090
    invoke-virtual {v5}, LX/3Hu;->A0A()LX/3cu;

    move-result-object v1

    .line 568091
    invoke-interface {v1}, LX/3bu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_5082

    .line 568092
    const-string v1, "selected_message_row_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5082

    .line 568093
    cmp-long v6, v1, v3

    if-eqz v6, :cond_5082

    .line 568094
    invoke-virtual {v5, v1, v2}, LX/3Hu;->A0C(J)V

    .line 568095
    :cond_5082
    invoke-static {v5}, LX/3Hu;->A04(LX/3Hu;)V

    .line 568096
    invoke-virtual {v5}, LX/3Hu;->A0A()LX/3cu;

    move-result-object v1

    invoke-interface {v1}, LX/3bu;->getSavedStateRegistryOwner()LX/0Ig;

    move-result-object v1

    invoke-interface {v1}, LX/0Ig;->BGc()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v4

    .line 568097
    const-string v3, "side_chat_composer_text"

    invoke-virtual {v4, v3}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_50ac

    .line 568098
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50ac

    .line 568099
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_50ac

    .line 568100
    invoke-static {v7}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    move-result-object v1

    .line 568101
    invoke-virtual {v1, v2}, LX/2Ds;->A0d(Ljava/lang/String;)V

    .line 568102
    :cond_50ac
    invoke-virtual {v4, v3}, Landroidx/savedstate/SavedStateRegistry;->A04(Ljava/lang/String;)V

    .line 568103
    new-instance v2, LX/MTW;

    move/from16 v1, v17

    invoke-direct {v2, v5, v1}, LX/MTW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    goto :goto_50dc

    .line 568104
    :cond_50ba
    invoke-virtual {v5}, LX/3Hu;->A0A()LX/3cu;

    move-result-object v1

    .line 568105
    invoke-interface {v1}, LX/3bu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_50d9

    .line 568106
    const-string v1, "selected_message_row_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_50d9

    .line 568107
    cmp-long v6, v1, v3

    if-eqz v6, :cond_50d9

    .line 568108
    invoke-virtual {v5, v1, v2}, LX/3Hu;->A0C(J)V

    .line 568109
    :cond_50d9
    invoke-static {v5}, LX/3Hu;->A04(LX/3Hu;)V

    .line 568110
    :cond_50dc
    :goto_50dc
    iget-object v1, v0, LX/2D0;->A1L:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ce;

    .line 568111
    iget-object v1, v1, LX/2Ce;->A01:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50ea
    :goto_50ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51e2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cs;

    .line 568112
    instance-of v1, v2, LX/3aP;

    if-eqz v1, :cond_50ea

    .line 568113
    check-cast v2, LX/3aP;

    invoke-interface {v2, v12}, LX/3aP;->C8b(Landroid/os/Bundle;)V

    goto :goto_50ea

    .line 568114
    :cond_5100
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 568115
    const-string v1, "activeOrderViewModel$delegate"

    .line 568116
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 568117
    :goto_5109
    throw v1

    .line 568118
    :cond_510a
    invoke-static/range {v21 .. v21}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v9

    .line 568119
    :cond_510e
    const-string v1, "conversation/create/no-me-or-msgstore-db"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 568120
    const-string v1, "no_msg_store"

    .line 568121
    invoke-interface {v5, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 568122
    iget-object v1, v4, LX/2D6;->A0D:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12z;

    .line 568123
    invoke-interface {v5}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v1

    .line 568124
    invoke-virtual {v2, v1}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 568125
    invoke-interface {v5, v1}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 568126
    invoke-interface {v5}, LX/3bu;->finish()V

    .line 568127
    invoke-interface {v5, v3}, LX/3bu;->Bw7(S)V

    goto/16 :goto_51e2

    .line 568128
    :cond_5133
    const-string v1, "fail_tell_a_friend"

    .line 568129
    iget-object v7, v4, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v7, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 568130
    iget-object v1, v4, LX/2D6;->A04:LX/00y;

    .line 568131
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 568132
    invoke-interface {v7}, LX/3bu;->Cs7()LX/0JC;

    move-result-object v1

    .line 568133
    iget-object v6, v5, LX/2Cr;->A0d:Ljava/lang/String;

    iget-object v5, v5, LX/2Cr;->A06:Landroid/net/Uri;

    .line 568134
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    move-result-object v4

    .line 568135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.conversation.conversationslist.SmsDefaultAppWarning"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568136
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 568137
    if-eqz v6, :cond_5164

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5164

    .line 568138
    const-string v1, "sms_body"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568139
    :cond_5164
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 568140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5172

    .line 568141
    const-string v1, "sms_body"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568142
    :cond_5172
    invoke-interface {v7, v4}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 568143
    invoke-interface {v7}, LX/3bu;->finish()V

    .line 568144
    invoke-interface {v7, v3}, LX/3bu;->Bw7(S)V

    goto :goto_51e2

    .line 568145
    :cond_517c
    const-string v1, "fail_display_name"

    .line 568146
    iget-object v6, v4, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v6, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 568147
    iget-object v1, v4, LX/2D6;->A05:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ev;

    .line 568148
    iget-object v1, v4, LX/2Ev;->A0A:LX/00y;

    .line 568149
    invoke-static {v1}, LX/2Af;->A0Q(LX/00y;)LX/0DP;

    move-result-object v7

    .line 568150
    iget-object v1, v4, LX/2Ev;->A09:LX/00y;

    .line 568151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38R;

    iget-object v1, v4, LX/2Ev;->A05:LX/00y;

    .line 568152
    invoke-static {v1}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    move-result-object v1

    .line 568153
    invoke-interface {v1}, LX/3bs;->BHK()LX/1fE;

    move-result-object v10

    iget-object v1, v4, LX/2Ev;->A08:LX/00y;

    .line 568154
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bz;

    invoke-interface {v1}, LX/3bz;->D8z()LX/2F0;

    move-result-object v4

    .line 568155
    if-eqz v4, :cond_51b4

    if-eqz v7, :cond_51b4

    goto :goto_51b6

    .line 568156
    :cond_51b4
    move-object v1, v9

    goto :goto_51c0

    .line 568157
    :goto_51b6
    iget-object v1, v4, LX/2F0;->A00:LX/0DP;

    .line 568158
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51b4

    .line 568159
    iget-object v1, v4, LX/2F0;->A01:Ljava/lang/Integer;

    .line 568160
    :goto_51c0
    const/16 v16, 0x0

    .line 568161
    move-object v15, v9

    move/from16 v19, v2

    move/from16 v21, v16

    move-object v11, v5

    move-object v12, v7

    move-object v13, v9

    move-object v14, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v20, v16

    invoke-static/range {v10 .. v21}, LX/38R;->A00(LX/1fE;LX/38R;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    goto :goto_51dc

    .line 568162
    :cond_51d5
    const-string v1, "fail"

    .line 568163
    iget-object v6, v4, LX/2D6;->A0K:LX/3cu;

    invoke-interface {v6, v1}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 568164
    :goto_51dc
    invoke-interface {v6}, LX/3bu;->finish()V

    .line 568165
    invoke-interface {v6, v3}, LX/3bu;->Bw7(S)V
    :try_end_51e2
    .catchall {:try_start_3c6e .. :try_end_51e2} :catchall_51eb

    .line 568166
    :cond_51e2
    :goto_51e2
    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LX/2D0;->A08(Ljava/lang/String;)V

    .line 568167
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A02()J

    return-void

    .line 568168
    :catchall_51eb
    move-exception v1

    :try_start_51ec
    throw v1
    :try_end_51ed
    .catchall {:try_start_51ec .. :try_end_51ed} :catchall_51ed

    :catchall_51ed
    move-exception v1

    :try_start_51ee
    throw v1
    :try_end_51ef
    .catchall {:try_start_51ee .. :try_end_51ef} :catchall_51ef

    :catchall_51ef
    move-exception v2

    .line 568169
    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LX/2D0;->A08(Ljava/lang/String;)V

    .line 568170
    invoke-virtual/range {v24 .. v24}, LX/0L1;->A02()J

    throw v2

    nop

    :pswitch_data_51fa
    .packed-switch 0x1d
        :pswitch_4eae  #0000001d
        :pswitch_4eae  #0000001e
        :pswitch_4eae  #0000001f
        :pswitch_4eae  #00000020
        :pswitch_4eae  #00000021
        :pswitch_4eae  #00000022
    .end packed-switch
.end method
