.class public final Lcom/whatsapp/ui/coreui/WaButtonWithLoader;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x101011f

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0D:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0C:LX/05b;

    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A04:I

    .line 268435472
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 268435476
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435479
    move-result-object v2

    .line 268435480
    const v1, 0x7f0e1719

    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435487
    move-result-object v1

    .line 268435488
    const v0, 0x7f0b0963

    .line 268435491
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435494
    move-result-object v0

    .line 268435495
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435499
    const v0, 0x7f0b21b6

    .line 268435502
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, Landroid/view/ViewStub;

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A07:Landroid/view/ViewStub;

    .line 268435510
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->getAbProps()LX/08a;

    .line 268435513
    move-result-object v1

    .line 268435514
    const/16 v0, 0x6584

    .line 268435516
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 268435519
    move-result v0

    .line 268435520
    if-nez v0, :cond_45

    .line 268435522
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A00()Landroid/widget/ProgressBar;

    .line 268435525
    :cond_45
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435527
    const/16 v0, 0x28

    .line 268435529
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 268435532
    move-result-object v1

    .line 268435533
    const v0, 0x4506a958

    .line 268435536
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435539
    const/4 v4, 0x0

    .line 268435540
    if-nez p2, :cond_5d

    .line 268435542
    const/4 v3, 0x0

    .line 268435543
    :goto_57
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0B:Z

    .line 268435545
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 268435548
    return-void

    .line 268435549
    :cond_5d
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 268435552
    move-result-object v1

    .line 268435553
    sget-object v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0D:[I

    .line 268435555
    invoke-virtual {v1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435558
    move-result-object v2

    .line 268435559
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435562
    move-result v1

    .line 268435563
    const/4 v3, 0x1

    .line 268435564
    if-eqz v1, :cond_77

    .line 268435566
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435568
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setDeclaredMaxWidthResource(I)V

    .line 268435571
    :goto_73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435574
    goto :goto_57

    .line 268435575
    :cond_77
    const/4 v0, -0x1

    .line 268435576
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435579
    move-result v1

    .line 268435580
    if-eq v1, v0, :cond_84

    .line 268435582
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 268435584
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setDeclaredMaxWidthPx(I)V

    .line 268435587
    const/4 v4, 0x1

    .line 268435588
    :cond_84
    move v3, v4

    .line 268435589
    goto :goto_73
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final A00()Landroid/widget/ProgressBar;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A08:Landroid/widget/ProgressBar;

    .line 2
    if-nez v3, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A07:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 12
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v3, Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    iget v1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A04:I

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A09:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    :cond_2b
    iput-object v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A08:Landroid/widget/ProgressBar;

    .line 45
    :cond_2d
    return-object v3
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    move-object v0, v1

    .line 8
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_12
    :goto_12
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A00()Landroid/widget/ProgressBar;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A08:Landroid/widget/ProgressBar;

    .line 33
    if-eqz v1, :cond_1e

    .line 35
    const/16 v0, 0x8

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06:Landroid/graphics/drawable/Drawable;

    .line 40
    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0A:Ljava/lang/String;

    .line 48
    goto :goto_8
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method public static synthetic getPendingColorFilter$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 6
    return-void
.end method

.method public final A03()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 6
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    const v1, 0x7f070f57

    .line 3
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A09:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A08:Landroid/widget/ProgressBar;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A05(I)V
    .registers 4

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A04:I

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A08:Landroid/widget/ProgressBar;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A06(ZZ)V
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    if-eqz p2, :cond_10

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 19
    return-void

    .line 20
    :cond_14
    if-eqz p2, :cond_24

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03:Z

    .line 2
    if-nez v0, :cond_40

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0B:Z

    .line 6
    if-nez v0, :cond_40

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_40

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000  # 2.0f

    .line 21
    if-eq v1, v0, :cond_40

    .line 23
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_40

    .line 34
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03:Z

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->getAbProps()LX/08a;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0Mh;->A01:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_40

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 54
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    const/16 v0, 0xe

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 64
    :cond_40
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 67
    return-void
.end method

.method public final setAction(LX/9II;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 9
    return-void
.end method

.method public final setButtonText(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .registers 2

    .line 268435456
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A0A:Ljava/lang/String;

    .line 268435458
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    .line 268435461
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    .line 2
    return-void
.end method

.method public final setSize(LX/6FT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 9
    return-void
.end method

.method public final setVariant(LX/12F;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 9
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 11
    if-ne p1, v0, :cond_22

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409bb

    .line 24
    const v0, 0x7f0601b7

    .line 27
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public final setWidth(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    return-void
.end method
