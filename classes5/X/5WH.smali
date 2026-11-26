.class public LX/5WH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/G5i;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5WH;->$t:I

    .line 3
    iput-object p1, p0, LX/5WH;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5WH;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5WH;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5WH;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435464
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5WH;->A01:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    iget v1, p0, LX/5WH;->$t:I

    .line 2
    iget-boolean v0, p0, LX/5WH;->A01:Z

    .line 4
    if-eqz v1, :cond_18

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v1, p0, LX/5WH;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    iget-object v0, p0, LX/5WH;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/G5i;

    .line 20
    invoke-static {v0}, LX/G5i;->A0t(LX/G5i;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    if-nez v0, :cond_17

    .line 26
    iget-object v4, p0, LX/5WH;->A02:Ljava/lang/Object;

    .line 28
    check-cast v4, Landroid/view/View;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_17

    .line 36
    invoke-static {}, LX/7Gi;->A01()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_17

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a4

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a4

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v0, v4}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0609b4

    .line 80
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 83
    move-result v0

    .line 84
    new-instance v3, LX/5Wj;

    .line 86
    invoke-direct {v3, v0, v2}, LX/5Wj;-><init>(ILandroid/graphics/Bitmap;)V

    .line 89
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-static {}, LX/5UK;->A1S()[F

    .line 114
    move-result-object v0

    .line 115
    fill-array-data v0, :array_a6

    .line 118
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    move-result-object v2

    .line 122
    const-wide/16 v0, 0x4e2

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 129
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    const/16 v0, 0xe

    .line 137
    invoke-static {v2, v3, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 140
    const/4 v1, 0x4

    .line 141
    new-instance v0, LX/5WG;

    .line 143
    invoke-direct {v0, v3, v4, v1}, LX/5WG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 152
    const/4 v1, 0x2

    .line 153
    new-instance v0, LX/7Xz;

    .line 155
    invoke-direct {v0, p0, v1}, LX/7Xz;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    :goto_a1
    iput-object v2, p0, LX/5WH;->A00:Ljava/lang/Object;

    .line 163
    return-void

    .line 164
    :cond_a4
    const/4 v2, 0x0

    .line 165
    goto :goto_a1

    .line 166
    :array_a6
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget v0, p0, LX/5WH;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/5WH;->A01:Z

    .line 11
    iget-object v0, p0, LX/5WH;->A00:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5WH;->A00:Ljava/lang/Object;

    .line 19
    return-void
.end method
