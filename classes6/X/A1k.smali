.class public LX/A1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .registers 6

    .line 0
    iput p5, p0, LX/A1k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/A1k;->A00:I

    .line 7
    iput p3, p0, LX/A1k;->A01:I

    .line 9
    iput p4, p0, LX/A1k;->A02:I

    .line 11
    iput-object p1, p0, LX/A1k;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/A1k;->$t:I

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget v1, p0, LX/A1k;->A00:I

    .line 6
    iget v3, p0, LX/A1k;->A01:I

    .line 8
    iget v6, p0, LX/A1k;->A02:I

    .line 10
    iget-object v5, p0, LX/A1k;->A03:Ljava/lang/Object;

    .line 12
    check-cast v5, Landroid/view/View;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 18
    move-result v2

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v0, v1, v2

    .line 22
    sub-float/2addr v1, v0

    .line 23
    float-to-int v4, v1

    .line 24
    int-to-float v1, v3

    .line 25
    mul-float v0, v1, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    float-to-int v3, v1

    .line 29
    int-to-float v0, v6

    .line 30
    mul-float/2addr v2, v0

    .line 31
    sub-float/2addr v0, v2

    .line 32
    float-to-int v2, v0

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v0, :cond_33

    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-eqz v1, :cond_33

    .line 45
    :goto_2d
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget v4, p0, LX/A1k;->A00:I

    .line 54
    iget v3, p0, LX/A1k;->A01:I

    .line 56
    iget v2, p0, LX/A1k;->A02:I

    .line 58
    iget-object v5, p0, LX/A1k;->A03:Ljava/lang/Object;

    .line 60
    check-cast v5, Landroid/view/View;

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 66
    move-result v1

    .line 67
    int-to-float v0, v4

    .line 68
    mul-float/2addr v0, v1

    .line 69
    float-to-int v4, v0

    .line 70
    int-to-float v0, v3

    .line 71
    mul-float/2addr v0, v1

    .line 72
    float-to-int v3, v0

    .line 73
    int-to-float v0, v2

    .line 74
    mul-float/2addr v0, v1

    .line 75
    float-to-int v2, v0

    .line 76
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_2d
.end method
