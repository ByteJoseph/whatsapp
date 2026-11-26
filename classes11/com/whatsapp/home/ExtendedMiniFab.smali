.class public final Lcom/whatsapp/home/ExtendedMiniFab;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/view/View;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:LX/LhO;

.field public final A07:I

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/MEa;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    const/16 v0, 0x4293

    .line 268435465
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A0A:LX/05b;

    .line 268435471
    const/16 v1, 0xf

    .line 268435473
    new-instance v0, LX/MpJ;

    .line 268435475
    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 268435478
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A08:LX/00q;

    .line 268435484
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435486
    const/16 v0, 0x10

    .line 268435488
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A0C:LX/00q;

    .line 268435494
    const/16 v0, 0x11

    .line 268435496
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 268435502
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435505
    move-result-object v1

    .line 268435506
    const v0, 0x7f070683

    .line 268435509
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435512
    move-result v0

    .line 268435513
    iput v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A07:I

    .line 268435515
    const/4 v0, 0x7

    .line 268435516
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 268435519
    move-result-object v1

    .line 268435520
    new-instance v0, LX/MEa;

    .line 268435522
    invoke-direct {v0, v1, p0}, LX/MEa;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A0B:LX/MEa;

    .line 268435527
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435530
    move-result-object v2

    .line 268435531
    const v1, 0x7f0e08d9

    .line 268435534
    const/4 v0, 0x1

    .line 268435535
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435538
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 268435541
    move-result-object v1

    .line 268435542
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A08:LX/00q;

    .line 268435544
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 268435547
    move-result v0

    .line 268435548
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435551
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 268435554
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 805306368
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306378
    if-eqz v0, :cond_d

    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306384
    return-void
.end method

