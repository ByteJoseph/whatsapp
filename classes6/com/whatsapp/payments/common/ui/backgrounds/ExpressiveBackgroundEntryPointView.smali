.class public final Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Landroid/view/animation/Interpolator;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/0Gt;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x3ed70a3d  # 0.42f

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3f147ae1  # 0.58f

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 18
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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x15

    .line 268435467
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00q;

    .line 268435473
    const/16 v0, 0x16

    .line 268435475
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00q;

    .line 268435481
    const/16 v0, 0x17

    .line 268435483
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00q;

    .line 268435489
    const/16 v0, 0x18

    .line 268435491
    invoke-static {v1, p0, v0}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00q;

    .line 268435497
    new-instance v0, LX/0Gt;

    .line 268435499
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0Gt;

    .line 268435504
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435507
    move-result-object v2

    .line 268435508
    const v0, 0x7f0e08d6

    .line 268435511
    const/4 v1, 0x1

    .line 268435512
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435515
    const v0, 0x7f0803fe

    .line 268435518
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435521
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435524
    new-instance v0, LX/8gV;

    .line 268435526
    invoke-direct {v0, v1}, LX/8gV;-><init>(I)V

    .line 268435529
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435532
    const v0, 0x7f1201fe

    .line 268435535
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 268435538
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 268435541
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 268435544
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOutline()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewA()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreviewB()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0Gt;

    .line 6
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A03:LX/00q;

    .line 14
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 21
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A05:LX/00q;

    .line 23
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 30
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A06:LX/00q;

    .line 32
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 39
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A04:LX/00q;

    .line 41
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 48
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-static {v3}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1201fe

    .line 89
    invoke-static {v1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 92
    return-void
.end method

.method public final A01(LX/9fx;Ljava/util/List;)V
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_34

    .line 12
    move-object v4, p0

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 15
    if-nez v0, :cond_34

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 19
    const/high16 v1, 0x42c80000  # 100.0f

    .line 21
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v9, v1

    .line 27
    new-instance v8, LX/I7p;

    .line 29
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 35
    move-result-object v7

    .line 36
    iput-boolean v2, v7, LX/1iO;->element:Z

    .line 38
    new-instance v3, LX/AXn;

    .line 40
    invoke-direct/range {v3 .. v9}, LX/AXn;-><init>(Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;LX/9fx;Ljava/util/List;LX/1iO;LX/I7p;I)V

    .line 43
    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00:Ljava/lang/Runnable;

    .line 45
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A02:LX/0Gt;

    .line 47
    const-wide/16 v0, 0x5dc

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 52
    :cond_34
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 6
    return-void
.end method
