.class public final Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5M5;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:LX/0Ib;

.field public A06:LX/0VK;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x14272

    .line 268435466
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0A:LX/05b;

    .line 268435472
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435474
    const/4 v0, 0x4

    .line 268435475
    invoke-static {v1, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0C:LX/00q;

    .line 268435481
    const/4 v0, 0x5

    .line 268435482
    invoke-static {v1, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09:LX/00q;

    .line 268435488
    const/4 v0, 0x6

    .line 268435489
    invoke-static {v1, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B:LX/00q;

    .line 268435495
    const/4 v0, 0x7

    .line 268435496
    invoke-static {v1, p0, v0}, LX/Aa7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0D:LX/00q;

    .line 268435502
    const v4, 0x7fffffff

    .line 268435505
    iput v4, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A04:I

    .line 268435507
    sget-object v0, LX/9R8;->A00:[I

    .line 268435509
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268435512
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435515
    move-result-object v3

    .line 268435516
    const/4 v1, 0x2

    .line 268435517
    const/16 v0, 0xf

    .line 268435519
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435522
    move-result v0

    .line 268435523
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 268435525
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 268435528
    move-result-object v1

    .line 268435529
    const v0, 0x7f071284

    .line 268435532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435535
    move-result v0

    .line 268435536
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435539
    move-result v0

    .line 268435540
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 268435542
    const/4 v0, 0x1

    .line 268435543
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435546
    move-result v0

    .line 268435547
    iput v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A04:I

    .line 268435549
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435552
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435555
    move-result-object v1

    .line 268435556
    const v0, 0x7f0e0873

    .line 268435559
    const/4 v5, 0x1

    .line 268435560
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435563
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 268435565
    if-nez v0, :cond_73

    .line 268435567
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435570
    return-void

    .line 268435571
    :cond_73
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getTopLeftRadius()F

    .line 268435574
    move-result v4

    .line 268435575
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getTopRightRadius()F

    .line 268435578
    move-result v3

    .line 268435579
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getBottomRightRadius()F

    .line 268435582
    move-result v2

    .line 268435583
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getBottomLeftRadius()F

    .line 268435586
    move-result v1

    .line 268435587
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 268435590
    move-result v0

    .line 268435591
    if-nez v0, :cond_8c

    .line 268435593
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435596
    :cond_8c
    cmpl-float v0, v4, v3

    .line 268435598
    if-nez v0, :cond_9c

    .line 268435600
    cmpl-float v0, v3, v2

    .line 268435602
    if-nez v0, :cond_9c

    .line 268435604
    cmpl-float v0, v2, v1

    .line 268435606
    if-nez v0, :cond_9c

    .line 268435608
    invoke-static {p0, v4}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 268435611
    return-void

    .line 268435612
    :cond_9c
    new-instance v0, LX/5Zr;

    .line 268435614
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Zr;-><init>(FFFF)V

    .line 268435617
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435620
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getEventCoverLoader()Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x48d1a824

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 33
    return-void
.end method

.method private final A03(LX/5M5;)V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 3
    move-object v2, p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A05:LX/0Ib;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v6, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08:Z

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    new-instance v1, LX/Agd;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 45
    return-void
.end method

.method public static final A04(LX/5M5;Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v2, p1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A05:LX/0Ib;

    .line 23
    if-eqz v2, :cond_14

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-boolean v0, p1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08:Z

    .line 31
    invoke-virtual {p1, v2, p0, v1, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 34
    return-void
.end method

.method public static final A05(LX/5M5;Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V
    .registers 5

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 11
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 18
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    if-eqz p0, :cond_5a

    .line 45
    const v0, 0x7f121a5d

    .line 48
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x14

    .line 72
    invoke-static {p0, p1, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 75
    move-result-object v1

    .line 76
    const v0, -0x1804c107

    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const v0, 0x7f125a53

    .line 93
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 96
    invoke-direct {p1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02()V

    .line 99
    return-void
.end method

.method public static final A06(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02:Z

    .line 15
    return-void
.end method

.method public static final A07(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02()V

    .line 26
    return-void
.end method

.method public static final A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    :goto_15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/16 v1, 0x8

    .line 27
    goto :goto_15
.end method

.method private final getBottomLeftRadius()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final getBottomRightRadius()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final getDimOverlay()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getErrorOverlay()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getEventCoverLoader()Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;

    .line 8
    return-object v0
.end method

.method private final getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getTopLeftRadius()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final getTopRightRadius()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A03:F

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic setSource$default(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;LX/5M5;LX/0Ib;ZZILjava/lang/Object;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_a
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A09()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 17
    return-void
.end method

.method public final A0A()V
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 38
    return-void
.end method

.method public final A0B(LX/0Ib;LX/5M5;ZZ)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A05:LX/0Ib;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v0, p1, :cond_13

    .line 10
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v1, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 19
    :cond_13
    iput-object p1, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A05:LX/0Ib;

    .line 21
    iput-boolean p4, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08:Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02:Z

    .line 33
    if-nez v0, :cond_5f

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iput-object p2, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 58
    :cond_3a
    if-eqz p3, :cond_69

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getErrorOverlay()Landroid/widget/FrameLayout;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getShimmerOverlay()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 93
    :goto_5d
    iput-boolean v2, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02:Z

    .line 95
    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_30

    .line 101
    invoke-direct {p0, p2}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A03(LX/5M5;)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 108
    goto :goto_5d
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A01:LX/5M5;

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A02:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-direct {p0, v1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A03(LX/5M5;)V

    .line 14
    :cond_e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06:LX/0VK;

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 13

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v9

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v8

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v5

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v4

    .line 16
    const/high16 v2, -0x80000000

    .line 18
    const-wide v6, 0x3ffc71c71c71c71cL  # 1.7777777777777777

    .line 23
    const/high16 v3, 0x40000000  # 2.0f

    .line 25
    if-eq v8, v3, :cond_3f

    .line 27
    int-to-double v0, v5

    .line 28
    div-double/2addr v0, v6

    .line 29
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 32
    move-result v0

    .line 33
    if-ne v8, v2, :cond_5d

    .line 35
    if-le v0, v4, :cond_5d

    .line 37
    :goto_25
    iget v2, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A04:I

    .line 39
    if-le v4, v2, :cond_30

    .line 41
    int-to-double v0, v2

    .line 42
    mul-double/2addr v0, v6

    .line 43
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 46
    move-result v5

    .line 47
    move v4, v2

    .line 48
    :cond_30
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 59
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    return-void

    .line 63
    :cond_3f
    if-eq v9, v3, :cond_4e

    .line 65
    int-to-double v0, v4

    .line 66
    mul-double/2addr v0, v6

    .line 67
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 70
    move-result v0

    .line 71
    if-ne v9, v2, :cond_4c

    .line 73
    if-le v0, v5, :cond_4c

    .line 75
    goto :goto_25

    .line 76
    :cond_4c
    move v5, v0

    .line 77
    goto :goto_25

    .line 78
    :cond_4e
    int-to-double v0, v5

    .line 79
    div-double/2addr v0, v6

    .line 80
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 83
    move-result v0

    .line 84
    if-le v0, v4, :cond_5d

    .line 86
    int-to-double v0, v4

    .line 87
    mul-double/2addr v0, v6

    .line 88
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 91
    move-result v5

    .line 92
    goto :goto_25

    .line 93
    :cond_5d
    move v4, v0

    .line 94
    goto :goto_25
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A05:LX/0Ib;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 23
    return-void
.end method

.method public final setDimmed(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A07:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A08(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 9
    :cond_9
    return-void
.end method
