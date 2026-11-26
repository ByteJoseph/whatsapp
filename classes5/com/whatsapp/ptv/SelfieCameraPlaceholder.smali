.class public final Lcom/whatsapp/ptv/SelfieCameraPlaceholder;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v3, Landroid/widget/ImageView;

    .line 9
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    const v0, 0x7f080c2b

    .line 15
    const v4, 0x7f080c2b

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    const/4 v8, -0x1

    .line 22
    const/16 v1, 0x11

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v0, v8, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v2, Landroid/widget/ImageView;

    .line 42
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    invoke-direct {v0, v8, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    const/4 v7, 0x2

    .line 65
    new-array v1, v7, [F

    .line 67
    fill-array-data v1, :array_b6

    .line 70
    const-string v0, "scaleX"

    .line 72
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v0, 0x4b0

    .line 78
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 87
    const/4 v0, 0x5

    .line 88
    new-array v1, v0, [F

    .line 90
    fill-array-data v1, :array_be

    .line 93
    const-string v0, "rotation"

    .line 95
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object v5

    .line 99
    const-wide/16 v0, 0x44c

    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 111
    invoke-static {v5}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 114
    new-array v1, v7, [F

    .line 116
    fill-array-data v1, :array_cc

    .line 119
    const-string v0, "scaleY"

    .line 121
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v3

    .line 125
    const-wide/16 v0, 0x578

    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 133
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 136
    new-array v1, v7, [F

    .line 138
    fill-array-data v1, :array_d4

    .line 141
    const-string v0, "alpha"

    .line 143
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v2

    .line 147
    const-wide/16 v0, 0x6a4

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 152
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 155
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 158
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 160
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    const/4 v0, 0x4

    .line 164
    new-array v0, v0, [Landroid/animation/Animator;

    .line 166
    invoke-static {v6, v5, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 169
    invoke-static {v3, v2, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 175
    iput-object v1, p0, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 177
    invoke-direct {p0}, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;->A00()V

    .line 180
    return-void

    .line 181
    nop

    .line 182
    :array_b6
    .array-data 4
        0x3f800000  # 1.0f
        0x3fc00000  # 1.5f
    .end array-data

    .line 190
    :array_be
    .array-data 4
        0x0
        0x40a00000  # 5.0f
        0x0
        -0x3f800000  # -4.0f
        0x0
    .end array-data

    :array_cc
    .array-data 4
        0x3f800000  # 1.0f
        0x3fc00000  # 1.5f
    .end array-data

    :array_d4
    .array-data 4
        0x0
        0x3f000000  # 0.5f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_12

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_11

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 35
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ptv/SelfieCameraPlaceholder;->A00()V

    .line 6
    return-void
.end method
