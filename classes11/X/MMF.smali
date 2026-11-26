.class public LX/MMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V
    .registers 8

    .line 0
    iput p7, p0, LX/MMF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, LX/MMF;->A00:F

    .line 7
    iput p4, p0, LX/MMF;->A01:F

    .line 9
    iput p5, p0, LX/MMF;->A02:F

    .line 11
    iput p6, p0, LX/MMF;->A03:F

    .line 13
    iput-object p1, p0, LX/MMF;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/MMF;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/MMF;->$t:I

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    iget v4, p0, LX/MMF;->A00:F

    .line 6
    iget v3, p0, LX/MMF;->A01:F

    .line 8
    iget v2, p0, LX/MMF;->A02:F

    .line 10
    iget v1, p0, LX/MMF;->A03:F

    .line 12
    iget-object v5, p0, LX/MMF;->A04:Ljava/lang/Object;

    .line 14
    check-cast v5, Landroid/view/View;

    .line 16
    iget-object v6, p0, LX/MMF;->A05:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/L1q;

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v4, v0}, LX/5UK;->A00(FFF)F

    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v2, v0}, LX/5UK;->A00(FFF)F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v0, v4, v0

    .line 43
    if-gtz v0, :cond_39

    .line 45
    if-gtz v1, :cond_39

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 51
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    return-void

    .line 57
    :cond_39
    neg-int v3, v1

    .line 58
    iget v2, v6, LX/L1q;->A00:I

    .line 60
    iget-boolean v1, v6, LX/L1q;->A01:Z

    .line 62
    new-instance v0, LX/L38;

    .line 64
    invoke-direct {v0, v4, v3, v2, v1}, LX/L38;-><init>(FIIZ)V

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    .line 77
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 85
    move-result v3

    .line 86
    iget-object v2, p0, LX/MMF;->A04:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/7Lv;

    .line 90
    iget v1, p0, LX/MMF;->A00:F

    .line 92
    iget v0, p0, LX/MMF;->A02:F

    .line 94
    invoke-static {v0, v1, v3}, LX/5UK;->A00(FFF)F

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, LX/MMF;->A05:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/7Lv;

    .line 109
    iget v1, p0, LX/MMF;->A01:F

    .line 111
    iget v0, p0, LX/MMF;->A03:F

    .line 113
    invoke-static {v0, v1, v3}, LX/5UK;->A00(FFF)F

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
