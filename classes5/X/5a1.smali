.class public final LX/5a1;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/5Vf;

.field public final A03:LX/5Vf;

.field public final A04:LX/08V;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .registers 12

    .line 0
    const-wide/16 v0, 0x12c

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    iput-object p1, p0, LX/5a1;->A01:Landroid/view/View;

    .line 8
    iput p3, p0, LX/5a1;->A00:I

    .line 10
    iput-boolean p4, p0, LX/5a1;->A05:Z

    .line 12
    new-instance v5, LX/5Vf;

    .line 14
    invoke-direct {v5, p3, p2}, LX/5Vf;-><init>(II)V

    .line 17
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    if-eqz p4, :cond_38

    .line 27
    new-instance v2, LX/5Vf;

    .line 29
    invoke-direct {v2, v6, v6}, LX/5Vf;-><init>(II)V

    .line 32
    iput-object v2, p0, LX/5a1;->A03:LX/5Vf;

    .line 34
    iput-object v5, p0, LX/5a1;->A02:LX/5Vf;

    .line 36
    invoke-static {v3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    iput-object v2, p0, LX/5a1;->A04:LX/08V;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    const v2, 0x10a0004

    .line 49
    invoke-virtual {p0, v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    return-void

    .line 56
    :cond_38
    iput-object v5, p0, LX/5a1;->A03:LX/5Vf;

    .line 58
    new-instance v2, LX/5Vf;

    .line 60
    invoke-direct {v2, v6, v6}, LX/5Vf;-><init>(II)V

    .line 63
    iput-object v2, p0, LX/5a1;->A02:LX/5Vf;

    .line 65
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_28
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/5a1;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-nez v0, :cond_34

    .line 20
    iget-boolean v2, p0, LX/5a1;->A05:Z

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_24

    .line 35
    const/4 v0, -0x2

    .line 36
    :cond_24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    iget v3, p0, LX/5a1;->A00:I

    .line 46
    :cond_2e
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    :goto_30
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v3

    .line 56
    iget-object v6, p0, LX/5a1;->A03:LX/5Vf;

    .line 58
    iget v2, v6, LX/5Vf;->A00:I

    .line 60
    int-to-float v1, v2

    .line 61
    iget-object v5, p0, LX/5a1;->A02:LX/5Vf;

    .line 63
    iget v0, v5, LX/5Vf;->A00:I

    .line 65
    sub-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, p1

    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v3

    .line 76
    iget v2, v6, LX/5Vf;->A01:I

    .line 78
    int-to-float v1, v2

    .line 79
    iget v0, v5, LX/5Vf;->A01:I

    .line 81
    sub-int/2addr v0, v2

    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, p1

    .line 84
    add-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget-object v3, p0, LX/5a1;->A04:LX/08V;

    .line 90
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 92
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 95
    move-result v2

    .line 96
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 99
    move-result v1

    .line 100
    invoke-static {v3}, LX/2Ah;->A08(LX/08V;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    int-to-float v0, v1

    .line 106
    mul-float/2addr v0, p1

    .line 107
    add-float/2addr v2, v0

    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    goto :goto_30
.end method

.method public willChangeBounds()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
