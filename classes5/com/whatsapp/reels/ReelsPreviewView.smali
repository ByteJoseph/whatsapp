.class public final Lcom/whatsapp/reels/ReelsPreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/024;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/reels/ReelsPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
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
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A03:Landroid/app/Application;

    .line 268435469
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A04:LX/05b;

    .line 268435475
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A09:LX/05b;

    .line 268435481
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A05:LX/05b;

    .line 268435487
    const/16 v0, 0x9f0

    .line 268435489
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A07:LX/05b;

    .line 268435495
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A08:LX/05b;

    .line 268435501
    const/16 v0, 0x1b9e

    .line 268435503
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A06:LX/05b;

    .line 268435509
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A02:LX/024;

    .line 268435515
    const/16 v0, 0x2b

    .line 268435517
    invoke-static {p1, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A00:LX/00q;

    .line 268435523
    const/16 v0, 0x2c

    .line 268435525
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0E:LX/00q;

    .line 268435531
    const/16 v0, 0x2d

    .line 268435533
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0D:LX/00q;

    .line 268435539
    const/16 v0, 0x2e

    .line 268435541
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0A:LX/00q;

    .line 268435547
    const/16 v0, 0x2f

    .line 268435549
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435552
    move-result-object v0

    .line 268435553
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A01:LX/00q;

    .line 268435555
    const/16 v0, 0x30

    .line 268435557
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0C:LX/00q;

    .line 268435563
    const/16 v0, 0x31

    .line 268435565
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435568
    move-result-object v0

    .line 268435569
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0B:LX/00q;

    .line 268435571
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435573
    const/4 v1, 0x0

    .line 268435574
    new-instance v0, LX/84l;

    .line 268435576
    invoke-direct {v0, p0, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 268435579
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435582
    move-result-object v0

    .line 268435583
    iput-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0F:LX/00q;

    .line 268435585
    const v0, 0x7f0e12e3

    .line 268435588
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435591
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getProfilePhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 268435594
    move-result-object v0

    .line 268435595
    invoke-static {v0}, LX/5VA;->A02(Landroid/view/View;)V

    .line 268435598
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/reels/ReelsPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/whatsapp/reels/ReelsPreviewView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getMediaIO()LX/0I5;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0I5;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A00:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 19
    move-result v5

    .line 20
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 23
    move-result p0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-instance v2, LX/25A;

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v2 .. v7}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 32
    invoke-static {v2, v1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final synthetic A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/reels/ReelsPreviewView;)LX/9oi;
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getWaWorkers()LX/08b;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getGlobalUI()LX/0KG;

    .line 7
    move-result-object v5

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getStatistics()LX/0bq;

    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getWaHttpClient()LX/15D;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A03:Landroid/app/Application;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "reels_preview_view_cache"

    .line 24
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 27
    move-result-object v6

    .line 28
    const-string p0, "reels_preview_view"

    .line 30
    new-instance v1, LX/9gt;

    .line 32
    invoke-direct/range {v1 .. v7}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/9gt;->A06:Z

    .line 38
    invoke-virtual {v1}, LX/9gt;->A00()LX/9oi;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V
    .registers 3

    .line 0
    if-nez p0, :cond_c

    .line 2
    invoke-direct {p1}, Lcom/whatsapp/reels/ReelsPreviewView;->getProfilePhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x8

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p1}, Lcom/whatsapp/reels/ReelsPreviewView;->getProfilePhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-direct {p1}, Lcom/whatsapp/reels/ReelsPreviewView;->getProfilePhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_8
.end method

.method private final getContent()Landroid/widget/RelativeLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getGradientOverlay()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMediaIO()LX/0I5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 8
    return-object v0
.end method

.method private final getMessageThumbCache()LX/18s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18s;

    .line 8
    return-object v0
.end method

.method private final getProfilePhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 8
    return-object v0
.end method

.method private final getProfilePictureSize()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getSimpleThumbLoader()LX/9oi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9oi;

    .line 8
    return-object v0
.end method

.method private final getStatistics()LX/0bq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bq;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaHttpClient()LX/15D;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15D;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08b;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final A05()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getGradientOverlay()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final A06()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getContent()Landroid/widget/RelativeLayout;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final A07(LX/77t;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getContent()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 38
    return-void
.end method

.method public final A08(LX/1di;I)V
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
    invoke-virtual {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->A04()V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, 0x2

    .line 12
    new-instance v2, LX/HTv;

    .line 14
    invoke-direct {v2, p0, p2, v0}, LX/HTv;-><init>(Ljava/lang/Object;II)V

    .line 17
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getMessageThumbCache()LX/18s;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    const/16 v5, 0x7d0

    .line 33
    move v8, v6

    .line 34
    move v7, v6

    .line 35
    invoke-virtual/range {v0 .. v8}, LX/18s;->A0Z(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;IZZZ)V

    .line 38
    return-void
.end method

.method public final A09(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/80y;

    .line 3
    invoke-direct {v2, p0, p3, p2, v0}, LX/80y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getSimpleThumbLoader()LX/9oi;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, v2, p1}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {v3, p0}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    .line 6
    return-void

    .line 7
    :cond_7
    if-eqz p2, :cond_1a

    .line 9
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 11
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x11

    .line 17
    new-instance v0, LX/8FY;

    .line 19
    invoke-direct {v0, p0, p1, v3, v1}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 22
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x5

    .line 27
    new-instance v2, LX/80w;

    .line 29
    invoke-direct {v2, p0, v0}, LX/80w;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getSimpleThumbLoader()LX/9oi;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getProfilePhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v2, p1}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A02:LX/024;

    .line 2
    return-object v0
.end method

.method public final setProfilePicture(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getProfilePhotoView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    return-void
.end method

.method public final setShimmerBackground(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/reels/ReelsPreviewView;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v2, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A01:LX/00q;

    .line 10
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/reels/ReelsPreviewView;->A01:LX/00q;

    .line 28
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method
