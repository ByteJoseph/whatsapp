.class public LX/7YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/7YI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7YI;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/7YI;->A00:I

    .line 9
    iput-object p4, p0, LX/7YI;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7YI;->$t:I

    .line 2
    iget-object v3, p0, LX/7YI;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast v3, [F

    .line 8
    iget v2, p0, LX/7YI;->A00:I

    .line 10
    iget-object v1, p0, LX/7YI;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 18
    move-result v0

    .line 19
    aput v0, v3, v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 24
    return-void

    .line 25
    :cond_19
    check-cast v3, Landroid/view/View;

    .line 27
    iget v1, p0, LX/7YI;->A00:I

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 33
    move-result v2

    .line 34
    int-to-float v0, v1

    .line 35
    mul-float/2addr v0, v2

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    div-float/2addr v2, v0

    .line 42
    const/high16 v1, 0x3f800000  # 1.0f

    .line 44
    cmpl-float v0, v2, v1

    .line 46
    if-lez v0, :cond_32

    .line 48
    const/high16 v2, 0x3f800000  # 1.0f

    .line 50
    :cond_32
    mul-float/2addr v2, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    return-void
.end method
