.class public final Lcom/whatsapp/banner/StickerTrayBannerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lkotlin/jvm/functions/Function0;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/banner/StickerTrayBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/banner/StickerTrayBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
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
    const/16 v0, 0x1d06

    .line 268435465
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0A:LX/05b;

    .line 268435471
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0B:LX/05b;

    .line 268435477
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A02:LX/05b;

    .line 268435483
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A08:LX/05b;

    .line 268435489
    const/16 v0, 0x1127

    .line 268435491
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A09:LX/05b;

    .line 268435497
    invoke-static {}, LX/8cW;->A0H()LX/05b;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A07:LX/05b;

    .line 268435503
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A05:LX/05b;

    .line 268435509
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A04:LX/05b;

    .line 268435515
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A06:LX/05b;

    .line 268435521
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A03:LX/05b;

    .line 268435527
    const/16 v1, 0x29

    .line 268435529
    new-instance v0, LX/Aa6;

    .line 268435531
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 268435534
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0C:LX/00q;

    .line 268435540
    const/4 v0, 0x5

    .line 268435541
    invoke-static {p0, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0E:Lkotlin/jvm/functions/Function0;

    .line 268435547
    const/16 v1, 0x2a

    .line 268435549
    new-instance v0, LX/Aa6;

    .line 268435551
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 268435554
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0D:LX/00q;

    .line 268435560
    const/4 v0, -0x1

    .line 268435561
    iput v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A01:I

    .line 268435563
    iput v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A00:I

    .line 268435565
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/banner/StickerTrayBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/whatsapp/banner/StickerTrayBannerView;)LX/A0x;
    .registers 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getStickerImageFileLoader()LX/19B;

    .line 3
    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getStickerPackNetworkProvider()LX/9zK;

    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getStickerDBStorage()LX/9yT;

    .line 11
    move-result-object v5

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getLottieUtils()LX/9yY;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getIoDispatcher()LX/024;

    .line 25
    move-result-object v7

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getMainDispatcher()LX/024;

    .line 29
    move-result-object v8

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getGlobalUI()LX/0KG;

    .line 33
    move-result-object v6

    .line 34
    new-instance v0, LX/A0x;

    .line 36
    invoke-direct/range {v0 .. v8}, LX/A0x;-><init>(LX/08a;LX/9yY;LX/19B;LX/9zK;LX/9yT;LX/0KG;LX/024;LX/024;)V

    .line 39
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/banner/StickerTrayBannerView;)LX/8ru;
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getStickerTrayQpManager()LX/8rl;

    .line 4
    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getWaWorkers()LX/08b;

    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getPremiumStickerBannerHelper()LX/A0x;

    .line 18
    move-result-object v2

    .line 19
    iget-object v6, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0E:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getIoDispatcher()LX/024;

    .line 24
    move-result-object v7

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getMainDispatcher()LX/024;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, LX/8ru;

    .line 31
    invoke-direct/range {v0 .. v8}, LX/8ru;-><init>(Landroid/widget/FrameLayout;LX/A0x;LX/8rl;LX/08a;LX/08b;Lkotlin/jvm/functions/Function0;LX/024;LX/024;)V

    .line 34
    return-object v0
.end method

.method private final A02()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_19

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iput v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A01:I

    .line 21
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    iput v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A00:I

    .line 25
    :cond_19
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getLottieUtils()LX/9yY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9yY;

    .line 8
    return-object v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getPremiumStickerBannerHelper()LX/A0x;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A0x;

    .line 8
    return-object v0
.end method

.method private final getStickerDBStorage()LX/9yT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9yT;

    .line 8
    return-object v0
.end method

.method private final getStickerImageFileLoader()LX/19B;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19B;

    .line 8
    return-object v0
.end method

.method private final getStickerPackNetworkProvider()LX/9zK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zK;

    .line 8
    return-object v0
.end method

.method private final getStickerTrayBannerQp()LX/8ru;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ru;

    .line 8
    return-object v0
.end method

.method private final getStickerTrayQpManager()LX/8rl;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8rl;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A0B:LX/05b;

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
.method public final A03(LX/Otp;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->getStickerTrayBannerQp()LX/8ru;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Pol;->A09(LX/Otp;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p0, v4}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_47

    .line 19
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->A02()V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-eqz v0, :cond_46

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    if-eqz v1, :cond_46

    .line 49
    if-eqz v2, :cond_37

    .line 51
    iget v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A01:I

    .line 53
    if-ge v0, v4, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    if-eqz v2, :cond_41

    .line 60
    iget v0, p0, Lcom/whatsapp/banner/StickerTrayBannerView;->A00:I

    .line 62
    if-lt v0, v4, :cond_41

    .line 64
    move v3, v0

    .line 65
    :cond_41
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    const/16 v0, 0x8

    .line 74
    goto :goto_1f
.end method

.method public onFinishInflate()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/banner/StickerTrayBannerView;->A02()V

    .line 6
    return-void
.end method
