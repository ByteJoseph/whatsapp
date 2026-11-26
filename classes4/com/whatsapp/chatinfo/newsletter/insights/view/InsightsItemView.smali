.class public final Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/05b;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A04:LX/05b;

    .line 268435469
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435471
    const/4 v0, 0x4

    .line 268435472
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00q;

    .line 268435478
    const/4 v0, 0x5

    .line 268435479
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00q;

    .line 268435485
    const/4 v0, 0x6

    .line 268435486
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00q;

    .line 268435492
    const/4 v0, 0x3

    .line 268435493
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00q;

    .line 268435499
    const v0, 0x7f0e0bbf

    .line 268435502
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435505
    const/4 v0, 0x1

    .line 268435506
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435509
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 268435512
    move-result v0

    .line 268435513
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 268435516
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435519
    move-result-object v1

    .line 268435520
    if-eqz v1, :cond_84

    .line 268435522
    sget-object v0, LX/4UP;->A01:[I

    .line 268435524
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435527
    move-result-object v3

    .line 268435528
    if-eqz v3, :cond_84

    .line 268435530
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00q;

    .line 268435532
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 268435535
    move-result-object v1

    .line 268435536
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->getWhatsAppLocale()LX/0Fv;

    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-virtual {v0, v3, v4}, LX/0Fv;->A0O(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435547
    const/4 v2, 0x1

    .line 268435548
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435551
    move-result v0

    .line 268435552
    if-eqz v0, :cond_84

    .line 268435554
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00q;

    .line 268435556
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 268435559
    move-result-object v1

    .line 268435560
    const v0, 0x7f08068a

    .line 268435563
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 268435566
    const/high16 v0, -0x1000000

    .line 268435568
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435571
    move-result v0

    .line 268435572
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435575
    move-result-object v1

    .line 268435576
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435579
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00q;

    .line 268435581
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 268435584
    move-result-object v0

    .line 268435585
    invoke-static {v1, v0}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 268435588
    :cond_84
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method private final getLabelView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPrimaryValueView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProgressBarView()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryValueView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final getPrimaryValue()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final getProgress()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iget v0, v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getProgressColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 12
    iget v0, v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 14
    return v0
.end method

.method public final getSecondaryValue()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setPrimaryValue(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final setProgress(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 12
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 15
    return-void
.end method

.method public final setProgressColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 12
    iput p1, v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 14
    return-void
.end method

.method public final setSecondaryValue(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
