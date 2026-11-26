.class public final synthetic LX/EXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/animation/ValueAnimator;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EXu;->A03:Landroid/view/View;

    .line 5
    iput-object p1, p0, LX/EXu;->A02:Landroid/animation/ValueAnimator;

    .line 7
    iput-object p3, p0, LX/EXu;->A04:Ljava/lang/Integer;

    .line 9
    iput p4, p0, LX/EXu;->A00:I

    .line 11
    iput p5, p0, LX/EXu;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/EXu;->A03:Landroid/view/View;

    .line 2
    iget-object v6, p0, LX/EXu;->A02:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, LX/EXu;->A04:Ljava/lang/Integer;

    .line 6
    iget v7, p0, LX/EXu;->A00:I

    .line 8
    iget v5, p0, LX/EXu;->A01:I

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_43

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_27

    .line 26
    :cond_1a
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 33
    move-result v1

    .line 34
    int-to-float v0, v7

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    :cond_27
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 46
    move-result v1

    .line 47
    int-to-float v0, v5

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
