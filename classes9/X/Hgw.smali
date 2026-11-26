.class public final LX/Hgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2h;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/15j;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/05b;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/09I;

.field public final A0C:LX/09V;

.field public final A0D:LX/0bU;

.field public final A0E:LX/I6Y;

.field public final A0F:LX/GsJ;

.field public final A0G:LX/Gz4;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:LX/00q;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0S:LX/08b;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/00y;LX/0Fv;LX/09I;LX/09V;LX/08b;LX/0bU;LX/I6Y;LX/1Vx;LX/GsJ;LX/Gz4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .registers 30

    .line 3238454
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3238455
    move-object/from16 v3, p3

    move-object/from16 v2, p10

    invoke-static {v3, v2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3238456
    const/16 v8, 0x8

    const/16 v0, 0xd

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3238457
    move-object/from16 v0, p5

    iput-object v0, p0, LX/Hgw;->A0C:LX/09V;

    .line 3238458
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Hgw;->A0G:LX/Gz4;

    .line 3238459
    iput-object v3, p0, LX/Hgw;->A0A:LX/0Fv;

    .line 3238460
    iput-object v2, p0, LX/Hgw;->A0F:LX/GsJ;

    .line 3238461
    move-object/from16 v0, p6

    iput-object v0, p0, LX/Hgw;->A0S:LX/08b;

    .line 3238462
    move-object/from16 v0, p12

    iput-object v0, p0, LX/Hgw;->A0K:Ljava/lang/Boolean;

    .line 3238463
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Hgw;->A0L:Ljava/lang/Boolean;

    .line 3238464
    iput-object p2, p0, LX/Hgw;->A07:LX/00y;

    .line 3238465
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Hgw;->A0J:Ljava/lang/Boolean;

    .line 3238466
    move/from16 v0, p15

    iput-boolean v0, p0, LX/Hgw;->A0P:Z

    .line 3238467
    move-object/from16 v9, p7

    iput-object v9, p0, LX/Hgw;->A0D:LX/0bU;

    .line 3238468
    move-object/from16 v0, p8

    iput-object v0, p0, LX/Hgw;->A0E:LX/I6Y;

    .line 3238469
    iput-object v1, p0, LX/Hgw;->A0B:LX/09I;

    .line 3238470
    move/from16 v0, p16

    iput-boolean v0, p0, LX/Hgw;->A0N:Z

    .line 3238471
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v0

    .line 3238472
    iput-object v0, p0, LX/Hgw;->A09:LX/05b;

    .line 3238473
    const/4 v0, 0x2

    .line 3238474
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    move-result-object v0

    .line 3238475
    iput-object v0, p0, LX/Hgw;->A0U:LX/00q;

    .line 3238476
    const/4 v0, 0x3

    .line 3238477
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    move-result-object v0

    .line 3238478
    iput-object v0, p0, LX/Hgw;->A0T:LX/00q;

    .line 3238479
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 3238480
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    move-result-object v0

    .line 3238481
    iput-object v0, p0, LX/Hgw;->A0M:LX/00q;

    .line 3238482
    const v1, 0x2010b

    .line 3238483
    iget-object v0, p0, LX/Hgw;->A09:LX/05b;

    .line 3238484
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    move-result-object v4

    .line 3238485
    check-cast v4, LX/GjC;

    .line 3238486
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3238487
    const v0, 0x7f0e14de

    const/4 v12, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 3238488
    const v0, 0x7f0b3b28

    .line 3238489
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3238490
    iput-object v0, p0, LX/Hgw;->A05:Landroid/view/View;

    .line 3238491
    invoke-static {v9}, LX/FP3;->A1V(LX/0bU;)Z

    move-result v2

    .line 3238492
    iput-boolean v2, p0, LX/Hgw;->A0O:Z

    .line 3238493
    iget-object v0, p0, LX/Hgw;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 3238494
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hgw;->A02:Ljava/lang/String;

    .line 3238495
    iget-object v0, v7, LX/1Vx;->A0C:LX/00y;

    .line 3238496
    iput-object v0, p0, LX/Hgw;->A08:LX/00y;

    const/4 v7, 0x0

    if-eqz v2, :cond_164

    .line 3238497
    const v0, 0x7f0b3c11

    .line 3238498
    invoke-static {v3, v0, v8}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 3238499
    const v0, 0x7f0b3c16

    .line 3238500
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 3238501
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaLinearLayout"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3238502
    const v0, 0x7f0b3c12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 3238503
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0, v6}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 3238504
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 3238505
    sget-object v0, LX/2hy;->A00:LX/2hy;

    :goto_da
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 3238506
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    .line 3238507
    iget-object v0, p0, LX/Hgw;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_f8

    .line 3238508
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f8

    .line 3238509
    const v1, 0x7f0409da

    .line 3238510
    const v0, 0x7f0608c2

    .line 3238511
    invoke-static {v9, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    move-result v0

    .line 3238512
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3238513
    :cond_f8
    invoke-static {p2}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    move-result-object v10

    .line 3238514
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 3238515
    new-instance v9, LX/Mo5;

    invoke-direct {v9, v0, v6}, LX/Mo5;-><init>(Ljava/lang/Object;I)V

    .line 3238516
    :cond_105
    :goto_105
    invoke-virtual {v9}, LX/Mo5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f5

    invoke-virtual {v9}, LX/Mo5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 3238517
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    .line 3238518
    const v0, 0x7f0b24a7

    const/4 v1, 0x1

    if-ne v11, v0, :cond_127

    .line 3238519
    iget-object v0, p0, LX/Hgw;->A0J:Ljava/lang/Boolean;

    .line 3238520
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 3238521
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_105

    .line 3238522
    :cond_127
    const v0, 0x7f0b2518

    if-ne v11, v0, :cond_14c

    .line 3238523
    iget-boolean v0, p0, LX/Hgw;->A0N:Z

    if-nez v0, :cond_15e

    .line 3238524
    iget-object v0, p0, LX/Hgw;->A0K:Ljava/lang/Boolean;

    .line 3238525
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 3238526
    if-nez v0, :cond_15e

    .line 3238527
    sget-object v0, LX/GDh;->A03:LX/GDh;

    if-eq v10, v0, :cond_144

    .line 3238528
    :goto_13c
    sget-object v0, LX/GDh;->A04:LX/GDh;

    if-eq v10, v0, :cond_144

    .line 3238529
    sget-object v0, LX/GDh;->A05:LX/GDh;

    if-ne v10, v0, :cond_15e

    .line 3238530
    :cond_144
    iget-boolean v0, p0, LX/Hgw;->A0P:Z

    if-eqz v0, :cond_15e

    .line 3238531
    :goto_148
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_105

    .line 3238532
    :cond_14c
    const v0, 0x7f0b2519

    if-ne v11, v0, :cond_105

    .line 3238533
    iget-boolean v0, p0, LX/Hgw;->A0N:Z

    if-nez v0, :cond_15e

    .line 3238534
    iget-object v0, p0, LX/Hgw;->A0L:Ljava/lang/Boolean;

    .line 3238535
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 3238536
    if-nez v0, :cond_15e

    goto :goto_13c

    .line 3238537
    :cond_15e
    const/4 v1, 0x0

    goto :goto_148

    .line 3238538
    :cond_160
    sget-object v0, LX/12Y;->A00:LX/12Y;

    goto/16 :goto_da

    .line 3238539
    :cond_164
    iput-object v7, p0, LX/Hgw;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 3238540
    invoke-virtual {v9}, LX/0bU;->A02()LX/08a;

    move-result-object v1

    const/16 v0, 0x4fc1

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3238541
    if-nez v0, :cond_214

    .line 3238542
    const v0, 0x7f0b3b29

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_186

    .line 3238543
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3238544
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    .line 3238545
    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 3238546
    :cond_186
    const v0, 0x7f0b3c11

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_195

    .line 3238547
    const v0, 0x7f080b0b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3238548
    :cond_195
    const v0, 0x7f0b2101

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 3238549
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3238550
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 3238551
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1b8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1b8

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3238552
    :cond_1b8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3238553
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_212

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_212

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3238554
    :goto_1d1
    new-instance v0, LX/1ZN;

    invoke-direct {v0, v7, v5, v2, v1}, LX/1ZN;-><init>(IIII)V

    .line 3238555
    invoke-static {v8, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 3238556
    const v0, 0x7f0b3c0f

    .line 3238557
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v7

    .line 3238558
    :cond_1e0
    :goto_1e0
    iput-object v7, p0, LX/Hgw;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3238559
    if-eqz v7, :cond_1ea

    .line 3238560
    invoke-static {v7}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 3238561
    invoke-static {v7, v6}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 3238562
    :cond_1ea
    const v0, 0x7f0b2b3b

    .line 3238563
    invoke-static {v3, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    .line 3238564
    iget-object v0, p0, LX/Hgw;->A07:LX/00y;

    .line 3238565
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    move-result-object v1

    .line 3238566
    iget-boolean v8, p0, LX/Hgw;->A0N:Z

    if-nez v8, :cond_28e

    .line 3238567
    sget-object v0, LX/GDh;->A03:LX/GDh;

    if-ne v1, v0, :cond_240

    .line 3238568
    iget-boolean v0, p0, LX/Hgw;->A0P:Z

    if-eqz v0, :cond_240

    .line 3238569
    const v0, 0x7f0e14e0

    .line 3238570
    invoke-static {v2, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    .line 3238571
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Hgw;->A00(Landroid/view/View;)V

    goto/16 :goto_301

    .line 3238572
    :cond_212
    const/4 v1, 0x0

    goto :goto_1d1

    .line 3238573
    :cond_214
    const v0, 0x7f0b3c11

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_223

    .line 3238574
    const v0, 0x7f080cb4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3238575
    :cond_223
    const v0, 0x7f0b3c0f

    .line 3238576
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    .line 3238577
    if-eqz v2, :cond_1e0

    .line 3238578
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3238579
    const v0, 0x7f071335

    .line 3238580
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3238581
    invoke-static {p1, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    move-result v0

    .line 3238582
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    move-object v7, v2

    goto :goto_1e0

    .line 3238583
    :cond_240
    sget-object v0, LX/GDh;->A04:LX/GDh;

    if-eq v1, v0, :cond_248

    .line 3238584
    sget-object v0, LX/GDh;->A05:LX/GDh;

    if-ne v1, v0, :cond_28e

    .line 3238585
    :cond_248
    iget-boolean v0, p0, LX/Hgw;->A0P:Z

    if-eqz v0, :cond_28e

    .line 3238586
    const v0, 0x7f0e14e0

    .line 3238587
    invoke-static {v2, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    .line 3238588
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/Hgw;->A00(Landroid/view/View;)V

    .line 3238589
    iget-object v5, p0, LX/Hgw;->A0L:Ljava/lang/Boolean;

    if-eqz v5, :cond_301

    .line 3238590
    const v0, 0x7f0b3b24

    .line 3238591
    invoke-static {v2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 3238592
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 3238593
    const v0, 0x7f0b3b23

    .line 3238594
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 3238595
    iput-object v1, p0, LX/Hgw;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_27a

    .line 3238596
    invoke-static {v2}, LX/FP5;->A02(Landroid/view/View;)I

    move-result v0

    .line 3238597
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3238598
    :cond_27a
    iget-object v2, p0, LX/Hgw;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_28a

    .line 3238599
    const/16 v0, 0x1e

    .line 3238600
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    move-result-object v1

    .line 3238601
    const v0, -0x31f19e2

    .line 3238602
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3238603
    :cond_28a
    invoke-virtual {p0, v5}, LX/Hgw;->A03(Ljava/lang/Boolean;)V

    goto :goto_301

    .line 3238604
    :cond_28e
    iget-object v7, p0, LX/Hgw;->A0D:LX/0bU;

    .line 3238605
    invoke-virtual {v7}, LX/0bU;->A02()LX/08a;

    move-result-object v1

    const/16 v0, 0x4fc2

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v1

    .line 3238606
    const v0, 0x7f0e14df

    if-eqz v1, :cond_2a2

    .line 3238607
    const v0, 0x7f0e14e1

    .line 3238608
    :cond_2a2
    invoke-static {v2, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    .line 3238609
    iget-object v0, p0, LX/Hgw;->A0J:Ljava/lang/Boolean;

    .line 3238610
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v0

    .line 3238611
    if-eqz v0, :cond_2b8

    .line 3238612
    const v0, 0x7f0b1890

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3238613
    invoke-static {v0}, LX/FP1;->A1D(Landroid/view/View;)V

    .line 3238614
    :cond_2b8
    const v0, 0x7f0b11a0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    .line 3238615
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    move-result-object v1

    .line 3238616
    const v0, -0x5aa406e4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3238617
    const v0, 0x7f0b1890

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    .line 3238618
    invoke-static {p0, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    move-result-object v1

    .line 3238619
    const v0, -0x5e96860

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3238620
    if-nez v8, :cond_301

    iget-object v0, p0, LX/Hgw;->A0E:LX/I6Y;

    invoke-virtual {v7, v0}, LX/0bU;->A0U(LX/I6Y;)Z

    move-result v0

    if-eqz v0, :cond_301

    .line 3238621
    const v0, 0x7f0b2665

    .line 3238622
    invoke-static {v5, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    .line 3238623
    if-eqz v0, :cond_301

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_301

    .line 3238624
    :cond_2f5
    new-instance v0, LX/HG7;

    invoke-direct {v0, p0, v6}, LX/HG7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 3238625
    iput-object v8, p0, LX/Hgw;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 3238626
    iput-object v7, p0, LX/Hgw;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3238627
    :cond_301
    :goto_301
    const v0, 0x102000a

    .line 3238628
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 3238629
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/Hgw;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 3238630
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3238631
    invoke-static {v0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3238632
    const v0, 0x7f0b2102

    .line 3238633
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3238634
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Hgw;->A06:Landroid/view/ViewStub;

    .line 3238635
    invoke-virtual {v4, v0}, LX/GjC;->A00(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v0

    .line 3238636
    iput-object v0, p0, LX/Hgw;->A00:Landroid/view/View;

    .line 3238637
    const v0, 0x7f0b4427

    .line 3238638
    invoke-static {v3, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 3238639
    iput-object v0, p0, LX/Hgw;->A04:LX/15j;

    .line 3238640
    iget-object v0, p0, LX/Hgw;->A0E:LX/I6Y;

    invoke-static {v0}, LX/H77;->A05(LX/I6Y;)Z

    move-result v1

    .line 3238641
    iget-object v0, p0, LX/Hgw;->A0C:LX/09V;

    invoke-virtual {v0}, LX/09V;->A1I()Z

    move-result v0

    if-nez v0, :cond_33e

    if-nez v1, :cond_33e

    const/4 v12, 0x0

    :cond_33e
    const v0, 0x1020004

    .line 3238642
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    .line 3238643
    iget-boolean v0, p0, LX/Hgw;->A0N:Z

    if-eqz v0, :cond_372

    const v0, 0x7f1204aa

    .line 3238644
    :cond_34f
    :goto_34f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3238645
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3238646
    iput-object v1, p0, LX/Hgw;->A0Q:Landroid/widget/TextView;

    .line 3238647
    iget-object v0, p0, LX/Hgw;->A0G:LX/Gz4;

    .line 3238648
    iput-object p0, v0, LX/Gz4;->A00:LX/I2h;

    .line 3238649
    iget-object v0, v0, LX/Gz4;->A0A:LX/FYQ;

    .line 3238650
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 3238651
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_37b

    .line 3238652
    invoke-static {v3}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    move-result-object v1

    if-eqz v1, :cond_371

    .line 3238653
    iget-object v0, p0, LX/Hgw;->A0G:LX/Gz4;

    .line 3238654
    invoke-virtual {v0, v1}, LX/Gz4;->A01(LX/0Ib;)V

    :cond_371
    return-void

    .line 3238655
    :cond_372
    const v0, 0x7f1230df

    if-eqz v12, :cond_34f

    .line 3238656
    const v0, 0x7f1230de

    goto :goto_34f

    .line 3238657
    :cond_37b
    const/4 v1, 0x5

    new-instance v0, LX/HES;

    invoke-direct {v0, v3, p0, v1}, LX/HES;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Hgw;->A0K:Ljava/lang/Boolean;

    .line 2
    if-eqz v3, :cond_2e

    .line 4
    const v0, 0x7f0b3b25

    .line 7
    invoke-static {p1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b3b26

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/FP5;->A02(Landroid/view/View;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    const/16 v0, 0x1d

    .line 31
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x42985274

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    iput-object v2, p0, LX/Hgw;->A03:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0, v3}, LX/Hgw;->A02(Ljava/lang/Boolean;)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .registers 16

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 15
    move-result-object v9

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v8, p0

    .line 18
    move v12, p1

    .line 19
    if-ne p1, v6, :cond_74

    .line 21
    iget-object v0, p0, LX/Hgw;->A0G:LX/Gz4;

    .line 23
    iget-object v4, v0, LX/Gz4;->A0A:LX/FYQ;

    .line 25
    iget-object v0, v4, LX/FYQ;->A00:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 33
    iget-object v0, v4, LX/FYQ;->A00:Ljava/util/List;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/GkG;

    .line 56
    instance-of v0, v1, LX/G5a;

    .line 58
    if-eqz v0, :cond_2b

    .line 60
    check-cast v1, LX/G5a;

    .line 62
    if-eqz v1, :cond_2b

    .line 64
    iget-boolean v0, v1, LX/G5a;->A08:Z

    .line 66
    if-ne v0, v6, :cond_2b

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    invoke-static {v5}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 78
    iget-object v1, v4, LX/FYQ;->A00:Ljava/util/List;

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_80

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_80

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_5c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    iget-object v1, v4, LX/FYQ;->A00:Ljava/util/List;

    .line 100
    instance-of v0, v1, Ljava/util/Collection;

    .line 102
    if-eqz v0, :cond_98

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_98

    .line 110
    :cond_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 116
    :cond_74
    iget-object v0, p0, LX/Hgw;->A0S:LX/08b;

    .line 118
    const/4 v13, 0x3

    .line 119
    new-instance v6, LX/Hm2;

    .line 121
    invoke-direct/range {v6 .. v13}, LX/Hm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5c

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, LX/G5Z;

    .line 145
    if-eqz v0, :cond_85

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    if-gez v2, :cond_85

    .line 151
    goto :goto_ae

    .line 152
    :cond_98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :cond_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6e

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, LX/G5X;

    .line 168
    if-eqz v0, :cond_9c

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 172
    if-gez v3, :cond_9c

    .line 174
    :goto_ae
    invoke-static {}, LX/01j;->A0D()V

    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0
.end method

.method public final A02(Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Hgw;->A0O:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Hgw;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const v0, 0x7f0b2518

    .line 23
    invoke-static {v1, v0, v2}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    if-eqz p1, :cond_1a

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LX/Hgw;->A03:Landroid/widget/ImageView;

    .line 35
    if-eqz v1, :cond_1a

    .line 37
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final A03(Ljava/lang/Boolean;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Hgw;->A0O:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Hgw;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const v0, 0x7f0b2519

    .line 23
    invoke-static {v1, v0, v2}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    if-eqz p1, :cond_1a

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LX/Hgw;->A01:Landroid/widget/ImageView;

    .line 35
    if-eqz v1, :cond_1a

    .line 37
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hgw;->A0B:LX/09I;

    .line 6
    invoke-static {v0, p4}, LX/Gtq;->A00(LX/09I;Ljava/util/List;)I

    .line 9
    move-result v4

    .line 10
    iget-boolean v0, p0, LX/Hgw;->A0N:Z

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_58

    .line 16
    if-eqz p1, :cond_58

    .line 18
    iget-object v5, p0, LX/Hgw;->A0A:LX/0Fv;

    .line 20
    const v4, 0x7f100366

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    aput-object p1, v2, v6

    .line 32
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    iget-boolean v0, p0, LX/Hgw;->A0O:Z

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v0, p0, LX/Hgw;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    :goto_2f
    iget-object v0, p0, LX/Hgw;->A0G:LX/Gz4;

    .line 49
    invoke-virtual {v0, p1, p2}, LX/Gz4;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 52
    iget-object v1, p0, LX/Hgw;->A0Q:Landroid/widget/TextView;

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v1, p0, LX/Hgw;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const/16 v2, 0x8

    .line 76
    :cond_4c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v0, p0, LX/Hgw;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    if-eqz v0, :cond_2f

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    goto :goto_2f

    .line 88
    :cond_58
    iget-object v0, p0, LX/Hgw;->A0D:LX/0bU;

    .line 90
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x5aa1

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_a3

    .line 103
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a3

    .line 109
    iget-object v1, p0, LX/Hgw;->A0E:LX/I6Y;

    .line 111
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a3

    .line 117
    iget-boolean v0, p0, LX/Hgw;->A0O:Z

    .line 119
    if-eqz v0, :cond_83

    .line 121
    iget-object v1, p0, LX/Hgw;->A0A:LX/0Fv;

    .line 123
    const v0, 0x7f100366

    .line 126
    :goto_7e
    invoke-static {v1, v4, v3, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_24

    .line 131
    :cond_83
    iget-object v0, p0, LX/Hgw;->A0C:LX/09V;

    .line 133
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9d

    .line 139
    invoke-static {v1}, LX/H77;->A05(LX/I6Y;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9d

    .line 145
    iget-object v0, p0, LX/Hgw;->A05:Landroid/view/View;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_24

    .line 153
    const v0, 0x7f12543c

    .line 156
    goto :goto_ae

    .line 157
    :cond_9d
    iget-object v1, p0, LX/Hgw;->A0A:LX/0Fv;

    .line 159
    const v0, 0x7f100369

    .line 162
    goto :goto_7e

    .line 163
    :cond_a3
    iget-object v0, p0, LX/Hgw;->A05:Landroid/view/View;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_24

    .line 171
    const v0, 0x7f12543b

    .line 174
    :goto_ae
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_24
.end method

.method public BsO(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Hgw;->A0S:LX/08b;

    .line 3
    const/16 v6, 0x12

    .line 5
    new-instance v1, LX/Hnn;

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
