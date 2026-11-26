.class public LX/A5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A0o;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A5J;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/A5J;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/A5J;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/A5J;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/A5J;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/A5J;

    .line 2
    invoke-direct {v0, p1, p2}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 1847492
    move/from16 v2, p9

    move/from16 v6, p8

    move/from16 v3, p5

    iget v0, p0, LX/A5J;->$t:I

    move/from16 v7, p6

    move/from16 v5, p7

    packed-switch v0, :pswitch_data_624

    .line 1847493
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847494
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/8p2;

    .line 1847495
    invoke-static {v0}, LX/8p2;->A02(LX/8p2;)V

    .line 1847496
    :cond_19
    return-void

    .line 1847497
    :pswitch_1a  #0x1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847498
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1Y;

    .line 1847499
    iget-object v0, v0, LX/A1Y;->A0S:LX/Ap8;

    .line 1847500
    if-nez v0, :cond_4ba

    const-string v0, "camera"

    goto/16 :goto_497

    .line 1847501
    :pswitch_29  #0x1a
    iget-object v4, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1847502
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0C:LX/05b;

    .line 1847503
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    move-result-object v1

    .line 1847504
    const/16 v0, 0x2e

    goto/16 :goto_337

    .line 1847505
    :pswitch_37  #0x0
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 1847506
    if-eq v3, v2, :cond_19

    .line 1847507
    invoke-virtual {v0}, Lcom/whatsapp/camera/ui/CameraActivity;->Aee()LX/A1Y;

    move-result-object v1

    .line 1847508
    iget-object v0, v1, LX/A1Y;->A1j:LX/00q;

    .line 1847509
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v0

    .line 1847510
    if-eqz v0, :cond_19

    .line 1847511
    iget-object v0, v1, LX/A1Y;->A0g:LX/0J4;

    if-eqz v0, :cond_19

    .line 1847512
    iget-boolean v0, v1, LX/A1Y;->A0q:Z

    if-eqz v0, :cond_19

    .line 1847513
    invoke-static {v1}, LX/A1Y;->A0R(LX/A1Y;)V

    return-void

    .line 1847514
    :pswitch_55  #0x4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847515
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_19

    .line 1847516
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hd;

    .line 1847517
    iget-object v0, v0, LX/8hd;->A0D:LX/00q;

    .line 1847518
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v0

    .line 1847519
    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1847520
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1847521
    :pswitch_75  #0x6
    iget-object v4, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v4, LX/8dT;

    .line 1847522
    sub-int v3, p5, p3

    sub-int v2, p9, p7

    if-eq v3, v2, :cond_19

    .line 1847523
    if-eqz p1, :cond_96

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 1847524
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    move-result-object v1

    .line 1847525
    if-eqz v1, :cond_96

    .line 1847526
    const/16 v0, 0x8

    .line 1847527
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_97

    :cond_96
    const/4 v1, 0x0

    .line 1847528
    :cond_97
    iget-boolean v0, v4, LX/8dT;->A0o:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, LX/8dT;->A0X:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, LX/8dT;->A0g:Z

    if-nez v0, :cond_19

    .line 1847529
    if-eqz v1, :cond_5cb

    if-ge v3, v2, :cond_5cb

    .line 1847530
    invoke-static {v4}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v2

    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 1847531
    const/16 v0, 0x30

    .line 1847532
    invoke-static {v4, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    move-result-object v0

    .line 1847533
    goto/16 :goto_373

    .line 1847534
    :pswitch_b6  #0xb
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847535
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1847536
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_19

    .line 1847537
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0w:LX/00q;

    .line 1847538
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v0

    .line 1847539
    div-int/2addr v2, v0

    const/4 v0, 0x1

    .line 1847540
    if-lt v0, v2, :cond_d0

    const/4 v2, 0x1

    .line 1847541
    :cond_d0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    return-void

    .line 1847542
    :pswitch_d4  #0xc, 0xd
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847543
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1847544
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_19

    .line 1847545
    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    const/16 v0, 0x21a8

    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 1847546
    if-eqz v0, :cond_112

    .line 1847547
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1847548
    :goto_eb
    if-eqz v3, :cond_19

    .line 1847549
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v6

    .line 1847550
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v7

    .line 1847551
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    move-result v8

    .line 1847552
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v9

    if-ltz v6, :cond_19

    .line 1847553
    invoke-static {v1}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    .line 1847554
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0u:LX/00q;

    .line 1847555
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v1

    .line 1847556
    const/4 v0, 0x7

    .line 1847557
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    move-result v10

    .line 1847558
    invoke-static/range {v2 .. v10}, LX/9My;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/08a;IIIIZ)V

    return-void

    .line 1847559
    :cond_112
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_19

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_eb

    .line 1847560
    :pswitch_11d  #0xe
    iget-object v5, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v5, LX/8fJ;

    .line 1847561
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v9, 0x2

    .line 1847562
    new-array v7, v9, [I

    .line 1847563
    iget-object v0, v5, LX/8fJ;->A03:Landroid/view/ViewGroup;

    const-string v10, "canvas"

    if-eqz v0, :cond_1c1

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1847564
    iget-object v0, v5, LX/8fJ;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1847565
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v8

    .line 1847566
    iget v0, v5, LX/8fJ;->A02:I

    if-eq v0, v8, :cond_19

    .line 1847567
    iput v8, v5, LX/8fJ;->A02:I

    const/4 v3, 0x0

    .line 1847568
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1847569
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1847570
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1847571
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    if-nez v8, :cond_1a8

    .line 1847572
    iget-object v0, v5, LX/8fJ;->A0V:[I

    .line 1847573
    invoke-static {v0, v7, v6}, LX/8cV;->A05([I[II)I

    move-result v2

    .line 1847574
    :goto_166
    iget-boolean v0, v5, LX/8fJ;->A0U:Z

    if-nez v0, :cond_17b

    if-eqz v8, :cond_19f

    if-eq v8, v6, :cond_196

    if-eq v8, v9, :cond_18d

    const/4 v0, 0x3

    if-ne v8, v0, :cond_17b

    .line 1847575
    iget-object v0, v5, LX/8fJ;->A0V:[I

    .line 1847576
    invoke-static {v0, v7, v3}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847577
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1847578
    :cond_17b
    :goto_17b
    iget-object v0, v5, LX/8fJ;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1847579
    iget-object v1, v5, LX/8fJ;->A0V:[I

    aget v0, v1, v3

    if-nez v0, :cond_1aa

    aget v0, v1, v6

    if-nez v0, :cond_1aa

    return-void

    .line 1847580
    :cond_18d
    iget-object v0, v5, LX/8fJ;->A0V:[I

    .line 1847581
    invoke-static {v0, v7, v6}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847582
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_17b

    .line 1847583
    :cond_196
    iget-object v0, v5, LX/8fJ;->A0V:[I

    .line 1847584
    invoke-static {v0, v7, v3}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847585
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_17b

    .line 1847586
    :cond_19f
    iget-object v0, v5, LX/8fJ;->A0V:[I

    .line 1847587
    invoke-static {v0, v7, v6}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847588
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_17b

    .line 1847589
    :cond_1a8
    const/4 v2, 0x0

    goto :goto_166

    .line 1847590
    :cond_1aa
    iget-object v0, v5, LX/8fJ;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_1b2

    const-string v0, "penDoodleTopBar"

    goto/16 :goto_497

    .line 1847591
    :cond_1b2
    invoke-static {v0, v4}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 1847592
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1847593
    iget-object v0, v5, LX/8fJ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_5d3

    const-string v0, "colorPicker"

    goto/16 :goto_497

    .line 1847594
    :cond_1c1
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_49a

    .line 1847595
    :pswitch_1c6  #0xf
    iget-object v5, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v5, LX/8fE;

    .line 1847596
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v8, 0x2

    .line 1847597
    new-array v7, v8, [I

    .line 1847598
    iget-object v0, v5, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    const-string v1, "photoStickerCropView"

    if-eqz v0, :cond_246

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1847599
    iget-object v0, v5, LX/8fE;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    if-eqz v0, :cond_246

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1847600
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1847601
    iget v0, v5, LX/8fE;->A00:I

    if-eq v0, v1, :cond_19

    .line 1847602
    iput v1, v5, LX/8fE;->A00:I

    const/4 v2, 0x0

    .line 1847603
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1847604
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1847605
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1847606
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    if-eqz v1, :cond_235

    if-eq v1, v6, :cond_22c

    if-eq v1, v8, :cond_223

    const/4 v0, 0x3

    if-ne v1, v0, :cond_218

    .line 1847607
    iget-object v0, v5, LX/8fE;->A0E:[I

    .line 1847608
    invoke-static {v0, v7, v2}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847609
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1847610
    :cond_218
    :goto_218
    iget-object v1, v5, LX/8fE;->A0E:[I

    aget v0, v1, v2

    if-nez v0, :cond_23e

    aget v0, v1, v6

    if-nez v0, :cond_23e

    return-void

    .line 1847611
    :cond_223
    iget-object v0, v5, LX/8fE;->A0E:[I

    .line 1847612
    invoke-static {v0, v7, v6}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847613
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_218

    .line 1847614
    :cond_22c
    iget-object v0, v5, LX/8fE;->A0E:[I

    .line 1847615
    invoke-static {v0, v7, v2}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847616
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_218

    .line 1847617
    :cond_235
    iget-object v0, v5, LX/8fE;->A0E:[I

    .line 1847618
    invoke-static {v0, v7, v6}, LX/8cV;->A05([I[II)I

    move-result v0

    .line 1847619
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_218

    .line 1847620
    :cond_23e
    iget-object v0, v5, LX/8fE;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_5db

    const-string v0, "doodleTopBar"

    goto/16 :goto_497

    .line 1847621
    :cond_246
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_49a

    .line 1847622
    :pswitch_24b  #0x14
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 1847623
    sub-int/2addr p4, p2

    sub-int v6, p8, p6

    if-ne p4, v6, :cond_25a

    sub-int v3, p5, p3

    sub-int v2, p9, p7

    if-eq v3, v2, :cond_19

    :cond_25a
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    const-string v0, "stickerFrameBackground"

    if-eqz v2, :cond_497

    invoke-virtual {v2}, LX/15j;->A0D()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1847624
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v0

    .line 1847625
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 1847626
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOd;

    .line 1847627
    invoke-virtual {v0}, LX/AOd;->A00()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0Q(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;F)V

    return-void

    .line 1847628
    :pswitch_289  #0x15
    iget-object v2, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v2, LX/AOi;

    .line 1847629
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1847630
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1847631
    iget-object v0, v2, LX/AOi;->A03:LX/8ip;

    if-eqz v0, :cond_19

    .line 1847632
    const/4 v4, 0x0

    aget v3, v1, v4

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1847633
    iget-object v0, v0, LX/8ip;->A18:[I

    aput v3, v0, v4

    .line 1847634
    aput v1, v0, v2

    return-void

    .line 1847635
    :pswitch_2a4  #0x16
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOi;

    .line 1847636
    iget-object v0, v0, LX/AOi;->A03:LX/8ip;

    if-eqz v0, :cond_19

    .line 1847637
    iget-object v0, v0, LX/8ip;->A0V:LX/9u8;

    .line 1847638
    iget-object v0, v0, LX/9u8;->A07:LX/9ao;

    .line 1847639
    iget-object v0, v0, LX/9ao;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1847640
    return-void

    .line 1847641
    :pswitch_2b6  #0x17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847642
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2c9

    .line 1847643
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1847644
    iput v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    .line 1847645
    :cond_2c9
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5q()Ljava/util/List;

    move-result-object v0

    .line 1847646
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1847647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d9
    :goto_2d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Alt;

    if-eqz v0, :cond_2d9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d9

    .line 1847648
    :cond_2eb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Alt;

    .line 1847649
    invoke-interface {v0}, LX/Alt;->CLJ()V

    goto :goto_2ef

    .line 1847650
    :pswitch_2ff  #0x19
    iget-object v4, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1847651
    sub-int/2addr p4, p2

    sub-int v6, p8, p6

    if-ne p4, v6, :cond_30e

    sub-int v3, p5, p3

    sub-int v2, p9, p7

    if-eq v3, v2, :cond_19

    .line 1847652
    :cond_30e
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0j:LX/05b;

    .line 1847653
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v1

    .line 1847654
    const/16 v0, 0x2c

    .line 1847655
    invoke-static {v4, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    move-result-object v0

    .line 1847656
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    return-void

    .line 1847657
    :pswitch_31e  #0x1c
    iget-object v4, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 1847658
    sub-int/2addr p4, p2

    sub-int v0, p8, p6

    if-ne p4, v0, :cond_32d

    sub-int v3, p5, p3

    sub-int v2, p9, p7

    if-eq v3, v2, :cond_19

    :cond_32d
    if-le v6, v7, :cond_19

    .line 1847659
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0O:LX/05b;

    .line 1847660
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    move-result-object v1

    .line 1847661
    const/16 v0, 0x2f

    .line 1847662
    :goto_337
    invoke-static {v4, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    move-result-object v0

    .line 1847663
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1847664
    return-void

    .line 1847665
    :pswitch_33f  #0x1f
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, LX/9z6;

    .line 1847666
    sub-int/2addr p4, p2

    sub-int v6, p8, p6

    if-ne p4, v6, :cond_34e

    sub-int v3, p5, p3

    sub-int v2, p9, p7

    if-eq v3, v2, :cond_19

    :cond_34e
    iget-boolean v0, v1, LX/9z6;->A02:Z

    if-eqz v0, :cond_19

    .line 1847667
    invoke-static {v1}, LX/9z6;->A00(LX/9z6;)V

    return-void

    .line 1847668
    :pswitch_356  #0x22
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847669
    iget-object v5, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v5, LX/A0o;

    .line 1847670
    iget-object v4, v5, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1847671
    if-eqz v4, :cond_19

    .line 1847672
    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1847673
    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    .line 1847674
    iget-object v3, v5, LX/A0o;->A05:LX/M3u;

    if-eqz v3, :cond_19

    .line 1847675
    iget-object v2, v5, LX/A0o;->A0Q:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/AYw;

    invoke-direct {v0, v3, v5, v4, v1}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1847676
    :goto_373
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1847677
    :pswitch_377  #0x24
    iget-object v3, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 1847678
    sub-int v6, p8, p6

    if-lez v6, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_38d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, p9, p7

    if-eq v0, v2, :cond_19

    .line 1847679
    :cond_38d
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A06:LX/05b;

    .line 1847680
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v1

    .line 1847681
    const/16 v0, 0x13

    .line 1847682
    invoke-static {v1, v3, v0}, LX/AZ4;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1847683
    return-void

    .line 1847684
    :pswitch_399  #0x26
    iget-object v4, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v4, LX/0AZ;

    .line 1847685
    if-ne p2, v7, :cond_3a6

    if-ne p3, v5, :cond_3a6

    if-ne p4, v6, :cond_3a6

    if-ne v3, v2, :cond_3a6

    return-void

    .line 1847686
    :cond_3a6
    sub-int v6, p8, p6

    .line 1847687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v2, p9, p7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1847688
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v6

    .line 1847689
    sub-int/2addr p4, p2

    .line 1847690
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v3, p5, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1847691
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v1

    .line 1847692
    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-lez v0, :cond_19

    cmpg-float v0, v1, v4

    if-lez v0, :cond_19

    .line 1847693
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v6, v0

    div-float/2addr v6, v1

    int-to-float v7, v5

    int-to-float v0, v2

    const/high16 v5, 0x40000000  # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v7, v0

    .line 1847694
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v7, v0

    int-to-float v0, p3

    int-to-float v2, v3

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    sub-float/2addr v7, v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpg-float v0, v6, v1

    if-nez v0, :cond_5e5

    cmpg-float v0, v7, v4

    if-nez v0, :cond_5e5

    return-void

    .line 1847695
    :pswitch_3f7  #0x27
    iget-object v2, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1847696
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    .line 1847697
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1847698
    iget v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A02:I

    .line 1847699
    if-eq v1, v0, :cond_19

    .line 1847700
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A05(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;I)V

    return-void

    .line 1847701
    :pswitch_413  #0x29
    iget-object v2, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v2, LX/9BL;

    .line 1847702
    iget-object v0, v2, LX/9BL;->A01:Landroid/view/View;

    if-eqz v0, :cond_41e

    invoke-static {v0, v2}, LX/9BL;->A00(Landroid/view/View;LX/9BL;)V

    .line 1847703
    :cond_41e
    iget-object v1, v2, LX/9BL;->A0C:LX/15j;

    invoke-virtual {v1}, LX/15j;->A0D()Z

    move-result v0

    if-eqz v0, :cond_42d

    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/9BL;->A00(Landroid/view/View;LX/9BL;)V

    .line 1847704
    :cond_42d
    iget-object v1, v2, LX/9BL;->A0B:LX/15j;

    invoke-virtual {v1}, LX/15j;->A0D()Z

    move-result v0

    if-eqz v0, :cond_43c

    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/9BL;->A00(Landroid/view/View;LX/9BL;)V

    .line 1847705
    :cond_43c
    iget-object v1, v2, LX/9BL;->A0A:LX/15j;

    invoke-virtual {v1}, LX/15j;->A0D()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/9BL;->A00(Landroid/view/View;LX/9BL;)V

    return-void

    .line 1847706
    :pswitch_44c  #0x2a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847707
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, LX/0h8;

    invoke-interface {v1}, LX/0h8;->BgW()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1847708
    sget-object v0, LX/05v;->A00:LX/05v;

    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1847709
    :pswitch_45f  #0x2c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847710
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1847711
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1847712
    const-string v2, "entry"

    if-eqz v0, :cond_482

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1847713
    iget-object v1, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 1847714
    if-eqz v1, :cond_482

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    return-void

    .line 1847715
    :cond_482
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_49a

    .line 1847716
    :pswitch_486  #0x10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847717
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    .line 1847718
    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:Z

    .line 1847719
    if-nez v0, :cond_19

    .line 1847720
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:LX/9rj;

    .line 1847721
    if-nez v2, :cond_49c

    const-string v0, "textEntryInfo"

    .line 1847722
    :cond_497
    :goto_497
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1847723
    :goto_49a
    const/4 v0, 0x0

    throw v0

    .line 1847724
    :cond_49c
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1847725
    if-nez v1, :cond_619

    const-string v0, "doodleEditText"

    goto :goto_497

    .line 1847726
    :pswitch_4a3  #0x2d
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1847727
    invoke-static {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1847728
    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07:LX/07g;

    .line 1847729
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    move-result-object v0

    .line 1847730
    if-eqz v0, :cond_19

    .line 1847731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1847732
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0f(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    return-void

    .line 1847733
    :cond_4ba
    invoke-interface {v0}, LX/Ap8;->Cta()V

    return-void

    .line 1847734
    :pswitch_4be  #0x2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847735
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1Y;

    .line 1847736
    invoke-static {v0}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 1847737
    return-void

    .line 1847738
    :pswitch_4c9  #0x3
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9Q;

    .line 1847739
    invoke-static {v0}, LX/A9Q;->A00(LX/A9Q;)V

    .line 1847740
    return-void

    .line 1847741
    :pswitch_4d1  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847742
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hd;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1847743
    iput v0, v1, LX/8hd;->A00:I

    .line 1847744
    return-void

    .line 1847745
    :pswitch_4df  #0x7, 0x9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847746
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1847747
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 1847748
    return-void

    .line 1847749
    :pswitch_4ea  #0x8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847750
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1847751
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    .line 1847752
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    goto :goto_504

    .line 1847753
    :pswitch_4f9  #0xa
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847754
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1847755
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    .line 1847756
    :goto_504
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V

    .line 1847757
    return-void

    .line 1847758
    :pswitch_508  #0x11
    iget-object v2, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1847759
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getGlobalUI()LX/0KG;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 1847760
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getGlobalUI()LX/0KG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1847761
    return-void

    .line 1847762
    :pswitch_51d  #0x12
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/9y1;

    .line 1847763
    invoke-static {v0}, LX/9y1;->A00(LX/9y1;)V

    .line 1847764
    return-void

    .line 1847765
    :pswitch_525  #0x13
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOd;

    .line 1847766
    invoke-virtual {v0}, LX/AOd;->A00()Z

    .line 1847767
    return-void

    .line 1847768
    :pswitch_52d  #0x18
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/9wt;

    .line 1847769
    invoke-static {v0}, LX/9wt;->A01(LX/9wt;)V

    .line 1847770
    return-void

    .line 1847771
    :pswitch_535  #0x1b
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1847772
    sub-int/2addr p4, p2

    sub-int v3, p5, p3

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    int-to-float v4, p4

    sub-float/2addr v4, v5

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v4, v0

    int-to-float v2, v3

    sub-float/2addr v2, v5

    div-float/2addr v2, v0

    .line 1847773
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 1847774
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 1847775
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1847776
    add-float v0, v4, v5

    add-float/2addr v5, v2

    .line 1847777
    invoke-static {v4, v2, v0, v5}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 1847778
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setChildBounds(Landroid/graphics/RectF;)V

    .line 1847779
    return-void

    .line 1847780
    :pswitch_55c  #0x1d
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/9vG;

    .line 1847781
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/9vG;->A00(Landroid/view/View;LX/9vG;)V

    .line 1847782
    return-void

    .line 1847783
    :pswitch_567  #0x1e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847784
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1847785
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1847786
    return-void

    .line 1847787
    :pswitch_572  #0x20
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0o;

    .line 1847788
    invoke-static {v0}, LX/A0o;->A04(LX/A0o;)V

    .line 1847789
    return-void

    .line 1847790
    :pswitch_57a  #0x21
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847791
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0o;

    .line 1847792
    invoke-static {v0}, LX/A0o;->A03(LX/A0o;)V

    .line 1847793
    return-void

    .line 1847794
    :pswitch_585  #0x23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847795
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0o;

    .line 1847796
    invoke-static {v1}, LX/A0o;->A03(LX/A0o;)V

    .line 1847797
    invoke-static {v1}, LX/A0o;->A00(LX/A0o;)F

    move-result v0

    .line 1847798
    invoke-virtual {v1, v0}, LX/A0o;->A09(F)V

    .line 1847799
    return-void

    .line 1847800
    :pswitch_597  #0x25
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;

    .line 1847801
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0Y(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 1847802
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0Z(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V

    .line 1847803
    return-void

    .line 1847804
    :pswitch_5a2  #0x28
    iget-object v1, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v1, LX/ASK;

    .line 1847805
    iget-boolean v0, v1, LX/ASK;->A0B:Z

    if-nez v0, :cond_5ad

    .line 1847806
    invoke-static {v1}, LX/ASK;->A02(LX/ASK;)V

    .line 1847807
    :cond_5ad
    const/4 v0, 0x0

    .line 1847808
    iput-boolean v0, v1, LX/ASK;->A0B:Z

    .line 1847809
    return-void

    .line 1847810
    :pswitch_5b1  #0x2b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1847811
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    .line 1847812
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1847813
    return-void

    .line 1847814
    :pswitch_5ba  #0x2e
    iget-object v0, p0, LX/A5J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 1847815
    sub-int v3, p5, p3

    .line 1847816
    iget-object v0, v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00q;

    .line 1847817
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v1

    .line 1847818
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1847819
    return-void

    .line 1847820
    :cond_5cb
    invoke-static {v4}, LX/8dT;->A04(LX/8dT;)LX/8et;

    move-result-object v0

    .line 1847821
    invoke-virtual {v0}, LX/8et;->A01()V

    return-void

    .line 1847822
    :cond_5d3
    invoke-static {v0, v4}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 1847823
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 1847824
    :cond_5db
    invoke-static {v0, v4}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 1847825
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1847826
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 1847827
    :cond_5e5
    invoke-static {p1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1847828
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    move-result v0

    .line 1847829
    div-float/2addr v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1847830
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1847831
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1847832
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 1847833
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1847834
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1847835
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1847836
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1847837
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1847838
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1847839
    new-instance v0, LX/1FD;

    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 1847840
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 1847841
    return-void

    .line 1847842
    :cond_619
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1847843
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    move-result v0

    .line 1847844
    iput v0, v2, LX/9rj;->A02:I

    return-void

    :pswitch_data_624
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_1a  #00000001
        :pswitch_4be  #00000002
        :pswitch_4c9  #00000003
        :pswitch_55  #00000004
        :pswitch_4d1  #00000005
        :pswitch_75  #00000006
        :pswitch_4df  #00000007
        :pswitch_4ea  #00000008
        :pswitch_4df  #00000009
        :pswitch_4f9  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_11d  #0000000e
        :pswitch_1c6  #0000000f
        :pswitch_486  #00000010
        :pswitch_508  #00000011
        :pswitch_51d  #00000012
        :pswitch_525  #00000013
        :pswitch_24b  #00000014
        :pswitch_289  #00000015
        :pswitch_2a4  #00000016
        :pswitch_2b6  #00000017
        :pswitch_52d  #00000018
        :pswitch_2ff  #00000019
        :pswitch_29  #0000001a
        :pswitch_535  #0000001b
        :pswitch_31e  #0000001c
        :pswitch_55c  #0000001d
        :pswitch_567  #0000001e
        :pswitch_33f  #0000001f
        :pswitch_572  #00000020
        :pswitch_57a  #00000021
        :pswitch_356  #00000022
        :pswitch_585  #00000023
        :pswitch_377  #00000024
        :pswitch_597  #00000025
        :pswitch_399  #00000026
        :pswitch_3f7  #00000027
        :pswitch_5a2  #00000028
        :pswitch_413  #00000029
        :pswitch_44c  #0000002a
        :pswitch_5b1  #0000002b
        :pswitch_45f  #0000002c
        :pswitch_4a3  #0000002d
        :pswitch_5ba  #0000002e
    .end packed-switch
.end method
