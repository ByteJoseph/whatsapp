.class public final LX/5Yw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/5ac;


# direct methods
.method public constructor <init>(LX/5ac;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Yw;->A00:LX/5ac;

    .line 5
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 0
    iget-object v3, p0, LX/5Yw;->A00:LX/5ac;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 17
    cmpl-float v0, p4, v0

    .line 19
    if-lez v0, :cond_28

    .line 21
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 24
    move-result v0

    .line 25
    sub-float/2addr v0, v2

    .line 26
    div-float/2addr v0, p4

    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v3, v0}, LX/5ac;->A03(I)V

    .line 36
    :goto_24
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, LX/5ac;->A08:Z

    .line 39
    return v0

    .line 40
    :cond_28
    neg-float v0, p4

    .line 41
    div-float/2addr v2, v0

    .line 42
    mul-float/2addr v2, v1

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v0

    .line 47
    float-to-int v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v1}, LX/5ac;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 52
    goto :goto_24
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 0
    iget-object v3, p0, LX/5Yw;->A00:LX/5ac;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_11

    .line 12
    cmpl-float v0, p4, v1

    .line 14
    if-lez v0, :cond_11

    .line 16
    return v2

    .line 17
    :cond_11
    iput-boolean v2, v3, LX/5ac;->A08:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
