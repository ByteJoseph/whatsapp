.class public final LX/M2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2W;->A02:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/M2W;->A00:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p1, p0, LX/M2W;->A01:Ljava/lang/Runnable;

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v1, p0, LX/M2W;->A02:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v7

    .line 13
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_61

    .line 18
    check-cast v7, Landroid/view/ViewGroup;

    .line 20
    if-eqz v7, :cond_61

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_61

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_61

    .line 34
    invoke-static {}, LX/00d;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_61

    .line 46
    :cond_2e
    invoke-static {v1}, LX/8ca;->A08(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-static {v1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    invoke-direct {v6, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    invoke-static {v1, v6}, LX/Kso;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 83
    move-result v9

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v10

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v11

    .line 92
    new-instance v4, LX/Lzy;

    .line 94
    invoke-direct/range {v4 .. v11}, LX/Lzy;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIII)V

    .line 97
    :cond_61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    if-eqz v4, :cond_6

    .line 102
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 105
    move-result v3

    .line 106
    const/high16 v0, 0x41a00000  # 20.0f

    .line 108
    mul-float/2addr v3, v0

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    invoke-static {}, LX/5UK;->A1S()[F

    .line 119
    move-result-object v0

    .line 120
    fill-array-data v0, :array_9e

    .line 123
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v0, 0xc8

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    sget-object v0, LX/Lor;->A00:Landroid/view/animation/PathInterpolator;

    .line 134
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, LX/MM9;

    .line 140
    invoke-direct {v0, v4, p0, v3, v1}, LX/MM9;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 143
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    const/16 v0, 0xc

    .line 148
    invoke-static {v2, v4, p0, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 154
    iput-object v2, p0, LX/M2W;->A00:Landroid/animation/ValueAnimator;

    .line 156
    return-void

    .line 157
    nop

    .line 158
    :array_9e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
