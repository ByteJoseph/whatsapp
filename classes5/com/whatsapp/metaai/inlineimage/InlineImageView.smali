.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/7yg;

.field public A07:LX/80k;

.field public A08:LX/80k;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/0VK;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/08a;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0E:LX/08a;

    .line 268435469
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435471
    const/4 v0, 0x3

    .line 268435472
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00q;

    .line 268435478
    const v0, 0x1020a

    .line 268435481
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0N:LX/05b;

    .line 268435487
    const v0, 0x10234

    .line 268435490
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0J:LX/05b;

    .line 268435496
    const/4 v0, 0x7

    .line 268435497
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0K:LX/05b;

    .line 268435503
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0L:LX/05b;

    .line 268435509
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0M:LX/05b;

    .line 268435515
    const/4 v0, 0x6

    .line 268435516
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0P:LX/00q;

    .line 268435522
    const/4 v0, 0x7

    .line 268435523
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00q;

    .line 268435529
    const/16 v2, 0x8

    .line 268435531
    invoke-static {v1, p0, v2}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0T:LX/00q;

    .line 268435537
    const/16 v0, 0x9

    .line 268435539
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0O:LX/00q;

    .line 268435545
    const/16 v0, 0xa

    .line 268435547
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/00q;

    .line 268435553
    const/4 v0, 0x1

    .line 268435554
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0U:LX/00q;

    .line 268435560
    const/4 v0, 0x2

    .line 268435561
    invoke-static {v1, p0, v0}, LX/84o;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0H:LX/00q;

    .line 268435567
    const v0, 0x7fffffff

    .line 268435570
    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:I

    .line 268435572
    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:I

    .line 268435574
    const v0, 0x7f0e0e2c

    .line 268435577
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435580
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00q;

    .line 268435582
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 268435585
    move-result-object v0

    .line 268435586
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435589
    const/16 v0, 0xc

    .line 268435591
    invoke-static {v1, v0}, LX/84g;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435594
    move-result-object v0

    .line 268435595
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0Q:LX/00q;

    .line 268435597
    const/16 v0, 0x2f

    .line 268435599
    invoke-static {p1, p0, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 268435602
    move-result-object v0

    .line 268435603
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435606
    move-result-object v0

    .line 268435607
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0V:LX/00q;

    .line 268435609
    const/4 v0, 0x4

    .line 268435610
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435613
    move-result-object v0

    .line 268435614
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0S:LX/00q;

    .line 268435616
    const/4 v0, 0x5

    .line 268435617
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 268435620
    move-result-object v0

    .line 268435621
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0R:LX/00q;

    .line 268435623
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Lcom/whatsapp/bot/download/AIAssetFetcher;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/9Fc;
    .registers 9

    .line 0
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2
    const-string v0, "meta_ai_inline_image_view"

    .line 4
    new-instance v3, LX/08V;

    .line 6
    invoke-direct {v3, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getInlineImageLoaderAdapter()LX/80j;

    .line 12
    move-result-object v2

    .line 13
    const/4 v6, 0x1

    .line 14
    const-wide/32 v4, 0x6400000

    .line 17
    new-instance v0, LX/9Fc;

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v6}, LX/9Fc;-><init>(Landroid/content/Context;LX/80j;LX/08V;JZ)V

    .line 23
    return-object v0
.end method

.method public static final synthetic A02(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/9Fc;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/9Fc;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/024;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getMainDispatcher()LX/024;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .registers 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 3
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:Z

    .line 16
    if-nez v0, :cond_1c

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:Z

    .line 28
    :cond_1c
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08:LX/80k;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-direct {p1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/9Fc;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/A0H;->A06(LX/Aop;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final A05(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:Z

    .line 2
    if-nez v0, :cond_7d

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:Z

    .line 10
    if-eqz v0, :cond_7e

    .line 12
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C:Z

    .line 14
    if-nez v0, :cond_7e

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getProgressBarViewStubHolder()LX/15j;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/widget/ProgressBar;

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getCancelBtnViewStubHolder()LX/15j;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/7bT;

    .line 37
    invoke-direct {v1, v0}, LX/7bT;-><init>(I)V

    .line 40
    const v0, -0x380d12c  # -5.299942E36f

    .line 43
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00q;

    .line 48
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080915

    .line 67
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 95
    const/16 v0, 0x64

    .line 97
    filled-new-array {v4, v0}, [I

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "progress"

    .line 103
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 106
    move-result-object v2

    .line 107
    const-wide/16 v0, 0x3e8

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 115
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 122
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B()V

    .line 129
    return-void
.end method

.method public static final A06(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C:Z

    .line 2
    if-nez v0, :cond_3c

    .line 4
    iget-object v3, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00q;

    .line 6
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/00q;

    .line 16
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getProgressBarViewStubHolder()LX/15j;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0xc

    .line 50
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 53
    move-result-object v1

    .line 54
    const v0, -0x35279ecf  # -7090328.5f

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A07(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_36

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_36

    .line 10
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 21
    move-result-object v1

    .line 22
    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:I

    .line 24
    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:I

    .line 26
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:LX/7yg;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v7, LX/8Fx;

    .line 31
    invoke-direct {v7, p0, v0}, LX/8Fx;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0xe

    .line 36
    new-instance v5, LX/8Fz;

    .line 38
    invoke-direct {v5, p0, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0xf

    .line 43
    new-instance v6, LX/8Fz;

    .line 45
    invoke-direct {v6, p0, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 48
    iget-wide v10, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:J

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:I

    .line 57
    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:I

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getLoadPreviewStateListener()LX/8ZA;

    .line 63
    move-result-object v6

    .line 64
    new-instance v4, LX/80k;

    .line 66
    move-object v7, v3

    .line 67
    invoke-direct/range {v4 .. v9}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 70
    iput-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08:LX/80k;

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/9Fc;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v4, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 80
    return-void
.end method

.method public static final A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/5XA;

    .line 6
    iget-object v0, v0, LX/5XA;->A01:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 23
    :cond_17
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method public static final A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_36

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_36

    .line 9
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00q;

    .line 11
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Ljava/lang/String;

    .line 23
    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:I

    .line 25
    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:I

    .line 27
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:LX/7yg;

    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v7, LX/8Fx;

    .line 32
    invoke-direct {v7, p0, v0}, LX/8Fx;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0xc

    .line 37
    new-instance v5, LX/8Fz;

    .line 39
    invoke-direct {v5, p0, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/16 v0, 0xd

    .line 44
    new-instance v6, LX/8Fz;

    .line 46
    invoke-direct {v6, p0, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 49
    iget-wide p0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:J

    .line 51
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:I

    .line 57
    iget v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:I

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getLoadImageStateListener()LX/8ZA;

    .line 66
    move-result-object v6

    .line 67
    new-instance v4, LX/80k;

    .line 69
    move-object v7, p1

    .line 70
    invoke-direct/range {v4 .. v9}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 73
    iput-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07:LX/80k;

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/9Fc;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v4, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 83
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Z
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getMediaDownloadConfig()LX/Aqn;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getConnectivityStateProvider()LX/07q;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v2, v0}, LX/Ksv;->A01(LX/07q;LX/Aqn;I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 8
    return-object v0
.end method

.method private final getCancelBtnViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15j;

    .line 8
    return-object v0
.end method

.method private final getConnectivityStateProvider()LX/07q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07q;

    .line 8
    return-object v0
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInlineImageLoaderAdapter()LX/80j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0Q:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/80j;

    .line 8
    return-object v0
.end method

.method private final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getLoadImageStateListener()LX/8ZA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ZA;

    .line 8
    return-object v0
.end method

.method private final getLoadPreviewStateListener()LX/8ZA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0S:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ZA;

    .line 8
    return-object v0
.end method

.method private final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/024;

    .line 8
    return-object v0
.end method

.method private final getMediaDownloadConfig()LX/Aqn;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Aqn;

    .line 8
    return-object v0
.end method

.method private final getProgressBarViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15j;

    .line 8
    return-object v0
.end method

.method private final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0U:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getUsePersistentImages()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWaImageLoader()LX/9Fc;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0V:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Fc;

    .line 8
    return-object v0
.end method

.method public static final setUpDownloadButton$lambda$0(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final A0B()V
    .registers 6

    .line 0
    new-instance v4, LX/5wt;

    .line 2
    invoke-direct {v4}, LX/5wt;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v2, v4, LX/7Qr;->A00:LX/77t;

    .line 8
    iput-boolean v3, v2, LX/77t;->A0H:Z

    .line 10
    const/high16 v0, 0x3f400000  # 0.75f

    .line 12
    invoke-virtual {v4, v0}, LX/7Qr;->A02(F)V

    .line 15
    const-wide/16 v0, 0x7d0

    .line 17
    invoke-static {v4, v0, v1}, LX/7Qr;->A00(LX/7Qr;J)V

    .line 20
    invoke-virtual {v2}, LX/77t;->A00()V

    .line 23
    invoke-virtual {v2}, LX/77t;->A01()V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 47
    return-void
.end method

.method public final A0C(LX/7yg;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v10, 0x1

    .line 3
    const v1, 0x7fffffff

    .line 6
    move-object v7, p0

    .line 7
    move-object v8, p3

    .line 8
    if-eqz p2, :cond_10

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_88

    .line 16
    :cond_10
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_88

    .line 24
    :cond_18
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x439c0000  # 312.0f

    .line 30
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 33
    move-result v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v2, v1

    .line 36
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x43300000  # 176.0f

    .line 42
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 45
    move-result v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    invoke-static {v2, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f060322

    .line 63
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    const v3, 0x7f08075e

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f0403ca

    .line 84
    const v0, 0x7f060323

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v3

    .line 111
    div-int/lit8 v1, v0, 0x2

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v2

    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 120
    add-int/2addr v3, v1

    .line 121
    add-int/2addr v2, v0

    .line 122
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Ljava/lang/String;

    .line 138
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_92

    .line 144
    iput-boolean v11, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:Z

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09:Ljava/lang/String;

    .line 148
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 154
    iput-boolean v11, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:Z

    .line 156
    :cond_9c
    iput v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A04:I

    .line 158
    iput v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03:I

    .line 160
    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0A:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09:Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A06:LX/7yg;

    .line 166
    iput-boolean v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C:Z

    .line 168
    iput-boolean v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00:Z

    .line 170
    move-wide/from16 v0, p4

    .line 172
    iput-wide v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A05:J

    .line 174
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02:Z

    .line 176
    if-nez v0, :cond_eb

    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D:Z

    .line 180
    if-nez v0, :cond_eb

    .line 182
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    const/high16 v1, 0x439c0000  # 312.0f

    .line 188
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 191
    move-result v0

    .line 192
    mul-float/2addr v1, v0

    .line 193
    float-to-int v2, v1

    .line 194
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    const/high16 v1, 0x43300000  # 176.0f

    .line 200
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 203
    move-result v0

    .line 204
    mul-float/2addr v1, v0

    .line 205
    float-to-int v0, v1

    .line 206
    invoke-static {v2, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f060322

    .line 221
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 228
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    :cond_eb
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:LX/0VK;

    .line 237
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getIoDispatcher()LX/024;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 247
    move-result-object v0

    .line 248
    const/4 v9, 0x0

    .line 249
    new-instance v6, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    .line 251
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0ds;ZZ)V

    .line 254
    invoke-static {v6, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:LX/0VK;

    .line 260
    return-void
.end method

.method public final getImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08:LX/80k;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/9Fc;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/A0H;->A06(LX/Aop;)V

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A07:LX/80k;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getWaImageLoader()LX/9Fc;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/A0H;->A06(LX/Aop;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0I:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0G:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0W3;

    .line 45
    invoke-interface {v0}, LX/0W3;->Aio()LX/020;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0fU;->A03(LX/020;)V

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0B:LX/0VK;

    .line 54
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 57
    return-void
.end method
