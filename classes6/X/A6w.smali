.class public LX/A6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/A6w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DDZ(Landroid/view/View;F)V
    .registers 7

    .line 0
    iget v0, p0, LX/A6w;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p2, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, p2, v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const/high16 v0, -0x40800000  # -1.0f

    .line 18
    cmpg-float v0, p2, v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 26
    :goto_1a
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p1, v0}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 33
    goto :goto_1a

    .line 34
    :cond_22
    const/high16 v3, 0x3f800000  # 1.0f

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpl-float v0, p2, v2

    .line 39
    if-ltz v0, :cond_4f

    .line 41
    cmpg-float v0, p2, v3

    .line 43
    if-gez v0, :cond_4f

    .line 45
    neg-float v1, p2

    .line 46
    invoke-static {p1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    sub-float v0, v3, p2

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    const v0, 0x3e99999a  # 0.3f

    .line 66
    mul-float/2addr p2, v0

    .line 67
    sub-float/2addr v3, p2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 91
    return-void
.end method
