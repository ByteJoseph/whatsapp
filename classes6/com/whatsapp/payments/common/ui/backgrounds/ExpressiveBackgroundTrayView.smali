.class public final Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AmP;


# instance fields
.field public A00:LX/Ak7;

.field public A01:LX/Ak8;

.field public A02:LX/8kv;

.field public A03:LX/HDa;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00q;

.field public volatile A06:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x19

    .line 268435467
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00q;

    .line 268435473
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435476
    move-result-object v2

    .line 268435477
    const v1, 0x7f0e08d5

    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435484
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00q;

    .line 268435486
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435489
    move-result-object v2

    .line 268435490
    const/4 v1, 0x3

    .line 268435491
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435493
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 268435496
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 268435499
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00q;

    .line 268435501
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435504
    move-result-object v2

    .line 268435505
    const/high16 v1, 0x40c00000  # 6.0f

    .line 268435507
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 268435510
    move-result v0

    .line 268435511
    mul-float/2addr v1, v0

    .line 268435512
    float-to-int v1, v1

    .line 268435513
    new-instance v0, LX/8lK;

    .line 268435515
    invoke-direct {v0, v1}, LX/8lK;-><init>(I)V

    .line 268435518
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 268435521
    const v0, 0x7f0b4031

    .line 268435524
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435527
    move-result-object v2

    .line 268435528
    const/16 v0, 0x2b

    .line 268435530
    invoke-static {p0, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 268435533
    move-result-object v1

    .line 268435534
    const v0, -0x21110815

    .line 268435537
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435540
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00q;

    .line 268435542
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435545
    move-result-object v1

    .line 268435546
    new-instance v0, LX/ICc;

    .line 268435548
    invoke-direct {v0, p1, v3}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    .line 268435551
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435554
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A04:Ljava/util/List;

    .line 268435560
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getGrid()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public CdY(LX/HDa;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A01:LX/Ak8;

    .line 2
    move-object v9, p1

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast v0, LX/ASp;

    .line 7
    iget-object v1, v0, LX/ASp;->A00:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 9
    iget-object v10, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:LX/9fx;

    .line 11
    if-eqz v10, :cond_2d

    .line 13
    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0u:LX/9cd;

    .line 15
    if-eqz v8, :cond_2d

    .line 17
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 19
    iput-object p1, v0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/HDa;

    .line 21
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/ImageView;

    .line 23
    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 25
    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    .line 27
    iget-object v5, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroid/widget/TextView;

    .line 29
    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {v2 .. v10}, LX/9QC;->A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/9cd;LX/HDa;LX/9fx;)V

    .line 38
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0}, LX/AqM;->CEC()V

    .line 45
    :cond_2d
    if-eqz p1, :cond_33

    .line 47
    iget-object v2, p1, LX/HDa;->A01:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_3e

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12155c

    .line 58
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f12060d

    .line 69
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final getCloseListener()LX/Ak7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00:LX/Ak7;

    .line 2
    return-object v0
.end method

.method public final getThemeSelectedListener()LX/Ak8;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A01:LX/Ak8;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    int-to-float v1, v0

    .line 7
    const v0, 0x3ee66666  # 0.45f

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v2, v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    const/high16 v0, -0x80000000

    .line 28
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v0

    .line 32
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public final setCloseListener(LX/Ak7;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00:LX/Ak7;

    .line 2
    return-void
.end method

.method public final setSelectedBackground(LX/HDa;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/HDa;

    .line 2
    return-void
.end method

.method public final setThemeSelectedListener(LX/Ak8;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A01:LX/Ak8;

    .line 2
    return-void
.end method
