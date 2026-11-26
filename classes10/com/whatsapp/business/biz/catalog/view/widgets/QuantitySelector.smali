.class public Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/Kj6;

.field public A04:LX/Kj7;

.field public A05:LX/JGW;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/0Fv;

.field public A0B:LX/0BC;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .line 271812295
    move-object v5, p0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271812296
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    move-result-object v0

    .line 271812297
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/0Fv;

    .line 271812298
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    move-result-object v0

    .line 271812299
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0B:LX/0BC;

    .line 271812300
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    move-result-object v0

    .line 271812301
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 271812302
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 271812303
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 271812304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e129c  # 1.88847E38f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 271812305
    const v0, 0x7f0b3119

    .line 271812306
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 271812307
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 271812308
    const v0, 0x7f0b2645

    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 271812309
    const v0, 0x7f0b2e64

    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 271812310
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/LqV;->A04:[I

    const/4 v4, 0x0

    .line 271812311
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 271812312
    const/4 v0, 0x2

    .line 271812313
    :try_start_53
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6a

    .line 271812314
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 271812315
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271812316
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271812317
    :cond_6a
    const/4 v0, 0x3

    .line 271812318
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_82

    .line 271812319
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 271812320
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271812321
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271812322
    :cond_82
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_8d

    .line 271812323
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 271812324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 271812325
    :cond_8d
    const/4 v0, 0x1

    .line 271812326
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 271812327
    invoke-virtual {p0, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V
    :try_end_95
    .catchall {:try_start_53 .. :try_end_95} :catchall_a1

    .line 271812328
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 271812329
    const-wide/16 v8, 0x63

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    .line 271812330
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    return-void

    .line 271812331
    :catchall_a1
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 271812332
    throw v0
.end method

.method public static A00(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result v4

    .line 6
    mul-int/lit8 v3, v4, 0x2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    filled-new-array {v4, v3}, [I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/Jo6;

    .line 28
    invoke-direct {v0, p0, v4, v3, v1}, LX/Jo6;-><init>(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;III)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 46
    const-wide/16 v0, 0xfa

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    return-void
.end method

.method public static A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    const v0, 0x7f080280

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 21
    move-result-object v1

    .line 22
    const v0, -0x20486d64

    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0605bb

    .line 37
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 43
    return-void
.end method

.method public static A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .registers 6

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 4
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 7
    iget-object v4, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0409da

    .line 20
    const v0, 0x7f060746

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v4, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 30
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 32
    const v0, 0x7f080d70

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    const v0, 0x7f080b92

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    const/16 v0, 0xc

    .line 46
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 49
    move-result-object v1

    .line 50
    const v0, -0x12f1e210

    .line 53
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 58
    const/16 v0, 0xd

    .line 60
    invoke-static {p0, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x65620133

    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    return-void
.end method

.method public static A03(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    cmp-long v0, v4, v2

    .line 7
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 9
    if-lez v0, :cond_50

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/JGW;

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->getItemInCartDescription()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :goto_24
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/0Fv;

    .line 38
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 41
    move-result-object v2

    .line 42
    iget-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->getItemInCartDescription()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    :goto_3a
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f123dfb

    .line 71
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    goto :goto_24

    .line 80
    :cond_50
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f123dfb

    .line 97
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 100
    const-string v0, ""

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    goto :goto_3a
.end method

.method private getItemInCartDescription()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    const v3, 0x7f1214eb

    .line 16
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 18
    long-to-int v0, v1

    .line 19
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const v3, 0x7f1214ec

    .line 31
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 33
    long-to-int v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_17
.end method


# virtual methods
.method public A04(JJLjava/lang/String;)V
    .registers 12

    .line 0
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 4
    iput-wide p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 6
    iput-object p5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/JGW;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    :cond_10
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    if-eq v5, v0, :cond_28

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A05:LX/JGW;

    .line 30
    if-nez v0, :cond_28

    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 34
    if-nez v0, :cond_27

    .line 36
    :cond_24
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A02(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    cmp-long v0, p1, v3

    .line 42
    if-lez v0, :cond_24

    .line 44
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01(Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;)V

    .line 47
    return-void
.end method

.method public getQuantity()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 2
    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-object v7, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    div-int/lit8 v6, v1, 0x2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/0Fv;

    .line 20
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v6

    .line 37
    if-lt v2, v0, :cond_5f

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 50
    move-result v1

    .line 51
    :goto_33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    :goto_38
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v6

    .line 75
    if-lt v1, v0, :cond_5f

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v4, v0

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v1

    .line 94
    goto :goto_38

    .line 95
    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v6

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v6

    .line 109
    goto :goto_33
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v0

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v6

    .line 40
    mul-int/lit8 v7, v6, 0x2

    .line 42
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v7, v0

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A08:Z

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    if-nez v0, :cond_5b

    .line 55
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 57
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    if-ne v3, v0, :cond_4f

    .line 61
    iget-wide v1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 63
    cmp-long v0, v1, v4

    .line 65
    if-lez v0, :cond_4b

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    return-void

    .line 75
    :cond_4b
    cmp-long v0, v1, v4

    .line 77
    if-eqz v0, :cond_53

    .line 79
    :cond_4f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    if-ne v3, v0, :cond_5b

    .line 83
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    return-void

    .line 91
    :cond_5b
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 9

    .line 0
    instance-of v0, p1, LX/ICg;

    .line 2
    move-object v1, p0

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_9
    check-cast p1, LX/ICg;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean v0, p1, LX/ICg;->A03:Z

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A06:Ljava/lang/Integer;

    .line 26
    iget-wide v2, p1, LX/ICg;->A01:J

    .line 28
    iget-wide v4, p1, LX/ICg;->A00:J

    .line 30
    iget-object v6, p1, LX/ICg;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_b

    .line 6
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 8
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 13
    iget-wide v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A01:J

    .line 15
    iget-wide v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 17
    iget-boolean v7, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 19
    new-instance v0, LX/ICg;

    .line 21
    invoke-direct/range {v0 .. v7}, LX/ICg;-><init>(Landroid/os/Parcelable;Ljava/lang/String;JJZ)V

    .line 24
    return-object v0
.end method

.method public setCollapsible(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 2
    if-eqz p1, :cond_13

    .line 4
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0B:LX/0BC;

    .line 6
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A09:Z

    .line 19
    :cond_13
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0D:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    return-void
.end method

.method public setLimit(I)V
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 3
    return-void
.end method

.method public setMinusButtonContentDescription(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setOnLimitReachedListener(LX/Kj6;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/Kj6;

    .line 2
    return-void
.end method

.method public setOnQuantityChanged(LX/Kj7;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/Kj7;

    .line 2
    return-void
.end method

.method public setPlusButtonContentDescription(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public setQuantity(J)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v3, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A00:J

    .line 3
    iget-object v5, p0, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A07:Ljava/lang/String;

    .line 5
    move-wide v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    .line 9
    return-void
.end method