.method public static final A00(Lcom/whatsapp/home/ExtendedMiniFab;)I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getRingAssetResolver()LX/1gg;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 6
    invoke-virtual {p0, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final synthetic A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A05:Landroid/view/View;

    .line 21
    if-ne p1, v1, :cond_1a

    .line 23
    iput-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A05:Landroid/view/View;

    .line 25
    move-object v1, v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A02:Landroid/view/View;

    .line 28
    if-nez v0, :cond_35

    .line 30
    if-nez v1, :cond_35

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_36

    .line 46
    iget v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A07:I

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static synthetic getFadingIconView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method public static synthetic getIconView$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMetaAiRingSmallRes()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRingAssetResolver()LX/1gg;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gg;

    .line 8
    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setIconView$lambda$1(Lcom/whatsapp/home/ExtendedMiniFab;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/home/ExtendedMiniFab;->A02(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    move-result-object p1

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final A04(J)V
    .registers 13

    .line 0
    iget-object v2, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:Landroid/animation/Animator;

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v6, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v5, v0, [Landroid/animation/Animator;

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x41f00000  # 30.0f

    .line 38
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 41
    move-result v9

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 45
    move-result v3

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v0, :cond_ad

    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 64
    move-result v0

    .line 65
    :goto_41
    add-int/2addr v3, v0

    .line 66
    add-int/2addr v3, v9

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    if-eqz v0, :cond_55

    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    move-result v8

    .line 85
    :cond_55
    add-int/2addr v3, v8

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v3, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A07:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x22

    .line 115
    invoke-static {v1, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-static {v1, p0, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 123
    aput-object v1, v5, v7

    .line 125
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 128
    move-result-object v3

    .line 129
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 131
    new-array v1, v6, [F

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v2, v3, v1, v0, v7}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    const/16 v0, 0x9

    .line 143
    invoke-static {v1, p0, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 146
    aput-object v1, v5, v6

    .line 148
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 156
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 159
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    iput-object v4, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:Landroid/animation/Animator;

    .line 164
    const/16 v0, 0xa

    .line 166
    invoke-static {v4, p0, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 172
    return-void

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_41
.end method

.method public final A05(Landroid/view/View;J)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A02:Landroid/view/View;

    .line 2
    if-eq p1, v0, :cond_35

    .line 4
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A05:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->A02(Landroid/view/View;)V

    .line 11
    :cond_b
    iget-object v3, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A02:Landroid/view/View;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A02:Landroid/view/View;

    .line 15
    if-nez p1, :cond_42

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    if-eqz v3, :cond_39

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, p2, v1

    .line 31
    if-lez v0, :cond_36

    .line 33
    iput-object v3, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A05:Landroid/view/View;

    .line 35
    invoke-static {v3}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xf

    .line 45
    new-instance v0, LX/MnY;

    .line 47
    invoke-direct {v0, v3, p0, v1}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-direct {p0, v3}, Lcom/whatsapp/home/ExtendedMiniFab;->A02(Landroid/view/View;)V

    .line 57
    :cond_39
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void

    .line 66
    :cond_42
    if-eqz v3, :cond_47

    .line 68
    invoke-direct {p0, v3}, Lcom/whatsapp/home/ExtendedMiniFab;->A02(Landroid/view/View;)V

    .line 71
    :cond_47
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v0

    .line 94
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 96
    if-eqz v0, :cond_89

    .line 98
    const/4 v2, -0x2

    .line 99
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x8

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A01:Landroid/animation/Animator;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 120
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v3}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A02:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A0B:LX/MEa;

    .line 5
    invoke-virtual {v0, p1}, LX/MEa;->A01(Z)V

    .line 8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A07:I

    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    if-eqz v0, :cond_39

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    :goto_10
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_37

    .line 19
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :goto_15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    move-result v0

    .line 29
    and-int/lit8 v1, v0, 0x7

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_35

    .line 34
    const/4 v0, 0x5

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    :goto_27
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 46
    move-result v1

    .line 47
    int-to-float v0, v2

    .line 48
    mul-float/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v2, -0x1

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_10
.end method

.method public final setCircular(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A03:Z

    .line 2
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final setIconSize(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/home/ExtendedMiniFab;->A05(Landroid/view/View;J)V

    .line 5
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    return-void
.end method

.method public final setText(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435467
    invoke-virtual {p0, v0}, Lcom/whatsapp/home/ExtendedMiniFab;->setText(Ljava/lang/CharSequence;)V

    .line 268435470
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A09:LX/00q;

    .line 6
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method public final setWdsFabStyle(LX/LhO;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v3, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A03:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A06:LX/LhO;

    .line 8
    if-ne p1, v0, :cond_f

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A04:Z

    .line 12
    if-ne v3, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A06:LX/LhO;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    iget v0, p1, LX/LhO;->elevation:I

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/home/ExtendedMiniFab;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    iget v1, p1, LX/LhO;->contentAttrb:I

    .line 40
    iget v0, p1, LX/LhO;->content:I

    .line 42
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    iget v1, p1, LX/LhO;->backgroundAttrb:I

    .line 59
    iget v0, p1, LX/LhO;->background:I

    .line 61
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v3, :cond_a7

    .line 78
    const v0, 0x7f070683

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    move-result v4

    .line 85
    const/high16 v0, 0x40000000  # 2.0f

    .line 87
    div-float/2addr v4, v0

    .line 88
    :goto_58
    iput-boolean v3, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A04:Z

    .line 90
    iput v4, p0, Lcom/whatsapp/home/ExtendedMiniFab;->A00:F

    .line 92
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 97
    const/16 v0, 0x8

    .line 99
    new-array v1, v0, [F

    .line 101
    const/4 v0, 0x0

    .line 102
    aput v4, v1, v0

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v4, v0}, LX/5UP;->A1L([FFI)V

    .line 108
    invoke-static {v1, v4}, LX/5UQ;->A1W([FF)V

    .line 111
    const/4 v2, 0x0

    .line 112
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 114
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 117
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f06027c

    .line 127
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8d

    .line 133
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    invoke-direct {v0, v1, v2, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_8d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    iget v0, p1, LX/LhO;->background:I

    .line 147
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 150
    move-result v0

    .line 151
    invoke-static {p0, v0}, LX/Ksl;->A1A(Landroid/view/View;I)V

    .line 154
    const/4 v1, 0x1

    .line 155
    new-instance v0, LX/L36;

    .line 157
    invoke-direct {v0, v1, v4, v3}, LX/L36;-><init>(IFZ)V

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166
    return-void

    .line 167
    :cond_a7
    iget v0, p1, LX/LhO;->cornerRadius:I

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    move-result v4

    .line 173
    goto :goto_58
.end method
