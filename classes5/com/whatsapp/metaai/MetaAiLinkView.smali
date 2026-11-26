.class public final Lcom/whatsapp/metaai/MetaAiLinkView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/MetaAiLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x4106

    .line 268435465
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A03:LX/05b;

    .line 268435471
    const/16 v0, 0x1b9e

    .line 268435473
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A04:LX/05b;

    .line 268435479
    const/16 v0, 0x2a

    .line 268435481
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A05:LX/00q;

    .line 268435487
    const/16 v0, 0x2b

    .line 268435489
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A02:LX/00q;

    .line 268435495
    const/16 v0, 0x2c

    .line 268435497
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A01:LX/00q;

    .line 268435503
    const/16 v0, 0x2d

    .line 268435505
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A00:LX/00q;

    .line 268435511
    const/16 v0, 0x2e

    .line 268435513
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A06:LX/00q;

    .line 268435519
    const/16 v0, 0x2f

    .line 268435521
    invoke-static {p0, v0}, LX/84n;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A07:LX/00q;

    .line 268435527
    const v0, 0x7f0e0e2d

    .line 268435530
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435533
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435536
    move-result-object v1

    .line 268435537
    const v0, 0x7f070a7b

    .line 268435540
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435543
    move-result v0

    .line 268435544
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 268435547
    move-result-object v1

    .line 268435548
    int-to-float v0, v0

    .line 268435549
    invoke-static {v1, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 268435552
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/MetaAiLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/metaai/MetaAiLinkView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/metaai/MetaAiLinkView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method private final getContentLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    return-object v0
.end method

.method private final getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method private final getReferenceIndexView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getContentLayout()Landroid/widget/RelativeLayout;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 24
    return-void
.end method

.method public final A03(LX/77t;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0604d0

    .line 18
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getContentLayout()Landroid/widget/RelativeLayout;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 49
    return-void
.end method

.method public final A04(LX/1di;I)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, LX/1di;->A0s()[B

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-static {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->A01(Lcom/whatsapp/metaai/MetaAiLinkView;)V

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v2, LX/7z4;

    .line 13
    invoke-direct {v2, p1, p0, p2}, LX/7z4;-><init>(LX/1di;Lcom/whatsapp/metaai/MetaAiLinkView;I)V

    .line 16
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getMessageThumbCache()LX/18s;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    const/16 v5, 0x7d0

    .line 32
    move v8, v6

    .line 33
    move v7, v6

    .line 34
    invoke-virtual/range {v0 .. v8}, LX/18s;->A0Z(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZZ)V

    .line 37
    return-void
.end method

.method public final getLinkifyWeb()LX/1Zu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zu;

    .line 8
    return-object v0
.end method

.method public final getMessageThumbCache()LX/18s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18s;

    .line 8
    return-object v0
.end method

.method public final setReferenceIndex(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2c

    .line 8
    iget-object v3, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A00:LX/00q;

    .line 10
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "."

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A00:LX/00q;

    .line 46
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/metaai/MetaAiLinkView;->getLinkifyWeb()LX/1Zu;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const/16 v0, 0x96

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/metaai/MetaAiLinkView;->A02:LX/00q;

    .line 21
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v3, :cond_1e

    .line 28
    const/16 v0, 0x8

    .line 30
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
