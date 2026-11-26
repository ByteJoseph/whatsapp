.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/9Hi;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05b;

    .line 268435469
    const v0, 0x7f0b3e61

    .line 268435472
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435474
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/00q;

    .line 268435480
    const v0, 0x7f0b046a

    .line 268435483
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00q;

    .line 268435489
    const v0, 0x7f0b0efa

    .line 268435492
    invoke-static {p0, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A07:LX/00q;

    .line 268435498
    const v0, 0x7f0b0933

    .line 268435501
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00q;

    .line 268435507
    const/16 v0, 0x9

    .line 268435509
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00q;

    .line 268435515
    const/16 v0, 0xa

    .line 268435517
    invoke-static {v1, p0, v0}, LX/Aa6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00q;

    .line 268435523
    sget-object v4, LX/9Hi;->A04:LX/9Hi;

    .line 268435525
    iput-object v4, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/9Hi;

    .line 268435527
    const v0, 0x7f0e01dc

    .line 268435530
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435533
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05b;

    .line 268435535
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 268435538
    move-result-object v1

    .line 268435539
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435542
    const/16 v0, 0x56a1

    .line 268435544
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 268435547
    move-result v0

    .line 268435548
    if-eqz v0, :cond_ca

    .line 268435550
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/00q;

    .line 268435552
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435555
    move-result-object v2

    .line 268435556
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435559
    move-result-object v1

    .line 268435560
    const v0, 0x7f071268

    .line 268435563
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 268435566
    move-result v0

    .line 268435567
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268435570
    new-instance v0, LX/1ZN;

    .line 268435572
    invoke-direct {v0, v3, v3, v3, v3}, LX/1ZN;-><init>(IIII)V

    .line 268435575
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 268435578
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    .line 268435581
    move-result-object v5

    .line 268435582
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435585
    move-result-object v2

    .line 268435586
    if-eqz v2, :cond_dd

    .line 268435588
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435590
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435593
    move-result-object v1

    .line 268435594
    const v0, 0x7f07125a

    .line 268435597
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435600
    move-result v1

    .line 268435601
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00q;

    .line 268435603
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 268435606
    move-result v0

    .line 268435607
    mul-int/lit8 v0, v0, 0x2

    .line 268435609
    sub-int/2addr v1, v0

    .line 268435610
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268435612
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00q;

    .line 268435614
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 268435617
    move-result v1

    .line 268435618
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00q;

    .line 268435620
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 268435623
    move-result v0

    .line 268435624
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268435627
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435630
    :goto_ae
    const/4 v0, 0x1

    .line 268435631
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00(LX/9Hi;Z)V

    .line 268435634
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    .line 268435637
    move-result-object v2

    .line 268435638
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00q;

    .line 268435640
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 268435643
    move-result v1

    .line 268435644
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00q;

    .line 268435646
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 268435649
    move-result v0

    .line 268435650
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 268435653
    const/4 v0, 0x4

    .line 268435654
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435657
    return-void

    .line 268435658
    :cond_ca
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    .line 268435661
    move-result-object v2

    .line 268435662
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435665
    move-result-object v1

    .line 268435666
    const v0, 0x7f0700c4

    .line 268435669
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435672
    move-result v0

    .line 268435673
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 268435676
    goto :goto_ae

    .line 268435677
    :cond_dd
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 268435680
    move-result-object v0

    .line 268435681
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00(LX/9Hi;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/9Hi;

    .line 2
    if-ne v0, p1, :cond_7

    .line 4
    if-nez p2, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iput-object p1, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/9Hi;

    .line 9
    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01(LX/9Hi;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 19
    invoke-static {v3}, LX/3dD;->A01(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 39
    if-nez v3, :cond_6

    .line 41
    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setBackgroundDrawable(LX/9Hi;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setTextColorAndVisibility(LX/9Hi;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/9Hi;->A02:LX/9Hi;

    .line 55
    if-ne p1, v0, :cond_3a

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 61
    return-void
.end method

.method public static final A01(LX/9Hi;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z
    .registers 3

    .line 0
    sget-object v0, LX/9Hi;->A02:LX/9Hi;

    .line 2
    if-ne p0, v0, :cond_19

    .line 4
    iget-object v0, p1, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 p0, 0x56a1

    .line 16
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 18
    invoke-virtual {p1, v0, p0}, LX/00E;->A18(LX/00G;I)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArrow()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
.end method

.method private final getMarginVertical()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPaddingHorizontal()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWdsButtonStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setBackgroundDrawable(LX/9Hi;)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01(LX/9Hi;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 6
    const-string v0, "Method should not be called if WDS button should be shown."

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 11
    sget-object v2, LX/9Hi;->A02:LX/9Hi;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06006f

    .line 20
    if-ne p1, v2, :cond_19

    .line 22
    const v0, 0x7f060070

    .line 25
    :cond_19
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v2

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->getContainer()Landroid/widget/LinearLayout;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/5X2;

    .line 35
    invoke-direct {v0, v2}, LX/5X2;-><init>(I)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public static synthetic setMode$default(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;LX/9Hi;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00(LX/9Hi;Z)V

    .line 8
    return-void
.end method

.method public static final setOnClickListener$lambda$0(Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00:LX/9Hi;

    .line 2
    sget-object v0, LX/9Hi;->A02:LX/9Hi;

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method private final setText(LX/9Hi;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_29

    .line 12
    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01(LX/9Hi;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 30
    :goto_1e
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/00q;

    .line 36
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/A5B;

    .line 44
    invoke-direct {v0, p1, p0, p2, v1}, LX/A5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    return-void
.end method

.method private final setTextColorAndVisibility(LX/9Hi;)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01(LX/9Hi;Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 7
    const-string v0, "Method should not be called if WDS button should be shown."

    .line 9
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_35

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2d

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_44

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f060071

    .line 31
    :goto_1f
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    :goto_23
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A05:LX/00q;

    .line 37
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f060064

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0409c2

    .line 60
    const v0, 0x7f0608a8

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 66
    move-result v1

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public final setItem(LX/Aht;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/A7r;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    sget-object v1, LX/9Hi;->A04:LX/9Hi;

    .line 10
    :goto_a
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A00(LX/9Hi;Z)V

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/9MY;->A00(Landroid/content/Context;LX/Aht;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->setText(LX/9Hi;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, LX/A7q;

    .line 27
    if-nez v0, :cond_2f

    .line 29
    instance-of v0, p1, LX/A7p;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/A7p;

    .line 36
    iget-object v0, v0, LX/A7p;->A00:LX/ApS;

    .line 38
    invoke-static {v0}, LX/9os;->A01(LX/ApS;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v1, LX/9Hi;->A02:LX/9Hi;

    .line 46
    goto :goto_a

    .line 47
    :cond_2f
    sget-object v1, LX/9Hi;->A03:LX/9Hi;

    .line 49
    goto :goto_a

    .line 50
    :cond_32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v1, 0x56a1

    .line 12
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayLabel;->A06:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    if-nez p1, :cond_25

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
