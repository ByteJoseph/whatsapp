.class public final Lcom/whatsapp/ui/coreui/insights/InsightsTileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/4b7;

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public final A03:LX/0Fv;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v4

    .line 268435467
    iput-object v4, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A03:LX/0Fv;

    .line 268435469
    const v0, 0x1845f

    .line 268435472
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A02:LX/05b;

    .line 268435478
    const/16 v0, 0xd

    .line 268435480
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A05:LX/00q;

    .line 268435486
    const/16 v0, 0xe

    .line 268435488
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A01:LX/00q;

    .line 268435494
    const/16 v0, 0xf

    .line 268435496
    invoke-static {p0, v0}, LX/5DS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A04:LX/00q;

    .line 268435502
    const v0, 0x7f0e0bc1

    .line 268435505
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435508
    const/4 v3, 0x1

    .line 268435509
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435512
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 268435515
    move-result v0

    .line 268435516
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435519
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435522
    move-result-object v1

    .line 268435523
    if-eqz v1, :cond_6c

    .line 268435525
    sget-object v0, LX/4Ux;->A0D:[I

    .line 268435527
    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435530
    move-result-object v2

    .line 268435531
    if-eqz v2, :cond_6c

    .line 268435533
    :try_start_4d
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435536
    move-result-object v1

    .line 268435537
    invoke-virtual {v4, v2, v5}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435544
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 268435547
    move-result-object v1

    .line 268435548
    invoke-virtual {v4, v2, v3}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435551
    move-result-object v0

    .line 268435552
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435555
    goto :goto_69
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_64

    .line 268435556
    :catchall_64
    move-exception v0

    .line 268435557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435560
    throw v0

    .line 268435561
    :goto_69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435564
    :cond_6c
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 268435567
    move-result-object v1

    .line 268435568
    new-instance v0, LX/4b7;

    .line 268435570
    invoke-direct {v0, v1}, LX/4b7;-><init>(Landroid/content/Context;)V

    .line 268435573
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00:LX/4b7;

    .line 268435575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435578
    move-result-object v1

    .line 268435579
    const v0, 0x7f080fcf

    .line 268435582
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435585
    move-result-object v1

    .line 268435586
    const/4 v0, 0x0

    .line 268435587
    if-eqz v1, :cond_86

    .line 268435589
    move-object v0, v1

    .line 268435590
    :cond_86
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435593
    const/4 v0, 0x0

    .line 268435594
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 268435597
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getIconView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLargeNumberFormatterUtil()LX/CBy;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CBy;

    .line 8
    return-object v0
.end method

.method private final getNumberView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method public static synthetic setNumber$default(Lcom/whatsapp/ui/coreui/insights/InsightsTileView;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00(Ljava/lang/Integer;Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_b

    .line 3
    if-eqz p2, :cond_15

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_15

    .line 11
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "— —"

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getLargeNumberFormatterUtil()LX/CBy;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    const/16 v0, 0x3e8

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_11
.end method

.method public final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method public final setArrow(LX/4Lz;)V
    .registers 6

    .line 0
    if-nez p1, :cond_11

    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_3
    const/4 v2, 0x0

    .line 4
    if-eq v3, v2, :cond_1a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    move-result-object v1

    .line 11
    if-eq v3, v0, :cond_16

    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v3

    .line 21
    goto :goto_3

    .line 22
    :cond_16
    const v0, 0x7f0801bd

    .line 25
    goto :goto_21

    .line 26
    :cond_1a
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0801be

    .line 33
    :goto_21
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 36
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    if-nez p1, :cond_1c

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A01:LX/00q;

    .line 4
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A01:LX/00q;

    .line 30
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 55
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080fcf

    .line 20
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v4, :cond_3f

    .line 27
    if-eqz v2, :cond_3e

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->A00:LX/4b7;

    .line 31
    if-nez v1, :cond_27

    .line 33
    const-string v0, "style"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    throw v3

    .line 39
    :cond_27
    iget-object v0, v1, LX/4b7;->A01:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 47
    iget-object v1, v1, LX/4b7;->A00:Landroid/content/Context;

    .line 49
    const v0, 0x7f080fd1

    .line 52
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    invoke-direct {v3, v2, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_3f

    .line 62
    :cond_3e
    move-object v3, v4

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method
