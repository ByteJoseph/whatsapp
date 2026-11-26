.class public final synthetic LX/7c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/0AZ;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/KEA;

.field public final synthetic A06:LX/KEA;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LX/0AZ;LX/1iO;LX/1iO;LX/KEA;LX/KEA;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7c8;->A05:LX/KEA;

    .line 5
    iput-object p6, p0, LX/7c8;->A06:LX/KEA;

    .line 7
    iput-object p3, p0, LX/7c8;->A03:LX/1iO;

    .line 9
    iput-object p4, p0, LX/7c8;->A04:LX/1iO;

    .line 11
    iput-object p1, p0, LX/7c8;->A01:Ljava/lang/Integer;

    .line 13
    iput p7, p0, LX/7c8;->A00:I

    .line 15
    iput-object p2, p0, LX/7c8;->A02:LX/0AZ;

    .line 17
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    iget-object v5, p0, LX/7c8;->A05:LX/KEA;

    .line 2
    iget-object v9, p0, LX/7c8;->A06:LX/KEA;

    .line 4
    iget-object v6, p0, LX/7c8;->A03:LX/1iO;

    .line 6
    iget-object v2, p0, LX/7c8;->A04:LX/1iO;

    .line 8
    iget-object v7, p0, LX/7c8;->A01:Ljava/lang/Integer;

    .line 10
    iget v8, p0, LX/7c8;->A00:I

    .line 12
    iget-object v4, p0, LX/7c8;->A02:LX/0AZ;

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_81

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v3, :cond_5a

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2d

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_2c

    .line 30
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, v7}, LX/7RK;->A02(Landroid/view/View;Z)V

    .line 40
    :cond_28
    :goto_28
    iput-boolean v7, v2, LX/1iO;->element:Z

    .line 42
    iput-boolean v7, v6, LX/1iO;->element:Z

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 47
    if-eqz v0, :cond_2c

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    move-result v1

    .line 53
    iget v0, v5, LX/KEA;->element:F

    .line 55
    sub-float/2addr v1, v0

    .line 56
    float-to-double v4, v1

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    move-result v1

    .line 61
    iget v0, v9, LX/KEA;->element:F

    .line 63
    sub-float/2addr v1, v0

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v4, v0

    .line 70
    int-to-float v0, v8

    .line 71
    cmpl-float v0, v4, v0

    .line 73
    if-lez v0, :cond_2c

    .line 75
    iput-boolean v7, v6, LX/1iO;->element:Z

    .line 77
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 79
    if-eqz v0, :cond_57

    .line 81
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    invoke-static {p1, v7}, LX/7RK;->A02(Landroid/view/View;Z)V

    .line 87
    :cond_57
    iput-boolean v7, v2, LX/1iO;->element:Z

    .line 89
    return v3

    .line 90
    :cond_5a
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 92
    if-eqz v0, :cond_79

    .line 94
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-static {p1, v3}, LX/7RK;->A02(Landroid/view/View;Z)V

    .line 100
    if-eqz v4, :cond_79

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 123
    if-eqz v0, :cond_28

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 128
    goto :goto_28

    .line 129
    :cond_81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    move-result v0

    .line 133
    iput v0, v5, LX/KEA;->element:F

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    move-result v0

    .line 139
    iput v0, v9, LX/KEA;->element:F

    .line 141
    iput-boolean v3, v6, LX/1iO;->element:Z

    .line 143
    invoke-static {}, LX/7Gi;->A01()Z

    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 149
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 151
    if-eqz v0, :cond_2c

    .line 153
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 156
    invoke-static {p1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 159
    move-result v5

    .line 160
    invoke-static {p1}, LX/7Gj;->A00(Landroid/view/View;)F

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_e7

    .line 170
    const v0, 0x3f8a3d71  # 1.08f

    .line 173
    :goto_ad
    mul-float/2addr v4, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v2, :cond_e4

    .line 180
    const/high16 v0, 0x40800000  # 4.0f

    .line 182
    :goto_b6
    neg-float v0, v0

    .line 183
    mul-float/2addr v0, v5

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v2, :cond_e2

    .line 198
    const/high16 v0, 0x41000000  # 8.0f

    .line 200
    :goto_c8
    mul-float/2addr v0, v5

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object v2

    .line 205
    const-wide/16 v0, 0xfa

    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0xf

    .line 213
    new-instance v0, LX/7YP;

    .line 215
    invoke-direct {v0, p1, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    return v3

    .line 226
    :cond_e2
    const/4 v0, 0x0

    .line 227
    goto :goto_c8

    .line 228
    :cond_e4
    const/high16 v0, 0x40c00000  # 6.0f

    .line 230
    goto :goto_b6

    .line 231
    :cond_e7
    const v0, 0x3f866666  # 1.05f

    .line 234
    goto :goto_ad
.end method
