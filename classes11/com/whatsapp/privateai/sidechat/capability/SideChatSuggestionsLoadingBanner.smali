.class public final Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0D:[F


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:LX/Mnn;

.field public final A09:LX/0Gt;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0D:[F

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435463
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v1, 0x15

    .line 268435467
    new-instance v0, LX/Mp9;

    .line 268435469
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 268435478
    const/16 v1, 0x16

    .line 268435480
    new-instance v0, LX/Mp9;

    .line 268435482
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 268435491
    const/4 v0, 0x1

    .line 268435492
    iput-boolean v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 268435494
    new-instance v0, LX/0Gt;

    .line 268435496
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 268435499
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0Gt;

    .line 268435501
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 268435507
    const/16 v0, 0x2b

    .line 268435509
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0C:LX/00q;

    .line 268435515
    const/16 v1, 0x1b

    .line 268435517
    new-instance v0, LX/Mnn;

    .line 268435519
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 268435522
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/Mnn;

    .line 268435524
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x17

    .line 11
    new-instance v0, LX/Mp9;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 22
    const/16 v1, 0x18

    .line 24
    new-instance v0, LX/Mp9;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 38
    new-instance v0, LX/0Gt;

    .line 40
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0Gt;

    .line 45
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 51
    const/16 v0, 0x2b

    .line 53
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0C:LX/00q;

    .line 59
    const/16 v1, 0x1b

    .line 61
    new-instance v0, LX/Mnn;

    .line 63
    invoke-direct {v0, p0, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/Mnn;

    .line 68
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v3, v0

    .line 15
    if-lez v0, :cond_5a

    .line 17
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/high16 v0, 0x42800000  # 64.0f

    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result v1

    .line 28
    const v0, 0x3ecccccd  # 0.4f

    .line 31
    mul-float/2addr v0, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v7

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v2

    .line 40
    iget v1, p1, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A05:I

    .line 42
    iget v0, p1, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A06:I

    .line 44
    filled-new-array {v1, v0, v1}, [I

    .line 47
    move-result-object v9

    .line 48
    sget-object v10, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0D:[F

    .line 50
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 55
    move v8, v5

    .line 56
    move v6, v5

    .line 57
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    iput v7, p1, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A03:F

    .line 65
    iget v0, p1, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A04:F

    .line 67
    add-float/2addr v3, v7

    .line 68
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v0

    .line 72
    iput v0, p1, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A04:F

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    :cond_5a
    return-void
.end method

.method public static final A01(Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A03:F

    .line 9
    neg-float v2, v0

    .line 10
    iget v1, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A04:F

    .line 12
    invoke-static {}, LX/5UK;->A1S()[F

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2, v1}, LX/5UN;->A1O([FFF)V

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x640

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 35
    const/16 v0, 0x2c

    .line 37
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 40
    iput-object v2, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 45
    return-void
.end method

.method public static final synthetic A02(Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)[I
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->getLoadingMessages()[I

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getLoadingMessages()[I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private final getTextViewA()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTextViewB()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0Gt;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/Mnn;

    .line 4
    invoke-virtual {v4, v3}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    iput v5, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 13
    iget-object v2, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 15
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->getLoadingMessages()[I

    .line 22
    move-result-object v0

    .line 23
    aget v0, v0, v5

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00(Landroid/widget/TextView;Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 35
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-static {p0}, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01(Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 57
    const-wide/16 v0, 0x7d0

    .line 59
    invoke-virtual {v4, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 62
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0Gt;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A08:LX/Mnn;

    .line 7
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A07:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 25
    return-void
.end method

.method public onFinishInflate()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00q;

    .line 23
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    const v2, 0x7f0409d9

    .line 49
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 63
    iput v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A05:I

    .line 65
    const v2, 0x7f0409da

    .line 68
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 81
    iput v0, p0, Lcom/whatsapp/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A06:I

    .line 83
    return-void
.end method
