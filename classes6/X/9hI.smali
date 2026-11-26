.class public final LX/9hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hI;->A00:LX/05b;

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/9W4;

    .line 12
    const/high16 v0, 0x3f400000  # 0.75f

    .line 14
    const/4 v6, 0x0

    .line 15
    const v7, 0x3f2b851f  # 0.67f

    .line 18
    const/high16 v5, 0x3f800000  # 1.0f

    .line 20
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 22
    invoke-direct {v2, v0, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    const/high16 v0, 0x40000000  # 2.0f

    .line 27
    new-instance v1, LX/9W4;

    .line 29
    invoke-direct {v1, v2, v0}, LX/9W4;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v4, v0

    .line 35
    const v3, 0x3ea8f5c3  # 0.33f

    .line 38
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 40
    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    const/high16 v0, -0x3f800000  # -4.0f

    .line 45
    new-instance v1, LX/9W4;

    .line 47
    invoke-direct {v1, v2, v0}, LX/9W4;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 53
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 55
    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 58
    const/high16 v0, 0x40800000  # 4.0f

    .line 60
    new-instance v1, LX/9W4;

    .line 62
    invoke-direct {v1, v2, v0}, LX/9W4;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v4, v0

    .line 68
    const/high16 v0, 0x3e800000  # 0.25f

    .line 70
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 72
    invoke-direct {v2, v3, v6, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 75
    const/high16 v0, -0x40000000  # -2.0f

    .line 77
    new-instance v1, LX/9W4;

    .line 79
    invoke-direct {v1, v2, v0}, LX/9W4;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9hI;->A01:Ljava/util/List;

    .line 89
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_45

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_44

    .line 14
    const-string v1, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_large_screen&test=0"

    .line 16
    :goto_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v3, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 29
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    if-eqz v2, :cond_44

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/A1a;

    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/A1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    iget-object v0, p0, LX/9hI;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/Czm;->A07(Landroid/view/View;)V

    .line 65
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const-string v1, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_mobile&test=0"

    .line 71
    goto :goto_10
.end method

.method public final A01(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/9hI;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/9W4;

    .line 27
    iget v3, v4, LX/9W4;->A00:F

    .line 29
    invoke-static {}, LX/5UK;->A1S()[F

    .line 32
    move-result-object v1

    .line 33
    aput v2, v1, v7

    .line 35
    const/4 v0, 0x1

    .line 36
    aput v3, v1, v0

    .line 38
    const-string v0, "translationX"

    .line 40
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x53

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    iget-object v0, v4, LX/9W4;->A01:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    move v2, v3

    .line 58
    goto :goto_f

    .line 59
    :cond_3b
    iget-object v0, p0, LX/9hI;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, LX/Czm;->A07(Landroid/view/View;)V

    .line 68
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 78
    return-void
.end method
