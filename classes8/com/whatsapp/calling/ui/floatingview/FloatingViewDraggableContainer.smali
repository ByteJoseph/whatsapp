.class public final Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ScaleGestureDetector;

.field public A01:LX/1NZ;

.field public A02:LX/E79;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/9qe;

.field public final A07:LX/05b;

.field public final A08:LX/EVL;

.field public final A09:LX/EA9;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/D3L;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0xcaf

    .line 268435465
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/EA9;

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 268435473
    new-instance v0, LX/EVL;

    .line 268435475
    invoke-direct {v0, p1}, LX/EVL;-><init>(Landroid/content/Context;)V

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 268435480
    const/16 v0, 0xcab

    .line 268435482
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F:LX/05b;

    .line 268435488
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D:LX/05b;

    .line 268435494
    const/16 v0, 0x1a

    .line 268435496
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/00q;

    .line 268435502
    const/16 v0, 0x1b

    .line 268435504
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/00q;

    .line 268435510
    const/16 v0, 0x1c

    .line 268435512
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0J:LX/00q;

    .line 268435518
    const/16 v0, 0x1d

    .line 268435520
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0K:LX/00q;

    .line 268435526
    const/16 v0, 0x1e

    .line 268435528
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0I:LX/00q;

    .line 268435534
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05b;

    .line 268435540
    const/16 v0, 0xc05

    .line 268435542
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0G:LX/05b;

    .line 268435548
    const/16 v0, 0x1889

    .line 268435550
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435553
    move-result-object v0

    .line 268435554
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0E:LX/05b;

    .line 268435556
    const/16 v0, 0x1f

    .line 268435558
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435561
    move-result-object v0

    .line 268435562
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/00q;

    .line 268435564
    new-instance v0, LX/D3L;

    .line 268435566
    invoke-direct {v0, p0}, LX/D3L;-><init>(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 268435569
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0H:LX/D3L;

    .line 268435571
    const/16 v0, 0x20

    .line 268435573
    invoke-static {p0, v0}, LX/EzV;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435576
    move-result-object v0

    .line 268435577
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0L:LX/00q;

    .line 268435579
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435582
    move-result v0

    .line 268435583
    if-eqz v0, :cond_92

    .line 268435585
    invoke-static {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 268435588
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 268435591
    move-result v0

    .line 268435592
    if-nez v0, :cond_90

    .line 268435594
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 268435596
    invoke-virtual {v0, p0}, LX/EVL;->A09(Landroid/view/ViewGroup;)V

    .line 268435599
    return-void

    .line 268435600
    :cond_90
    const/4 v0, 0x4

    .line 268435601
    goto :goto_93

    .line 268435602
    :cond_92
    const/4 v0, 0x5

    .line 268435603
    :goto_93
    invoke-static {p0, v0}, LX/EZo;->A01(Landroid/view/View;I)V

    .line 268435606
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)F
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 2
    iget v1, v2, LX/EVL;->A00:I

    .line 4
    iget-object v0, v2, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    :goto_a
    neg-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {v2}, LX/EVL;->A06()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v3

    .line 24
    add-int v0, v1, v4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    int-to-float v0, v4

    .line 42
    div-float/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_a
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getDeviceUtils()LX/0tg;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0tg;->A05()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/Cyg;->A0J(LX/08a;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0706bd

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/EiS;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallGridViewHolderClickListener()LX/EiS;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/whatsapp/calling/camera/VoipCameraManager;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/EhW;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/EhW;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A05(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1ZN;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1ZN;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A06()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_19

    .line 6
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method private final A07(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 2
    iget-boolean v0, v0, LX/EVL;->A0F:Z

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 22
    move-result v0

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1ZN;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, v1, LX/1ZN;->A03:I

    .line 47
    const v1, 0x7f0b09f8

    .line 50
    const v0, 0x7f0b0987

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08(II)V

    .line 56
    return-void
.end method

.method private final A08(II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_21

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 35
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A09(LX/Dj5;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/1Ed;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 11
    sget-object v0, LX/Dq4;->$redex_init_class:LX/Dq4;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_2f

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2c

    .line 23
    sget-object v0, LX/Dj5;->A09:LX/Dj5;

    .line 25
    :goto_19
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/Dj5;)V

    .line 28
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/EhW;

    .line 31
    move-result-object p1

    .line 32
    const/16 p0, 0x6b

    .line 34
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-virtual {p1, v1, p0, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/Dj5;->A0A:LX/Dj5;

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    sget-object v0, LX/Dj5;->A0B:LX/Dj5;

    .line 49
    goto :goto_19
.end method

.method public static final A0A(LX/Dj5;Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .registers 4

    .line 0
    sget-object v0, LX/Dj5;->A0B:LX/Dj5;

    .line 2
    if-ne p0, v0, :cond_1d

    .line 4
    iget-object v0, p1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 6
    iget-object v1, v0, LX/EA9;->A0B:LX/1YK;

    .line 8
    sget-object v0, LX/DhJ;->A07:LX/DhJ;

    .line 10
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    :goto_d
    invoke-direct {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/EhW;

    .line 16
    move-result-object p1

    .line 17
    const/16 p0, 0x6c

    .line 19
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-virtual {p1, v1, p0, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {p1}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/1Ed;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 40
    sget-object v0, LX/Dj5;->A0A:LX/Dj5;

    .line 42
    if-ne p0, v0, :cond_32

    .line 44
    sget-object v0, LX/Dj5;->A03:LX/Dj5;

    .line 46
    :goto_2e
    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/Dj5;)V

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 52
    goto :goto_2e
.end method

.method public static final A0B(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1ZN;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, v2, LX/EVL;->A08:LX/1ZN;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getFocusViewMargins()LX/1ZN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, v2, LX/EVL;->A09:LX/1ZN;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/EA9;->A01:I

    .line 31
    if-eq v0, v1, :cond_28

    .line 33
    iput v1, v2, LX/EA9;->A01:I

    .line 35
    iget-object v0, v2, LX/EA9;->A0N:LX/0JU;

    .line 37
    invoke-static {v0, v1}, LX/CyR;->A1U(LX/0JU;I)V

    .line 40
    :cond_28
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_49

    .line 46
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/EdM;

    .line 53
    invoke-direct {v0, p0, v1}, LX/EdM;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 59
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v0, LX/F9e;

    .line 67
    invoke-direct {v0, v4, p0, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 70
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 73
    :cond_49
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 8
    iget-object v0, v1, LX/EVL;->A06:LX/Dj5;

    .line 10
    invoke-virtual {v0}, LX/Dj5;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-virtual {v1}, LX/EVL;->A07()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {v1}, LX/EVL;->A06()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    goto :goto_2b
.end method

.method public static final A0D(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;LX/FJS;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/Eiv;

    .line 2
    if-eqz v0, :cond_52

    .line 4
    check-cast p1, LX/Eiv;

    .line 6
    if-eqz p1, :cond_52

    .line 8
    iget-object v3, p1, LX/Eiv;->A02:LX/Dj5;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 12
    iget-object v2, v0, LX/EVL;->A06:LX/Dj5;

    .line 14
    sget-object v1, LX/Dj5;->A04:LX/Dj5;

    .line 16
    if-eq v2, v1, :cond_1a

    .line 18
    sget-object v0, LX/Dj5;->A03:LX/Dj5;

    .line 20
    if-eq v2, v0, :cond_1a

    .line 22
    sget-object v0, LX/Dj5;->A0A:LX/Dj5;

    .line 24
    if-ne v2, v0, :cond_52

    .line 26
    :cond_1a
    if-eq v3, v1, :cond_24

    .line 28
    sget-object v0, LX/Dj5;->A03:LX/Dj5;

    .line 30
    if-eq v3, v0, :cond_24

    .line 32
    sget-object v0, LX/Dj5;->A0A:LX/Dj5;

    .line 34
    if-ne v3, v0, :cond_52

    .line 36
    :cond_24
    if-eq v2, v3, :cond_52

    .line 38
    invoke-virtual {v2}, LX/Dj5;->A00()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 44
    invoke-virtual {v3}, LX/Dj5;->A00()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_53

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/1Ed;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 62
    :goto_3e
    invoke-virtual {p0, v3}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/Dj5;)V

    .line 65
    if-eqz v2, :cond_52

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/EhW;

    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0x6c

    .line 73
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x10

    .line 79
    invoke-virtual {v3, v1, v2, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    goto :goto_3e
.end method

.method public static final synthetic A0E(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;LX/FJS;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setListeners(LX/FJS;)V

    .line 3
    return-void
.end method

.method private final A0F(Landroid/view/MotionEvent;Z)Z
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v4, :cond_3a

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 11
    iget-object v3, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 13
    invoke-virtual {v3}, LX/EVL;->A06()Landroid/graphics/Rect;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v0

    .line 21
    float-to-int v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    iget-object v1, v3, LX/EVL;->A06:LX/Dj5;

    .line 35
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 37
    if-eq v1, v0, :cond_38

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_37

    .line 42
    invoke-virtual {v3}, LX/EVL;->A07()Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v1, v0}, LX/1NZ;->A0G(Landroid/view/View;I)V

    .line 55
    :cond_37
    return v2

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    return v2

    .line 58
    :cond_3a
    return v5
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallGridViewHolderClickListener()LX/EiS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0I:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EiS;

    .line 8
    return-object v0
.end method

.method private final getCallUserJourneyLogger()LX/EhW;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EhW;

    .line 8
    return-object v0
.end method

.method private final getControlsCardHeight()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDeviceUtils()LX/0tg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tg;

    .line 8
    return-object v0
.end method

.method private final getFloatingView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 2
    invoke-virtual {v0}, LX/EVL;->A07()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFloatingViewMargins()LX/1ZN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0J:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZN;

    .line 8
    return-object v0
.end method

.method private final getFocusViewMargins()LX/1ZN;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZN;

    .line 8
    return-object v0
.end method

.method private final getGestureListener()LX/D1J;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D1J;

    .line 8
    return-object v0
.end method

.method private final getMaxShortSidePx()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMinMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPhoneDimensionsHelper()LX/E2h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E2h;

    .line 8
    return-object v0
.end method

.method private final getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 8
    return-object v0
.end method

.method private final setListeners(LX/FJS;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Eiv;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0H:LX/D3L;

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-static {p0, v1, v0}, LX/1NZ;->A02(Landroid/view/ViewGroup;LX/1NW;F)LX/1NZ;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getGestureListener()LX/D1J;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/9qe;

    .line 24
    invoke-direct {v0, v2, v1}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9qe;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 33
    iput-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9qe;

    .line 35
    iput-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:Landroid/view/ScaleGestureDetector;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/E79;->A00()V

    .line 44
    :cond_2c
    iput-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 46
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, LX/1NZ;->A0H()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 17
    :cond_11
    return-void
.end method

.method public final getFloatingViewManager()LX/EVL;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 2
    return-object v0
.end method

.method public final getShouldShowDimBg()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 2
    iget-object v0, v0, LX/EA9;->A0P:LX/0JU;

    .line 4
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EPX;

    .line 10
    iget-boolean v0, v0, LX/EPX;->A03:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public final getTransitions()LX/1Ed;
    .registers 4

    .line 0
    new-instance v2, LX/1Ed;

    .line 2
    invoke-direct {v2}, LX/1Ed;-><init>()V

    .line 5
    new-instance v0, LX/1Ew;

    .line 7
    invoke-direct {v0}, LX/1Ew;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 13
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 18
    invoke-virtual {v0}, LX/EVL;->A07()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    new-instance v0, LX/5fn;

    .line 26
    invoke-direct {v0}, LX/5fn;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 35
    new-instance v0, LX/1Ew;

    .line 37
    invoke-direct {v0}, LX/1Ew;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 43
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 46
    :cond_2e
    new-instance v0, LX/5fm;

    .line 48
    invoke-direct {v0}, LX/5fm;-><init>()V

    .line 51
    const-string v1, "transition_target_floating_view_mute"

    .line 53
    invoke-virtual {v0, v1}, LX/1Ec;->A0V(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 59
    new-instance v0, LX/1Ew;

    .line 61
    invoke-direct {v0}, LX/1Ew;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, LX/1Ec;->A0V(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 70
    new-instance v0, LX/5fm;

    .line 72
    invoke-direct {v0}, LX/5fm;-><init>()V

    .line 75
    const-string v1, "transition_target_reaction"

    .line 77
    invoke-virtual {v0, v1}, LX/1Ec;->A0V(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 83
    new-instance v0, LX/1Ew;

    .line 85
    invoke-direct {v0}, LX/1Ew;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, LX/1Ec;->A0V(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 94
    new-instance v0, LX/5fm;

    .line 96
    invoke-direct {v0}, LX/5fm;-><init>()V

    .line 99
    const-string v1, "transition_target_raise_hand"

    .line 101
    invoke-virtual {v0, v1}, LX/1Ec;->A0V(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 107
    new-instance v0, LX/1Ew;

    .line 109
    invoke-direct {v0}, LX/1Ew;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, LX/1Ec;->A0V(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v0}, LX/1Ed;->A0e(LX/1Ec;)V

    .line 118
    return-object v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 6
    invoke-virtual {v0}, LX/EVL;->A07()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1b

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v0, p1}, LX/1NZ;->A0J(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1c

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F(Landroid/view/MotionEvent;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1b

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v1

    .line 41
    :cond_29
    return v2
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 5
    iget-boolean v0, v3, LX/EVL;->A0B:Z

    .line 7
    if-nez v0, :cond_b

    .line 9
    if-eqz p1, :cond_11

    .line 11
    :cond_b
    invoke-virtual {v3}, LX/EVL;->A08()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v3, LX/EVL;->A0B:Z

    .line 17
    :cond_11
    iget-object v1, v3, LX/EVL;->A07:LX/DmP;

    .line 19
    sget-object v7, LX/DQO;->A00:LX/DQO;

    .line 21
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_e2

    .line 28
    invoke-virtual {v3}, LX/EVL;->A07()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    iget-object v0, v3, LX/EVL;->A04:Landroid/graphics/Rect;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v0

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_2b
    iget-object v0, v3, LX/EVL;->A0J:LX/0Fv;

    .line 45
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_35

    .line 52
    const/4 v0, -0x1

    .line 53
    :cond_35
    int-to-float v0, v0

    .line 54
    mul-float/2addr v4, v0

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-virtual {v3}, LX/EVL;->A07()Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_53

    .line 64
    iget v5, v3, LX/EVL;->A00:I

    .line 66
    iget v4, v3, LX/EVL;->A02:I

    .line 68
    invoke-virtual {v3}, LX/EVL;->A04()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v5

    .line 73
    iget v1, v3, LX/EVL;->A02:I

    .line 75
    invoke-virtual {v3}, LX/EVL;->A03()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 83
    :cond_53
    iget-object v1, v3, LX/EVL;->A07:LX/DmP;

    .line 85
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c9

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v3}, LX/EVL;->A07()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    invoke-static {v0}, LX/CyV;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object v0

    .line 106
    :goto_6a
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    iput-object v0, v3, LX/EVL;->A07:LX/DmP;

    .line 112
    iget-object v6, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 114
    iget-object v0, v3, LX/EVL;->A06:LX/Dj5;

    .line 116
    sget-object v5, LX/Dj5;->A07:LX/Dj5;

    .line 118
    const/4 v7, 0x0

    .line 119
    if-ne v0, v5, :cond_b3

    .line 121
    invoke-virtual {v3}, LX/EVL;->A07()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_c7

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v8

    .line 131
    :goto_83
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 133
    if-eqz v0, :cond_b3

    .line 135
    check-cast v8, Landroid/view/View;

    .line 137
    if-eqz v8, :cond_b3

    .line 139
    iget-object v4, v3, LX/EVL;->A03:Landroid/graphics/Point;

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v1

    .line 149
    new-instance v0, Landroid/graphics/Point;

    .line 151
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b3

    .line 160
    const/4 v0, 0x2

    .line 161
    new-array v2, v0, [I

    .line 163
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 166
    invoke-virtual {v3}, LX/EVL;->A06()Landroid/graphics/Rect;

    .line 169
    move-result-object v7

    .line 170
    const/4 v0, 0x0

    .line 171
    aget v1, v2, v0

    .line 173
    const/4 v0, 0x1

    .line 174
    aget v0, v2, v0

    .line 176
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    :cond_b3
    iget-object v1, v6, LX/EA9;->A0K:LX/0JU;

    .line 181
    iget-object v0, v6, LX/EA9;->A0J:LX/0JU;

    .line 183
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v5, :cond_be

    .line 189
    const/4 v7, 0x0

    .line 190
    :cond_be
    invoke-interface {v1, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 193
    if-eqz p1, :cond_c6

    .line 195
    invoke-static {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 198
    :cond_c6
    return-void

    .line 199
    :cond_c7
    move-object v8, v7

    .line 200
    goto :goto_83

    .line 201
    :cond_c9
    sget-object v0, LX/DQM;->A00:LX/DQM;

    .line 203
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6d

    .line 209
    invoke-virtual {v3}, LX/EVL;->A07()Landroid/view/View;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6d

    .line 215
    invoke-static {v0}, LX/CyV;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 218
    move-result-object v1

    .line 219
    const/high16 v0, 0x3f800000  # 1.0f

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_6a

    .line 226
    :cond_e2
    sget-object v0, LX/DQM;->A00:LX/DQM;

    .line 228
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3a

    .line 234
    invoke-virtual {v3}, LX/EVL;->A07()Landroid/view/View;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_3a

    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 243
    goto/16 :goto_3a
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 2
    new-instance v1, Landroid/graphics/Point;

    .line 4
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    iget-object v0, v2, LX/EA9;->A02:Landroid/graphics/Point;

    .line 9
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    iput-object v1, v2, LX/EA9;->A02:Landroid/graphics/Point;

    .line 17
    iget-object v0, v2, LX/EA9;->A0H:LX/0JU;

    .line 19
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 6
    invoke-virtual {v2}, LX/EVL;->A07()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return v7

    .line 14
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_148

    .line 19
    iget-object v6, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05b;

    .line 21
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 27
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x56a1

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    iget-object v5, v2, LX/EVL;->A05:LX/D5s;

    .line 40
    if-eqz v5, :cond_3e

    .line 42
    instance-of v0, v5, LX/DQ8;

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    check-cast v5, LX/DQ8;

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_f5

    .line 54
    if-eq v1, v4, :cond_e8

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_e8

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_e8

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x661e

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_79

    .line 77
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 79
    iget-object v0, v0, LX/EA9;->A0P:LX/0JU;

    .line 81
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/EPX;

    .line 87
    iget-boolean v0, v0, LX/EPX;->A02:Z

    .line 89
    if-eqz v0, :cond_e5

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getVoipCameraManager()Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0JR;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Dij;

    .line 105
    invoke-virtual {v0}, LX/Dij;->A00()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e5

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    move-result v0

    .line 115
    if-gt v0, v4, :cond_9d

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 119
    if-nez v0, :cond_9d

    .line 121
    :cond_79
    :goto_79
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9qe;

    .line 123
    if-eqz v0, :cond_82

    .line 125
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    :cond_82
    invoke-direct {p0, p1, v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F(Landroid/view/MotionEvent;Z)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_148

    .line 136
    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 138
    if-eqz v1, :cond_135

    .line 140
    iget-object v0, v1, LX/1NZ;->A06:Landroid/view/View;

    .line 142
    if-eqz v0, :cond_135

    .line 144
    const/4 v9, 0x1

    .line 145
    iget-object v0, v2, LX/EVL;->A06:LX/Dj5;

    .line 147
    iget-boolean v0, v0, LX/Dj5;->canDrag:Z

    .line 149
    if-eqz v0, :cond_135

    .line 151
    iget-boolean v0, v2, LX/EVL;->A0F:Z

    .line 153
    if-nez v0, :cond_135

    .line 155
    goto/16 :goto_12a

    .line 157
    :cond_9d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 160
    move-result v0

    .line 161
    if-le v0, v4, :cond_bf

    .line 163
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 165
    if-nez v0, :cond_bf

    .line 167
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    const/16 v0, 0x63c2

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_79

    .line 182
    iput-boolean v4, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 184
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    invoke-virtual {v0}, LX/1NZ;->A0C()V

    .line 191
    :cond_bf
    iget-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:Landroid/view/ScaleGestureDetector;

    .line 193
    if-nez v1, :cond_d4

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v3

    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, LX/D1L;

    .line 202
    invoke-direct {v0, p0, v1}, LX/D1L;-><init>(Ljava/lang/Object;I)V

    .line 205
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 207
    invoke-direct {v1, v3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 210
    iput-object v1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:Landroid/view/ScaleGestureDetector;

    .line 212
    :cond_d4
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 217
    if-eqz v0, :cond_79

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 222
    move-result v1

    .line 223
    if-eq v1, v4, :cond_136

    .line 225
    const/4 v0, 0x3

    .line 226
    if-eq v1, v0, :cond_136

    .line 228
    return v4

    .line 229
    :cond_e5
    iput-boolean v7, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 231
    goto :goto_79

    .line 232
    :cond_e8
    iget-object v0, v5, LX/DQ8;->A0E:LX/15j;

    .line 234
    if-eqz v0, :cond_3e

    .line 236
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_126

    .line 245
    :cond_f5
    iget-object v0, v5, LX/DQ8;->A10:Ljava/util/Map;

    .line 247
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 250
    move-result-object v8

    .line 251
    :cond_fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3e

    .line 257
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 264
    move-result v1

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 268
    move-result v0

    .line 269
    invoke-static {v5, v3, v1, v0}, LX/DQ8;->A0C(LX/DQ8;Ljava/util/Map$Entry;FF)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_fb

    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/15j;

    .line 281
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/15j;

    .line 294
    :goto_126
    iput-object v0, v5, LX/DQ8;->A0E:LX/15j;

    .line 296
    goto/16 :goto_3e

    .line 298
    :goto_12a
    :try_start_12a
    invoke-virtual {v1, p1}, LX/1NZ;->A0F(Landroid/view/MotionEvent;)V

    .line 301
    return v4
    :try_end_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12a .. :try_end_12e} :catch_12e

    .line 302
    :catch_12e
    move-exception v1

    .line 303
    const-string v0, "FloatingViewDraggableContainer/onTouchEvent"

    .line 305
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    return v4

    .line 309
    :cond_135
    return v9

    .line 310
    :cond_136
    iput-boolean v7, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 312
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 314
    if-eqz v0, :cond_148

    .line 316
    iget-object v3, v0, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 318
    iget-object v2, v0, LX/E79;->A01:Ljava/lang/Runnable;

    .line 320
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 323
    const-wide/16 v0, 0x1f4

    .line 325
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    :cond_148
    return v4
.end method

.method public performClick()Z
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setBehavior(LX/Dj5;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Dq4;->$redex_init_class:LX/Dq4;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    packed-switch v0, :pswitch_data_66

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x2, 0x3, 0x8
    const v1, 0x7f0b044c

    .line 23
    const v0, 0x7f0b044f

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08(II)V

    .line 29
    goto :goto_2f

    .line 30
    :pswitch_1e  #0x4, 0x5
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06()V

    .line 33
    goto :goto_2f

    .line 34
    :pswitch_22  #0x1, 0x6
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(I)V

    .line 37
    goto :goto_2f

    .line 38
    :pswitch_26  #0x0, 0x7
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->getPhoneDimensionsHelper()LX/E2h;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/E2h;->A00:I

    .line 44
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(I)V

    .line 47
    :goto_2f
    iget-object v3, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 49
    iget-object v1, v3, LX/EVL;->A06:LX/Dj5;

    .line 51
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 53
    if-ne v1, v0, :cond_4e

    .line 55
    if-eq p1, v0, :cond_4e

    .line 57
    sget-object v4, LX/DQN;->A00:LX/DQN;

    .line 59
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x4

    .line 70
    new-instance v1, LX/F9j;

    .line 72
    invoke-direct/range {v1 .. v6}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 75
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 78
    :cond_4e
    iget-object v0, v3, LX/EVL;->A06:LX/Dj5;

    .line 80
    if-eq v0, p1, :cond_57

    .line 82
    iput-object p1, v3, LX/EVL;->A06:LX/Dj5;

    .line 84
    invoke-virtual {v3}, LX/EVL;->A08()V

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 89
    invoke-virtual {v0, p1}, LX/EA9;->A01(LX/Dj5;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-virtual {v0}, LX/E79;->A00()V

    .line 99
    :cond_63
    iput-object v5, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/E79;

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_22  #00000001
        :pswitch_14  #00000002
        :pswitch_14  #00000003
        :pswitch_1e  #00000004
        :pswitch_1e  #00000005
        :pswitch_22  #00000006
        :pswitch_26  #00000007
        :pswitch_14  #00000008
    .end packed-switch
.end method

.method public final setBehaviorForArEffects(Z)V
    .registers 4

    .line 0
    sget v0, LX/Dj5;->A00:F

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 4
    iget-object v0, v0, LX/EA9;->A0P:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EPX;

    .line 12
    iget-boolean v1, v0, LX/EPX;->A02:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 16
    iget-object v0, v0, LX/EVL;->A06:LX/Dj5;

    .line 18
    if-eqz p1, :cond_28

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    sget-object v0, LX/Dj5;->A04:LX/Dj5;

    .line 24
    :goto_18
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/Dj5;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/Dj5;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v0, LX/Dj5;->A0A:LX/Dj5;

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    sget-object v0, LX/Dj5;->A03:LX/Dj5;

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    invoke-virtual {v0}, LX/Dj5;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    sget-object v0, LX/Dj5;->A09:LX/Dj5;

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 51
    goto :goto_18
.end method

.method public final setInTransition(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 2
    return-void
.end method
